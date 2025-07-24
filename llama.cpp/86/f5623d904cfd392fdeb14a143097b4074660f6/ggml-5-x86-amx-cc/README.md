## Summary

- status:  SUCCESS ✅
- runtime: 5:23.96
- date:    Thu Jul 24 09:56:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86f5623d904cfd392fdeb14a143097b4074660f6
- author:  yummy
```
llama : fix MiniCPM inference after Granite Four changes (#14850)

MiniCPM models use the llm_build_granite constructor which was changed
in the Granite Four PR to use hparams.rope_finetuned instead of a
use_rope parameter. MiniCPM models need rope enabled by default.

Fixes inference from gibberish to correct responses.
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.39 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.09 sec*proc (35 tests)

Total Test time (real) =  52.11 sec

real	0m52.116s
user	1m11.075s
sys	0m3.510s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.08 sec*proc (35 tests)

Total Test time (real) =  25.10 sec

real	0m25.103s
user	0m28.163s
sys	0m3.597s
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
0.00.000.238 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.216 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.263 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.265 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.265 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.276 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.276 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.277 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.277 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.278 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.221 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.925 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.940 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.940 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.941 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.941 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.942 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.942 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.943 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.943 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.943 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.945 I llama_model_loader: - type  f32:  124 tensors
0.00.007.946 I llama_model_loader: - type  f16:   73 tensors
0.00.007.948 I print_info: file format = GGUF V3 (latest)
0.00.007.948 I print_info: file type   = F16
0.00.007.950 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.873 I load: special tokens cache size = 5
0.00.023.581 I load: token to piece cache size = 0.2032 MB
0.00.023.609 I print_info: arch             = bert
0.00.023.609 I print_info: vocab_only       = 0
0.00.023.610 I print_info: n_ctx_train      = 512
0.00.023.610 I print_info: n_embd           = 384
0.00.023.610 I print_info: n_layer          = 12
0.00.023.626 I print_info: n_head           = 12
0.00.023.628 I print_info: n_head_kv        = 12
0.00.023.628 I print_info: n_rot            = 32
0.00.023.628 I print_info: n_swa            = 0
0.00.023.629 I print_info: is_swa_any       = 0
0.00.023.629 I print_info: n_embd_head_k    = 32
0.00.023.629 I print_info: n_embd_head_v    = 32
0.00.023.630 I print_info: n_gqa            = 1
0.00.023.631 I print_info: n_embd_k_gqa     = 384
0.00.023.633 I print_info: n_embd_v_gqa     = 384
0.00.023.634 I print_info: f_norm_eps       = 1.0e-12
0.00.023.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.635 I print_info: f_logit_scale    = 0.0e+00
0.00.023.635 I print_info: f_attn_scale     = 0.0e+00
0.00.023.636 I print_info: n_ff             = 1536
0.00.023.636 I print_info: n_expert         = 0
0.00.023.636 I print_info: n_expert_used    = 0
0.00.023.636 I print_info: causal attn      = 0
0.00.023.637 I print_info: pooling type     = 2
0.00.023.637 I print_info: rope type        = 2
0.00.023.637 I print_info: rope scaling     = linear
0.00.023.638 I print_info: freq_base_train  = 10000.0
0.00.023.640 I print_info: freq_scale_train = 1
0.00.023.640 I print_info: n_ctx_orig_yarn  = 512
0.00.023.640 I print_info: rope_finetuned   = unknown
0.00.023.640 I print_info: n_cls_out        = 1
0.00.023.641 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.642 I print_info: model type       = 33M
0.00.023.642 I print_info: model params     = 33.21 M
0.00.023.643 I print_info: general.name     = Bge Small
0.00.023.645 I print_info: vocab type       = WPM
0.00.023.681 I print_info: n_vocab          = 30522
0.00.023.681 I print_info: n_merges         = 0
0.00.023.681 I print_info: BOS token        = 101 '[CLS]'
0.00.023.682 I print_info: EOS token        = 102 '[SEP]'
0.00.023.682 I print_info: UNK token        = 100 '[UNK]'
0.00.023.682 I print_info: SEP token        = 102 '[SEP]'
0.00.023.682 I print_info: PAD token        = 0 '[PAD]'
0.00.023.682 I print_info: MASK token       = 103 '[MASK]'
0.00.023.682 I print_info: LF token         = 0 '[PAD]'
0.00.023.683 I print_info: EOG token        = 102 '[SEP]'
0.00.023.683 I print_info: max token length = 21
0.00.023.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.215 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.237 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.808 I llama_context: constructing llama_context
0.00.040.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.823 I llama_context: n_seq_max     = 1
0.00.040.823 I llama_context: n_ctx         = 512
0.00.040.823 I llama_context: n_ctx_per_seq = 512
0.00.040.823 I llama_context: n_batch       = 2048
0.00.040.824 I llama_context: n_ubatch      = 2048
0.00.040.824 I llama_context: causal_attn   = 0
0.00.040.824 I llama_context: flash_attn    = 0
0.00.040.824 I llama_context: kv_unified    = true
0.00.040.826 I llama_context: freq_base     = 10000.0
0.00.040.826 I llama_context: freq_scale    = 1
0.00.040.847 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.892 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.921 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.622 I 
0.00.044.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.050.082 I llama_perf_context_print:        load time =      44.31 ms
0.00.050.083 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.44 tokens per second)
0.00.050.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.084 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.050.085 I llama_perf_context_print:    graphs reused =          0

real	0m0.064s
user	0m0.070s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.117 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.154 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.155 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.155 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.156 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.161 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.163 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.173 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.174 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.175 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.176 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.045 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.046 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.046 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.047 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.047 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.047 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.049 I llama_model_loader: - type  f32:  124 tensors
0.00.008.050 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.052 I print_info: file format = GGUF V3 (latest)
0.00.008.052 I print_info: file type   = Q8_0
0.00.008.065 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.995 I load: special tokens cache size = 5
0.00.023.635 I load: token to piece cache size = 0.2032 MB
0.00.023.662 I print_info: arch             = bert
0.00.023.662 I print_info: vocab_only       = 0
0.00.023.663 I print_info: n_ctx_train      = 512
0.00.023.663 I print_info: n_embd           = 384
0.00.023.663 I print_info: n_layer          = 12
0.00.023.678 I print_info: n_head           = 12
0.00.023.680 I print_info: n_head_kv        = 12
0.00.023.680 I print_info: n_rot            = 32
0.00.023.681 I print_info: n_swa            = 0
0.00.023.682 I print_info: is_swa_any       = 0
0.00.023.682 I print_info: n_embd_head_k    = 32
0.00.023.682 I print_info: n_embd_head_v    = 32
0.00.023.683 I print_info: n_gqa            = 1
0.00.023.685 I print_info: n_embd_k_gqa     = 384
0.00.023.686 I print_info: n_embd_v_gqa     = 384
0.00.023.687 I print_info: f_norm_eps       = 1.0e-12
0.00.023.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.688 I print_info: f_logit_scale    = 0.0e+00
0.00.023.688 I print_info: f_attn_scale     = 0.0e+00
0.00.023.690 I print_info: n_ff             = 1536
0.00.023.690 I print_info: n_expert         = 0
0.00.023.690 I print_info: n_expert_used    = 0
0.00.023.690 I print_info: causal attn      = 0
0.00.023.690 I print_info: pooling type     = 2
0.00.023.691 I print_info: rope type        = 2
0.00.023.691 I print_info: rope scaling     = linear
0.00.023.692 I print_info: freq_base_train  = 10000.0
0.00.023.693 I print_info: freq_scale_train = 1
0.00.023.693 I print_info: n_ctx_orig_yarn  = 512
0.00.023.693 I print_info: rope_finetuned   = unknown
0.00.023.694 I print_info: n_cls_out        = 1
0.00.023.695 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.695 I print_info: model type       = 33M
0.00.023.696 I print_info: model params     = 33.21 M
0.00.023.696 I print_info: general.name     = Bge Small
0.00.023.698 I print_info: vocab type       = WPM
0.00.023.699 I print_info: n_vocab          = 30522
0.00.023.700 I print_info: n_merges         = 0
0.00.023.700 I print_info: BOS token        = 101 '[CLS]'
0.00.023.701 I print_info: EOS token        = 102 '[SEP]'
0.00.023.701 I print_info: UNK token        = 100 '[UNK]'
0.00.023.702 I print_info: SEP token        = 102 '[SEP]'
0.00.023.702 I print_info: PAD token        = 0 '[PAD]'
0.00.023.703 I print_info: MASK token       = 103 '[MASK]'
0.00.023.703 I print_info: LF token         = 0 '[PAD]'
0.00.023.703 I print_info: EOG token        = 102 '[SEP]'
0.00.023.704 I print_info: max token length = 21
0.00.023.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.841 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.863 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.677 I llama_context: constructing llama_context
0.00.034.692 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.694 I llama_context: n_seq_max     = 1
0.00.034.695 I llama_context: n_ctx         = 512
0.00.034.695 I llama_context: n_ctx_per_seq = 512
0.00.034.696 I llama_context: n_batch       = 2048
0.00.034.696 I llama_context: n_ubatch      = 2048
0.00.034.697 I llama_context: causal_attn   = 0
0.00.034.697 I llama_context: flash_attn    = 0
0.00.034.697 I llama_context: kv_unified    = true
0.00.034.700 I llama_context: freq_base     = 10000.0
0.00.034.701 I llama_context: freq_scale    = 1
0.00.034.722 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.906 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.942 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.273 I 
0.00.038.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.180 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.096 I llama_perf_context_print:        load time =      37.97 ms
0.00.042.097 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3458.88 tokens per second)
0.00.042.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.100 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens
0.00.042.100 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.118s
sys	0m0.025s
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
0.00.000.254 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.454 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.497 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.512 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.513 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.664 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.685 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.685 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.686 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.687 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.687 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.687 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.688 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.691 I llama_model_loader: - type  f32:   40 tensors
0.00.019.692 I llama_model_loader: - type  f16:   26 tensors
0.00.019.694 I print_info: file format = GGUF V3 (latest)
0.00.019.695 I print_info: file type   = F16
0.00.019.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.999 W load: empty token at index 5
0.00.037.510 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.416 I load: special tokens cache size = 5
0.00.349.375 I load: token to piece cache size = 1.5060 MB
0.00.349.401 I print_info: arch             = jina-bert-v2
0.00.349.402 I print_info: vocab_only       = 0
0.00.349.402 I print_info: n_ctx_train      = 8192
0.00.349.403 I print_info: n_embd           = 384
0.00.349.403 I print_info: n_layer          = 4
0.00.349.417 I print_info: n_head           = 12
0.00.349.419 I print_info: n_head_kv        = 12
0.00.349.419 I print_info: n_rot            = 32
0.00.349.420 I print_info: n_swa            = 0
0.00.349.421 I print_info: is_swa_any       = 0
0.00.349.421 I print_info: n_embd_head_k    = 32
0.00.349.421 I print_info: n_embd_head_v    = 32
0.00.349.423 I print_info: n_gqa            = 1
0.00.349.425 I print_info: n_embd_k_gqa     = 384
0.00.349.426 I print_info: n_embd_v_gqa     = 384
0.00.349.427 I print_info: f_norm_eps       = 1.0e-12
0.00.349.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.429 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.429 I print_info: f_logit_scale    = 0.0e+00
0.00.349.429 I print_info: f_attn_scale     = 0.0e+00
0.00.349.431 I print_info: n_ff             = 1536
0.00.349.431 I print_info: n_expert         = 0
0.00.349.431 I print_info: n_expert_used    = 0
0.00.349.431 I print_info: causal attn      = 0
0.00.349.432 I print_info: pooling type     = -1
0.00.349.432 I print_info: rope type        = -1
0.00.349.432 I print_info: rope scaling     = linear
0.00.349.433 I print_info: freq_base_train  = 10000.0
0.00.349.434 I print_info: freq_scale_train = 1
0.00.349.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.435 I print_info: rope_finetuned   = unknown
0.00.349.435 I print_info: model type       = 33M
0.00.349.436 I print_info: model params     = 32.90 M
0.00.349.436 I print_info: general.name     = Jina Bert Implementation
0.00.349.439 I print_info: vocab type       = BPE
0.00.349.440 I print_info: n_vocab          = 61056
0.00.349.440 I print_info: n_merges         = 39382
0.00.349.441 I print_info: BOS token        = 0 '<s>'
0.00.349.441 I print_info: EOS token        = 2 '</s>'
0.00.349.441 I print_info: UNK token        = 3 '<unk>'
0.00.349.441 I print_info: SEP token        = 2 '</s>'
0.00.349.442 I print_info: PAD token        = 1 '<pad>'
0.00.349.442 I print_info: MASK token       = 4 '<mask>'
0.00.349.442 I print_info: EOG token        = 2 '</s>'
0.00.349.443 I print_info: max token length = 45
0.00.349.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.929 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.946 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.853 I llama_context: constructing llama_context
0.00.359.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.870 I llama_context: n_seq_max     = 1
0.00.359.870 I llama_context: n_ctx         = 8192
0.00.359.871 I llama_context: n_ctx_per_seq = 8192
0.00.359.871 I llama_context: n_batch       = 2048
0.00.359.871 I llama_context: n_ubatch      = 2048
0.00.359.871 I llama_context: causal_attn   = 0
0.00.359.872 I llama_context: flash_attn    = 0
0.00.359.872 I llama_context: kv_unified    = true
0.00.359.874 I llama_context: freq_base     = 10000.0
0.00.359.875 I llama_context: freq_scale    = 1
0.00.359.899 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.300 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.333 I common_init_from_params: added </s> logit bias = -inf
0.00.360.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.352 I 
0.00.362.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.595 I main: prompt 0: 'what is panda?	hi'
0.00.362.607 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.614 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.614 I main: number of tokens in prompt = 13
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


0.00.362.627 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.628 I main: number of tokens in prompt = 40
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


0.00.362.723 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.570 I llama_perf_context_print:        load time =     362.03 ms
0.00.371.572 I llama_perf_context_print: prompt eval time =       8.68 ms /    62 tokens (    0.14 ms per token,  7145.33 tokens per second)
0.00.371.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.574 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens
0.00.371.574 I llama_perf_context_print:    graphs reused =          0

real	0m0.394s
user	0m0.409s
sys	0m0.028s
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
0.00.000.358 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type  f16:   98 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = all F32 (guessed)
0.00.021.752 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.984 I load: special tokens cache size = 25
0.00.067.757 I load: token to piece cache size = 0.2984 MB
0.00.067.785 I print_info: arch             = gptneox
0.00.067.786 I print_info: vocab_only       = 0
0.00.067.786 I print_info: n_ctx_train      = 2048
0.00.067.786 I print_info: n_embd           = 2048
0.00.067.786 I print_info: n_layer          = 24
0.00.067.801 I print_info: n_head           = 16
0.00.067.803 I print_info: n_head_kv        = 16
0.00.067.803 I print_info: n_rot            = 32
0.00.067.803 I print_info: n_swa            = 0
0.00.067.804 I print_info: is_swa_any       = 0
0.00.067.804 I print_info: n_embd_head_k    = 128
0.00.067.805 I print_info: n_embd_head_v    = 128
0.00.067.807 I print_info: n_gqa            = 1
0.00.067.808 I print_info: n_embd_k_gqa     = 2048
0.00.067.810 I print_info: n_embd_v_gqa     = 2048
0.00.067.811 I print_info: f_norm_eps       = 1.0e-05
0.00.067.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.812 I print_info: f_logit_scale    = 0.0e+00
0.00.067.813 I print_info: f_attn_scale     = 0.0e+00
0.00.067.814 I print_info: n_ff             = 8192
0.00.067.814 I print_info: n_expert         = 0
0.00.067.814 I print_info: n_expert_used    = 0
0.00.067.814 I print_info: causal attn      = 1
0.00.067.815 I print_info: pooling type     = 0
0.00.067.815 I print_info: rope type        = 2
0.00.067.815 I print_info: rope scaling     = linear
0.00.067.816 I print_info: freq_base_train  = 10000.0
0.00.067.817 I print_info: freq_scale_train = 1
0.00.067.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.817 I print_info: rope_finetuned   = unknown
0.00.067.818 I print_info: model type       = 1.4B
0.00.067.819 I print_info: model params     = 1.41 B
0.00.067.819 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.822 I print_info: n_vocab          = 50304
0.00.067.823 I print_info: n_merges         = 50009
0.00.067.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: LF token         = 187 'Ċ'
0.00.067.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: max token length = 1024
0.00.067.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.323 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.338 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.352 I llama_context: constructing llama_context
0.01.035.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.369 I llama_context: n_seq_max     = 1
0.01.035.369 I llama_context: n_ctx         = 2048
0.01.035.369 I llama_context: n_ctx_per_seq = 2048
0.01.035.370 I llama_context: n_batch       = 2048
0.01.035.370 I llama_context: n_ubatch      = 512
0.01.035.370 I llama_context: causal_attn   = 1
0.01.035.371 I llama_context: flash_attn    = 0
0.01.035.371 I llama_context: kv_unified    = true
0.01.035.376 I llama_context: freq_base     = 10000.0
0.01.035.377 I llama_context: freq_scale    = 1
0.01.035.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.000 I llama_context: graph nodes  = 1015
0.01.110.000 I llama_context: graph splits = 1
0.01.110.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.094 I main: llama threadpool init, n_threads = 4
0.01.218.148 I 
0.01.218.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.218.234 I 
0.01.218.357 I sampler seed: 1234
0.01.218.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.218.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.218.387 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.290.928 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.05.290.933 I llama_perf_context_print:        load time =    1216.37 ms
0.05.290.934 I llama_perf_context_print: prompt eval time =     102.53 ms /     7 tokens (   14.65 ms per token,    68.28 tokens per second)
0.05.290.936 I llama_perf_context_print:        eval time =    3957.28 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.290.936 I llama_perf_context_print:       total time =    4073.93 ms /    70 tokens
0.05.290.937 I llama_perf_context_print:    graphs reused =          0

real	0m5.396s
user	0m17.071s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type  f16:   98 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = all F32 (guessed)
0.00.021.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.066.976 I load: token to piece cache size = 0.2984 MB
0.00.067.003 I print_info: arch             = gptneox
0.00.067.003 I print_info: vocab_only       = 0
0.00.067.004 I print_info: n_ctx_train      = 2048
0.00.067.004 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.018 I print_info: n_head           = 16
0.00.067.020 I print_info: n_head_kv        = 16
0.00.067.020 I print_info: n_rot            = 32
0.00.067.020 I print_info: n_swa            = 0
0.00.067.021 I print_info: is_swa_any       = 0
0.00.067.022 I print_info: n_embd_head_k    = 128
0.00.067.022 I print_info: n_embd_head_v    = 128
0.00.067.023 I print_info: n_gqa            = 1
0.00.067.025 I print_info: n_embd_k_gqa     = 2048
0.00.067.026 I print_info: n_embd_v_gqa     = 2048
0.00.067.027 I print_info: f_norm_eps       = 1.0e-05
0.00.067.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.029 I print_info: f_logit_scale    = 0.0e+00
0.00.067.029 I print_info: f_attn_scale     = 0.0e+00
0.00.067.030 I print_info: n_ff             = 8192
0.00.067.030 I print_info: n_expert         = 0
0.00.067.030 I print_info: n_expert_used    = 0
0.00.067.030 I print_info: causal attn      = 1
0.00.067.031 I print_info: pooling type     = 0
0.00.067.031 I print_info: rope type        = 2
0.00.067.031 I print_info: rope scaling     = linear
0.00.067.032 I print_info: freq_base_train  = 10000.0
0.00.067.033 I print_info: freq_scale_train = 1
0.00.067.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.034 I print_info: rope_finetuned   = unknown
0.00.067.034 I print_info: model type       = 1.4B
0.00.067.035 I print_info: model params     = 1.41 B
0.00.067.035 I print_info: general.name     = 1.4B
0.00.067.037 I print_info: vocab type       = BPE
0.00.067.038 I print_info: n_vocab          = 50304
0.00.067.039 I print_info: n_merges         = 50009
0.00.067.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: LF token         = 187 'Ċ'
0.00.067.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: max token length = 1024
0.00.067.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.988 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.009 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.344 I llama_context: constructing llama_context
0.01.042.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.042.360 I llama_context: n_seq_max     = 1
0.01.042.361 I llama_context: n_ctx         = 128
0.01.042.361 I llama_context: n_ctx_per_seq = 128
0.01.042.361 I llama_context: n_batch       = 128
0.01.042.361 I llama_context: n_ubatch      = 128
0.01.042.362 I llama_context: causal_attn   = 1
0.01.042.362 I llama_context: flash_attn    = 0
0.01.042.363 I llama_context: kv_unified    = true
0.01.042.367 I llama_context: freq_base     = 10000.0
0.01.042.369 I llama_context: freq_scale    = 1
0.01.042.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.047.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.049.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.049.989 I llama_context: graph nodes  = 1015
0.01.049.989 I llama_context: graph splits = 1
0.01.050.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.532 I 
0.01.120.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.634 I perplexity: tokenizing the input ..
0.01.127.139 I perplexity: tokenization took 6.5 ms
0.01.127.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.514 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.166.692 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.166.737 I llama_perf_context_print:        load time =    1120.11 ms
0.02.166.752 I llama_perf_context_print: prompt eval time =    1034.42 ms /   128 tokens (    8.08 ms per token,   123.74 tokens per second)
0.02.166.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.753 I llama_perf_context_print:       total time =    1046.23 ms /   129 tokens
0.02.166.754 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m4.905s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q8_0
0.00.021.320 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.067.118 I load: token to piece cache size = 0.2984 MB
0.00.067.144 I print_info: arch             = gptneox
0.00.067.144 I print_info: vocab_only       = 0
0.00.067.145 I print_info: n_ctx_train      = 2048
0.00.067.145 I print_info: n_embd           = 2048
0.00.067.145 I print_info: n_layer          = 24
0.00.067.159 I print_info: n_head           = 16
0.00.067.161 I print_info: n_head_kv        = 16
0.00.067.161 I print_info: n_rot            = 32
0.00.067.161 I print_info: n_swa            = 0
0.00.067.163 I print_info: is_swa_any       = 0
0.00.067.163 I print_info: n_embd_head_k    = 128
0.00.067.163 I print_info: n_embd_head_v    = 128
0.00.067.165 I print_info: n_gqa            = 1
0.00.067.166 I print_info: n_embd_k_gqa     = 2048
0.00.067.167 I print_info: n_embd_v_gqa     = 2048
0.00.067.169 I print_info: f_norm_eps       = 1.0e-05
0.00.067.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.171 I print_info: f_logit_scale    = 0.0e+00
0.00.067.171 I print_info: f_attn_scale     = 0.0e+00
0.00.067.172 I print_info: n_ff             = 8192
0.00.067.172 I print_info: n_expert         = 0
0.00.067.172 I print_info: n_expert_used    = 0
0.00.067.173 I print_info: causal attn      = 1
0.00.067.173 I print_info: pooling type     = 0
0.00.067.173 I print_info: rope type        = 2
0.00.067.173 I print_info: rope scaling     = linear
0.00.067.174 I print_info: freq_base_train  = 10000.0
0.00.067.175 I print_info: freq_scale_train = 1
0.00.067.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.176 I print_info: rope_finetuned   = unknown
0.00.067.176 I print_info: model type       = 1.4B
0.00.067.177 I print_info: model params     = 1.41 B
0.00.067.177 I print_info: general.name     = 1.4B
0.00.067.180 I print_info: vocab type       = BPE
0.00.067.181 I print_info: n_vocab          = 50304
0.00.067.181 I print_info: n_merges         = 50009
0.00.067.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: LF token         = 187 'Ċ'
0.00.067.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: max token length = 1024
0.00.067.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.826 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.846 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.192 I llama_context: constructing llama_context
0.00.323.229 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.236 I llama_context: n_seq_max     = 1
0.00.323.243 I llama_context: n_ctx         = 2048
0.00.323.249 I llama_context: n_ctx_per_seq = 2048
0.00.323.256 I llama_context: n_batch       = 2048
0.00.323.263 I llama_context: n_ubatch      = 512
0.00.323.269 I llama_context: causal_attn   = 1
0.00.323.276 I llama_context: flash_attn    = 0
0.00.323.283 I llama_context: kv_unified    = true
0.00.323.295 I llama_context: freq_base     = 10000.0
0.00.323.303 I llama_context: freq_scale    = 1
0.00.323.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.603 I llama_context: graph nodes  = 1015
0.00.398.610 I llama_context: graph splits = 1
0.00.398.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.325 I main: llama threadpool init, n_threads = 4
0.00.491.348 I 
0.00.491.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.469 I 
0.00.491.573 I sampler seed: 1234
0.00.491.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.597 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.992 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.02.773.997 I llama_perf_context_print:        load time =     489.68 ms
0.02.773.998 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.76 tokens per second)
0.02.773.999 I llama_perf_context_print:        eval time =    2219.35 ms /    63 runs   (   35.23 ms per token,    28.39 tokens per second)
0.02.774.000 I llama_perf_context_print:       total time =    2283.77 ms /    70 tokens
0.02.774.000 I llama_perf_context_print:    graphs reused =          0

real	0m2.845s
user	0m10.144s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q8_0
0.00.021.178 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.739 I load: special tokens cache size = 25
0.00.066.504 I load: token to piece cache size = 0.2984 MB
0.00.066.532 I print_info: arch             = gptneox
0.00.066.532 I print_info: vocab_only       = 0
0.00.066.532 I print_info: n_ctx_train      = 2048
0.00.066.533 I print_info: n_embd           = 2048
0.00.066.533 I print_info: n_layer          = 24
0.00.066.549 I print_info: n_head           = 16
0.00.066.551 I print_info: n_head_kv        = 16
0.00.066.551 I print_info: n_rot            = 32
0.00.066.551 I print_info: n_swa            = 0
0.00.066.552 I print_info: is_swa_any       = 0
0.00.066.552 I print_info: n_embd_head_k    = 128
0.00.066.553 I print_info: n_embd_head_v    = 128
0.00.066.554 I print_info: n_gqa            = 1
0.00.066.556 I print_info: n_embd_k_gqa     = 2048
0.00.066.557 I print_info: n_embd_v_gqa     = 2048
0.00.066.558 I print_info: f_norm_eps       = 1.0e-05
0.00.066.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.560 I print_info: f_logit_scale    = 0.0e+00
0.00.066.560 I print_info: f_attn_scale     = 0.0e+00
0.00.066.561 I print_info: n_ff             = 8192
0.00.066.561 I print_info: n_expert         = 0
0.00.066.562 I print_info: n_expert_used    = 0
0.00.066.562 I print_info: causal attn      = 1
0.00.066.562 I print_info: pooling type     = 0
0.00.066.563 I print_info: rope type        = 2
0.00.066.564 I print_info: rope scaling     = linear
0.00.066.565 I print_info: freq_base_train  = 10000.0
0.00.066.567 I print_info: freq_scale_train = 1
0.00.066.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.567 I print_info: rope_finetuned   = unknown
0.00.066.568 I print_info: model type       = 1.4B
0.00.066.569 I print_info: model params     = 1.41 B
0.00.066.569 I print_info: general.name     = 1.4B
0.00.066.572 I print_info: vocab type       = BPE
0.00.066.573 I print_info: n_vocab          = 50304
0.00.066.573 I print_info: n_merges         = 50009
0.00.066.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: LF token         = 187 'Ċ'
0.00.066.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: max token length = 1024
0.00.066.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.151 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.172 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.173 I llama_context: constructing llama_context
0.00.326.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.217 I llama_context: n_seq_max     = 1
0.00.326.223 I llama_context: n_ctx         = 128
0.00.326.230 I llama_context: n_ctx_per_seq = 128
0.00.326.237 I llama_context: n_batch       = 128
0.00.326.256 I llama_context: n_ubatch      = 128
0.00.326.263 I llama_context: causal_attn   = 1
0.00.326.271 I llama_context: flash_attn    = 0
0.00.326.278 I llama_context: kv_unified    = true
0.00.326.292 I llama_context: freq_base     = 10000.0
0.00.326.299 I llama_context: freq_scale    = 1
0.00.326.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.991 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.233 I llama_context: graph nodes  = 1015
0.00.334.240 I llama_context: graph splits = 1
0.00.334.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.779 I 
0.00.397.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.906 I perplexity: tokenizing the input ..
0.00.404.585 I perplexity: tokenization took 6.675 ms
0.00.404.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.228 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.162 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.225 I llama_perf_context_print:        load time =     397.40 ms
0.00.806.228 I llama_perf_context_print: prompt eval time =     396.60 ms /   128 tokens (    3.10 ms per token,   322.74 tokens per second)
0.00.806.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.232 I llama_perf_context_print:       total time =     408.47 ms /   129 tokens
0.00.806.233 I llama_perf_context_print:    graphs reused =          0

real	0m0.874s
user	0m2.659s
sys	0m0.724s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q4_0
0.00.021.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.023 I load: special tokens cache size = 25
0.00.066.811 I load: token to piece cache size = 0.2984 MB
0.00.066.838 I print_info: arch             = gptneox
0.00.066.838 I print_info: vocab_only       = 0
0.00.066.838 I print_info: n_ctx_train      = 2048
0.00.066.839 I print_info: n_embd           = 2048
0.00.066.839 I print_info: n_layer          = 24
0.00.066.853 I print_info: n_head           = 16
0.00.066.855 I print_info: n_head_kv        = 16
0.00.066.856 I print_info: n_rot            = 32
0.00.066.856 I print_info: n_swa            = 0
0.00.066.857 I print_info: is_swa_any       = 0
0.00.066.857 I print_info: n_embd_head_k    = 128
0.00.066.858 I print_info: n_embd_head_v    = 128
0.00.066.859 I print_info: n_gqa            = 1
0.00.066.861 I print_info: n_embd_k_gqa     = 2048
0.00.066.862 I print_info: n_embd_v_gqa     = 2048
0.00.066.863 I print_info: f_norm_eps       = 1.0e-05
0.00.066.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.865 I print_info: f_logit_scale    = 0.0e+00
0.00.066.865 I print_info: f_attn_scale     = 0.0e+00
0.00.066.866 I print_info: n_ff             = 8192
0.00.066.866 I print_info: n_expert         = 0
0.00.066.866 I print_info: n_expert_used    = 0
0.00.066.867 I print_info: causal attn      = 1
0.00.066.867 I print_info: pooling type     = 0
0.00.066.867 I print_info: rope type        = 2
0.00.066.867 I print_info: rope scaling     = linear
0.00.066.869 I print_info: freq_base_train  = 10000.0
0.00.066.869 I print_info: freq_scale_train = 1
0.00.066.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.870 I print_info: rope_finetuned   = unknown
0.00.066.870 I print_info: model type       = 1.4B
0.00.066.871 I print_info: model params     = 1.41 B
0.00.066.871 I print_info: general.name     = 1.4B
0.00.066.874 I print_info: vocab type       = BPE
0.00.066.875 I print_info: n_vocab          = 50304
0.00.066.875 I print_info: n_merges         = 50009
0.00.066.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: LF token         = 187 'Ċ'
0.00.066.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: max token length = 1024
0.00.066.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.123 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.138 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.745 I llama_context: constructing llama_context
0.00.230.781 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.789 I llama_context: n_seq_max     = 1
0.00.230.795 I llama_context: n_ctx         = 2048
0.00.230.802 I llama_context: n_ctx_per_seq = 2048
0.00.230.809 I llama_context: n_batch       = 2048
0.00.230.815 I llama_context: n_ubatch      = 512
0.00.230.823 I llama_context: causal_attn   = 1
0.00.230.829 I llama_context: flash_attn    = 0
0.00.230.836 I llama_context: kv_unified    = true
0.00.230.860 I llama_context: freq_base     = 10000.0
0.00.230.867 I llama_context: freq_scale    = 1
0.00.230.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.198 I llama_context: graph nodes  = 1015
0.00.305.205 I llama_context: graph splits = 1
0.00.305.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.238 I main: llama threadpool init, n_threads = 4
0.00.389.260 I 
0.00.389.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.351 I 
0.00.389.455 I sampler seed: 1234
0.00.389.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.480 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.930.877 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.01.930.882 I llama_perf_context_print:        load time =     387.60 ms
0.01.930.883 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.92 tokens per second)
0.01.930.884 I llama_perf_context_print:        eval time =    1480.34 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.930.885 I llama_perf_context_print:       total time =    1542.74 ms /    70 tokens
0.01.930.885 I llama_perf_context_print:    graphs reused =          0

real	0m1.979s
user	0m6.923s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q4_0
0.00.021.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.066.418 I load: token to piece cache size = 0.2984 MB
0.00.066.444 I print_info: arch             = gptneox
0.00.066.445 I print_info: vocab_only       = 0
0.00.066.445 I print_info: n_ctx_train      = 2048
0.00.066.445 I print_info: n_embd           = 2048
0.00.066.445 I print_info: n_layer          = 24
0.00.066.460 I print_info: n_head           = 16
0.00.066.462 I print_info: n_head_kv        = 16
0.00.066.463 I print_info: n_rot            = 32
0.00.066.463 I print_info: n_swa            = 0
0.00.066.464 I print_info: is_swa_any       = 0
0.00.066.464 I print_info: n_embd_head_k    = 128
0.00.066.464 I print_info: n_embd_head_v    = 128
0.00.066.466 I print_info: n_gqa            = 1
0.00.066.467 I print_info: n_embd_k_gqa     = 2048
0.00.066.469 I print_info: n_embd_v_gqa     = 2048
0.00.066.470 I print_info: f_norm_eps       = 1.0e-05
0.00.066.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.473 I print_info: f_logit_scale    = 0.0e+00
0.00.066.473 I print_info: f_attn_scale     = 0.0e+00
0.00.066.474 I print_info: n_ff             = 8192
0.00.066.475 I print_info: n_expert         = 0
0.00.066.476 I print_info: n_expert_used    = 0
0.00.066.476 I print_info: causal attn      = 1
0.00.066.476 I print_info: pooling type     = 0
0.00.066.477 I print_info: rope type        = 2
0.00.066.477 I print_info: rope scaling     = linear
0.00.066.479 I print_info: freq_base_train  = 10000.0
0.00.066.479 I print_info: freq_scale_train = 1
0.00.066.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.480 I print_info: rope_finetuned   = unknown
0.00.066.481 I print_info: model type       = 1.4B
0.00.066.482 I print_info: model params     = 1.41 B
0.00.066.482 I print_info: general.name     = 1.4B
0.00.066.484 I print_info: vocab type       = BPE
0.00.066.485 I print_info: n_vocab          = 50304
0.00.066.486 I print_info: n_merges         = 50009
0.00.066.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: LF token         = 187 'Ċ'
0.00.066.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: max token length = 1024
0.00.066.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.058 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.079 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.340 I llama_context: constructing llama_context
0.00.232.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.449 I llama_context: n_seq_max     = 1
0.00.232.458 I llama_context: n_ctx         = 128
0.00.232.466 I llama_context: n_ctx_per_seq = 128
0.00.232.488 I llama_context: n_batch       = 128
0.00.232.495 I llama_context: n_ubatch      = 128
0.00.232.501 I llama_context: causal_attn   = 1
0.00.232.508 I llama_context: flash_attn    = 0
0.00.232.527 I llama_context: kv_unified    = true
0.00.232.540 I llama_context: freq_base     = 10000.0
0.00.232.548 I llama_context: freq_scale    = 1
0.00.232.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.171 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.512 I llama_context: graph nodes  = 1015
0.00.240.519 I llama_context: graph splits = 1
0.00.240.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.951 I 
0.00.280.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.065 I perplexity: tokenizing the input ..
0.00.286.661 I perplexity: tokenization took 6.592 ms
0.00.286.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.190 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.058 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.102 I llama_perf_context_print:        load time =     279.51 ms
0.00.730.116 I llama_perf_context_print: prompt eval time =     438.64 ms /   128 tokens (    3.43 ms per token,   291.81 tokens per second)
0.00.730.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.118 I llama_perf_context_print:       total time =     450.18 ms /   129 tokens
0.00.730.119 I llama_perf_context_print:    graphs reused =          0

real	0m0.776s
user	0m2.470s
sys	0m0.506s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q4_1
0.00.021.247 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.276 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.923 I print_info: arch             = gptneox
0.00.066.923 I print_info: vocab_only       = 0
0.00.066.924 I print_info: n_ctx_train      = 2048
0.00.066.924 I print_info: n_embd           = 2048
0.00.066.924 I print_info: n_layer          = 24
0.00.066.938 I print_info: n_head           = 16
0.00.066.940 I print_info: n_head_kv        = 16
0.00.066.940 I print_info: n_rot            = 32
0.00.066.940 I print_info: n_swa            = 0
0.00.066.941 I print_info: is_swa_any       = 0
0.00.066.942 I print_info: n_embd_head_k    = 128
0.00.066.942 I print_info: n_embd_head_v    = 128
0.00.066.943 I print_info: n_gqa            = 1
0.00.066.945 I print_info: n_embd_k_gqa     = 2048
0.00.066.946 I print_info: n_embd_v_gqa     = 2048
0.00.066.947 I print_info: f_norm_eps       = 1.0e-05
0.00.066.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.949 I print_info: f_logit_scale    = 0.0e+00
0.00.066.949 I print_info: f_attn_scale     = 0.0e+00
0.00.066.950 I print_info: n_ff             = 8192
0.00.066.950 I print_info: n_expert         = 0
0.00.066.950 I print_info: n_expert_used    = 0
0.00.066.951 I print_info: causal attn      = 1
0.00.066.951 I print_info: pooling type     = 0
0.00.066.951 I print_info: rope type        = 2
0.00.066.951 I print_info: rope scaling     = linear
0.00.066.952 I print_info: freq_base_train  = 10000.0
0.00.066.953 I print_info: freq_scale_train = 1
0.00.066.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.953 I print_info: rope_finetuned   = unknown
0.00.066.954 I print_info: model type       = 1.4B
0.00.066.955 I print_info: model params     = 1.41 B
0.00.066.955 I print_info: general.name     = 1.4B
0.00.066.957 I print_info: vocab type       = BPE
0.00.066.958 I print_info: n_vocab          = 50304
0.00.066.958 I print_info: n_merges         = 50009
0.00.066.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: LF token         = 187 'Ċ'
0.00.066.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: max token length = 1024
0.00.066.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.349 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.364 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.630 I llama_context: constructing llama_context
0.00.247.666 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.674 I llama_context: n_seq_max     = 1
0.00.247.680 I llama_context: n_ctx         = 2048
0.00.247.687 I llama_context: n_ctx_per_seq = 2048
0.00.247.694 I llama_context: n_batch       = 2048
0.00.247.714 I llama_context: n_ubatch      = 512
0.00.247.720 I llama_context: causal_attn   = 1
0.00.247.727 I llama_context: flash_attn    = 0
0.00.247.733 I llama_context: kv_unified    = true
0.00.247.746 I llama_context: freq_base     = 10000.0
0.00.247.753 I llama_context: freq_scale    = 1
0.00.247.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.308 I llama_context: graph nodes  = 1015
0.00.322.315 I llama_context: graph splits = 1
0.00.322.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.898 I main: llama threadpool init, n_threads = 4
0.00.396.920 I 
0.00.396.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.009 I 
0.00.397.164 I sampler seed: 1234
0.00.397.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.189 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.061.715 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.061.720 I llama_perf_context_print:        load time =     395.26 ms
0.02.061.721 I llama_perf_context_print: prompt eval time =      46.65 ms /     7 tokens (    6.66 ms per token,   150.07 tokens per second)
0.02.061.722 I llama_perf_context_print:        eval time =    1605.87 ms /    63 runs   (   25.49 ms per token,    39.23 tokens per second)
0.02.061.723 I llama_perf_context_print:       total time =    1665.91 ms /    70 tokens
0.02.061.723 I llama_perf_context_print:    graphs reused =          0

real	0m2.113s
user	0m7.529s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q4_1
0.00.021.641 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.504 I load: special tokens cache size = 25
0.00.067.187 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.215 I print_info: vocab_only       = 0
0.00.067.215 I print_info: n_ctx_train      = 2048
0.00.067.216 I print_info: n_embd           = 2048
0.00.067.216 I print_info: n_layer          = 24
0.00.067.230 I print_info: n_head           = 16
0.00.067.232 I print_info: n_head_kv        = 16
0.00.067.232 I print_info: n_rot            = 32
0.00.067.233 I print_info: n_swa            = 0
0.00.067.235 I print_info: is_swa_any       = 0
0.00.067.235 I print_info: n_embd_head_k    = 128
0.00.067.235 I print_info: n_embd_head_v    = 128
0.00.067.237 I print_info: n_gqa            = 1
0.00.067.239 I print_info: n_embd_k_gqa     = 2048
0.00.067.240 I print_info: n_embd_v_gqa     = 2048
0.00.067.241 I print_info: f_norm_eps       = 1.0e-05
0.00.067.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.243 I print_info: f_logit_scale    = 0.0e+00
0.00.067.243 I print_info: f_attn_scale     = 0.0e+00
0.00.067.244 I print_info: n_ff             = 8192
0.00.067.244 I print_info: n_expert         = 0
0.00.067.244 I print_info: n_expert_used    = 0
0.00.067.245 I print_info: causal attn      = 1
0.00.067.245 I print_info: pooling type     = 0
0.00.067.245 I print_info: rope type        = 2
0.00.067.245 I print_info: rope scaling     = linear
0.00.067.246 I print_info: freq_base_train  = 10000.0
0.00.067.247 I print_info: freq_scale_train = 1
0.00.067.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.247 I print_info: rope_finetuned   = unknown
0.00.067.248 I print_info: model type       = 1.4B
0.00.067.249 I print_info: model params     = 1.41 B
0.00.067.249 I print_info: general.name     = 1.4B
0.00.067.251 I print_info: vocab type       = BPE
0.00.067.252 I print_info: n_vocab          = 50304
0.00.067.252 I print_info: n_merges         = 50009
0.00.067.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: LF token         = 187 'Ċ'
0.00.067.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: max token length = 1024
0.00.067.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.144 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.162 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.298 I llama_context: constructing llama_context
0.00.257.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.257.344 I llama_context: n_seq_max     = 1
0.00.257.351 I llama_context: n_ctx         = 128
0.00.257.358 I llama_context: n_ctx_per_seq = 128
0.00.257.365 I llama_context: n_batch       = 128
0.00.257.371 I llama_context: n_ubatch      = 128
0.00.257.391 I llama_context: causal_attn   = 1
0.00.257.398 I llama_context: flash_attn    = 0
0.00.257.406 I llama_context: kv_unified    = true
0.00.257.417 I llama_context: freq_base     = 10000.0
0.00.257.424 I llama_context: freq_scale    = 1
0.00.257.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.581 I llama_context: graph nodes  = 1015
0.00.265.588 I llama_context: graph splits = 1
0.00.265.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.930 I 
0.00.313.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.042 I perplexity: tokenizing the input ..
0.00.319.575 I perplexity: tokenization took 6.53 ms
0.00.319.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.985 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.219 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.277 I llama_perf_context_print:        load time =     312.56 ms
0.00.784.291 I llama_perf_context_print: prompt eval time =     459.50 ms /   128 tokens (    3.59 ms per token,   278.57 tokens per second)
0.00.784.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.293 I llama_perf_context_print:       total time =     471.37 ms /   129 tokens
0.00.784.293 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m2.788s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q5_0
0.00.021.319 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.233 I load: special tokens cache size = 25
0.00.066.931 I load: token to piece cache size = 0.2984 MB
0.00.066.959 I print_info: arch             = gptneox
0.00.066.959 I print_info: vocab_only       = 0
0.00.066.960 I print_info: n_ctx_train      = 2048
0.00.066.960 I print_info: n_embd           = 2048
0.00.066.960 I print_info: n_layer          = 24
0.00.066.975 I print_info: n_head           = 16
0.00.066.977 I print_info: n_head_kv        = 16
0.00.066.977 I print_info: n_rot            = 32
0.00.066.977 I print_info: n_swa            = 0
0.00.066.978 I print_info: is_swa_any       = 0
0.00.066.978 I print_info: n_embd_head_k    = 128
0.00.066.978 I print_info: n_embd_head_v    = 128
0.00.066.980 I print_info: n_gqa            = 1
0.00.066.981 I print_info: n_embd_k_gqa     = 2048
0.00.066.983 I print_info: n_embd_v_gqa     = 2048
0.00.066.984 I print_info: f_norm_eps       = 1.0e-05
0.00.066.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.985 I print_info: f_logit_scale    = 0.0e+00
0.00.066.986 I print_info: f_attn_scale     = 0.0e+00
0.00.066.986 I print_info: n_ff             = 8192
0.00.066.987 I print_info: n_expert         = 0
0.00.066.988 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.988 I print_info: pooling type     = 0
0.00.066.989 I print_info: rope type        = 2
0.00.066.991 I print_info: rope scaling     = linear
0.00.066.992 I print_info: freq_base_train  = 10000.0
0.00.066.993 I print_info: freq_scale_train = 1
0.00.066.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.994 I print_info: rope_finetuned   = unknown
0.00.066.994 I print_info: model type       = 1.4B
0.00.066.995 I print_info: model params     = 1.41 B
0.00.066.996 I print_info: general.name     = 1.4B
0.00.066.998 I print_info: vocab type       = BPE
0.00.066.999 I print_info: n_vocab          = 50304
0.00.067.000 I print_info: n_merges         = 50009
0.00.067.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: max token length = 1024
0.00.067.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.535 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.557 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.288 I llama_context: constructing llama_context
0.00.145.308 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.309 I llama_context: n_seq_max     = 1
0.00.145.310 I llama_context: n_ctx         = 2048
0.00.145.310 I llama_context: n_ctx_per_seq = 2048
0.00.145.310 I llama_context: n_batch       = 2048
0.00.145.311 I llama_context: n_ubatch      = 512
0.00.145.311 I llama_context: causal_attn   = 1
0.00.145.311 I llama_context: flash_attn    = 0
0.00.145.312 I llama_context: kv_unified    = true
0.00.145.315 I llama_context: freq_base     = 10000.0
0.00.145.316 I llama_context: freq_scale    = 1
0.00.145.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.551 I llama_context: graph nodes  = 1015
0.00.219.552 I llama_context: graph splits = 1
0.00.219.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.167 I main: llama threadpool init, n_threads = 4
0.00.321.187 I 
0.00.321.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.274 I 
0.00.321.378 I sampler seed: 1234
0.00.321.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.401 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.878.541 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.878.546 I llama_perf_context_print:        load time =     319.60 ms
0.02.878.547 I llama_perf_context_print: prompt eval time =     136.86 ms /     7 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.878.548 I llama_perf_context_print:        eval time =    2407.80 ms /    63 runs   (   38.22 ms per token,    26.16 tokens per second)
0.02.878.548 I llama_perf_context_print:       total time =    2558.45 ms /    70 tokens
0.02.878.549 I llama_perf_context_print:    graphs reused =          0

real	0m2.931s
user	0m10.661s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q5_0
0.00.021.025 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.520 I load: special tokens cache size = 25
0.00.067.300 I load: token to piece cache size = 0.2984 MB
0.00.067.328 I print_info: arch             = gptneox
0.00.067.328 I print_info: vocab_only       = 0
0.00.067.328 I print_info: n_ctx_train      = 2048
0.00.067.329 I print_info: n_embd           = 2048
0.00.067.329 I print_info: n_layer          = 24
0.00.067.345 I print_info: n_head           = 16
0.00.067.347 I print_info: n_head_kv        = 16
0.00.067.348 I print_info: n_rot            = 32
0.00.067.348 I print_info: n_swa            = 0
0.00.067.349 I print_info: is_swa_any       = 0
0.00.067.349 I print_info: n_embd_head_k    = 128
0.00.067.350 I print_info: n_embd_head_v    = 128
0.00.067.352 I print_info: n_gqa            = 1
0.00.067.354 I print_info: n_embd_k_gqa     = 2048
0.00.067.355 I print_info: n_embd_v_gqa     = 2048
0.00.067.357 I print_info: f_norm_eps       = 1.0e-05
0.00.067.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.360 I print_info: f_logit_scale    = 0.0e+00
0.00.067.360 I print_info: f_attn_scale     = 0.0e+00
0.00.067.361 I print_info: n_ff             = 8192
0.00.067.361 I print_info: n_expert         = 0
0.00.067.362 I print_info: n_expert_used    = 0
0.00.067.362 I print_info: causal attn      = 1
0.00.067.362 I print_info: pooling type     = 0
0.00.067.363 I print_info: rope type        = 2
0.00.067.375 I print_info: rope scaling     = linear
0.00.067.376 I print_info: freq_base_train  = 10000.0
0.00.067.377 I print_info: freq_scale_train = 1
0.00.067.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.377 I print_info: rope_finetuned   = unknown
0.00.067.378 I print_info: model type       = 1.4B
0.00.067.379 I print_info: model params     = 1.41 B
0.00.067.379 I print_info: general.name     = 1.4B
0.00.067.382 I print_info: vocab type       = BPE
0.00.067.383 I print_info: n_vocab          = 50304
0.00.067.383 I print_info: n_merges         = 50009
0.00.067.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: LF token         = 187 'Ċ'
0.00.067.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: max token length = 1024
0.00.067.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.130 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.145 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.838 I llama_context: constructing llama_context
0.00.144.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.859 I llama_context: n_seq_max     = 1
0.00.144.859 I llama_context: n_ctx         = 128
0.00.144.859 I llama_context: n_ctx_per_seq = 128
0.00.144.859 I llama_context: n_batch       = 128
0.00.144.860 I llama_context: n_ubatch      = 128
0.00.144.860 I llama_context: causal_attn   = 1
0.00.144.860 I llama_context: flash_attn    = 0
0.00.144.861 I llama_context: kv_unified    = true
0.00.144.863 I llama_context: freq_base     = 10000.0
0.00.144.864 I llama_context: freq_scale    = 1
0.00.144.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.520 I llama_context: graph nodes  = 1015
0.00.152.520 I llama_context: graph splits = 1
0.00.152.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.132 I 
0.00.212.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.220 I perplexity: tokenizing the input ..
0.00.218.280 I perplexity: tokenization took 6.056 ms
0.00.218.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.981 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.358.792 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.833 I llama_perf_context_print:        load time =     211.75 ms
0.01.358.847 I llama_perf_context_print: prompt eval time =    1135.82 ms /   128 tokens (    8.87 ms per token,   112.69 tokens per second)
0.01.358.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.849 I llama_perf_context_print:       total time =    1146.72 ms /   129 tokens
0.01.358.850 I llama_perf_context_print:    graphs reused =          0

real	0m1.409s
user	0m4.951s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q5_1
0.00.021.635 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.169 I load: special tokens cache size = 25
0.00.068.104 I load: token to piece cache size = 0.2984 MB
0.00.068.133 I print_info: arch             = gptneox
0.00.068.134 I print_info: vocab_only       = 0
0.00.068.134 I print_info: n_ctx_train      = 2048
0.00.068.135 I print_info: n_embd           = 2048
0.00.068.135 I print_info: n_layer          = 24
0.00.068.152 I print_info: n_head           = 16
0.00.068.154 I print_info: n_head_kv        = 16
0.00.068.154 I print_info: n_rot            = 32
0.00.068.155 I print_info: n_swa            = 0
0.00.068.156 I print_info: is_swa_any       = 0
0.00.068.157 I print_info: n_embd_head_k    = 128
0.00.068.157 I print_info: n_embd_head_v    = 128
0.00.068.160 I print_info: n_gqa            = 1
0.00.068.162 I print_info: n_embd_k_gqa     = 2048
0.00.068.164 I print_info: n_embd_v_gqa     = 2048
0.00.068.165 I print_info: f_norm_eps       = 1.0e-05
0.00.068.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.168 I print_info: f_logit_scale    = 0.0e+00
0.00.068.168 I print_info: f_attn_scale     = 0.0e+00
0.00.068.169 I print_info: n_ff             = 8192
0.00.068.171 I print_info: n_expert         = 0
0.00.068.171 I print_info: n_expert_used    = 0
0.00.068.171 I print_info: causal attn      = 1
0.00.068.172 I print_info: pooling type     = 0
0.00.068.172 I print_info: rope type        = 2
0.00.068.174 I print_info: rope scaling     = linear
0.00.068.175 I print_info: freq_base_train  = 10000.0
0.00.068.176 I print_info: freq_scale_train = 1
0.00.068.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.178 I print_info: rope_finetuned   = unknown
0.00.068.178 I print_info: model type       = 1.4B
0.00.068.179 I print_info: model params     = 1.41 B
0.00.068.179 I print_info: general.name     = 1.4B
0.00.068.182 I print_info: vocab type       = BPE
0.00.068.183 I print_info: n_vocab          = 50304
0.00.068.184 I print_info: n_merges         = 50009
0.00.068.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: LF token         = 187 'Ċ'
0.00.068.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: max token length = 1024
0.00.068.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.759 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.781 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.582 I llama_context: constructing llama_context
0.00.152.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.600 I llama_context: n_seq_max     = 1
0.00.152.601 I llama_context: n_ctx         = 2048
0.00.152.601 I llama_context: n_ctx_per_seq = 2048
0.00.152.601 I llama_context: n_batch       = 2048
0.00.152.601 I llama_context: n_ubatch      = 512
0.00.152.602 I llama_context: causal_attn   = 1
0.00.152.602 I llama_context: flash_attn    = 0
0.00.152.603 I llama_context: kv_unified    = true
0.00.152.606 I llama_context: freq_base     = 10000.0
0.00.152.607 I llama_context: freq_scale    = 1
0.00.152.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.824 I llama_context: graph nodes  = 1015
0.00.228.825 I llama_context: graph splits = 1
0.00.228.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.408 I main: llama threadpool init, n_threads = 4
0.00.333.431 I 
0.00.333.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.517 I 
0.00.333.620 I sampler seed: 1234
0.00.333.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.644 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.031.084 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25576.37 tokens per second)
0.03.031.089 I llama_perf_context_print:        load time =     331.77 ms
0.03.031.090 I llama_perf_context_print: prompt eval time =     132.66 ms /     7 tokens (   18.95 ms per token,    52.77 tokens per second)
0.03.031.091 I llama_perf_context_print:        eval time =    2552.35 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.03.031.092 I llama_perf_context_print:       total time =    2698.79 ms /    70 tokens
0.03.031.092 I llama_perf_context_print:    graphs reused =          0

real	0m3.088s
user	0m11.236s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q5_1
0.00.020.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.694 I load: special tokens cache size = 25
0.00.066.376 I load: token to piece cache size = 0.2984 MB
0.00.066.403 I print_info: arch             = gptneox
0.00.066.404 I print_info: vocab_only       = 0
0.00.066.404 I print_info: n_ctx_train      = 2048
0.00.066.404 I print_info: n_embd           = 2048
0.00.066.404 I print_info: n_layer          = 24
0.00.066.419 I print_info: n_head           = 16
0.00.066.421 I print_info: n_head_kv        = 16
0.00.066.421 I print_info: n_rot            = 32
0.00.066.421 I print_info: n_swa            = 0
0.00.066.422 I print_info: is_swa_any       = 0
0.00.066.423 I print_info: n_embd_head_k    = 128
0.00.066.423 I print_info: n_embd_head_v    = 128
0.00.066.425 I print_info: n_gqa            = 1
0.00.066.427 I print_info: n_embd_k_gqa     = 2048
0.00.066.429 I print_info: n_embd_v_gqa     = 2048
0.00.066.430 I print_info: f_norm_eps       = 1.0e-05
0.00.066.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.432 I print_info: f_logit_scale    = 0.0e+00
0.00.066.432 I print_info: f_attn_scale     = 0.0e+00
0.00.066.433 I print_info: n_ff             = 8192
0.00.066.433 I print_info: n_expert         = 0
0.00.066.433 I print_info: n_expert_used    = 0
0.00.066.434 I print_info: causal attn      = 1
0.00.066.434 I print_info: pooling type     = 0
0.00.066.434 I print_info: rope type        = 2
0.00.066.434 I print_info: rope scaling     = linear
0.00.066.436 I print_info: freq_base_train  = 10000.0
0.00.066.436 I print_info: freq_scale_train = 1
0.00.066.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.437 I print_info: rope_finetuned   = unknown
0.00.066.437 I print_info: model type       = 1.4B
0.00.066.438 I print_info: model params     = 1.41 B
0.00.066.438 I print_info: general.name     = 1.4B
0.00.066.440 I print_info: vocab type       = BPE
0.00.066.441 I print_info: n_vocab          = 50304
0.00.066.441 I print_info: n_merges         = 50009
0.00.066.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: LF token         = 187 'Ċ'
0.00.066.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: max token length = 1024
0.00.066.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.214 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.231 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.571 I llama_context: constructing llama_context
0.00.148.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.592 I llama_context: n_seq_max     = 1
0.00.148.593 I llama_context: n_ctx         = 128
0.00.148.593 I llama_context: n_ctx_per_seq = 128
0.00.148.593 I llama_context: n_batch       = 128
0.00.148.593 I llama_context: n_ubatch      = 128
0.00.148.594 I llama_context: causal_attn   = 1
0.00.148.595 I llama_context: flash_attn    = 0
0.00.148.595 I llama_context: kv_unified    = true
0.00.148.599 I llama_context: freq_base     = 10000.0
0.00.148.600 I llama_context: freq_scale    = 1
0.00.148.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.092 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.331 I llama_context: graph nodes  = 1015
0.00.156.332 I llama_context: graph splits = 1
0.00.156.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.001 I 
0.00.226.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.129 I perplexity: tokenizing the input ..
0.00.232.507 I perplexity: tokenization took 6.374 ms
0.00.232.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.095 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.054 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.105 I llama_perf_context_print:        load time =     225.59 ms
0.02.220.120 I llama_perf_context_print: prompt eval time =    1982.53 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.220.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.122 I llama_perf_context_print:       total time =    1994.13 ms /   129 tokens
0.02.220.123 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.381s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.346 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q2_K - Medium
0.00.021.352 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.114 I load: special tokens cache size = 25
0.00.066.884 I load: token to piece cache size = 0.2984 MB
0.00.066.911 I print_info: arch             = gptneox
0.00.066.912 I print_info: vocab_only       = 0
0.00.066.912 I print_info: n_ctx_train      = 2048
0.00.066.912 I print_info: n_embd           = 2048
0.00.066.912 I print_info: n_layer          = 24
0.00.066.926 I print_info: n_head           = 16
0.00.066.928 I print_info: n_head_kv        = 16
0.00.066.928 I print_info: n_rot            = 32
0.00.066.929 I print_info: n_swa            = 0
0.00.066.930 I print_info: is_swa_any       = 0
0.00.066.930 I print_info: n_embd_head_k    = 128
0.00.066.930 I print_info: n_embd_head_v    = 128
0.00.066.932 I print_info: n_gqa            = 1
0.00.066.934 I print_info: n_embd_k_gqa     = 2048
0.00.066.935 I print_info: n_embd_v_gqa     = 2048
0.00.066.936 I print_info: f_norm_eps       = 1.0e-05
0.00.066.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.938 I print_info: f_logit_scale    = 0.0e+00
0.00.066.938 I print_info: f_attn_scale     = 0.0e+00
0.00.066.939 I print_info: n_ff             = 8192
0.00.066.939 I print_info: n_expert         = 0
0.00.066.939 I print_info: n_expert_used    = 0
0.00.066.939 I print_info: causal attn      = 1
0.00.066.939 I print_info: pooling type     = 0
0.00.066.939 I print_info: rope type        = 2
0.00.066.940 I print_info: rope scaling     = linear
0.00.066.941 I print_info: freq_base_train  = 10000.0
0.00.066.941 I print_info: freq_scale_train = 1
0.00.066.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.942 I print_info: rope_finetuned   = unknown
0.00.066.942 I print_info: model type       = 1.4B
0.00.066.943 I print_info: model params     = 1.41 B
0.00.066.943 I print_info: general.name     = 1.4B
0.00.066.946 I print_info: vocab type       = BPE
0.00.066.946 I print_info: n_vocab          = 50304
0.00.066.947 I print_info: n_merges         = 50009
0.00.066.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: LF token         = 187 'Ċ'
0.00.066.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: max token length = 1024
0.00.066.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.809 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.824 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.523 I llama_context: constructing llama_context
0.00.118.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.538 I llama_context: n_seq_max     = 1
0.00.118.539 I llama_context: n_ctx         = 2048
0.00.118.539 I llama_context: n_ctx_per_seq = 2048
0.00.118.539 I llama_context: n_batch       = 2048
0.00.118.539 I llama_context: n_ubatch      = 512
0.00.118.540 I llama_context: causal_attn   = 1
0.00.118.540 I llama_context: flash_attn    = 0
0.00.118.540 I llama_context: kv_unified    = true
0.00.118.543 I llama_context: freq_base     = 10000.0
0.00.118.544 I llama_context: freq_scale    = 1
0.00.118.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.664 I llama_context: graph nodes  = 1015
0.00.192.664 I llama_context: graph splits = 1
0.00.192.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.023 I main: llama threadpool init, n_threads = 4
0.00.275.046 I 
0.00.275.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.130 I 
0.00.275.232 I sampler seed: 1234
0.00.275.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.256 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.977 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.01.877.982 I llama_perf_context_print:        load time =     273.34 ms
0.01.877.983 I llama_perf_context_print: prompt eval time =      85.38 ms /     7 tokens (   12.20 ms per token,    81.99 tokens per second)
0.01.877.984 I llama_perf_context_print:        eval time =    1505.85 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.877.985 I llama_perf_context_print:       total time =    1604.04 ms /    70 tokens
0.01.877.985 I llama_perf_context_print:    graphs reused =          0

real	0m1.917s
user	0m6.779s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.271 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q2_K - Medium
0.00.021.277 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.746 I load: special tokens cache size = 25
0.00.066.439 I load: token to piece cache size = 0.2984 MB
0.00.066.466 I print_info: arch             = gptneox
0.00.066.466 I print_info: vocab_only       = 0
0.00.066.467 I print_info: n_ctx_train      = 2048
0.00.066.467 I print_info: n_embd           = 2048
0.00.066.467 I print_info: n_layer          = 24
0.00.066.483 I print_info: n_head           = 16
0.00.066.484 I print_info: n_head_kv        = 16
0.00.066.485 I print_info: n_rot            = 32
0.00.066.485 I print_info: n_swa            = 0
0.00.066.486 I print_info: is_swa_any       = 0
0.00.066.486 I print_info: n_embd_head_k    = 128
0.00.066.486 I print_info: n_embd_head_v    = 128
0.00.066.488 I print_info: n_gqa            = 1
0.00.066.489 I print_info: n_embd_k_gqa     = 2048
0.00.066.491 I print_info: n_embd_v_gqa     = 2048
0.00.066.492 I print_info: f_norm_eps       = 1.0e-05
0.00.066.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.493 I print_info: f_logit_scale    = 0.0e+00
0.00.066.493 I print_info: f_attn_scale     = 0.0e+00
0.00.066.494 I print_info: n_ff             = 8192
0.00.066.494 I print_info: n_expert         = 0
0.00.066.495 I print_info: n_expert_used    = 0
0.00.066.495 I print_info: causal attn      = 1
0.00.066.495 I print_info: pooling type     = 0
0.00.066.495 I print_info: rope type        = 2
0.00.066.495 I print_info: rope scaling     = linear
0.00.066.497 I print_info: freq_base_train  = 10000.0
0.00.066.497 I print_info: freq_scale_train = 1
0.00.066.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.498 I print_info: rope_finetuned   = unknown
0.00.066.498 I print_info: model type       = 1.4B
0.00.066.499 I print_info: model params     = 1.41 B
0.00.066.499 I print_info: general.name     = 1.4B
0.00.066.502 I print_info: vocab type       = BPE
0.00.066.502 I print_info: n_vocab          = 50304
0.00.066.503 I print_info: n_merges         = 50009
0.00.066.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: LF token         = 187 'Ċ'
0.00.066.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: max token length = 1024
0.00.066.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.538 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.554 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.155 I llama_context: constructing llama_context
0.00.117.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.175 I llama_context: n_seq_max     = 1
0.00.117.175 I llama_context: n_ctx         = 128
0.00.117.176 I llama_context: n_ctx_per_seq = 128
0.00.117.176 I llama_context: n_batch       = 128
0.00.117.176 I llama_context: n_ubatch      = 128
0.00.117.176 I llama_context: causal_attn   = 1
0.00.117.177 I llama_context: flash_attn    = 0
0.00.117.177 I llama_context: kv_unified    = true
0.00.117.180 I llama_context: freq_base     = 10000.0
0.00.117.180 I llama_context: freq_scale    = 1
0.00.117.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.124.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.634 I llama_context: graph nodes  = 1015
0.00.124.635 I llama_context: graph splits = 1
0.00.124.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.204 I 
0.00.171.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.300 I perplexity: tokenizing the input ..
0.00.177.634 I perplexity: tokenization took 6.33 ms
0.00.177.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.227 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.360 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.400 I llama_perf_context_print:        load time =     170.81 ms
0.01.483.416 I llama_perf_context_print: prompt eval time =    1300.75 ms /   128 tokens (   10.16 ms per token,    98.40 tokens per second)
0.01.483.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.418 I llama_perf_context_print:       total time =    1312.22 ms /   129 tokens
0.01.483.418 I llama_perf_context_print:    graphs reused =          0

real	0m1.522s
user	0m5.551s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.208 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q3_K - Medium
0.00.021.215 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.067.073 I load: token to piece cache size = 0.2984 MB
0.00.067.100 I print_info: arch             = gptneox
0.00.067.100 I print_info: vocab_only       = 0
0.00.067.101 I print_info: n_ctx_train      = 2048
0.00.067.101 I print_info: n_embd           = 2048
0.00.067.101 I print_info: n_layer          = 24
0.00.067.116 I print_info: n_head           = 16
0.00.067.118 I print_info: n_head_kv        = 16
0.00.067.118 I print_info: n_rot            = 32
0.00.067.118 I print_info: n_swa            = 0
0.00.067.120 I print_info: is_swa_any       = 0
0.00.067.120 I print_info: n_embd_head_k    = 128
0.00.067.120 I print_info: n_embd_head_v    = 128
0.00.067.122 I print_info: n_gqa            = 1
0.00.067.123 I print_info: n_embd_k_gqa     = 2048
0.00.067.125 I print_info: n_embd_v_gqa     = 2048
0.00.067.126 I print_info: f_norm_eps       = 1.0e-05
0.00.067.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.128 I print_info: f_logit_scale    = 0.0e+00
0.00.067.128 I print_info: f_attn_scale     = 0.0e+00
0.00.067.129 I print_info: n_ff             = 8192
0.00.067.129 I print_info: n_expert         = 0
0.00.067.129 I print_info: n_expert_used    = 0
0.00.067.130 I print_info: causal attn      = 1
0.00.067.130 I print_info: pooling type     = 0
0.00.067.130 I print_info: rope type        = 2
0.00.067.131 I print_info: rope scaling     = linear
0.00.067.132 I print_info: freq_base_train  = 10000.0
0.00.067.133 I print_info: freq_scale_train = 1
0.00.067.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.133 I print_info: rope_finetuned   = unknown
0.00.067.134 I print_info: model type       = 1.4B
0.00.067.134 I print_info: model params     = 1.41 B
0.00.067.135 I print_info: general.name     = 1.4B
0.00.067.137 I print_info: vocab type       = BPE
0.00.067.138 I print_info: n_vocab          = 50304
0.00.067.139 I print_info: n_merges         = 50009
0.00.067.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: LF token         = 187 'Ċ'
0.00.067.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: max token length = 1024
0.00.067.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.477 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.499 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.016 I llama_context: constructing llama_context
0.00.200.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.061 I llama_context: n_seq_max     = 1
0.00.200.068 I llama_context: n_ctx         = 2048
0.00.200.075 I llama_context: n_ctx_per_seq = 2048
0.00.200.095 I llama_context: n_batch       = 2048
0.00.200.101 I llama_context: n_ubatch      = 512
0.00.200.122 I llama_context: causal_attn   = 1
0.00.200.128 I llama_context: flash_attn    = 0
0.00.200.149 I llama_context: kv_unified    = true
0.00.200.174 I llama_context: freq_base     = 10000.0
0.00.200.181 I llama_context: freq_scale    = 1
0.00.200.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.931 I llama_context: graph nodes  = 1015
0.00.275.938 I llama_context: graph splits = 1
0.00.275.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.294 I main: llama threadpool init, n_threads = 4
0.00.365.318 I 
0.00.365.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.407 I 
0.00.365.511 I sampler seed: 1234
0.00.365.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.536 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.236.478 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25320.97 tokens per second)
0.02.236.483 I llama_perf_context_print:        load time =     363.66 ms
0.02.236.485 I llama_perf_context_print: prompt eval time =      70.16 ms /     7 tokens (   10.02 ms per token,    99.77 tokens per second)
0.02.236.486 I llama_perf_context_print:        eval time =    1788.66 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.236.487 I llama_perf_context_print:       total time =    1872.30 ms /    70 tokens
0.02.236.487 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m8.150s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.967 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.967 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q3_K - Medium
0.00.020.973 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.955 I load: special tokens cache size = 25
0.00.065.680 I load: token to piece cache size = 0.2984 MB
0.00.065.706 I print_info: arch             = gptneox
0.00.065.706 I print_info: vocab_only       = 0
0.00.065.706 I print_info: n_ctx_train      = 2048
0.00.065.707 I print_info: n_embd           = 2048
0.00.065.707 I print_info: n_layer          = 24
0.00.065.721 I print_info: n_head           = 16
0.00.065.723 I print_info: n_head_kv        = 16
0.00.065.723 I print_info: n_rot            = 32
0.00.065.723 I print_info: n_swa            = 0
0.00.065.724 I print_info: is_swa_any       = 0
0.00.065.725 I print_info: n_embd_head_k    = 128
0.00.065.725 I print_info: n_embd_head_v    = 128
0.00.065.727 I print_info: n_gqa            = 1
0.00.065.728 I print_info: n_embd_k_gqa     = 2048
0.00.065.730 I print_info: n_embd_v_gqa     = 2048
0.00.065.731 I print_info: f_norm_eps       = 1.0e-05
0.00.065.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.732 I print_info: f_logit_scale    = 0.0e+00
0.00.065.732 I print_info: f_attn_scale     = 0.0e+00
0.00.065.733 I print_info: n_ff             = 8192
0.00.065.733 I print_info: n_expert         = 0
0.00.065.733 I print_info: n_expert_used    = 0
0.00.065.733 I print_info: causal attn      = 1
0.00.065.734 I print_info: pooling type     = 0
0.00.065.734 I print_info: rope type        = 2
0.00.065.734 I print_info: rope scaling     = linear
0.00.065.735 I print_info: freq_base_train  = 10000.0
0.00.065.736 I print_info: freq_scale_train = 1
0.00.065.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.736 I print_info: rope_finetuned   = unknown
0.00.065.737 I print_info: model type       = 1.4B
0.00.065.737 I print_info: model params     = 1.41 B
0.00.065.737 I print_info: general.name     = 1.4B
0.00.065.740 I print_info: vocab type       = BPE
0.00.065.740 I print_info: n_vocab          = 50304
0.00.065.740 I print_info: n_merges         = 50009
0.00.065.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: LF token         = 187 'Ċ'
0.00.065.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: max token length = 1024
0.00.065.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.255 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.277 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.554 I llama_context: constructing llama_context
0.00.198.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.198.658 I llama_context: n_seq_max     = 1
0.00.198.666 I llama_context: n_ctx         = 128
0.00.198.675 I llama_context: n_ctx_per_seq = 128
0.00.198.697 I llama_context: n_batch       = 128
0.00.198.718 I llama_context: n_ubatch      = 128
0.00.198.725 I llama_context: causal_attn   = 1
0.00.198.731 I llama_context: flash_attn    = 0
0.00.198.738 I llama_context: kv_unified    = true
0.00.198.749 I llama_context: freq_base     = 10000.0
0.00.198.770 I llama_context: freq_scale    = 1
0.00.198.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.522 I llama_context: graph nodes  = 1015
0.00.206.529 I llama_context: graph splits = 1
0.00.206.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.295 I 
0.00.259.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.412 I perplexity: tokenizing the input ..
0.00.266.006 I perplexity: tokenization took 6.589 ms
0.00.266.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.841 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.861 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.926 I llama_perf_context_print:        load time =     258.92 ms
0.01.173.941 I llama_perf_context_print: prompt eval time =     902.89 ms /   128 tokens (    7.05 ms per token,   141.77 tokens per second)
0.01.173.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.943 I llama_perf_context_print:       total time =     914.66 ms /   129 tokens
0.01.173.944 I llama_perf_context_print:    graphs reused =          0

real	0m1.219s
user	0m4.305s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.988 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.988 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q4_K - Medium
0.00.020.992 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.777 I load: special tokens cache size = 25
0.00.065.489 I load: token to piece cache size = 0.2984 MB
0.00.065.514 I print_info: arch             = gptneox
0.00.065.514 I print_info: vocab_only       = 0
0.00.065.515 I print_info: n_ctx_train      = 2048
0.00.065.515 I print_info: n_embd           = 2048
0.00.065.515 I print_info: n_layer          = 24
0.00.065.530 I print_info: n_head           = 16
0.00.065.532 I print_info: n_head_kv        = 16
0.00.065.532 I print_info: n_rot            = 32
0.00.065.533 I print_info: n_swa            = 0
0.00.065.534 I print_info: is_swa_any       = 0
0.00.065.534 I print_info: n_embd_head_k    = 128
0.00.065.534 I print_info: n_embd_head_v    = 128
0.00.065.536 I print_info: n_gqa            = 1
0.00.065.537 I print_info: n_embd_k_gqa     = 2048
0.00.065.538 I print_info: n_embd_v_gqa     = 2048
0.00.065.539 I print_info: f_norm_eps       = 1.0e-05
0.00.065.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.541 I print_info: f_logit_scale    = 0.0e+00
0.00.065.541 I print_info: f_attn_scale     = 0.0e+00
0.00.065.541 I print_info: n_ff             = 8192
0.00.065.542 I print_info: n_expert         = 0
0.00.065.542 I print_info: n_expert_used    = 0
0.00.065.542 I print_info: causal attn      = 1
0.00.065.542 I print_info: pooling type     = 0
0.00.065.542 I print_info: rope type        = 2
0.00.065.543 I print_info: rope scaling     = linear
0.00.065.544 I print_info: freq_base_train  = 10000.0
0.00.065.544 I print_info: freq_scale_train = 1
0.00.065.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.545 I print_info: rope_finetuned   = unknown
0.00.065.545 I print_info: model type       = 1.4B
0.00.065.546 I print_info: model params     = 1.41 B
0.00.065.546 I print_info: general.name     = 1.4B
0.00.065.547 I print_info: vocab type       = BPE
0.00.065.548 I print_info: n_vocab          = 50304
0.00.065.548 I print_info: n_merges         = 50009
0.00.065.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.550 I print_info: LF token         = 187 'Ċ'
0.00.065.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.551 I print_info: max token length = 1024
0.00.065.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.626 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.640 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.745 I llama_context: constructing llama_context
0.00.246.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.764 I llama_context: n_seq_max     = 1
0.00.246.764 I llama_context: n_ctx         = 2048
0.00.246.764 I llama_context: n_ctx_per_seq = 2048
0.00.246.765 I llama_context: n_batch       = 2048
0.00.246.777 I llama_context: n_ubatch      = 512
0.00.246.777 I llama_context: causal_attn   = 1
0.00.246.778 I llama_context: flash_attn    = 0
0.00.246.778 I llama_context: kv_unified    = true
0.00.246.784 I llama_context: freq_base     = 10000.0
0.00.246.785 I llama_context: freq_scale    = 1
0.00.246.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.127 I llama_context: graph nodes  = 1015
0.00.322.128 I llama_context: graph splits = 1
0.00.322.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.906 I main: llama threadpool init, n_threads = 4
0.00.418.929 I 
0.00.419.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.015 I 
0.00.419.120 I sampler seed: 1234
0.00.419.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.144 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.959 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.02.547.964 I llama_perf_context_print:        load time =     417.27 ms
0.02.547.966 I llama_perf_context_print: prompt eval time =      66.59 ms /     7 tokens (    9.51 ms per token,   105.13 tokens per second)
0.02.547.967 I llama_perf_context_print:        eval time =    2050.00 ms /    63 runs   (   32.54 ms per token,    30.73 tokens per second)
0.02.547.968 I llama_perf_context_print:       total time =    2130.14 ms /    70 tokens
0.02.547.968 I llama_perf_context_print:    graphs reused =          0

real	0m2.600s
user	0m9.380s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.181 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.181 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q4_K - Medium
0.00.021.187 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.226 I load: special tokens cache size = 25
0.00.065.898 I load: token to piece cache size = 0.2984 MB
0.00.065.925 I print_info: arch             = gptneox
0.00.065.926 I print_info: vocab_only       = 0
0.00.065.926 I print_info: n_ctx_train      = 2048
0.00.065.926 I print_info: n_embd           = 2048
0.00.065.927 I print_info: n_layer          = 24
0.00.065.942 I print_info: n_head           = 16
0.00.065.944 I print_info: n_head_kv        = 16
0.00.065.944 I print_info: n_rot            = 32
0.00.065.944 I print_info: n_swa            = 0
0.00.065.945 I print_info: is_swa_any       = 0
0.00.065.945 I print_info: n_embd_head_k    = 128
0.00.065.946 I print_info: n_embd_head_v    = 128
0.00.065.947 I print_info: n_gqa            = 1
0.00.065.949 I print_info: n_embd_k_gqa     = 2048
0.00.065.950 I print_info: n_embd_v_gqa     = 2048
0.00.065.951 I print_info: f_norm_eps       = 1.0e-05
0.00.065.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.952 I print_info: f_logit_scale    = 0.0e+00
0.00.065.953 I print_info: f_attn_scale     = 0.0e+00
0.00.065.953 I print_info: n_ff             = 8192
0.00.065.954 I print_info: n_expert         = 0
0.00.065.954 I print_info: n_expert_used    = 0
0.00.065.954 I print_info: causal attn      = 1
0.00.065.954 I print_info: pooling type     = 0
0.00.065.954 I print_info: rope type        = 2
0.00.065.955 I print_info: rope scaling     = linear
0.00.065.956 I print_info: freq_base_train  = 10000.0
0.00.065.957 I print_info: freq_scale_train = 1
0.00.065.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.958 I print_info: rope_finetuned   = unknown
0.00.065.959 I print_info: model type       = 1.4B
0.00.065.961 I print_info: model params     = 1.41 B
0.00.065.961 I print_info: general.name     = 1.4B
0.00.065.964 I print_info: vocab type       = BPE
0.00.065.965 I print_info: n_vocab          = 50304
0.00.065.965 I print_info: n_merges         = 50009
0.00.065.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: LF token         = 187 'Ċ'
0.00.065.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: max token length = 1024
0.00.065.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.118 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.140 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.330 I llama_context: constructing llama_context
0.00.245.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.245.394 I llama_context: n_seq_max     = 1
0.00.245.395 I llama_context: n_ctx         = 128
0.00.245.395 I llama_context: n_ctx_per_seq = 128
0.00.245.395 I llama_context: n_batch       = 128
0.00.245.396 I llama_context: n_ubatch      = 128
0.00.245.396 I llama_context: causal_attn   = 1
0.00.245.396 I llama_context: flash_attn    = 0
0.00.245.397 I llama_context: kv_unified    = true
0.00.245.401 I llama_context: freq_base     = 10000.0
0.00.245.403 I llama_context: freq_scale    = 1
0.00.245.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.446 I llama_context: graph nodes  = 1015
0.00.253.446 I llama_context: graph splits = 1
0.00.253.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.066 I 
0.00.316.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.217 I perplexity: tokenizing the input ..
0.00.322.822 I perplexity: tokenization took 6.607 ms
0.00.322.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.092 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.184 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.244 I llama_perf_context_print:        load time =     315.63 ms
0.00.897.259 I llama_perf_context_print: prompt eval time =     569.26 ms /   128 tokens (    4.45 ms per token,   224.85 tokens per second)
0.00.897.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.261 I llama_perf_context_print:       total time =     581.21 ms /   129 tokens
0.00.897.262 I llama_perf_context_print:    graphs reused =          0

real	0m0.947s
user	0m3.153s
sys	0m0.531s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q5_K - Medium
0.00.022.007 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.239 I load: special tokens cache size = 25
0.00.067.939 I load: token to piece cache size = 0.2984 MB
0.00.067.968 I print_info: arch             = gptneox
0.00.067.969 I print_info: vocab_only       = 0
0.00.067.969 I print_info: n_ctx_train      = 2048
0.00.067.970 I print_info: n_embd           = 2048
0.00.067.970 I print_info: n_layer          = 24
0.00.067.984 I print_info: n_head           = 16
0.00.067.987 I print_info: n_head_kv        = 16
0.00.067.987 I print_info: n_rot            = 32
0.00.067.987 I print_info: n_swa            = 0
0.00.067.988 I print_info: is_swa_any       = 0
0.00.067.989 I print_info: n_embd_head_k    = 128
0.00.067.989 I print_info: n_embd_head_v    = 128
0.00.067.991 I print_info: n_gqa            = 1
0.00.067.992 I print_info: n_embd_k_gqa     = 2048
0.00.067.994 I print_info: n_embd_v_gqa     = 2048
0.00.067.995 I print_info: f_norm_eps       = 1.0e-05
0.00.067.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.997 I print_info: f_logit_scale    = 0.0e+00
0.00.067.997 I print_info: f_attn_scale     = 0.0e+00
0.00.067.998 I print_info: n_ff             = 8192
0.00.067.998 I print_info: n_expert         = 0
0.00.067.999 I print_info: n_expert_used    = 0
0.00.067.999 I print_info: causal attn      = 1
0.00.067.999 I print_info: pooling type     = 0
0.00.068.000 I print_info: rope type        = 2
0.00.068.000 I print_info: rope scaling     = linear
0.00.068.001 I print_info: freq_base_train  = 10000.0
0.00.068.002 I print_info: freq_scale_train = 1
0.00.068.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.002 I print_info: rope_finetuned   = unknown
0.00.068.003 I print_info: model type       = 1.4B
0.00.068.003 I print_info: model params     = 1.41 B
0.00.068.004 I print_info: general.name     = 1.4B
0.00.068.006 I print_info: vocab type       = BPE
0.00.068.007 I print_info: n_vocab          = 50304
0.00.068.007 I print_info: n_merges         = 50009
0.00.068.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: LF token         = 187 'Ċ'
0.00.068.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: max token length = 1024
0.00.068.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.019 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.068 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.509 I llama_context: constructing llama_context
0.00.271.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.553 I llama_context: n_seq_max     = 1
0.00.271.560 I llama_context: n_ctx         = 2048
0.00.271.567 I llama_context: n_ctx_per_seq = 2048
0.00.271.573 I llama_context: n_batch       = 2048
0.00.271.580 I llama_context: n_ubatch      = 512
0.00.271.586 I llama_context: causal_attn   = 1
0.00.271.592 I llama_context: flash_attn    = 0
0.00.271.599 I llama_context: kv_unified    = true
0.00.271.610 I llama_context: freq_base     = 10000.0
0.00.271.619 I llama_context: freq_scale    = 1
0.00.271.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.888 I llama_context: graph nodes  = 1015
0.00.347.895 I llama_context: graph splits = 1
0.00.347.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.564 I main: llama threadpool init, n_threads = 4
0.00.462.585 I 
0.00.462.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.660 I 
0.00.462.767 I sampler seed: 1234
0.00.462.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.780 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.063.484 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.03.063.488 I llama_perf_context_print:        load time =     460.88 ms
0.03.063.490 I llama_perf_context_print: prompt eval time =      90.51 ms /     7 tokens (   12.93 ms per token,    77.34 tokens per second)
0.03.063.491 I llama_perf_context_print:        eval time =    2497.71 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.03.063.491 I llama_perf_context_print:       total time =    2602.03 ms /    70 tokens
0.03.063.492 I llama_perf_context_print:    graphs reused =          0

real	0m3.121s
user	0m11.456s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q5_K - Medium
0.00.021.205 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.093 I load: special tokens cache size = 25
0.00.067.076 I load: token to piece cache size = 0.2984 MB
0.00.067.105 I print_info: arch             = gptneox
0.00.067.105 I print_info: vocab_only       = 0
0.00.067.105 I print_info: n_ctx_train      = 2048
0.00.067.106 I print_info: n_embd           = 2048
0.00.067.106 I print_info: n_layer          = 24
0.00.067.120 I print_info: n_head           = 16
0.00.067.122 I print_info: n_head_kv        = 16
0.00.067.122 I print_info: n_rot            = 32
0.00.067.122 I print_info: n_swa            = 0
0.00.067.123 I print_info: is_swa_any       = 0
0.00.067.124 I print_info: n_embd_head_k    = 128
0.00.067.124 I print_info: n_embd_head_v    = 128
0.00.067.126 I print_info: n_gqa            = 1
0.00.067.127 I print_info: n_embd_k_gqa     = 2048
0.00.067.128 I print_info: n_embd_v_gqa     = 2048
0.00.067.130 I print_info: f_norm_eps       = 1.0e-05
0.00.067.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.131 I print_info: f_logit_scale    = 0.0e+00
0.00.067.132 I print_info: f_attn_scale     = 0.0e+00
0.00.067.133 I print_info: n_ff             = 8192
0.00.067.133 I print_info: n_expert         = 0
0.00.067.133 I print_info: n_expert_used    = 0
0.00.067.133 I print_info: causal attn      = 1
0.00.067.134 I print_info: pooling type     = 0
0.00.067.134 I print_info: rope type        = 2
0.00.067.134 I print_info: rope scaling     = linear
0.00.067.135 I print_info: freq_base_train  = 10000.0
0.00.067.136 I print_info: freq_scale_train = 1
0.00.067.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.138 I print_info: rope_finetuned   = unknown
0.00.067.139 I print_info: model type       = 1.4B
0.00.067.140 I print_info: model params     = 1.41 B
0.00.067.140 I print_info: general.name     = 1.4B
0.00.067.142 I print_info: vocab type       = BPE
0.00.067.144 I print_info: n_vocab          = 50304
0.00.067.145 I print_info: n_merges         = 50009
0.00.067.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: LF token         = 187 'Ċ'
0.00.067.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: max token length = 1024
0.00.067.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.303 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.325 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.405 I llama_context: constructing llama_context
0.00.278.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.449 I llama_context: n_seq_max     = 1
0.00.278.456 I llama_context: n_ctx         = 128
0.00.278.462 I llama_context: n_ctx_per_seq = 128
0.00.278.469 I llama_context: n_batch       = 128
0.00.278.476 I llama_context: n_ubatch      = 128
0.00.278.495 I llama_context: causal_attn   = 1
0.00.278.502 I llama_context: flash_attn    = 0
0.00.278.508 I llama_context: kv_unified    = true
0.00.278.520 I llama_context: freq_base     = 10000.0
0.00.278.527 I llama_context: freq_scale    = 1
0.00.278.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.491 I llama_context: graph nodes  = 1015
0.00.286.498 I llama_context: graph splits = 1
0.00.286.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.982 I 
0.00.363.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.099 I perplexity: tokenizing the input ..
0.00.369.440 I perplexity: tokenization took 6.337 ms
0.00.369.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.628 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.407 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.451 I llama_perf_context_print:        load time =     362.59 ms
0.01.036.466 I llama_perf_context_print: prompt eval time =     662.17 ms /   128 tokens (    5.17 ms per token,   193.30 tokens per second)
0.01.036.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.468 I llama_perf_context_print:       total time =     673.49 ms /   129 tokens
0.01.036.468 I llama_perf_context_print:    graphs reused =          0

real	0m1.090s
user	0m3.683s
sys	0m0.588s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.007 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = Q6_K
0.00.021.009 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.855 I load: special tokens cache size = 25
0.00.065.509 I load: token to piece cache size = 0.2984 MB
0.00.065.580 I print_info: arch             = gptneox
0.00.065.580 I print_info: vocab_only       = 0
0.00.065.581 I print_info: n_ctx_train      = 2048
0.00.065.581 I print_info: n_embd           = 2048
0.00.065.581 I print_info: n_layer          = 24
0.00.065.596 I print_info: n_head           = 16
0.00.065.598 I print_info: n_head_kv        = 16
0.00.065.598 I print_info: n_rot            = 32
0.00.065.598 I print_info: n_swa            = 0
0.00.065.599 I print_info: is_swa_any       = 0
0.00.065.599 I print_info: n_embd_head_k    = 128
0.00.065.599 I print_info: n_embd_head_v    = 128
0.00.065.601 I print_info: n_gqa            = 1
0.00.065.602 I print_info: n_embd_k_gqa     = 2048
0.00.065.603 I print_info: n_embd_v_gqa     = 2048
0.00.065.605 I print_info: f_norm_eps       = 1.0e-05
0.00.065.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.606 I print_info: f_logit_scale    = 0.0e+00
0.00.065.606 I print_info: f_attn_scale     = 0.0e+00
0.00.065.606 I print_info: n_ff             = 8192
0.00.065.607 I print_info: n_expert         = 0
0.00.065.607 I print_info: n_expert_used    = 0
0.00.065.607 I print_info: causal attn      = 1
0.00.065.607 I print_info: pooling type     = 0
0.00.065.608 I print_info: rope type        = 2
0.00.065.608 I print_info: rope scaling     = linear
0.00.065.609 I print_info: freq_base_train  = 10000.0
0.00.065.609 I print_info: freq_scale_train = 1
0.00.065.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.610 I print_info: rope_finetuned   = unknown
0.00.065.611 I print_info: model type       = 1.4B
0.00.065.611 I print_info: model params     = 1.41 B
0.00.065.611 I print_info: general.name     = 1.4B
0.00.065.614 I print_info: vocab type       = BPE
0.00.065.615 I print_info: n_vocab          = 50304
0.00.065.615 I print_info: n_merges         = 50009
0.00.065.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.616 I print_info: LF token         = 187 'Ċ'
0.00.065.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.617 I print_info: max token length = 1024
0.00.065.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.834 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.849 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.800 I llama_context: constructing llama_context
0.00.278.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.840 I llama_context: n_seq_max     = 1
0.00.278.846 I llama_context: n_ctx         = 2048
0.00.278.853 I llama_context: n_ctx_per_seq = 2048
0.00.278.860 I llama_context: n_batch       = 2048
0.00.278.866 I llama_context: n_ubatch      = 512
0.00.278.873 I llama_context: causal_attn   = 1
0.00.278.881 I llama_context: flash_attn    = 0
0.00.278.887 I llama_context: kv_unified    = true
0.00.278.897 I llama_context: freq_base     = 10000.0
0.00.278.907 I llama_context: freq_scale    = 1
0.00.278.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.801 I llama_context: graph nodes  = 1015
0.00.353.808 I llama_context: graph splits = 1
0.00.353.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.862 I main: llama threadpool init, n_threads = 4
0.00.481.886 I 
0.00.481.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.972 I 
0.00.482.077 I sampler seed: 1234
0.00.482.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.102 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.055 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.03.192.060 I llama_perf_context_print:        load time =     480.27 ms
0.03.192.062 I llama_perf_context_print: prompt eval time =     114.81 ms /     7 tokens (   16.40 ms per token,    60.97 tokens per second)
0.03.192.063 I llama_perf_context_print:        eval time =    2582.72 ms /    63 runs   (   41.00 ms per token,    24.39 tokens per second)
0.03.192.063 I llama_perf_context_print:       total time =    2711.30 ms /    70 tokens
0.03.192.064 I llama_perf_context_print:    graphs reused =          0

real	0m3.258s
user	0m11.962s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q6_K
0.00.021.010 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.925 I print_info: n_embd           = 2048
0.00.066.925 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.942 I print_info: n_swa            = 0
0.00.066.943 I print_info: is_swa_any       = 0
0.00.066.944 I print_info: n_embd_head_k    = 128
0.00.066.944 I print_info: n_embd_head_v    = 128
0.00.066.946 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.948 I print_info: n_embd_v_gqa     = 2048
0.00.066.949 I print_info: f_norm_eps       = 1.0e-05
0.00.066.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.951 I print_info: f_attn_scale     = 0.0e+00
0.00.066.952 I print_info: n_ff             = 8192
0.00.066.952 I print_info: n_expert         = 0
0.00.066.952 I print_info: n_expert_used    = 0
0.00.066.953 I print_info: causal attn      = 1
0.00.066.953 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.953 I print_info: rope scaling     = linear
0.00.066.954 I print_info: freq_base_train  = 10000.0
0.00.066.955 I print_info: freq_scale_train = 1
0.00.066.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.956 I print_info: model type       = 1.4B
0.00.066.957 I print_info: model params     = 1.41 B
0.00.066.957 I print_info: general.name     = 1.4B
0.00.066.959 I print_info: vocab type       = BPE
0.00.066.960 I print_info: n_vocab          = 50304
0.00.066.960 I print_info: n_merges         = 50009
0.00.066.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: LF token         = 187 'Ċ'
0.00.066.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: max token length = 1024
0.00.066.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.371 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.394 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.208 I llama_context: constructing llama_context
0.00.283.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.252 I llama_context: n_seq_max     = 1
0.00.283.259 I llama_context: n_ctx         = 128
0.00.283.266 I llama_context: n_ctx_per_seq = 128
0.00.283.273 I llama_context: n_batch       = 128
0.00.283.280 I llama_context: n_ubatch      = 128
0.00.283.287 I llama_context: causal_attn   = 1
0.00.283.294 I llama_context: flash_attn    = 0
0.00.283.313 I llama_context: kv_unified    = true
0.00.283.327 I llama_context: freq_base     = 10000.0
0.00.283.335 I llama_context: freq_scale    = 1
0.00.283.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.968 I llama_context: graph nodes  = 1015
0.00.290.975 I llama_context: graph splits = 1
0.00.291.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.120 I 
0.00.385.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.245 I perplexity: tokenizing the input ..
0.00.391.946 I perplexity: tokenization took 6.697 ms
0.00.391.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.499 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.354 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.399 I llama_perf_context_print:        load time =     384.75 ms
0.01.193.414 I llama_perf_context_print: prompt eval time =     796.66 ms /   128 tokens (    6.22 ms per token,   160.67 tokens per second)
0.01.193.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.415 I llama_perf_context_print:       total time =     808.31 ms /   129 tokens
0.01.193.416 I llama_perf_context_print:    graphs reused =          0

real	0m1.250s
user	0m4.253s
sys	0m0.631s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_0
0.00.021.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.830 I load: special tokens cache size = 25
0.00.065.394 I load: token to piece cache size = 0.2984 MB
0.00.065.420 I print_info: arch             = gptneox
0.00.065.421 I print_info: vocab_only       = 0
0.00.065.421 I print_info: n_ctx_train      = 2048
0.00.065.421 I print_info: n_embd           = 2048
0.00.065.421 I print_info: n_layer          = 24
0.00.065.437 I print_info: n_head           = 16
0.00.065.439 I print_info: n_head_kv        = 16
0.00.065.439 I print_info: n_rot            = 32
0.00.065.439 I print_info: n_swa            = 0
0.00.065.440 I print_info: is_swa_any       = 0
0.00.065.441 I print_info: n_embd_head_k    = 128
0.00.065.441 I print_info: n_embd_head_v    = 128
0.00.065.443 I print_info: n_gqa            = 1
0.00.065.444 I print_info: n_embd_k_gqa     = 2048
0.00.065.445 I print_info: n_embd_v_gqa     = 2048
0.00.065.446 I print_info: f_norm_eps       = 1.0e-05
0.00.065.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.448 I print_info: f_logit_scale    = 0.0e+00
0.00.065.448 I print_info: f_attn_scale     = 0.0e+00
0.00.065.449 I print_info: n_ff             = 8192
0.00.065.449 I print_info: n_expert         = 0
0.00.065.449 I print_info: n_expert_used    = 0
0.00.065.449 I print_info: causal attn      = 1
0.00.065.450 I print_info: pooling type     = 0
0.00.065.450 I print_info: rope type        = 2
0.00.065.450 I print_info: rope scaling     = linear
0.00.065.451 I print_info: freq_base_train  = 10000.0
0.00.065.452 I print_info: freq_scale_train = 1
0.00.065.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.452 I print_info: rope_finetuned   = unknown
0.00.065.453 I print_info: model type       = 1.4B
0.00.065.453 I print_info: model params     = 1.41 B
0.00.065.453 I print_info: general.name     = 1.4B
0.00.065.455 I print_info: vocab type       = BPE
0.00.065.456 I print_info: n_vocab          = 50304
0.00.065.456 I print_info: n_merges         = 50009
0.00.065.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.458 I print_info: LF token         = 187 'Ċ'
0.00.065.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.459 I print_info: max token length = 1024
0.00.065.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.236 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.257 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.057 I llama_context: constructing llama_context
0.00.229.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.099 I llama_context: n_seq_max     = 1
0.00.229.106 I llama_context: n_ctx         = 2048
0.00.229.113 I llama_context: n_ctx_per_seq = 2048
0.00.229.120 I llama_context: n_batch       = 2048
0.00.229.140 I llama_context: n_ubatch      = 512
0.00.229.146 I llama_context: causal_attn   = 1
0.00.229.154 I llama_context: flash_attn    = 0
0.00.229.161 I llama_context: kv_unified    = true
0.00.229.172 I llama_context: freq_base     = 10000.0
0.00.229.181 I llama_context: freq_scale    = 1
0.00.229.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.801 I llama_context: graph nodes  = 1015
0.00.304.801 I llama_context: graph splits = 1
0.00.304.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.887.333 I llama_context: constructing llama_context
0.00.887.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.357 I llama_context: n_seq_max     = 1
0.00.887.357 I llama_context: n_ctx         = 2048
0.00.887.358 I llama_context: n_ctx_per_seq = 2048
0.00.887.358 I llama_context: n_batch       = 2048
0.00.887.358 I llama_context: n_ubatch      = 512
0.00.887.359 I llama_context: causal_attn   = 1
0.00.887.359 I llama_context: flash_attn    = 0
0.00.887.359 I llama_context: kv_unified    = true
0.00.887.365 I llama_context: freq_base     = 10000.0
0.00.887.366 I llama_context: freq_scale    = 1
0.00.887.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.599 I llama_context: graph nodes  = 1015
0.00.962.600 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.963 I llama_context: constructing llama_context
0.01.466.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.466.981 I llama_context: n_seq_max     = 1
0.01.466.981 I llama_context: n_ctx         = 2048
0.01.466.982 I llama_context: n_ctx_per_seq = 2048
0.01.466.982 I llama_context: n_batch       = 2048
0.01.466.982 I llama_context: n_ubatch      = 512
0.01.466.983 I llama_context: causal_attn   = 1
0.01.466.983 I llama_context: flash_attn    = 0
0.01.466.983 I llama_context: kv_unified    = true
0.01.466.988 I llama_context: freq_base     = 10000.0
0.01.466.989 I llama_context: freq_scale    = 1
0.01.467.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.540.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.434 I llama_context: graph nodes  = 1015
0.01.540.434 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.128s
user	0m6.469s
sys	0m0.795s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5978 (86f5623d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_0
0.00.021.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.262 I load: special tokens cache size = 25
0.00.066.905 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.932 I print_info: vocab_only       = 0
0.00.066.933 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.933 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.950 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.951 I print_info: n_swa            = 0
0.00.066.952 I print_info: is_swa_any       = 0
0.00.066.952 I print_info: n_embd_head_k    = 128
0.00.066.953 I print_info: n_embd_head_v    = 128
0.00.066.954 I print_info: n_gqa            = 1
0.00.066.956 I print_info: n_embd_k_gqa     = 2048
0.00.066.957 I print_info: n_embd_v_gqa     = 2048
0.00.066.958 I print_info: f_norm_eps       = 1.0e-05
0.00.066.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.960 I print_info: f_logit_scale    = 0.0e+00
0.00.066.960 I print_info: f_attn_scale     = 0.0e+00
0.00.066.961 I print_info: n_ff             = 8192
0.00.066.961 I print_info: n_expert         = 0
0.00.066.961 I print_info: n_expert_used    = 0
0.00.066.962 I print_info: causal attn      = 1
0.00.066.962 I print_info: pooling type     = 0
0.00.066.962 I print_info: rope type        = 2
0.00.066.962 I print_info: rope scaling     = linear
0.00.066.963 I print_info: freq_base_train  = 10000.0
0.00.066.964 I print_info: freq_scale_train = 1
0.00.066.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.964 I print_info: rope_finetuned   = unknown
0.00.066.965 I print_info: model type       = 1.4B
0.00.066.966 I print_info: model params     = 1.41 B
0.00.066.966 I print_info: general.name     = 1.4B
0.00.066.968 I print_info: vocab type       = BPE
0.00.066.969 I print_info: n_vocab          = 50304
0.00.066.970 I print_info: n_merges         = 50009
0.00.066.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: LF token         = 187 'Ċ'
0.00.066.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: max token length = 1024
0.00.066.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.584 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.604 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.439 I llama_context: constructing llama_context
0.00.227.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.227.455 I llama_context: n_seq_max     = 1
0.00.227.456 I llama_context: n_ctx         = 2048
0.00.227.456 I llama_context: n_ctx_per_seq = 2048
0.00.227.456 I llama_context: n_batch       = 2048
0.00.227.457 I llama_context: n_ubatch      = 512
0.00.227.457 I llama_context: causal_attn   = 1
0.00.227.457 I llama_context: flash_attn    = 1
0.00.227.458 I llama_context: kv_unified    = true
0.00.227.463 I llama_context: freq_base     = 10000.0
0.00.227.464 I llama_context: freq_scale    = 1
0.00.227.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.139 I llama_context: graph nodes  = 920
0.00.301.140 I llama_context: graph splits = 1
0.00.301.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.826.253 I llama_context: constructing llama_context
0.00.826.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.826.271 I llama_context: n_seq_max     = 1
0.00.826.271 I llama_context: n_ctx         = 2048
0.00.826.272 I llama_context: n_ctx_per_seq = 2048
0.00.826.272 I llama_context: n_batch       = 2048
0.00.826.272 I llama_context: n_ubatch      = 512
0.00.826.272 I llama_context: causal_attn   = 1
0.00.826.273 I llama_context: flash_attn    = 1
0.00.826.273 I llama_context: kv_unified    = true
0.00.826.279 I llama_context: freq_base     = 10000.0
0.00.826.280 I llama_context: freq_scale    = 1
0.00.826.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.900.845 I llama_context: graph nodes  = 920
0.00.900.846 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.343.804 I llama_context: constructing llama_context
0.01.343.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.343.828 I llama_context: n_seq_max     = 1
0.01.343.828 I llama_context: n_ctx         = 2048
0.01.343.828 I llama_context: n_ctx_per_seq = 2048
0.01.343.828 I llama_context: n_batch       = 2048
0.01.343.829 I llama_context: n_ubatch      = 512
0.01.343.829 I llama_context: causal_attn   = 1
0.01.343.829 I llama_context: flash_attn    = 1
0.01.343.830 I llama_context: kv_unified    = true
0.01.343.835 I llama_context: freq_base     = 10000.0
0.01.343.836 I llama_context: freq_scale    = 1
0.01.343.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.414.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.417.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.417.734 I llama_context: graph nodes  = 920
0.01.417.734 I llama_context: graph splits = 1
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

real	0m1.952s
user	0m5.867s
sys	0m0.719s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51977minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352872maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
