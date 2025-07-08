## Summary

- status:  SUCCESS ✅
- runtime: 5:09.58
- date:    Tue Jul  8 16:34:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/699f4392a33f57c3352cf8d60bdc53db7ca235e7
- author:  stevenkuang
```
model : fix hunyuan moe chat template (#14584)

Signed-off-by: stevenkuang <stevenkuang@tencent.com>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.80 sec*proc (35 tests)

Total Test time (real) =  51.82 sec

real	0m51.826s
user	1m10.569s
sys	0m3.509s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.67 sec*proc (35 tests)

Total Test time (real) =  24.69 sec

real	0m24.694s
user	0m27.896s
sys	0m3.434s
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
0.00.000.288 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.380 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.426 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.427 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.439 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.440 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.442 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.442 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.079 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.094 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.094 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.097 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.097 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.097 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.099 I llama_model_loader: - type  f32:  124 tensors
0.00.008.100 I llama_model_loader: - type  f16:   73 tensors
0.00.008.102 I print_info: file format = GGUF V3 (latest)
0.00.008.102 I print_info: file type   = F16
0.00.008.104 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.051 I load: special tokens cache size = 5
0.00.023.672 I load: token to piece cache size = 0.2032 MB
0.00.023.699 I print_info: arch             = bert
0.00.023.699 I print_info: vocab_only       = 0
0.00.023.699 I print_info: n_ctx_train      = 512
0.00.023.700 I print_info: n_embd           = 384
0.00.023.700 I print_info: n_layer          = 12
0.00.023.716 I print_info: n_head           = 12
0.00.023.717 I print_info: n_head_kv        = 12
0.00.023.718 I print_info: n_rot            = 32
0.00.023.718 I print_info: n_swa            = 0
0.00.023.719 I print_info: is_swa_any       = 0
0.00.023.719 I print_info: n_embd_head_k    = 32
0.00.023.720 I print_info: n_embd_head_v    = 32
0.00.023.722 I print_info: n_gqa            = 1
0.00.023.724 I print_info: n_embd_k_gqa     = 384
0.00.023.725 I print_info: n_embd_v_gqa     = 384
0.00.023.726 I print_info: f_norm_eps       = 1.0e-12
0.00.023.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.728 I print_info: f_logit_scale    = 0.0e+00
0.00.023.729 I print_info: f_attn_scale     = 0.0e+00
0.00.023.731 I print_info: n_ff             = 1536
0.00.023.731 I print_info: n_expert         = 0
0.00.023.731 I print_info: n_expert_used    = 0
0.00.023.744 I print_info: causal attn      = 0
0.00.023.744 I print_info: pooling type     = 2
0.00.023.744 I print_info: rope type        = 2
0.00.023.744 I print_info: rope scaling     = linear
0.00.023.746 I print_info: freq_base_train  = 10000.0
0.00.023.746 I print_info: freq_scale_train = 1
0.00.023.746 I print_info: n_ctx_orig_yarn  = 512
0.00.023.747 I print_info: rope_finetuned   = unknown
0.00.023.748 I print_info: model type       = 33M
0.00.023.748 I print_info: model params     = 33.21 M
0.00.023.749 I print_info: general.name     = Bge Small
0.00.023.752 I print_info: vocab type       = WPM
0.00.023.753 I print_info: n_vocab          = 30522
0.00.023.753 I print_info: n_merges         = 0
0.00.023.754 I print_info: BOS token        = 101 '[CLS]'
0.00.023.754 I print_info: EOS token        = 102 '[SEP]'
0.00.023.754 I print_info: UNK token        = 100 '[UNK]'
0.00.023.754 I print_info: SEP token        = 102 '[SEP]'
0.00.023.754 I print_info: PAD token        = 0 '[PAD]'
0.00.023.755 I print_info: MASK token       = 103 '[MASK]'
0.00.023.755 I print_info: LF token         = 0 '[PAD]'
0.00.023.756 I print_info: EOG token        = 102 '[SEP]'
0.00.023.756 I print_info: max token length = 21
0.00.023.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.676 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.698 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.414 I llama_context: constructing llama_context
0.00.041.427 I llama_context: n_seq_max     = 1
0.00.041.427 I llama_context: n_ctx         = 512
0.00.041.428 I llama_context: n_ctx_per_seq = 512
0.00.041.428 I llama_context: n_batch       = 2048
0.00.041.428 I llama_context: n_ubatch      = 2048
0.00.041.428 I llama_context: causal_attn   = 0
0.00.041.429 I llama_context: flash_attn    = 0
0.00.041.431 I llama_context: freq_base     = 10000.0
0.00.041.431 I llama_context: freq_scale    = 1
0.00.041.453 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.591 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.302 I 
0.00.051.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.032 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.560 I llama_perf_context_print:        load time =      50.94 ms
0.00.056.562 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.05 tokens per second)
0.00.056.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.563 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens

real	0m0.071s
user	0m0.083s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.281 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.314 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.328 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.329 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.339 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.340 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.155 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.171 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.172 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.172 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.173 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.173 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.173 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.175 I llama_model_loader: - type  f32:  124 tensors
0.00.008.176 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.177 I print_info: file format = GGUF V3 (latest)
0.00.008.178 I print_info: file type   = Q8_0
0.00.008.180 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.291 I load: special tokens cache size = 5
0.00.023.904 I load: token to piece cache size = 0.2032 MB
0.00.023.929 I print_info: arch             = bert
0.00.023.930 I print_info: vocab_only       = 0
0.00.023.930 I print_info: n_ctx_train      = 512
0.00.023.930 I print_info: n_embd           = 384
0.00.023.931 I print_info: n_layer          = 12
0.00.023.944 I print_info: n_head           = 12
0.00.023.945 I print_info: n_head_kv        = 12
0.00.023.945 I print_info: n_rot            = 32
0.00.023.946 I print_info: n_swa            = 0
0.00.023.946 I print_info: is_swa_any       = 0
0.00.023.947 I print_info: n_embd_head_k    = 32
0.00.023.947 I print_info: n_embd_head_v    = 32
0.00.023.948 I print_info: n_gqa            = 1
0.00.023.950 I print_info: n_embd_k_gqa     = 384
0.00.023.951 I print_info: n_embd_v_gqa     = 384
0.00.023.952 I print_info: f_norm_eps       = 1.0e-12
0.00.023.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.954 I print_info: f_logit_scale    = 0.0e+00
0.00.023.954 I print_info: f_attn_scale     = 0.0e+00
0.00.023.956 I print_info: n_ff             = 1536
0.00.023.956 I print_info: n_expert         = 0
0.00.023.956 I print_info: n_expert_used    = 0
0.00.023.956 I print_info: causal attn      = 0
0.00.023.957 I print_info: pooling type     = 2
0.00.023.957 I print_info: rope type        = 2
0.00.023.957 I print_info: rope scaling     = linear
0.00.023.959 I print_info: freq_base_train  = 10000.0
0.00.023.959 I print_info: freq_scale_train = 1
0.00.023.960 I print_info: n_ctx_orig_yarn  = 512
0.00.023.960 I print_info: rope_finetuned   = unknown
0.00.023.961 I print_info: model type       = 33M
0.00.023.962 I print_info: model params     = 33.21 M
0.00.023.963 I print_info: general.name     = Bge Small
0.00.023.964 I print_info: vocab type       = WPM
0.00.023.965 I print_info: n_vocab          = 30522
0.00.023.965 I print_info: n_merges         = 0
0.00.023.966 I print_info: BOS token        = 101 '[CLS]'
0.00.023.966 I print_info: EOS token        = 102 '[SEP]'
0.00.023.966 I print_info: UNK token        = 100 '[UNK]'
0.00.023.967 I print_info: SEP token        = 102 '[SEP]'
0.00.023.967 I print_info: PAD token        = 0 '[PAD]'
0.00.023.967 I print_info: MASK token       = 103 '[MASK]'
0.00.023.968 I print_info: LF token         = 0 '[PAD]'
0.00.023.968 I print_info: EOG token        = 102 '[SEP]'
0.00.023.968 I print_info: max token length = 21
0.00.023.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.064 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.085 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.400 I llama_context: constructing llama_context
0.00.034.415 I llama_context: n_seq_max     = 1
0.00.034.416 I llama_context: n_ctx         = 512
0.00.034.418 I llama_context: n_ctx_per_seq = 512
0.00.034.419 I llama_context: n_batch       = 2048
0.00.034.419 I llama_context: n_ubatch      = 2048
0.00.034.419 I llama_context: causal_attn   = 0
0.00.034.420 I llama_context: flash_attn    = 0
0.00.034.422 I llama_context: freq_base     = 10000.0
0.00.034.423 I llama_context: freq_scale    = 1
0.00.034.443 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.387 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.457 I 
0.00.044.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.203 I llama_perf_context_print:        load time =      44.16 ms
0.00.048.205 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3522.50 tokens per second)
0.00.048.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.209 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens

real	0m0.061s
user	0m0.135s
sys	0m0.028s
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
0.00.000.450 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.449 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.488 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.492 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.493 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.497 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.507 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.710 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.710 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.711 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.712 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.712 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.713 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.714 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.714 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.715 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.718 I llama_model_loader: - type  f32:   40 tensors
0.00.019.718 I llama_model_loader: - type  f16:   26 tensors
0.00.019.720 I print_info: file format = GGUF V3 (latest)
0.00.019.721 I print_info: file type   = F16
0.00.019.724 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.955 W load: empty token at index 5
0.00.037.394 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.790 I load: special tokens cache size = 5
0.00.349.226 I load: token to piece cache size = 1.5060 MB
0.00.349.253 I print_info: arch             = jina-bert-v2
0.00.349.254 I print_info: vocab_only       = 0
0.00.349.254 I print_info: n_ctx_train      = 8192
0.00.349.254 I print_info: n_embd           = 384
0.00.349.254 I print_info: n_layer          = 4
0.00.349.270 I print_info: n_head           = 12
0.00.349.271 I print_info: n_head_kv        = 12
0.00.349.272 I print_info: n_rot            = 32
0.00.349.272 I print_info: n_swa            = 0
0.00.349.273 I print_info: is_swa_any       = 0
0.00.349.274 I print_info: n_embd_head_k    = 32
0.00.349.274 I print_info: n_embd_head_v    = 32
0.00.349.276 I print_info: n_gqa            = 1
0.00.349.277 I print_info: n_embd_k_gqa     = 384
0.00.349.278 I print_info: n_embd_v_gqa     = 384
0.00.349.280 I print_info: f_norm_eps       = 1.0e-12
0.00.349.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.281 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.282 I print_info: f_logit_scale    = 0.0e+00
0.00.349.282 I print_info: f_attn_scale     = 0.0e+00
0.00.349.283 I print_info: n_ff             = 1536
0.00.349.284 I print_info: n_expert         = 0
0.00.349.284 I print_info: n_expert_used    = 0
0.00.349.284 I print_info: causal attn      = 0
0.00.349.284 I print_info: pooling type     = -1
0.00.349.285 I print_info: rope type        = -1
0.00.349.285 I print_info: rope scaling     = linear
0.00.349.286 I print_info: freq_base_train  = 10000.0
0.00.349.286 I print_info: freq_scale_train = 1
0.00.349.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.287 I print_info: rope_finetuned   = unknown
0.00.349.288 I print_info: model type       = 33M
0.00.349.289 I print_info: model params     = 32.90 M
0.00.349.289 I print_info: general.name     = Jina Bert Implementation
0.00.349.291 I print_info: vocab type       = BPE
0.00.349.292 I print_info: n_vocab          = 61056
0.00.349.293 I print_info: n_merges         = 39382
0.00.349.293 I print_info: BOS token        = 0 '<s>'
0.00.349.294 I print_info: EOS token        = 2 '</s>'
0.00.349.294 I print_info: UNK token        = 3 '<unk>'
0.00.349.294 I print_info: SEP token        = 2 '</s>'
0.00.349.294 I print_info: PAD token        = 1 '<pad>'
0.00.349.295 I print_info: MASK token       = 4 '<mask>'
0.00.349.295 I print_info: EOG token        = 2 '</s>'
0.00.349.295 I print_info: max token length = 45
0.00.349.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.993 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.015 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.013 I llama_context: constructing llama_context
0.00.360.030 I llama_context: n_seq_max     = 1
0.00.360.030 I llama_context: n_ctx         = 8192
0.00.360.031 I llama_context: n_ctx_per_seq = 8192
0.00.360.031 I llama_context: n_batch       = 2048
0.00.360.031 I llama_context: n_ubatch      = 2048
0.00.360.031 I llama_context: causal_attn   = 0
0.00.360.032 I llama_context: flash_attn    = 0
0.00.360.034 I llama_context: freq_base     = 10000.0
0.00.360.034 I llama_context: freq_scale    = 1
0.00.360.059 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.350 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.047 I 
0.00.369.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.312 I main: prompt 0: 'what is panda?	hi'
0.00.369.325 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.330 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.331 I main: number of tokens in prompt = 13
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


0.00.369.337 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.337 I main: number of tokens in prompt = 40
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


0.00.369.427 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.336 I llama_perf_context_print:        load time =     368.52 ms
0.00.378.337 I llama_perf_context_print: prompt eval time =       8.72 ms /    62 tokens (    0.14 ms per token,  7113.35 tokens per second)
0.00.378.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.339 I llama_perf_context_print:       total time =       9.31 ms /    63 tokens

real	0m0.401s
user	0m0.411s
sys	0m0.035s
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
0.00.000.281 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.012 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type  f16:   98 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = all F32 (guessed)
0.00.021.412 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.775 I load: special tokens cache size = 25
0.00.068.010 I load: token to piece cache size = 0.2984 MB
0.00.068.038 I print_info: arch             = gptneox
0.00.068.038 I print_info: vocab_only       = 0
0.00.068.038 I print_info: n_ctx_train      = 2048
0.00.068.039 I print_info: n_embd           = 2048
0.00.068.039 I print_info: n_layer          = 24
0.00.068.055 I print_info: n_head           = 16
0.00.068.057 I print_info: n_head_kv        = 16
0.00.068.057 I print_info: n_rot            = 32
0.00.068.057 I print_info: n_swa            = 0
0.00.068.058 I print_info: is_swa_any       = 0
0.00.068.059 I print_info: n_embd_head_k    = 128
0.00.068.059 I print_info: n_embd_head_v    = 128
0.00.068.061 I print_info: n_gqa            = 1
0.00.068.063 I print_info: n_embd_k_gqa     = 2048
0.00.068.064 I print_info: n_embd_v_gqa     = 2048
0.00.068.065 I print_info: f_norm_eps       = 1.0e-05
0.00.068.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.067 I print_info: f_logit_scale    = 0.0e+00
0.00.068.067 I print_info: f_attn_scale     = 0.0e+00
0.00.068.068 I print_info: n_ff             = 8192
0.00.068.068 I print_info: n_expert         = 0
0.00.068.069 I print_info: n_expert_used    = 0
0.00.068.069 I print_info: causal attn      = 1
0.00.068.069 I print_info: pooling type     = 0
0.00.068.070 I print_info: rope type        = 2
0.00.068.070 I print_info: rope scaling     = linear
0.00.068.071 I print_info: freq_base_train  = 10000.0
0.00.068.072 I print_info: freq_scale_train = 1
0.00.068.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.072 I print_info: rope_finetuned   = unknown
0.00.068.073 I print_info: model type       = 1.4B
0.00.068.074 I print_info: model params     = 1.41 B
0.00.068.074 I print_info: general.name     = 1.4B
0.00.068.077 I print_info: vocab type       = BPE
0.00.068.078 I print_info: n_vocab          = 50304
0.00.068.079 I print_info: n_merges         = 50009
0.00.068.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: LF token         = 187 'Ċ'
0.00.068.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: max token length = 1024
0.00.068.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.639 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.653 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.086.223 I llama_context: constructing llama_context
0.01.086.238 I llama_context: n_seq_max     = 1
0.01.086.239 I llama_context: n_ctx         = 2048
0.01.086.239 I llama_context: n_ctx_per_seq = 2048
0.01.086.239 I llama_context: n_batch       = 2048
0.01.086.240 I llama_context: n_ubatch      = 512
0.01.086.240 I llama_context: causal_attn   = 1
0.01.086.241 I llama_context: flash_attn    = 0
0.01.086.246 I llama_context: freq_base     = 10000.0
0.01.086.247 I llama_context: freq_scale    = 1
0.01.086.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.228.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.242.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.110 I llama_context: graph nodes  = 991
0.01.242.110 I llama_context: graph splits = 1
0.01.242.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.242.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.895 I main: llama threadpool init, n_threads = 4
0.01.348.916 I 
0.01.348.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.349.001 I 
0.01.349.099 I sampler seed: 1234
0.01.349.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.349.124 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.411.313 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.05.411.319 I llama_perf_context_print:        load time =    1347.26 ms
0.05.411.321 I llama_perf_context_print: prompt eval time =     104.27 ms /     7 tokens (   14.89 ms per token,    67.14 tokens per second)
0.05.411.323 I llama_perf_context_print:        eval time =    3946.36 ms /    63 runs   (   62.64 ms per token,    15.96 tokens per second)
0.05.411.324 I llama_perf_context_print:       total time =    4063.53 ms /    70 tokens

real	0m5.530s
user	0m17.056s
sys	0m0.895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type  f16:   98 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = all F32 (guessed)
0.00.021.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.658 I load: special tokens cache size = 25
0.00.066.634 I load: token to piece cache size = 0.2984 MB
0.00.066.662 I print_info: arch             = gptneox
0.00.066.662 I print_info: vocab_only       = 0
0.00.066.663 I print_info: n_ctx_train      = 2048
0.00.066.663 I print_info: n_embd           = 2048
0.00.066.663 I print_info: n_layer          = 24
0.00.066.678 I print_info: n_head           = 16
0.00.066.680 I print_info: n_head_kv        = 16
0.00.066.681 I print_info: n_rot            = 32
0.00.066.681 I print_info: n_swa            = 0
0.00.066.682 I print_info: is_swa_any       = 0
0.00.066.682 I print_info: n_embd_head_k    = 128
0.00.066.683 I print_info: n_embd_head_v    = 128
0.00.066.685 I print_info: n_gqa            = 1
0.00.066.686 I print_info: n_embd_k_gqa     = 2048
0.00.066.687 I print_info: n_embd_v_gqa     = 2048
0.00.066.688 I print_info: f_norm_eps       = 1.0e-05
0.00.066.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.690 I print_info: f_logit_scale    = 0.0e+00
0.00.066.690 I print_info: f_attn_scale     = 0.0e+00
0.00.066.691 I print_info: n_ff             = 8192
0.00.066.692 I print_info: n_expert         = 0
0.00.066.692 I print_info: n_expert_used    = 0
0.00.066.692 I print_info: causal attn      = 1
0.00.066.692 I print_info: pooling type     = 0
0.00.066.693 I print_info: rope type        = 2
0.00.066.693 I print_info: rope scaling     = linear
0.00.066.694 I print_info: freq_base_train  = 10000.0
0.00.066.695 I print_info: freq_scale_train = 1
0.00.066.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.695 I print_info: rope_finetuned   = unknown
0.00.066.696 I print_info: model type       = 1.4B
0.00.066.697 I print_info: model params     = 1.41 B
0.00.066.697 I print_info: general.name     = 1.4B
0.00.066.699 I print_info: vocab type       = BPE
0.00.066.700 I print_info: n_vocab          = 50304
0.00.066.701 I print_info: n_merges         = 50009
0.00.066.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: LF token         = 187 'Ċ'
0.00.066.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: max token length = 1024
0.00.066.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.036 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.057 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.686 I llama_context: constructing llama_context
0.01.030.700 I llama_context: n_seq_max     = 1
0.01.030.701 I llama_context: n_ctx         = 128
0.01.030.701 I llama_context: n_ctx_per_seq = 128
0.01.030.701 I llama_context: n_batch       = 128
0.01.030.701 I llama_context: n_ubatch      = 128
0.01.030.702 I llama_context: causal_attn   = 1
0.01.030.702 I llama_context: flash_attn    = 0
0.01.030.706 I llama_context: freq_base     = 10000.0
0.01.030.707 I llama_context: freq_scale    = 1
0.01.030.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.071 I llama_context: graph nodes  = 991
0.01.046.071 I llama_context: graph splits = 1
0.01.046.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.046.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.651 I 
0.01.116.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.762 I perplexity: tokenizing the input ..
0.01.123.264 I perplexity: tokenization took 6.497 ms
0.01.123.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.863 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.192.907 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.192.951 I llama_perf_context_print:        load time =    1116.28 ms
0.02.192.965 I llama_perf_context_print: prompt eval time =    1064.68 ms /   128 tokens (    8.32 ms per token,   120.22 tokens per second)
0.02.192.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.967 I llama_perf_context_print:       total time =    1076.32 ms /   129 tokens

real	0m2.296s
user	0m5.015s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q8_0
0.00.021.313 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.067.603 I load: token to piece cache size = 0.2984 MB
0.00.067.631 I print_info: arch             = gptneox
0.00.067.632 I print_info: vocab_only       = 0
0.00.067.632 I print_info: n_ctx_train      = 2048
0.00.067.632 I print_info: n_embd           = 2048
0.00.067.633 I print_info: n_layer          = 24
0.00.067.646 I print_info: n_head           = 16
0.00.067.648 I print_info: n_head_kv        = 16
0.00.067.648 I print_info: n_rot            = 32
0.00.067.649 I print_info: n_swa            = 0
0.00.067.650 I print_info: is_swa_any       = 0
0.00.067.650 I print_info: n_embd_head_k    = 128
0.00.067.650 I print_info: n_embd_head_v    = 128
0.00.067.652 I print_info: n_gqa            = 1
0.00.067.654 I print_info: n_embd_k_gqa     = 2048
0.00.067.655 I print_info: n_embd_v_gqa     = 2048
0.00.067.656 I print_info: f_norm_eps       = 1.0e-05
0.00.067.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.658 I print_info: f_logit_scale    = 0.0e+00
0.00.067.658 I print_info: f_attn_scale     = 0.0e+00
0.00.067.659 I print_info: n_ff             = 8192
0.00.067.660 I print_info: n_expert         = 0
0.00.067.660 I print_info: n_expert_used    = 0
0.00.067.660 I print_info: causal attn      = 1
0.00.067.660 I print_info: pooling type     = 0
0.00.067.661 I print_info: rope type        = 2
0.00.067.661 I print_info: rope scaling     = linear
0.00.067.662 I print_info: freq_base_train  = 10000.0
0.00.067.663 I print_info: freq_scale_train = 1
0.00.067.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.663 I print_info: rope_finetuned   = unknown
0.00.067.664 I print_info: model type       = 1.4B
0.00.067.665 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.667 I print_info: vocab type       = BPE
0.00.067.668 I print_info: n_vocab          = 50304
0.00.067.668 I print_info: n_merges         = 50009
0.00.067.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: LF token         = 187 'Ċ'
0.00.067.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: max token length = 1024
0.00.067.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.716 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.733 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.959 I llama_context: constructing llama_context
0.00.322.980 I llama_context: n_seq_max     = 1
0.00.322.980 I llama_context: n_ctx         = 2048
0.00.322.981 I llama_context: n_ctx_per_seq = 2048
0.00.322.981 I llama_context: n_batch       = 2048
0.00.322.981 I llama_context: n_ubatch      = 512
0.00.322.982 I llama_context: causal_attn   = 1
0.00.322.982 I llama_context: flash_attn    = 0
0.00.322.988 I llama_context: freq_base     = 10000.0
0.00.322.989 I llama_context: freq_scale    = 1
0.00.323.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.914 I llama_context: graph nodes  = 991
0.00.403.915 I llama_context: graph splits = 1
0.00.403.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.970 I main: llama threadpool init, n_threads = 4
0.00.502.992 I 
0.00.503.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.089 I 
0.00.503.200 I sampler seed: 1234
0.00.503.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.224 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.790.020 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.790.025 I llama_perf_context_print:        load time =     501.26 ms
0.02.790.027 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.64 tokens per second)
0.02.790.028 I llama_perf_context_print:        eval time =    2225.03 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.790.028 I llama_perf_context_print:       total time =    2288.19 ms /    70 tokens

real	0m2.860s
user	0m10.211s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q8_0
0.00.021.490 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.671 I load: special tokens cache size = 25
0.00.067.610 I load: token to piece cache size = 0.2984 MB
0.00.067.638 I print_info: arch             = gptneox
0.00.067.638 I print_info: vocab_only       = 0
0.00.067.638 I print_info: n_ctx_train      = 2048
0.00.067.639 I print_info: n_embd           = 2048
0.00.067.639 I print_info: n_layer          = 24
0.00.067.653 I print_info: n_head           = 16
0.00.067.655 I print_info: n_head_kv        = 16
0.00.067.656 I print_info: n_rot            = 32
0.00.067.656 I print_info: n_swa            = 0
0.00.067.657 I print_info: is_swa_any       = 0
0.00.067.657 I print_info: n_embd_head_k    = 128
0.00.067.657 I print_info: n_embd_head_v    = 128
0.00.067.659 I print_info: n_gqa            = 1
0.00.067.661 I print_info: n_embd_k_gqa     = 2048
0.00.067.662 I print_info: n_embd_v_gqa     = 2048
0.00.067.663 I print_info: f_norm_eps       = 1.0e-05
0.00.067.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.664 I print_info: f_logit_scale    = 0.0e+00
0.00.067.664 I print_info: f_attn_scale     = 0.0e+00
0.00.067.665 I print_info: n_ff             = 8192
0.00.067.666 I print_info: n_expert         = 0
0.00.067.666 I print_info: n_expert_used    = 0
0.00.067.666 I print_info: causal attn      = 1
0.00.067.667 I print_info: pooling type     = 0
0.00.067.667 I print_info: rope type        = 2
0.00.067.667 I print_info: rope scaling     = linear
0.00.067.668 I print_info: freq_base_train  = 10000.0
0.00.067.669 I print_info: freq_scale_train = 1
0.00.067.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.670 I print_info: rope_finetuned   = unknown
0.00.067.670 I print_info: model type       = 1.4B
0.00.067.671 I print_info: model params     = 1.41 B
0.00.067.671 I print_info: general.name     = 1.4B
0.00.067.673 I print_info: vocab type       = BPE
0.00.067.674 I print_info: n_vocab          = 50304
0.00.067.675 I print_info: n_merges         = 50009
0.00.067.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: LF token         = 187 'Ċ'
0.00.067.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: max token length = 1024
0.00.067.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.200 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.214 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.974 I llama_context: constructing llama_context
0.00.329.012 I llama_context: n_seq_max     = 1
0.00.329.021 I llama_context: n_ctx         = 128
0.00.329.029 I llama_context: n_ctx_per_seq = 128
0.00.329.039 I llama_context: n_batch       = 128
0.00.329.047 I llama_context: n_ubatch      = 128
0.00.329.055 I llama_context: causal_attn   = 1
0.00.329.077 I llama_context: flash_attn    = 0
0.00.329.087 I llama_context: freq_base     = 10000.0
0.00.329.088 I llama_context: freq_scale    = 1
0.00.329.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.579 I llama_context: graph nodes  = 991
0.00.343.580 I llama_context: graph splits = 1
0.00.343.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.970 I 
0.00.390.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.106 I perplexity: tokenizing the input ..
0.00.396.677 I perplexity: tokenization took 6.566 ms
0.00.396.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.436 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.338 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.403 I llama_perf_context_print:        load time =     389.40 ms
0.00.800.421 I llama_perf_context_print: prompt eval time =     398.80 ms /   128 tokens (    3.12 ms per token,   320.97 tokens per second)
0.00.800.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.423 I llama_perf_context_print:       total time =     410.46 ms /   129 tokens

real	0m0.869s
user	0m2.607s
sys	0m0.735s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q4_0
0.00.021.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.281 I load: special tokens cache size = 25
0.00.068.233 I load: token to piece cache size = 0.2984 MB
0.00.068.261 I print_info: arch             = gptneox
0.00.068.261 I print_info: vocab_only       = 0
0.00.068.262 I print_info: n_ctx_train      = 2048
0.00.068.262 I print_info: n_embd           = 2048
0.00.068.262 I print_info: n_layer          = 24
0.00.068.276 I print_info: n_head           = 16
0.00.068.278 I print_info: n_head_kv        = 16
0.00.068.278 I print_info: n_rot            = 32
0.00.068.278 I print_info: n_swa            = 0
0.00.068.279 I print_info: is_swa_any       = 0
0.00.068.280 I print_info: n_embd_head_k    = 128
0.00.068.280 I print_info: n_embd_head_v    = 128
0.00.068.282 I print_info: n_gqa            = 1
0.00.068.284 I print_info: n_embd_k_gqa     = 2048
0.00.068.285 I print_info: n_embd_v_gqa     = 2048
0.00.068.286 I print_info: f_norm_eps       = 1.0e-05
0.00.068.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.288 I print_info: f_logit_scale    = 0.0e+00
0.00.068.288 I print_info: f_attn_scale     = 0.0e+00
0.00.068.289 I print_info: n_ff             = 8192
0.00.068.289 I print_info: n_expert         = 0
0.00.068.290 I print_info: n_expert_used    = 0
0.00.068.290 I print_info: causal attn      = 1
0.00.068.290 I print_info: pooling type     = 0
0.00.068.291 I print_info: rope type        = 2
0.00.068.291 I print_info: rope scaling     = linear
0.00.068.292 I print_info: freq_base_train  = 10000.0
0.00.068.293 I print_info: freq_scale_train = 1
0.00.068.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.293 I print_info: rope_finetuned   = unknown
0.00.068.294 I print_info: model type       = 1.4B
0.00.068.294 I print_info: model params     = 1.41 B
0.00.068.295 I print_info: general.name     = 1.4B
0.00.068.297 I print_info: vocab type       = BPE
0.00.068.298 I print_info: n_vocab          = 50304
0.00.068.299 I print_info: n_merges         = 50009
0.00.068.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: LF token         = 187 'Ċ'
0.00.068.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: max token length = 1024
0.00.068.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.779 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.793 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.067 I llama_context: constructing llama_context
0.00.240.087 I llama_context: n_seq_max     = 1
0.00.240.087 I llama_context: n_ctx         = 2048
0.00.240.088 I llama_context: n_ctx_per_seq = 2048
0.00.240.088 I llama_context: n_batch       = 2048
0.00.240.088 I llama_context: n_ubatch      = 512
0.00.240.089 I llama_context: causal_attn   = 1
0.00.240.089 I llama_context: flash_attn    = 0
0.00.240.094 I llama_context: freq_base     = 10000.0
0.00.240.095 I llama_context: freq_scale    = 1
0.00.240.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.866 I llama_context: graph nodes  = 991
0.00.321.866 I llama_context: graph splits = 1
0.00.321.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.321 I main: llama threadpool init, n_threads = 4
0.00.404.344 I 
0.00.404.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.418 I 
0.00.404.538 I sampler seed: 1234
0.00.404.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.556 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.953.950 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.01.953.955 I llama_perf_context_print:        load time =     402.67 ms
0.01.953.957 I llama_perf_context_print: prompt eval time =      47.06 ms /     7 tokens (    6.72 ms per token,   148.75 tokens per second)
0.01.953.958 I llama_perf_context_print:        eval time =    1490.39 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.953.958 I llama_perf_context_print:       total time =    1550.73 ms /    70 tokens

real	0m2.004s
user	0m7.048s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q4_0
0.00.021.567 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.810 I load: special tokens cache size = 25
0.00.068.816 I load: token to piece cache size = 0.2984 MB
0.00.068.845 I print_info: arch             = gptneox
0.00.068.846 I print_info: vocab_only       = 0
0.00.068.846 I print_info: n_ctx_train      = 2048
0.00.068.847 I print_info: n_embd           = 2048
0.00.068.847 I print_info: n_layer          = 24
0.00.068.861 I print_info: n_head           = 16
0.00.068.863 I print_info: n_head_kv        = 16
0.00.068.864 I print_info: n_rot            = 32
0.00.068.864 I print_info: n_swa            = 0
0.00.068.866 I print_info: is_swa_any       = 0
0.00.068.866 I print_info: n_embd_head_k    = 128
0.00.068.867 I print_info: n_embd_head_v    = 128
0.00.068.869 I print_info: n_gqa            = 1
0.00.068.871 I print_info: n_embd_k_gqa     = 2048
0.00.068.872 I print_info: n_embd_v_gqa     = 2048
0.00.068.874 I print_info: f_norm_eps       = 1.0e-05
0.00.068.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.876 I print_info: f_logit_scale    = 0.0e+00
0.00.068.876 I print_info: f_attn_scale     = 0.0e+00
0.00.068.877 I print_info: n_ff             = 8192
0.00.068.878 I print_info: n_expert         = 0
0.00.068.878 I print_info: n_expert_used    = 0
0.00.068.880 I print_info: causal attn      = 1
0.00.068.881 I print_info: pooling type     = 0
0.00.068.881 I print_info: rope type        = 2
0.00.068.882 I print_info: rope scaling     = linear
0.00.068.884 I print_info: freq_base_train  = 10000.0
0.00.068.885 I print_info: freq_scale_train = 1
0.00.068.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.887 I print_info: rope_finetuned   = unknown
0.00.068.888 I print_info: model type       = 1.4B
0.00.068.888 I print_info: model params     = 1.41 B
0.00.068.889 I print_info: general.name     = 1.4B
0.00.068.892 I print_info: vocab type       = BPE
0.00.068.893 I print_info: n_vocab          = 50304
0.00.068.893 I print_info: n_merges         = 50009
0.00.068.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: LF token         = 187 'Ċ'
0.00.068.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: max token length = 1024
0.00.068.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.662 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.130.684 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.767 I llama_context: constructing llama_context
0.00.241.825 I llama_context: n_seq_max     = 1
0.00.241.843 I llama_context: n_ctx         = 128
0.00.241.861 I llama_context: n_ctx_per_seq = 128
0.00.241.892 I llama_context: n_batch       = 128
0.00.241.909 I llama_context: n_ubatch      = 128
0.00.241.940 I llama_context: causal_attn   = 1
0.00.241.956 I llama_context: flash_attn    = 0
0.00.241.981 I llama_context: freq_base     = 10000.0
0.00.241.998 I llama_context: freq_scale    = 1
0.00.242.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.246.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.136 I llama_context: graph nodes  = 991
0.00.256.169 I llama_context: graph splits = 1
0.00.256.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.653 I 
0.00.301.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.792 I perplexity: tokenizing the input ..
0.00.308.407 I perplexity: tokenization took 6.61 ms
0.00.308.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.179 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.761.049 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.761.101 I llama_perf_context_print:        load time =     301.24 ms
0.00.761.116 I llama_perf_context_print: prompt eval time =     447.86 ms /   128 tokens (    3.50 ms per token,   285.81 tokens per second)
0.00.761.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.119 I llama_perf_context_print:       total time =     459.48 ms /   129 tokens

real	0m0.809s
user	0m2.581s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q4_1
0.00.021.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.078 I load: special tokens cache size = 25
0.00.066.982 I load: token to piece cache size = 0.2984 MB
0.00.067.009 I print_info: arch             = gptneox
0.00.067.010 I print_info: vocab_only       = 0
0.00.067.010 I print_info: n_ctx_train      = 2048
0.00.067.011 I print_info: n_embd           = 2048
0.00.067.011 I print_info: n_layer          = 24
0.00.067.025 I print_info: n_head           = 16
0.00.067.027 I print_info: n_head_kv        = 16
0.00.067.027 I print_info: n_rot            = 32
0.00.067.027 I print_info: n_swa            = 0
0.00.067.029 I print_info: is_swa_any       = 0
0.00.067.029 I print_info: n_embd_head_k    = 128
0.00.067.029 I print_info: n_embd_head_v    = 128
0.00.067.031 I print_info: n_gqa            = 1
0.00.067.033 I print_info: n_embd_k_gqa     = 2048
0.00.067.034 I print_info: n_embd_v_gqa     = 2048
0.00.067.036 I print_info: f_norm_eps       = 1.0e-05
0.00.067.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.038 I print_info: f_logit_scale    = 0.0e+00
0.00.067.039 I print_info: f_attn_scale     = 0.0e+00
0.00.067.040 I print_info: n_ff             = 8192
0.00.067.041 I print_info: n_expert         = 0
0.00.067.042 I print_info: n_expert_used    = 0
0.00.067.043 I print_info: causal attn      = 1
0.00.067.043 I print_info: pooling type     = 0
0.00.067.043 I print_info: rope type        = 2
0.00.067.045 I print_info: rope scaling     = linear
0.00.067.046 I print_info: freq_base_train  = 10000.0
0.00.067.047 I print_info: freq_scale_train = 1
0.00.067.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.047 I print_info: rope_finetuned   = unknown
0.00.067.048 I print_info: model type       = 1.4B
0.00.067.048 I print_info: model params     = 1.41 B
0.00.067.050 I print_info: general.name     = 1.4B
0.00.067.053 I print_info: vocab type       = BPE
0.00.067.054 I print_info: n_vocab          = 50304
0.00.067.054 I print_info: n_merges         = 50009
0.00.067.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: LF token         = 187 'Ċ'
0.00.067.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: max token length = 1024
0.00.067.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.367 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.388 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.172 I llama_context: constructing llama_context
0.00.247.210 I llama_context: n_seq_max     = 1
0.00.247.217 I llama_context: n_ctx         = 2048
0.00.247.224 I llama_context: n_ctx_per_seq = 2048
0.00.247.230 I llama_context: n_batch       = 2048
0.00.247.236 I llama_context: n_ubatch      = 512
0.00.247.243 I llama_context: causal_attn   = 1
0.00.247.249 I llama_context: flash_attn    = 0
0.00.247.261 I llama_context: freq_base     = 10000.0
0.00.247.268 I llama_context: freq_scale    = 1
0.00.247.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.819 I llama_context: graph nodes  = 991
0.00.328.820 I llama_context: graph splits = 1
0.00.328.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.123 I main: llama threadpool init, n_threads = 4
0.00.413.145 I 
0.00.413.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.232 I 
0.00.413.331 I sampler seed: 1234
0.00.413.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.357 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.064.341 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.064.346 I llama_perf_context_print:        load time =     411.42 ms
0.02.064.347 I llama_perf_context_print: prompt eval time =      46.51 ms /     7 tokens (    6.64 ms per token,   150.52 tokens per second)
0.02.064.348 I llama_perf_context_print:        eval time =    1592.95 ms /    63 runs   (   25.28 ms per token,    39.55 tokens per second)
0.02.064.349 I llama_perf_context_print:       total time =    1652.36 ms /    70 tokens

real	0m2.116s
user	0m7.510s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q4_1
0.00.021.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.701 I load: special tokens cache size = 25
0.00.066.657 I load: token to piece cache size = 0.2984 MB
0.00.066.684 I print_info: arch             = gptneox
0.00.066.684 I print_info: vocab_only       = 0
0.00.066.685 I print_info: n_ctx_train      = 2048
0.00.066.685 I print_info: n_embd           = 2048
0.00.066.685 I print_info: n_layer          = 24
0.00.066.699 I print_info: n_head           = 16
0.00.066.700 I print_info: n_head_kv        = 16
0.00.066.701 I print_info: n_rot            = 32
0.00.066.701 I print_info: n_swa            = 0
0.00.066.702 I print_info: is_swa_any       = 0
0.00.066.702 I print_info: n_embd_head_k    = 128
0.00.066.702 I print_info: n_embd_head_v    = 128
0.00.066.704 I print_info: n_gqa            = 1
0.00.066.705 I print_info: n_embd_k_gqa     = 2048
0.00.066.706 I print_info: n_embd_v_gqa     = 2048
0.00.066.708 I print_info: f_norm_eps       = 1.0e-05
0.00.066.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.709 I print_info: f_logit_scale    = 0.0e+00
0.00.066.709 I print_info: f_attn_scale     = 0.0e+00
0.00.066.710 I print_info: n_ff             = 8192
0.00.066.710 I print_info: n_expert         = 0
0.00.066.710 I print_info: n_expert_used    = 0
0.00.066.710 I print_info: causal attn      = 1
0.00.066.710 I print_info: pooling type     = 0
0.00.066.711 I print_info: rope type        = 2
0.00.066.711 I print_info: rope scaling     = linear
0.00.066.712 I print_info: freq_base_train  = 10000.0
0.00.066.712 I print_info: freq_scale_train = 1
0.00.066.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.713 I print_info: rope_finetuned   = unknown
0.00.066.713 I print_info: model type       = 1.4B
0.00.066.714 I print_info: model params     = 1.41 B
0.00.066.714 I print_info: general.name     = 1.4B
0.00.066.716 I print_info: vocab type       = BPE
0.00.066.717 I print_info: n_vocab          = 50304
0.00.066.717 I print_info: n_merges         = 50009
0.00.066.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: LF token         = 187 'Ċ'
0.00.066.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: max token length = 1024
0.00.066.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.743 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.764 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.225 I llama_context: constructing llama_context
0.00.247.244 I llama_context: n_seq_max     = 1
0.00.247.244 I llama_context: n_ctx         = 128
0.00.247.245 I llama_context: n_ctx_per_seq = 128
0.00.247.245 I llama_context: n_batch       = 128
0.00.247.245 I llama_context: n_ubatch      = 128
0.00.247.246 I llama_context: causal_attn   = 1
0.00.247.246 I llama_context: flash_attn    = 0
0.00.247.251 I llama_context: freq_base     = 10000.0
0.00.247.252 I llama_context: freq_scale    = 1
0.00.247.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.564 I llama_context: graph nodes  = 991
0.00.261.565 I llama_context: graph splits = 1
0.00.261.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.292 I 
0.00.307.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.419 I perplexity: tokenizing the input ..
0.00.314.110 I perplexity: tokenization took 6.687 ms
0.00.314.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.557 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.783.589 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.783.632 I llama_perf_context_print:        load time =     306.92 ms
0.00.783.646 I llama_perf_context_print: prompt eval time =     464.40 ms /   128 tokens (    3.63 ms per token,   275.62 tokens per second)
0.00.783.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.648 I llama_perf_context_print:       total time =     476.37 ms /   129 tokens

real	0m0.833s
user	0m2.723s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q5_0
0.00.021.678 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.498 I load: special tokens cache size = 25
0.00.067.456 I load: token to piece cache size = 0.2984 MB
0.00.067.483 I print_info: arch             = gptneox
0.00.067.484 I print_info: vocab_only       = 0
0.00.067.484 I print_info: n_ctx_train      = 2048
0.00.067.484 I print_info: n_embd           = 2048
0.00.067.485 I print_info: n_layer          = 24
0.00.067.499 I print_info: n_head           = 16
0.00.067.500 I print_info: n_head_kv        = 16
0.00.067.501 I print_info: n_rot            = 32
0.00.067.501 I print_info: n_swa            = 0
0.00.067.502 I print_info: is_swa_any       = 0
0.00.067.503 I print_info: n_embd_head_k    = 128
0.00.067.503 I print_info: n_embd_head_v    = 128
0.00.067.505 I print_info: n_gqa            = 1
0.00.067.507 I print_info: n_embd_k_gqa     = 2048
0.00.067.508 I print_info: n_embd_v_gqa     = 2048
0.00.067.509 I print_info: f_norm_eps       = 1.0e-05
0.00.067.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.511 I print_info: f_logit_scale    = 0.0e+00
0.00.067.511 I print_info: f_attn_scale     = 0.0e+00
0.00.067.512 I print_info: n_ff             = 8192
0.00.067.512 I print_info: n_expert         = 0
0.00.067.512 I print_info: n_expert_used    = 0
0.00.067.513 I print_info: causal attn      = 1
0.00.067.513 I print_info: pooling type     = 0
0.00.067.513 I print_info: rope type        = 2
0.00.067.514 I print_info: rope scaling     = linear
0.00.067.515 I print_info: freq_base_train  = 10000.0
0.00.067.515 I print_info: freq_scale_train = 1
0.00.067.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.516 I print_info: rope_finetuned   = unknown
0.00.067.516 I print_info: model type       = 1.4B
0.00.067.517 I print_info: model params     = 1.41 B
0.00.067.517 I print_info: general.name     = 1.4B
0.00.067.519 I print_info: vocab type       = BPE
0.00.067.520 I print_info: n_vocab          = 50304
0.00.067.521 I print_info: n_merges         = 50009
0.00.067.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: LF token         = 187 'Ċ'
0.00.067.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: max token length = 1024
0.00.067.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.097 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.118 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.823 I llama_context: constructing llama_context
0.00.143.839 I llama_context: n_seq_max     = 1
0.00.143.840 I llama_context: n_ctx         = 2048
0.00.143.840 I llama_context: n_ctx_per_seq = 2048
0.00.143.840 I llama_context: n_batch       = 2048
0.00.143.840 I llama_context: n_ubatch      = 512
0.00.143.841 I llama_context: causal_attn   = 1
0.00.143.841 I llama_context: flash_attn    = 0
0.00.143.844 I llama_context: freq_base     = 10000.0
0.00.143.845 I llama_context: freq_scale    = 1
0.00.143.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.085 I llama_context: graph nodes  = 991
0.00.226.086 I llama_context: graph splits = 1
0.00.226.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.627 I main: llama threadpool init, n_threads = 4
0.00.307.646 I 
0.00.307.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.725 I 
0.00.307.824 I sampler seed: 1234
0.00.307.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.847 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.880.163 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.880.169 I llama_perf_context_print:        load time =     305.99 ms
0.02.880.171 I llama_perf_context_print: prompt eval time =     137.08 ms /     7 tokens (   19.58 ms per token,    51.06 tokens per second)
0.02.880.172 I llama_perf_context_print:        eval time =    2423.14 ms /    63 runs   (   38.46 ms per token,    26.00 tokens per second)
0.02.880.173 I llama_perf_context_print:       total time =    2573.67 ms /    70 tokens

real	0m2.933s
user	0m10.660s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q5_0
0.00.021.295 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.089 I load: special tokens cache size = 25
0.00.067.085 I load: token to piece cache size = 0.2984 MB
0.00.067.112 I print_info: arch             = gptneox
0.00.067.113 I print_info: vocab_only       = 0
0.00.067.113 I print_info: n_ctx_train      = 2048
0.00.067.113 I print_info: n_embd           = 2048
0.00.067.113 I print_info: n_layer          = 24
0.00.067.127 I print_info: n_head           = 16
0.00.067.129 I print_info: n_head_kv        = 16
0.00.067.129 I print_info: n_rot            = 32
0.00.067.129 I print_info: n_swa            = 0
0.00.067.130 I print_info: is_swa_any       = 0
0.00.067.131 I print_info: n_embd_head_k    = 128
0.00.067.131 I print_info: n_embd_head_v    = 128
0.00.067.133 I print_info: n_gqa            = 1
0.00.067.134 I print_info: n_embd_k_gqa     = 2048
0.00.067.136 I print_info: n_embd_v_gqa     = 2048
0.00.067.137 I print_info: f_norm_eps       = 1.0e-05
0.00.067.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.138 I print_info: f_logit_scale    = 0.0e+00
0.00.067.138 I print_info: f_attn_scale     = 0.0e+00
0.00.067.139 I print_info: n_ff             = 8192
0.00.067.140 I print_info: n_expert         = 0
0.00.067.140 I print_info: n_expert_used    = 0
0.00.067.140 I print_info: causal attn      = 1
0.00.067.140 I print_info: pooling type     = 0
0.00.067.140 I print_info: rope type        = 2
0.00.067.141 I print_info: rope scaling     = linear
0.00.067.142 I print_info: freq_base_train  = 10000.0
0.00.067.142 I print_info: freq_scale_train = 1
0.00.067.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.143 I print_info: rope_finetuned   = unknown
0.00.067.143 I print_info: model type       = 1.4B
0.00.067.144 I print_info: model params     = 1.41 B
0.00.067.144 I print_info: general.name     = 1.4B
0.00.067.146 I print_info: vocab type       = BPE
0.00.067.147 I print_info: n_vocab          = 50304
0.00.067.147 I print_info: n_merges         = 50009
0.00.067.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: LF token         = 187 'Ċ'
0.00.067.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: max token length = 1024
0.00.067.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.864 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.887 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.712 I llama_context: constructing llama_context
0.00.143.733 I llama_context: n_seq_max     = 1
0.00.143.733 I llama_context: n_ctx         = 128
0.00.143.733 I llama_context: n_ctx_per_seq = 128
0.00.143.734 I llama_context: n_batch       = 128
0.00.143.734 I llama_context: n_ubatch      = 128
0.00.143.734 I llama_context: causal_attn   = 1
0.00.143.735 I llama_context: flash_attn    = 0
0.00.143.738 I llama_context: freq_base     = 10000.0
0.00.143.739 I llama_context: freq_scale    = 1
0.00.143.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.448 I llama_context: graph nodes  = 991
0.00.157.449 I llama_context: graph splits = 1
0.00.157.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.086 I 
0.00.218.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.245 I perplexity: tokenizing the input ..
0.00.224.445 I perplexity: tokenization took 6.196 ms
0.00.224.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.417 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.374.518 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.374.560 I llama_perf_context_print:        load time =     217.67 ms
0.01.374.574 I llama_perf_context_print: prompt eval time =    1145.05 ms /   128 tokens (    8.95 ms per token,   111.79 tokens per second)
0.01.374.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.576 I llama_perf_context_print:       total time =    1156.50 ms /   129 tokens

real	0m1.425s
user	0m4.991s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q5_1
0.00.021.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.096 I load: special tokens cache size = 25
0.00.066.963 I load: token to piece cache size = 0.2984 MB
0.00.066.990 I print_info: arch             = gptneox
0.00.066.990 I print_info: vocab_only       = 0
0.00.066.991 I print_info: n_ctx_train      = 2048
0.00.066.991 I print_info: n_embd           = 2048
0.00.066.991 I print_info: n_layer          = 24
0.00.067.006 I print_info: n_head           = 16
0.00.067.007 I print_info: n_head_kv        = 16
0.00.067.008 I print_info: n_rot            = 32
0.00.067.008 I print_info: n_swa            = 0
0.00.067.009 I print_info: is_swa_any       = 0
0.00.067.010 I print_info: n_embd_head_k    = 128
0.00.067.010 I print_info: n_embd_head_v    = 128
0.00.067.012 I print_info: n_gqa            = 1
0.00.067.014 I print_info: n_embd_k_gqa     = 2048
0.00.067.015 I print_info: n_embd_v_gqa     = 2048
0.00.067.016 I print_info: f_norm_eps       = 1.0e-05
0.00.067.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.018 I print_info: f_logit_scale    = 0.0e+00
0.00.067.018 I print_info: f_attn_scale     = 0.0e+00
0.00.067.019 I print_info: n_ff             = 8192
0.00.067.019 I print_info: n_expert         = 0
0.00.067.019 I print_info: n_expert_used    = 0
0.00.067.020 I print_info: causal attn      = 1
0.00.067.020 I print_info: pooling type     = 0
0.00.067.020 I print_info: rope type        = 2
0.00.067.021 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.022 I print_info: freq_scale_train = 1
0.00.067.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.023 I print_info: rope_finetuned   = unknown
0.00.067.023 I print_info: model type       = 1.4B
0.00.067.024 I print_info: model params     = 1.41 B
0.00.067.024 I print_info: general.name     = 1.4B
0.00.067.027 I print_info: vocab type       = BPE
0.00.067.028 I print_info: n_vocab          = 50304
0.00.067.028 I print_info: n_merges         = 50009
0.00.067.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: LF token         = 187 'Ċ'
0.00.067.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: max token length = 1024
0.00.067.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.321 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.341 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.075 I llama_context: constructing llama_context
0.00.149.093 I llama_context: n_seq_max     = 1
0.00.149.094 I llama_context: n_ctx         = 2048
0.00.149.094 I llama_context: n_ctx_per_seq = 2048
0.00.149.094 I llama_context: n_batch       = 2048
0.00.149.094 I llama_context: n_ubatch      = 512
0.00.149.095 I llama_context: causal_attn   = 1
0.00.149.095 I llama_context: flash_attn    = 0
0.00.149.098 I llama_context: freq_base     = 10000.0
0.00.149.099 I llama_context: freq_scale    = 1
0.00.149.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.312 I llama_context: graph nodes  = 991
0.00.229.312 I llama_context: graph splits = 1
0.00.229.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.021 I main: llama threadpool init, n_threads = 4
0.00.329.043 I 
0.00.329.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.135 I 
0.00.329.265 I sampler seed: 1234
0.00.329.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.290 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.003.309 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.03.003.314 I llama_perf_context_print:        load time =     327.45 ms
0.03.003.315 I llama_perf_context_print: prompt eval time =     130.05 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.03.003.316 I llama_perf_context_print:        eval time =    2532.72 ms /    63 runs   (   40.20 ms per token,    24.87 tokens per second)
0.03.003.317 I llama_perf_context_print:       total time =    2675.39 ms /    70 tokens

real	0m3.059s
user	0m11.123s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q5_1
0.00.021.193 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.659 I load: special tokens cache size = 25
0.00.066.591 I load: token to piece cache size = 0.2984 MB
0.00.066.617 I print_info: arch             = gptneox
0.00.066.617 I print_info: vocab_only       = 0
0.00.066.618 I print_info: n_ctx_train      = 2048
0.00.066.618 I print_info: n_embd           = 2048
0.00.066.618 I print_info: n_layer          = 24
0.00.066.632 I print_info: n_head           = 16
0.00.066.633 I print_info: n_head_kv        = 16
0.00.066.634 I print_info: n_rot            = 32
0.00.066.634 I print_info: n_swa            = 0
0.00.066.635 I print_info: is_swa_any       = 0
0.00.066.635 I print_info: n_embd_head_k    = 128
0.00.066.635 I print_info: n_embd_head_v    = 128
0.00.066.637 I print_info: n_gqa            = 1
0.00.066.638 I print_info: n_embd_k_gqa     = 2048
0.00.066.640 I print_info: n_embd_v_gqa     = 2048
0.00.066.641 I print_info: f_norm_eps       = 1.0e-05
0.00.066.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.642 I print_info: f_logit_scale    = 0.0e+00
0.00.066.642 I print_info: f_attn_scale     = 0.0e+00
0.00.066.643 I print_info: n_ff             = 8192
0.00.066.643 I print_info: n_expert         = 0
0.00.066.644 I print_info: n_expert_used    = 0
0.00.066.644 I print_info: causal attn      = 1
0.00.066.644 I print_info: pooling type     = 0
0.00.066.645 I print_info: rope type        = 2
0.00.066.645 I print_info: rope scaling     = linear
0.00.066.646 I print_info: freq_base_train  = 10000.0
0.00.066.647 I print_info: freq_scale_train = 1
0.00.066.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.647 I print_info: rope_finetuned   = unknown
0.00.066.648 I print_info: model type       = 1.4B
0.00.066.648 I print_info: model params     = 1.41 B
0.00.066.649 I print_info: general.name     = 1.4B
0.00.066.651 I print_info: vocab type       = BPE
0.00.066.652 I print_info: n_vocab          = 50304
0.00.066.652 I print_info: n_merges         = 50009
0.00.066.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: LF token         = 187 'Ċ'
0.00.066.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: max token length = 1024
0.00.066.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.564 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.585 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.152 I llama_context: constructing llama_context
0.00.148.170 I llama_context: n_seq_max     = 1
0.00.148.170 I llama_context: n_ctx         = 128
0.00.148.170 I llama_context: n_ctx_per_seq = 128
0.00.148.171 I llama_context: n_batch       = 128
0.00.148.171 I llama_context: n_ubatch      = 128
0.00.148.172 I llama_context: causal_attn   = 1
0.00.148.172 I llama_context: flash_attn    = 0
0.00.148.175 I llama_context: freq_base     = 10000.0
0.00.148.176 I llama_context: freq_scale    = 1
0.00.148.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.405 I llama_context: graph nodes  = 991
0.00.162.405 I llama_context: graph splits = 1
0.00.162.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.398 I 
0.00.232.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.519 I perplexity: tokenizing the input ..
0.00.238.170 I perplexity: tokenization took 5.648 ms
0.00.238.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.076 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.231.986 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.232.049 I llama_perf_context_print:        load time =     232.03 ms
0.02.232.052 I llama_perf_context_print: prompt eval time =    1988.98 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.232.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.232.080 I llama_perf_context_print:       total time =    1999.67 ms /   129 tokens

real	0m2.284s
user	0m8.401s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q2_K - Medium
0.00.021.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.241 I load: special tokens cache size = 25
0.00.067.254 I load: token to piece cache size = 0.2984 MB
0.00.067.281 I print_info: arch             = gptneox
0.00.067.282 I print_info: vocab_only       = 0
0.00.067.282 I print_info: n_ctx_train      = 2048
0.00.067.282 I print_info: n_embd           = 2048
0.00.067.283 I print_info: n_layer          = 24
0.00.067.297 I print_info: n_head           = 16
0.00.067.299 I print_info: n_head_kv        = 16
0.00.067.299 I print_info: n_rot            = 32
0.00.067.300 I print_info: n_swa            = 0
0.00.067.301 I print_info: is_swa_any       = 0
0.00.067.301 I print_info: n_embd_head_k    = 128
0.00.067.301 I print_info: n_embd_head_v    = 128
0.00.067.303 I print_info: n_gqa            = 1
0.00.067.305 I print_info: n_embd_k_gqa     = 2048
0.00.067.306 I print_info: n_embd_v_gqa     = 2048
0.00.067.307 I print_info: f_norm_eps       = 1.0e-05
0.00.067.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.309 I print_info: f_logit_scale    = 0.0e+00
0.00.067.309 I print_info: f_attn_scale     = 0.0e+00
0.00.067.310 I print_info: n_ff             = 8192
0.00.067.310 I print_info: n_expert         = 0
0.00.067.311 I print_info: n_expert_used    = 0
0.00.067.311 I print_info: causal attn      = 1
0.00.067.311 I print_info: pooling type     = 0
0.00.067.312 I print_info: rope type        = 2
0.00.067.312 I print_info: rope scaling     = linear
0.00.067.313 I print_info: freq_base_train  = 10000.0
0.00.067.314 I print_info: freq_scale_train = 1
0.00.067.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.314 I print_info: rope_finetuned   = unknown
0.00.067.315 I print_info: model type       = 1.4B
0.00.067.316 I print_info: model params     = 1.41 B
0.00.067.316 I print_info: general.name     = 1.4B
0.00.067.318 I print_info: vocab type       = BPE
0.00.067.319 I print_info: n_vocab          = 50304
0.00.067.320 I print_info: n_merges         = 50009
0.00.067.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: LF token         = 187 'Ċ'
0.00.067.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: max token length = 1024
0.00.067.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.250 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.272 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.921 I llama_context: constructing llama_context
0.00.118.938 I llama_context: n_seq_max     = 1
0.00.118.938 I llama_context: n_ctx         = 2048
0.00.118.938 I llama_context: n_ctx_per_seq = 2048
0.00.118.939 I llama_context: n_batch       = 2048
0.00.118.939 I llama_context: n_ubatch      = 512
0.00.118.939 I llama_context: causal_attn   = 1
0.00.118.939 I llama_context: flash_attn    = 0
0.00.118.942 I llama_context: freq_base     = 10000.0
0.00.118.943 I llama_context: freq_scale    = 1
0.00.118.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.082 I llama_context: graph nodes  = 991
0.00.200.082 I llama_context: graph splits = 1
0.00.200.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.255 I main: llama threadpool init, n_threads = 4
0.00.283.277 I 
0.00.283.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.363 I 
0.00.283.520 I sampler seed: 1234
0.00.283.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.556 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.888.875 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33239.70 tokens per second)
0.01.888.880 I llama_perf_context_print:        load time =     281.62 ms
0.01.888.882 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.85 tokens per second)
0.01.888.884 I llama_perf_context_print:        eval time =    1509.27 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.888.885 I llama_perf_context_print:       total time =    1606.70 ms /    70 tokens

real	0m1.929s
user	0m6.778s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.909 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.911 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q2_K - Medium
0.00.020.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.005 I load: special tokens cache size = 25
0.00.066.054 I load: token to piece cache size = 0.2984 MB
0.00.066.081 I print_info: arch             = gptneox
0.00.066.081 I print_info: vocab_only       = 0
0.00.066.082 I print_info: n_ctx_train      = 2048
0.00.066.082 I print_info: n_embd           = 2048
0.00.066.082 I print_info: n_layer          = 24
0.00.066.096 I print_info: n_head           = 16
0.00.066.099 I print_info: n_head_kv        = 16
0.00.066.099 I print_info: n_rot            = 32
0.00.066.100 I print_info: n_swa            = 0
0.00.066.101 I print_info: is_swa_any       = 0
0.00.066.101 I print_info: n_embd_head_k    = 128
0.00.066.101 I print_info: n_embd_head_v    = 128
0.00.066.103 I print_info: n_gqa            = 1
0.00.066.105 I print_info: n_embd_k_gqa     = 2048
0.00.066.106 I print_info: n_embd_v_gqa     = 2048
0.00.066.107 I print_info: f_norm_eps       = 1.0e-05
0.00.066.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.108 I print_info: f_logit_scale    = 0.0e+00
0.00.066.108 I print_info: f_attn_scale     = 0.0e+00
0.00.066.109 I print_info: n_ff             = 8192
0.00.066.109 I print_info: n_expert         = 0
0.00.066.109 I print_info: n_expert_used    = 0
0.00.066.109 I print_info: causal attn      = 1
0.00.066.110 I print_info: pooling type     = 0
0.00.066.110 I print_info: rope type        = 2
0.00.066.110 I print_info: rope scaling     = linear
0.00.066.111 I print_info: freq_base_train  = 10000.0
0.00.066.112 I print_info: freq_scale_train = 1
0.00.066.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.113 I print_info: rope_finetuned   = unknown
0.00.066.114 I print_info: model type       = 1.4B
0.00.066.114 I print_info: model params     = 1.41 B
0.00.066.115 I print_info: general.name     = 1.4B
0.00.066.118 I print_info: vocab type       = BPE
0.00.066.118 I print_info: n_vocab          = 50304
0.00.066.120 I print_info: n_merges         = 50009
0.00.066.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: LF token         = 187 'Ċ'
0.00.066.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: max token length = 1024
0.00.066.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.353 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.366 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.328 I llama_context: constructing llama_context
0.00.117.344 I llama_context: n_seq_max     = 1
0.00.117.345 I llama_context: n_ctx         = 128
0.00.117.345 I llama_context: n_ctx_per_seq = 128
0.00.117.345 I llama_context: n_batch       = 128
0.00.117.345 I llama_context: n_ubatch      = 128
0.00.117.346 I llama_context: causal_attn   = 1
0.00.117.346 I llama_context: flash_attn    = 0
0.00.117.350 I llama_context: freq_base     = 10000.0
0.00.117.364 I llama_context: freq_scale    = 1
0.00.117.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.053 I llama_context: graph nodes  = 991
0.00.131.053 I llama_context: graph splits = 1
0.00.131.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.607 I 
0.00.176.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.727 I perplexity: tokenizing the input ..
0.00.183.171 I perplexity: tokenization took 6.44 ms
0.00.183.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.526 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.403 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.446 I llama_perf_context_print:        load time =     176.18 ms
0.01.491.463 I llama_perf_context_print: prompt eval time =    1303.45 ms /   128 tokens (   10.18 ms per token,    98.20 tokens per second)
0.01.491.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.466 I llama_perf_context_print:       total time =    1314.87 ms /   129 tokens

real	0m1.529s
user	0m5.558s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.233 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.233 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q3_K - Medium
0.00.021.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.262 I load: special tokens cache size = 25
0.00.067.191 I load: token to piece cache size = 0.2984 MB
0.00.067.216 I print_info: arch             = gptneox
0.00.067.217 I print_info: vocab_only       = 0
0.00.067.217 I print_info: n_ctx_train      = 2048
0.00.067.217 I print_info: n_embd           = 2048
0.00.067.218 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.234 I print_info: n_head_kv        = 16
0.00.067.234 I print_info: n_rot            = 32
0.00.067.235 I print_info: n_swa            = 0
0.00.067.236 I print_info: is_swa_any       = 0
0.00.067.236 I print_info: n_embd_head_k    = 128
0.00.067.237 I print_info: n_embd_head_v    = 128
0.00.067.238 I print_info: n_gqa            = 1
0.00.067.240 I print_info: n_embd_k_gqa     = 2048
0.00.067.241 I print_info: n_embd_v_gqa     = 2048
0.00.067.242 I print_info: f_norm_eps       = 1.0e-05
0.00.067.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.244 I print_info: f_logit_scale    = 0.0e+00
0.00.067.244 I print_info: f_attn_scale     = 0.0e+00
0.00.067.245 I print_info: n_ff             = 8192
0.00.067.245 I print_info: n_expert         = 0
0.00.067.246 I print_info: n_expert_used    = 0
0.00.067.246 I print_info: causal attn      = 1
0.00.067.247 I print_info: pooling type     = 0
0.00.067.247 I print_info: rope type        = 2
0.00.067.247 I print_info: rope scaling     = linear
0.00.067.248 I print_info: freq_base_train  = 10000.0
0.00.067.249 I print_info: freq_scale_train = 1
0.00.067.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.249 I print_info: rope_finetuned   = unknown
0.00.067.250 I print_info: model type       = 1.4B
0.00.067.251 I print_info: model params     = 1.41 B
0.00.067.251 I print_info: general.name     = 1.4B
0.00.067.253 I print_info: vocab type       = BPE
0.00.067.254 I print_info: n_vocab          = 50304
0.00.067.254 I print_info: n_merges         = 50009
0.00.067.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: LF token         = 187 'Ċ'
0.00.067.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: max token length = 1024
0.00.067.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.371 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.386 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.795 I llama_context: constructing llama_context
0.00.198.821 I llama_context: n_seq_max     = 1
0.00.198.822 I llama_context: n_ctx         = 2048
0.00.198.822 I llama_context: n_ctx_per_seq = 2048
0.00.198.823 I llama_context: n_batch       = 2048
0.00.198.823 I llama_context: n_ubatch      = 512
0.00.198.824 I llama_context: causal_attn   = 1
0.00.198.825 I llama_context: flash_attn    = 0
0.00.198.833 I llama_context: freq_base     = 10000.0
0.00.198.835 I llama_context: freq_scale    = 1
0.00.198.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.092 I llama_context: graph nodes  = 991
0.00.282.093 I llama_context: graph splits = 1
0.00.282.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.840 I main: llama threadpool init, n_threads = 4
0.00.372.863 I 
0.00.372.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.950 I 
0.00.373.058 I sampler seed: 1234
0.00.373.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.081 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.225.917 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.225.922 I llama_perf_context_print:        load time =     371.19 ms
0.02.225.923 I llama_perf_context_print: prompt eval time =      69.77 ms /     7 tokens (    9.97 ms per token,   100.33 tokens per second)
0.02.225.924 I llama_perf_context_print:        eval time =    1771.45 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.225.925 I llama_perf_context_print:       total time =    1854.18 ms /    70 tokens

real	0m2.273s
user	0m8.113s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.287 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.287 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q3_K - Medium
0.00.021.294 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.625 I load: special tokens cache size = 25
0.00.067.642 I load: token to piece cache size = 0.2984 MB
0.00.067.670 I print_info: arch             = gptneox
0.00.067.670 I print_info: vocab_only       = 0
0.00.067.671 I print_info: n_ctx_train      = 2048
0.00.067.671 I print_info: n_embd           = 2048
0.00.067.671 I print_info: n_layer          = 24
0.00.067.686 I print_info: n_head           = 16
0.00.067.688 I print_info: n_head_kv        = 16
0.00.067.688 I print_info: n_rot            = 32
0.00.067.688 I print_info: n_swa            = 0
0.00.067.690 I print_info: is_swa_any       = 0
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.690 I print_info: n_embd_head_v    = 128
0.00.067.692 I print_info: n_gqa            = 1
0.00.067.693 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.696 I print_info: f_norm_eps       = 1.0e-05
0.00.067.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.697 I print_info: f_logit_scale    = 0.0e+00
0.00.067.698 I print_info: f_attn_scale     = 0.0e+00
0.00.067.698 I print_info: n_ff             = 8192
0.00.067.699 I print_info: n_expert         = 0
0.00.067.699 I print_info: n_expert_used    = 0
0.00.067.699 I print_info: causal attn      = 1
0.00.067.699 I print_info: pooling type     = 0
0.00.067.699 I print_info: rope type        = 2
0.00.067.700 I print_info: rope scaling     = linear
0.00.067.701 I print_info: freq_base_train  = 10000.0
0.00.067.701 I print_info: freq_scale_train = 1
0.00.067.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.702 I print_info: rope_finetuned   = unknown
0.00.067.703 I print_info: model type       = 1.4B
0.00.067.703 I print_info: model params     = 1.41 B
0.00.067.703 I print_info: general.name     = 1.4B
0.00.067.706 I print_info: vocab type       = BPE
0.00.067.706 I print_info: n_vocab          = 50304
0.00.067.707 I print_info: n_merges         = 50009
0.00.067.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: LF token         = 187 'Ċ'
0.00.067.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: max token length = 1024
0.00.067.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.992 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.014 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.324 I llama_context: constructing llama_context
0.00.204.356 I llama_context: n_seq_max     = 1
0.00.204.363 I llama_context: n_ctx         = 128
0.00.204.370 I llama_context: n_ctx_per_seq = 128
0.00.204.376 I llama_context: n_batch       = 128
0.00.204.383 I llama_context: n_ubatch      = 128
0.00.204.402 I llama_context: causal_attn   = 1
0.00.204.422 I llama_context: flash_attn    = 0
0.00.204.434 I llama_context: freq_base     = 10000.0
0.00.204.454 I llama_context: freq_scale    = 1
0.00.204.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.584 I llama_context: graph nodes  = 991
0.00.218.591 I llama_context: graph splits = 1
0.00.218.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.179 I 
0.00.271.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.294 I perplexity: tokenizing the input ..
0.00.277.846 I perplexity: tokenization took 6.548 ms
0.00.277.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.505 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.193.579 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.193.622 I llama_perf_context_print:        load time =     270.76 ms
0.01.193.636 I llama_perf_context_print: prompt eval time =     910.73 ms /   128 tokens (    7.12 ms per token,   140.55 tokens per second)
0.01.193.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.638 I llama_perf_context_print:       total time =     922.46 ms /   129 tokens

real	0m1.238s
user	0m4.323s
sys	0m0.398s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q4_K - Medium
0.00.021.531 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.066.905 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.932 I print_info: vocab_only       = 0
0.00.066.932 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.933 I print_info: n_layer          = 24
0.00.066.948 I print_info: n_head           = 16
0.00.066.949 I print_info: n_head_kv        = 16
0.00.066.949 I print_info: n_rot            = 32
0.00.066.950 I print_info: n_swa            = 0
0.00.066.951 I print_info: is_swa_any       = 0
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.953 I print_info: n_gqa            = 1
0.00.066.955 I print_info: n_embd_k_gqa     = 2048
0.00.066.956 I print_info: n_embd_v_gqa     = 2048
0.00.066.957 I print_info: f_norm_eps       = 1.0e-05
0.00.066.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.959 I print_info: f_logit_scale    = 0.0e+00
0.00.066.959 I print_info: f_attn_scale     = 0.0e+00
0.00.066.960 I print_info: n_ff             = 8192
0.00.066.960 I print_info: n_expert         = 0
0.00.066.960 I print_info: n_expert_used    = 0
0.00.066.960 I print_info: causal attn      = 1
0.00.066.961 I print_info: pooling type     = 0
0.00.066.961 I print_info: rope type        = 2
0.00.066.961 I print_info: rope scaling     = linear
0.00.066.962 I print_info: freq_base_train  = 10000.0
0.00.066.963 I print_info: freq_scale_train = 1
0.00.066.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.963 I print_info: rope_finetuned   = unknown
0.00.066.964 I print_info: model type       = 1.4B
0.00.066.965 I print_info: model params     = 1.41 B
0.00.066.965 I print_info: general.name     = 1.4B
0.00.066.968 I print_info: vocab type       = BPE
0.00.066.969 I print_info: n_vocab          = 50304
0.00.066.969 I print_info: n_merges         = 50009
0.00.066.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: LF token         = 187 'Ċ'
0.00.066.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: max token length = 1024
0.00.066.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.722 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.744 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.687 I llama_context: constructing llama_context
0.00.245.724 I llama_context: n_seq_max     = 1
0.00.245.731 I llama_context: n_ctx         = 2048
0.00.245.738 I llama_context: n_ctx_per_seq = 2048
0.00.245.745 I llama_context: n_batch       = 2048
0.00.245.753 I llama_context: n_ubatch      = 512
0.00.245.763 I llama_context: causal_attn   = 1
0.00.245.772 I llama_context: flash_attn    = 0
0.00.245.787 I llama_context: freq_base     = 10000.0
0.00.245.810 I llama_context: freq_scale    = 1
0.00.245.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.713 I llama_context: graph nodes  = 991
0.00.327.714 I llama_context: graph splits = 1
0.00.327.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.260 I main: llama threadpool init, n_threads = 4
0.00.432.282 I 
0.00.432.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.368 I 
0.00.432.472 I sampler seed: 1234
0.00.432.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.496 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.587.921 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.587.926 I llama_perf_context_print:        load time =     430.58 ms
0.02.587.927 I llama_perf_context_print: prompt eval time =      73.39 ms /     7 tokens (   10.48 ms per token,    95.39 tokens per second)
0.02.587.929 I llama_perf_context_print:        eval time =    2070.34 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.587.929 I llama_perf_context_print:       total time =    2156.79 ms /    70 tokens

real	0m2.640s
user	0m9.548s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.314 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_K - Medium
0.00.021.320 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.133 I load: special tokens cache size = 25
0.00.066.032 I load: token to piece cache size = 0.2984 MB
0.00.066.059 I print_info: arch             = gptneox
0.00.066.060 I print_info: vocab_only       = 0
0.00.066.060 I print_info: n_ctx_train      = 2048
0.00.066.060 I print_info: n_embd           = 2048
0.00.066.061 I print_info: n_layer          = 24
0.00.066.076 I print_info: n_head           = 16
0.00.066.078 I print_info: n_head_kv        = 16
0.00.066.078 I print_info: n_rot            = 32
0.00.066.079 I print_info: n_swa            = 0
0.00.066.080 I print_info: is_swa_any       = 0
0.00.066.080 I print_info: n_embd_head_k    = 128
0.00.066.081 I print_info: n_embd_head_v    = 128
0.00.066.083 I print_info: n_gqa            = 1
0.00.066.084 I print_info: n_embd_k_gqa     = 2048
0.00.066.086 I print_info: n_embd_v_gqa     = 2048
0.00.066.119 I print_info: f_norm_eps       = 1.0e-05
0.00.066.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.121 I print_info: f_logit_scale    = 0.0e+00
0.00.066.121 I print_info: f_attn_scale     = 0.0e+00
0.00.066.123 I print_info: n_ff             = 8192
0.00.066.124 I print_info: n_expert         = 0
0.00.066.124 I print_info: n_expert_used    = 0
0.00.066.124 I print_info: causal attn      = 1
0.00.066.124 I print_info: pooling type     = 0
0.00.066.125 I print_info: rope type        = 2
0.00.066.125 I print_info: rope scaling     = linear
0.00.066.126 I print_info: freq_base_train  = 10000.0
0.00.066.127 I print_info: freq_scale_train = 1
0.00.066.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.127 I print_info: rope_finetuned   = unknown
0.00.066.128 I print_info: model type       = 1.4B
0.00.066.129 I print_info: model params     = 1.41 B
0.00.066.129 I print_info: general.name     = 1.4B
0.00.066.132 I print_info: vocab type       = BPE
0.00.066.133 I print_info: n_vocab          = 50304
0.00.066.133 I print_info: n_merges         = 50009
0.00.066.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: LF token         = 187 'Ċ'
0.00.066.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: max token length = 1024
0.00.066.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.189 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.205 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.598 I llama_context: constructing llama_context
0.00.247.633 I llama_context: n_seq_max     = 1
0.00.247.640 I llama_context: n_ctx         = 128
0.00.247.647 I llama_context: n_ctx_per_seq = 128
0.00.247.654 I llama_context: n_batch       = 128
0.00.247.661 I llama_context: n_ubatch      = 128
0.00.247.667 I llama_context: causal_attn   = 1
0.00.247.674 I llama_context: flash_attn    = 0
0.00.247.685 I llama_context: freq_base     = 10000.0
0.00.247.694 I llama_context: freq_scale    = 1
0.00.247.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.758 I llama_context: graph nodes  = 991
0.00.261.765 I llama_context: graph splits = 1
0.00.261.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.607 I 
0.00.323.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.725 I perplexity: tokenizing the input ..
0.00.330.366 I perplexity: tokenization took 6.637 ms
0.00.330.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.270 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.219 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.266 I llama_perf_context_print:        load time =     323.20 ms
0.00.909.281 I llama_perf_context_print: prompt eval time =     573.96 ms /   128 tokens (    4.48 ms per token,   223.01 tokens per second)
0.00.909.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.283 I llama_perf_context_print:       total time =     585.69 ms /   129 tokens

real	0m0.959s
user	0m3.207s
sys	0m0.515s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q5_K - Medium
0.00.021.543 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.067.629 I load: token to piece cache size = 0.2984 MB
0.00.067.657 I print_info: arch             = gptneox
0.00.067.657 I print_info: vocab_only       = 0
0.00.067.657 I print_info: n_ctx_train      = 2048
0.00.067.658 I print_info: n_embd           = 2048
0.00.067.658 I print_info: n_layer          = 24
0.00.067.673 I print_info: n_head           = 16
0.00.067.675 I print_info: n_head_kv        = 16
0.00.067.675 I print_info: n_rot            = 32
0.00.067.676 I print_info: n_swa            = 0
0.00.067.677 I print_info: is_swa_any       = 0
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.677 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.681 I print_info: n_embd_k_gqa     = 2048
0.00.067.682 I print_info: n_embd_v_gqa     = 2048
0.00.067.684 I print_info: f_norm_eps       = 1.0e-05
0.00.067.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.685 I print_info: f_logit_scale    = 0.0e+00
0.00.067.686 I print_info: f_attn_scale     = 0.0e+00
0.00.067.716 I print_info: n_ff             = 8192
0.00.067.716 I print_info: n_expert         = 0
0.00.067.717 I print_info: n_expert_used    = 0
0.00.067.717 I print_info: causal attn      = 1
0.00.067.718 I print_info: pooling type     = 0
0.00.067.718 I print_info: rope type        = 2
0.00.067.718 I print_info: rope scaling     = linear
0.00.067.719 I print_info: freq_base_train  = 10000.0
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
0.00.067.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: LF token         = 187 'Ċ'
0.00.067.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: max token length = 1024
0.00.067.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.797 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.811 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.196 I llama_context: constructing llama_context
0.00.270.232 I llama_context: n_seq_max     = 1
0.00.270.239 I llama_context: n_ctx         = 2048
0.00.270.246 I llama_context: n_ctx_per_seq = 2048
0.00.270.253 I llama_context: n_batch       = 2048
0.00.270.259 I llama_context: n_ubatch      = 512
0.00.270.266 I llama_context: causal_attn   = 1
0.00.270.273 I llama_context: flash_attn    = 0
0.00.270.285 I llama_context: freq_base     = 10000.0
0.00.270.293 I llama_context: freq_scale    = 1
0.00.270.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.043 I llama_context: graph nodes  = 991
0.00.353.049 I llama_context: graph splits = 1
0.00.353.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.795 I main: llama threadpool init, n_threads = 4
0.00.465.816 I 
0.00.465.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.909 I 
0.00.466.032 I sampler seed: 1234
0.00.466.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.055 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.069.564 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.03.069.570 I llama_perf_context_print:        load time =     464.14 ms
0.03.069.571 I llama_perf_context_print: prompt eval time =      90.59 ms /     7 tokens (   12.94 ms per token,    77.27 tokens per second)
0.03.069.572 I llama_perf_context_print:        eval time =    2501.46 ms /    63 runs   (   39.71 ms per token,    25.19 tokens per second)
0.03.069.573 I llama_perf_context_print:       total time =    2604.92 ms /    70 tokens

real	0m3.126s
user	0m11.415s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_K - Medium
0.00.021.303 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.135 I load: special tokens cache size = 25
0.00.068.104 I load: token to piece cache size = 0.2984 MB
0.00.068.132 I print_info: arch             = gptneox
0.00.068.133 I print_info: vocab_only       = 0
0.00.068.134 I print_info: n_ctx_train      = 2048
0.00.068.134 I print_info: n_embd           = 2048
0.00.068.134 I print_info: n_layer          = 24
0.00.068.148 I print_info: n_head           = 16
0.00.068.150 I print_info: n_head_kv        = 16
0.00.068.150 I print_info: n_rot            = 32
0.00.068.151 I print_info: n_swa            = 0
0.00.068.152 I print_info: is_swa_any       = 0
0.00.068.152 I print_info: n_embd_head_k    = 128
0.00.068.153 I print_info: n_embd_head_v    = 128
0.00.068.154 I print_info: n_gqa            = 1
0.00.068.156 I print_info: n_embd_k_gqa     = 2048
0.00.068.158 I print_info: n_embd_v_gqa     = 2048
0.00.068.159 I print_info: f_norm_eps       = 1.0e-05
0.00.068.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.160 I print_info: f_logit_scale    = 0.0e+00
0.00.068.160 I print_info: f_attn_scale     = 0.0e+00
0.00.068.161 I print_info: n_ff             = 8192
0.00.068.162 I print_info: n_expert         = 0
0.00.068.162 I print_info: n_expert_used    = 0
0.00.068.162 I print_info: causal attn      = 1
0.00.068.162 I print_info: pooling type     = 0
0.00.068.163 I print_info: rope type        = 2
0.00.068.163 I print_info: rope scaling     = linear
0.00.068.164 I print_info: freq_base_train  = 10000.0
0.00.068.165 I print_info: freq_scale_train = 1
0.00.068.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.165 I print_info: rope_finetuned   = unknown
0.00.068.166 I print_info: model type       = 1.4B
0.00.068.166 I print_info: model params     = 1.41 B
0.00.068.167 I print_info: general.name     = 1.4B
0.00.068.169 I print_info: vocab type       = BPE
0.00.068.170 I print_info: n_vocab          = 50304
0.00.068.170 I print_info: n_merges         = 50009
0.00.068.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: LF token         = 187 'Ċ'
0.00.068.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: max token length = 1024
0.00.068.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.883 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.905 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.759 I llama_context: constructing llama_context
0.00.270.777 I llama_context: n_seq_max     = 1
0.00.270.777 I llama_context: n_ctx         = 128
0.00.270.778 I llama_context: n_ctx_per_seq = 128
0.00.270.778 I llama_context: n_batch       = 128
0.00.270.778 I llama_context: n_ubatch      = 128
0.00.270.778 I llama_context: causal_attn   = 1
0.00.270.779 I llama_context: flash_attn    = 0
0.00.270.783 I llama_context: freq_base     = 10000.0
0.00.270.784 I llama_context: freq_scale    = 1
0.00.270.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.859 I llama_context: graph nodes  = 991
0.00.284.859 I llama_context: graph splits = 1
0.00.284.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.049 I 
0.00.363.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.165 I perplexity: tokenizing the input ..
0.00.369.781 I perplexity: tokenization took 6.612 ms
0.00.369.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.538 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.549 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.595 I llama_perf_context_print:        load time =     362.67 ms
0.01.044.610 I llama_perf_context_print: prompt eval time =     669.75 ms /   128 tokens (    5.23 ms per token,   191.12 tokens per second)
0.01.044.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.612 I llama_perf_context_print:       total time =     681.57 ms /   129 tokens

real	0m1.099s
user	0m3.708s
sys	0m0.551s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q6_K
0.00.021.282 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.691 I load: special tokens cache size = 25
0.00.066.727 I load: token to piece cache size = 0.2984 MB
0.00.066.754 I print_info: arch             = gptneox
0.00.066.754 I print_info: vocab_only       = 0
0.00.066.755 I print_info: n_ctx_train      = 2048
0.00.066.755 I print_info: n_embd           = 2048
0.00.066.755 I print_info: n_layer          = 24
0.00.066.770 I print_info: n_head           = 16
0.00.066.772 I print_info: n_head_kv        = 16
0.00.066.772 I print_info: n_rot            = 32
0.00.066.772 I print_info: n_swa            = 0
0.00.066.773 I print_info: is_swa_any       = 0
0.00.066.774 I print_info: n_embd_head_k    = 128
0.00.066.774 I print_info: n_embd_head_v    = 128
0.00.066.776 I print_info: n_gqa            = 1
0.00.066.777 I print_info: n_embd_k_gqa     = 2048
0.00.066.779 I print_info: n_embd_v_gqa     = 2048
0.00.066.781 I print_info: f_norm_eps       = 1.0e-05
0.00.066.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.782 I print_info: f_logit_scale    = 0.0e+00
0.00.066.783 I print_info: f_attn_scale     = 0.0e+00
0.00.066.784 I print_info: n_ff             = 8192
0.00.066.784 I print_info: n_expert         = 0
0.00.066.784 I print_info: n_expert_used    = 0
0.00.066.785 I print_info: causal attn      = 1
0.00.066.785 I print_info: pooling type     = 0
0.00.066.785 I print_info: rope type        = 2
0.00.066.785 I print_info: rope scaling     = linear
0.00.066.787 I print_info: freq_base_train  = 10000.0
0.00.066.787 I print_info: freq_scale_train = 1
0.00.066.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.788 I print_info: rope_finetuned   = unknown
0.00.066.789 I print_info: model type       = 1.4B
0.00.066.789 I print_info: model params     = 1.41 B
0.00.066.789 I print_info: general.name     = 1.4B
0.00.066.792 I print_info: vocab type       = BPE
0.00.066.793 I print_info: n_vocab          = 50304
0.00.066.793 I print_info: n_merges         = 50009
0.00.066.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: LF token         = 187 'Ċ'
0.00.066.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: max token length = 1024
0.00.066.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.594 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.614 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.014 I llama_context: constructing llama_context
0.00.284.090 I llama_context: n_seq_max     = 1
0.00.284.100 I llama_context: n_ctx         = 2048
0.00.284.107 I llama_context: n_ctx_per_seq = 2048
0.00.284.114 I llama_context: n_batch       = 2048
0.00.284.121 I llama_context: n_ubatch      = 512
0.00.284.129 I llama_context: causal_attn   = 1
0.00.284.135 I llama_context: flash_attn    = 0
0.00.284.148 I llama_context: freq_base     = 10000.0
0.00.284.170 I llama_context: freq_scale    = 1
0.00.284.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.807 I llama_context: graph nodes  = 991
0.00.365.814 I llama_context: graph splits = 1
0.00.365.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.414 I main: llama threadpool init, n_threads = 4
0.00.495.436 I 
0.00.495.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.522 I 
0.00.495.627 I sampler seed: 1234
0.00.495.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.651 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.212.449 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.03.212.455 I llama_perf_context_print:        load time =     493.76 ms
0.03.212.456 I llama_perf_context_print: prompt eval time =     115.92 ms /     7 tokens (   16.56 ms per token,    60.39 tokens per second)
0.03.212.457 I llama_perf_context_print:        eval time =    2589.24 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.212.458 I llama_perf_context_print:       total time =    2718.15 ms /    70 tokens

real	0m3.274s
user	0m11.981s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q6_K
0.00.021.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.340 I load: special tokens cache size = 25
0.00.065.239 I load: token to piece cache size = 0.2984 MB
0.00.065.266 I print_info: arch             = gptneox
0.00.065.266 I print_info: vocab_only       = 0
0.00.065.266 I print_info: n_ctx_train      = 2048
0.00.065.267 I print_info: n_embd           = 2048
0.00.065.267 I print_info: n_layer          = 24
0.00.065.282 I print_info: n_head           = 16
0.00.065.284 I print_info: n_head_kv        = 16
0.00.065.284 I print_info: n_rot            = 32
0.00.065.285 I print_info: n_swa            = 0
0.00.065.286 I print_info: is_swa_any       = 0
0.00.065.286 I print_info: n_embd_head_k    = 128
0.00.065.286 I print_info: n_embd_head_v    = 128
0.00.065.288 I print_info: n_gqa            = 1
0.00.065.290 I print_info: n_embd_k_gqa     = 2048
0.00.065.291 I print_info: n_embd_v_gqa     = 2048
0.00.065.292 I print_info: f_norm_eps       = 1.0e-05
0.00.065.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.293 I print_info: f_logit_scale    = 0.0e+00
0.00.065.293 I print_info: f_attn_scale     = 0.0e+00
0.00.065.294 I print_info: n_ff             = 8192
0.00.065.295 I print_info: n_expert         = 0
0.00.065.295 I print_info: n_expert_used    = 0
0.00.065.295 I print_info: causal attn      = 1
0.00.065.295 I print_info: pooling type     = 0
0.00.065.295 I print_info: rope type        = 2
0.00.065.296 I print_info: rope scaling     = linear
0.00.065.296 I print_info: freq_base_train  = 10000.0
0.00.065.297 I print_info: freq_scale_train = 1
0.00.065.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.298 I print_info: rope_finetuned   = unknown
0.00.065.298 I print_info: model type       = 1.4B
0.00.065.299 I print_info: model params     = 1.41 B
0.00.065.299 I print_info: general.name     = 1.4B
0.00.065.301 I print_info: vocab type       = BPE
0.00.065.302 I print_info: n_vocab          = 50304
0.00.065.302 I print_info: n_merges         = 50009
0.00.065.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: LF token         = 187 'Ċ'
0.00.065.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: max token length = 1024
0.00.065.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.176 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.196 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.883 I llama_context: constructing llama_context
0.00.279.899 I llama_context: n_seq_max     = 1
0.00.279.900 I llama_context: n_ctx         = 128
0.00.279.900 I llama_context: n_ctx_per_seq = 128
0.00.279.901 I llama_context: n_batch       = 128
0.00.279.901 I llama_context: n_ubatch      = 128
0.00.279.901 I llama_context: causal_attn   = 1
0.00.279.902 I llama_context: flash_attn    = 0
0.00.279.907 I llama_context: freq_base     = 10000.0
0.00.279.908 I llama_context: freq_scale    = 1
0.00.279.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.622 I llama_context: graph nodes  = 991
0.00.293.623 I llama_context: graph splits = 1
0.00.293.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.939 I 
0.00.394.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.083 I perplexity: tokenizing the input ..
0.00.400.699 I perplexity: tokenization took 6.617 ms
0.00.400.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.444 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.251 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.302 I llama_perf_context_print:        load time =     393.56 ms
0.01.206.317 I llama_perf_context_print: prompt eval time =     800.76 ms /   128 tokens (    6.26 ms per token,   159.85 tokens per second)
0.01.206.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.320 I llama_perf_context_print:       total time =     812.39 ms /   129 tokens

real	0m1.265s
user	0m4.384s
sys	0m0.541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q4_0
0.00.021.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.066.613 I load: token to piece cache size = 0.2984 MB
0.00.066.642 I print_info: arch             = gptneox
0.00.066.642 I print_info: vocab_only       = 0
0.00.066.643 I print_info: n_ctx_train      = 2048
0.00.066.643 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.657 I print_info: n_head           = 16
0.00.066.659 I print_info: n_head_kv        = 16
0.00.066.659 I print_info: n_rot            = 32
0.00.066.660 I print_info: n_swa            = 0
0.00.066.661 I print_info: is_swa_any       = 0
0.00.066.661 I print_info: n_embd_head_k    = 128
0.00.066.662 I print_info: n_embd_head_v    = 128
0.00.066.664 I print_info: n_gqa            = 1
0.00.066.666 I print_info: n_embd_k_gqa     = 2048
0.00.066.667 I print_info: n_embd_v_gqa     = 2048
0.00.066.668 I print_info: f_norm_eps       = 1.0e-05
0.00.066.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.670 I print_info: f_logit_scale    = 0.0e+00
0.00.066.670 I print_info: f_attn_scale     = 0.0e+00
0.00.066.671 I print_info: n_ff             = 8192
0.00.066.671 I print_info: n_expert         = 0
0.00.066.672 I print_info: n_expert_used    = 0
0.00.066.672 I print_info: causal attn      = 1
0.00.066.672 I print_info: pooling type     = 0
0.00.066.673 I print_info: rope type        = 2
0.00.066.673 I print_info: rope scaling     = linear
0.00.066.674 I print_info: freq_base_train  = 10000.0
0.00.066.675 I print_info: freq_scale_train = 1
0.00.066.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.675 I print_info: rope_finetuned   = unknown
0.00.066.676 I print_info: model type       = 1.4B
0.00.066.676 I print_info: model params     = 1.41 B
0.00.066.676 I print_info: general.name     = 1.4B
0.00.066.679 I print_info: vocab type       = BPE
0.00.066.680 I print_info: n_vocab          = 50304
0.00.066.680 I print_info: n_merges         = 50009
0.00.066.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: LF token         = 187 'Ċ'
0.00.066.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: max token length = 1024
0.00.066.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.733 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.754 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.674 I llama_context: constructing llama_context
0.00.232.694 I llama_context: n_seq_max     = 1
0.00.232.694 I llama_context: n_ctx         = 2048
0.00.232.695 I llama_context: n_ctx_per_seq = 2048
0.00.232.695 I llama_context: n_batch       = 2048
0.00.232.695 I llama_context: n_ubatch      = 512
0.00.232.696 I llama_context: causal_attn   = 1
0.00.232.696 I llama_context: flash_attn    = 0
0.00.232.702 I llama_context: freq_base     = 10000.0
0.00.232.702 I llama_context: freq_scale    = 1
0.00.232.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.474 I llama_context: graph nodes  = 991
0.00.315.474 I llama_context: graph splits = 1
0.00.315.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.830 I llama_context: constructing llama_context
0.00.884.852 I llama_context: n_seq_max     = 1
0.00.884.853 I llama_context: n_ctx         = 2048
0.00.884.853 I llama_context: n_ctx_per_seq = 2048
0.00.884.854 I llama_context: n_batch       = 2048
0.00.884.854 I llama_context: n_ubatch      = 512
0.00.884.854 I llama_context: causal_attn   = 1
0.00.884.855 I llama_context: flash_attn    = 0
0.00.884.861 I llama_context: freq_base     = 10000.0
0.00.884.862 I llama_context: freq_scale    = 1
0.00.884.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.761 I llama_context: graph nodes  = 991
0.00.964.761 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.879 I llama_context: constructing llama_context
0.01.455.902 I llama_context: n_seq_max     = 1
0.01.455.902 I llama_context: n_ctx         = 2048
0.01.455.903 I llama_context: n_ctx_per_seq = 2048
0.01.455.903 I llama_context: n_batch       = 2048
0.01.455.903 I llama_context: n_ubatch      = 512
0.01.455.904 I llama_context: causal_attn   = 1
0.01.455.904 I llama_context: flash_attn    = 0
0.01.455.910 I llama_context: freq_base     = 10000.0
0.01.455.911 I llama_context: freq_scale    = 1
0.01.455.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.537.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.485 I llama_context: graph nodes  = 991
0.01.537.485 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.448s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5848 (699f4392a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q4_0
0.00.021.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.949 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.891 I print_info: arch             = gptneox
0.00.066.892 I print_info: vocab_only       = 0
0.00.066.892 I print_info: n_ctx_train      = 2048
0.00.066.893 I print_info: n_embd           = 2048
0.00.066.893 I print_info: n_layer          = 24
0.00.066.907 I print_info: n_head           = 16
0.00.066.911 I print_info: n_head_kv        = 16
0.00.066.911 I print_info: n_rot            = 32
0.00.066.912 I print_info: n_swa            = 0
0.00.066.913 I print_info: is_swa_any       = 0
0.00.066.913 I print_info: n_embd_head_k    = 128
0.00.066.914 I print_info: n_embd_head_v    = 128
0.00.066.916 I print_info: n_gqa            = 1
0.00.066.917 I print_info: n_embd_k_gqa     = 2048
0.00.066.919 I print_info: n_embd_v_gqa     = 2048
0.00.066.920 I print_info: f_norm_eps       = 1.0e-05
0.00.066.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.921 I print_info: f_logit_scale    = 0.0e+00
0.00.066.922 I print_info: f_attn_scale     = 0.0e+00
0.00.066.922 I print_info: n_ff             = 8192
0.00.066.923 I print_info: n_expert         = 0
0.00.066.923 I print_info: n_expert_used    = 0
0.00.066.923 I print_info: causal attn      = 1
0.00.066.924 I print_info: pooling type     = 0
0.00.066.924 I print_info: rope type        = 2
0.00.066.924 I print_info: rope scaling     = linear
0.00.066.925 I print_info: freq_base_train  = 10000.0
0.00.066.926 I print_info: freq_scale_train = 1
0.00.066.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.926 I print_info: rope_finetuned   = unknown
0.00.066.927 I print_info: model type       = 1.4B
0.00.066.927 I print_info: model params     = 1.41 B
0.00.066.928 I print_info: general.name     = 1.4B
0.00.066.930 I print_info: vocab type       = BPE
0.00.066.931 I print_info: n_vocab          = 50304
0.00.066.932 I print_info: n_merges         = 50009
0.00.066.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: LF token         = 187 'Ċ'
0.00.066.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: max token length = 1024
0.00.066.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.614 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.631 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.169 I llama_context: constructing llama_context
0.00.228.189 I llama_context: n_seq_max     = 1
0.00.228.190 I llama_context: n_ctx         = 2048
0.00.228.190 I llama_context: n_ctx_per_seq = 2048
0.00.228.190 I llama_context: n_batch       = 2048
0.00.228.191 I llama_context: n_ubatch      = 512
0.00.228.191 I llama_context: causal_attn   = 1
0.00.228.192 I llama_context: flash_attn    = 1
0.00.228.197 I llama_context: freq_base     = 10000.0
0.00.228.198 I llama_context: freq_scale    = 1
0.00.228.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.709 I llama_context: graph nodes  = 896
0.00.309.709 I llama_context: graph splits = 1
0.00.309.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.846.032 I llama_context: constructing llama_context
0.00.846.050 I llama_context: n_seq_max     = 1
0.00.846.051 I llama_context: n_ctx         = 2048
0.00.846.051 I llama_context: n_ctx_per_seq = 2048
0.00.846.051 I llama_context: n_batch       = 2048
0.00.846.052 I llama_context: n_ubatch      = 512
0.00.846.052 I llama_context: causal_attn   = 1
0.00.846.052 I llama_context: flash_attn    = 1
0.00.846.058 I llama_context: freq_base     = 10000.0
0.00.846.059 I llama_context: freq_scale    = 1
0.00.846.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.846.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.919.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.928.776 I llama_context: graph nodes  = 896
0.00.928.776 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.380.524 I llama_context: constructing llama_context
0.01.380.549 I llama_context: n_seq_max     = 1
0.01.380.550 I llama_context: n_ctx         = 2048
0.01.380.550 I llama_context: n_ctx_per_seq = 2048
0.01.380.551 I llama_context: n_batch       = 2048
0.01.380.551 I llama_context: n_ubatch      = 512
0.01.380.551 I llama_context: causal_attn   = 1
0.01.380.552 I llama_context: flash_attn    = 1
0.01.380.596 I llama_context: freq_base     = 10000.0
0.01.380.598 I llama_context: freq_scale    = 1
0.01.380.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.381.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.453.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.462.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.462.797 I llama_context: graph nodes  = 896
0.01.462.798 I llama_context: graph splits = 1
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

real	0m2.003s
user	0m5.873s
sys	0m0.810s
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
0.59user 0.72system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+67434minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.46user 0.80system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+67702minor)pagefaults 0swaps
```
