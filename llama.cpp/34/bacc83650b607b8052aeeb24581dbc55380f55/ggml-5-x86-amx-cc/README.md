## Summary

- status:  SUCCESS ✅
- runtime: 7:19.02
- date:    Wed Jul  9 10:17:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34bacc83650b607b8052aeeb24581dbc55380f55
- author:  Xuan Son Nguyen
```
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.87 sec*proc (35 tests)

Total Test time (real) =  51.88 sec

real	0m51.889s
user	1m10.139s
sys	0m3.562s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.03 sec*proc (35 tests)

Total Test time (real) =  25.04 sec

real	0m25.050s
user	0m28.187s
sys	0m3.354s
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
0.00.000.269 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.412 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.476 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.476 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.477 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.478 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.479 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.510 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.260 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.275 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.275 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.276 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.276 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.276 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.277 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.278 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.278 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.278 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.280 I llama_model_loader: - type  f32:  124 tensors
0.00.008.281 I llama_model_loader: - type  f16:   73 tensors
0.00.008.283 I print_info: file format = GGUF V3 (latest)
0.00.008.283 I print_info: file type   = F16
0.00.008.286 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.283 I load: special tokens cache size = 5
0.00.023.920 I load: token to piece cache size = 0.2032 MB
0.00.023.982 I print_info: arch             = bert
0.00.023.984 I print_info: vocab_only       = 0
0.00.023.984 I print_info: n_ctx_train      = 512
0.00.023.984 I print_info: n_embd           = 384
0.00.023.984 I print_info: n_layer          = 12
0.00.024.000 I print_info: n_head           = 12
0.00.024.002 I print_info: n_head_kv        = 12
0.00.024.002 I print_info: n_rot            = 32
0.00.024.002 I print_info: n_swa            = 0
0.00.024.003 I print_info: is_swa_any       = 0
0.00.024.004 I print_info: n_embd_head_k    = 32
0.00.024.004 I print_info: n_embd_head_v    = 32
0.00.024.006 I print_info: n_gqa            = 1
0.00.024.007 I print_info: n_embd_k_gqa     = 384
0.00.024.009 I print_info: n_embd_v_gqa     = 384
0.00.024.010 I print_info: f_norm_eps       = 1.0e-12
0.00.024.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.012 I print_info: f_logit_scale    = 0.0e+00
0.00.024.012 I print_info: f_attn_scale     = 0.0e+00
0.00.024.014 I print_info: n_ff             = 1536
0.00.024.014 I print_info: n_expert         = 0
0.00.024.014 I print_info: n_expert_used    = 0
0.00.024.015 I print_info: causal attn      = 0
0.00.024.015 I print_info: pooling type     = 2
0.00.024.016 I print_info: rope type        = 2
0.00.024.016 I print_info: rope scaling     = linear
0.00.024.017 I print_info: freq_base_train  = 10000.0
0.00.024.018 I print_info: freq_scale_train = 1
0.00.024.018 I print_info: n_ctx_orig_yarn  = 512
0.00.024.018 I print_info: rope_finetuned   = unknown
0.00.024.020 I print_info: model type       = 33M
0.00.024.021 I print_info: model params     = 33.21 M
0.00.024.022 I print_info: general.name     = Bge Small
0.00.024.025 I print_info: vocab type       = WPM
0.00.024.026 I print_info: n_vocab          = 30522
0.00.024.027 I print_info: n_merges         = 0
0.00.024.027 I print_info: BOS token        = 101 '[CLS]'
0.00.024.028 I print_info: EOS token        = 102 '[SEP]'
0.00.024.028 I print_info: UNK token        = 100 '[UNK]'
0.00.024.028 I print_info: SEP token        = 102 '[SEP]'
0.00.024.029 I print_info: PAD token        = 0 '[PAD]'
0.00.024.030 I print_info: MASK token       = 103 '[MASK]'
0.00.024.031 I print_info: LF token         = 0 '[PAD]'
0.00.024.031 I print_info: EOG token        = 102 '[SEP]'
0.00.024.031 I print_info: max token length = 21
0.00.024.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.724 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.746 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.683 I llama_context: constructing llama_context
0.00.041.697 I llama_context: n_seq_max     = 1
0.00.041.698 I llama_context: n_ctx         = 512
0.00.041.698 I llama_context: n_ctx_per_seq = 512
0.00.041.698 I llama_context: n_batch       = 2048
0.00.041.698 I llama_context: n_ubatch      = 2048
0.00.041.699 I llama_context: causal_attn   = 0
0.00.041.699 I llama_context: flash_attn    = 0
0.00.041.701 I llama_context: freq_base     = 10000.0
0.00.041.701 I llama_context: freq_scale    = 1
0.00.041.723 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.632 I 
0.00.051.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.236 I llama_perf_context_print:        load time =      51.29 ms
0.00.057.237 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2031.60 tokens per second)
0.00.057.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.238 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens

real	0m0.072s
user	0m0.072s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.329 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.343 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.042 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.057 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.058 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.058 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.058 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.059 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.059 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.060 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.060 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.060 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.061 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.063 I llama_model_loader: - type  f32:  124 tensors
0.00.008.063 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.065 I print_info: file format = GGUF V3 (latest)
0.00.008.065 I print_info: file type   = Q8_0
0.00.008.068 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.120 I load: special tokens cache size = 5
0.00.023.729 I load: token to piece cache size = 0.2032 MB
0.00.023.755 I print_info: arch             = bert
0.00.023.756 I print_info: vocab_only       = 0
0.00.023.757 I print_info: n_ctx_train      = 512
0.00.023.758 I print_info: n_embd           = 384
0.00.023.758 I print_info: n_layer          = 12
0.00.023.772 I print_info: n_head           = 12
0.00.023.774 I print_info: n_head_kv        = 12
0.00.023.774 I print_info: n_rot            = 32
0.00.023.775 I print_info: n_swa            = 0
0.00.023.777 I print_info: is_swa_any       = 0
0.00.023.777 I print_info: n_embd_head_k    = 32
0.00.023.778 I print_info: n_embd_head_v    = 32
0.00.023.780 I print_info: n_gqa            = 1
0.00.023.782 I print_info: n_embd_k_gqa     = 384
0.00.023.783 I print_info: n_embd_v_gqa     = 384
0.00.023.784 I print_info: f_norm_eps       = 1.0e-12
0.00.023.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.787 I print_info: f_logit_scale    = 0.0e+00
0.00.023.787 I print_info: f_attn_scale     = 0.0e+00
0.00.023.788 I print_info: n_ff             = 1536
0.00.023.789 I print_info: n_expert         = 0
0.00.023.789 I print_info: n_expert_used    = 0
0.00.023.790 I print_info: causal attn      = 0
0.00.023.790 I print_info: pooling type     = 2
0.00.023.790 I print_info: rope type        = 2
0.00.023.790 I print_info: rope scaling     = linear
0.00.023.791 I print_info: freq_base_train  = 10000.0
0.00.023.793 I print_info: freq_scale_train = 1
0.00.023.793 I print_info: n_ctx_orig_yarn  = 512
0.00.023.793 I print_info: rope_finetuned   = unknown
0.00.023.793 I print_info: model type       = 33M
0.00.023.794 I print_info: model params     = 33.21 M
0.00.023.795 I print_info: general.name     = Bge Small
0.00.023.797 I print_info: vocab type       = WPM
0.00.023.798 I print_info: n_vocab          = 30522
0.00.023.799 I print_info: n_merges         = 0
0.00.023.799 I print_info: BOS token        = 101 '[CLS]'
0.00.023.801 I print_info: EOS token        = 102 '[SEP]'
0.00.023.801 I print_info: UNK token        = 100 '[UNK]'
0.00.023.801 I print_info: SEP token        = 102 '[SEP]'
0.00.023.802 I print_info: PAD token        = 0 '[PAD]'
0.00.023.802 I print_info: MASK token       = 103 '[MASK]'
0.00.023.803 I print_info: LF token         = 0 '[PAD]'
0.00.023.804 I print_info: EOG token        = 102 '[SEP]'
0.00.023.805 I print_info: max token length = 21
0.00.023.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.891 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.909 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.487 I llama_context: constructing llama_context
0.00.034.502 I llama_context: n_seq_max     = 1
0.00.034.505 I llama_context: n_ctx         = 512
0.00.034.506 I llama_context: n_ctx_per_seq = 512
0.00.034.506 I llama_context: n_batch       = 2048
0.00.034.506 I llama_context: n_ubatch      = 2048
0.00.034.506 I llama_context: causal_attn   = 0
0.00.034.507 I llama_context: flash_attn    = 0
0.00.034.509 I llama_context: freq_base     = 10000.0
0.00.034.510 I llama_context: freq_scale    = 1
0.00.034.530 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.437 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.709 I 
0.00.043.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.307 I llama_perf_context_print:        load time =      43.36 ms
0.00.047.309 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3553.10 tokens per second)
0.00.047.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.312 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens

real	0m0.060s
user	0m0.145s
sys	0m0.021s
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
0.00.000.271 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.466 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.510 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.514 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.515 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.516 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.521 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.523 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.524 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.780 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.781 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.781 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.782 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.783 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.783 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.784 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.784 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.787 I llama_model_loader: - type  f32:   40 tensors
0.00.019.788 I llama_model_loader: - type  f16:   26 tensors
0.00.019.790 I print_info: file format = GGUF V3 (latest)
0.00.019.790 I print_info: file type   = F16
0.00.019.793 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.976 W load: empty token at index 5
0.00.037.410 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.560 I load: special tokens cache size = 5
0.00.348.254 I load: token to piece cache size = 1.5060 MB
0.00.348.279 I print_info: arch             = jina-bert-v2
0.00.348.279 I print_info: vocab_only       = 0
0.00.348.280 I print_info: n_ctx_train      = 8192
0.00.348.280 I print_info: n_embd           = 384
0.00.348.281 I print_info: n_layer          = 4
0.00.348.296 I print_info: n_head           = 12
0.00.348.297 I print_info: n_head_kv        = 12
0.00.348.298 I print_info: n_rot            = 32
0.00.348.298 I print_info: n_swa            = 0
0.00.348.299 I print_info: is_swa_any       = 0
0.00.348.300 I print_info: n_embd_head_k    = 32
0.00.348.300 I print_info: n_embd_head_v    = 32
0.00.348.302 I print_info: n_gqa            = 1
0.00.348.303 I print_info: n_embd_k_gqa     = 384
0.00.348.304 I print_info: n_embd_v_gqa     = 384
0.00.348.306 I print_info: f_norm_eps       = 1.0e-12
0.00.348.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.307 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.308 I print_info: f_logit_scale    = 0.0e+00
0.00.348.308 I print_info: f_attn_scale     = 0.0e+00
0.00.348.309 I print_info: n_ff             = 1536
0.00.348.310 I print_info: n_expert         = 0
0.00.348.310 I print_info: n_expert_used    = 0
0.00.348.310 I print_info: causal attn      = 0
0.00.348.310 I print_info: pooling type     = -1
0.00.348.311 I print_info: rope type        = -1
0.00.348.311 I print_info: rope scaling     = linear
0.00.348.312 I print_info: freq_base_train  = 10000.0
0.00.348.312 I print_info: freq_scale_train = 1
0.00.348.313 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.313 I print_info: rope_finetuned   = unknown
0.00.348.314 I print_info: model type       = 33M
0.00.348.314 I print_info: model params     = 32.90 M
0.00.348.315 I print_info: general.name     = Jina Bert Implementation
0.00.348.348 I print_info: vocab type       = BPE
0.00.348.349 I print_info: n_vocab          = 61056
0.00.348.350 I print_info: n_merges         = 39382
0.00.348.350 I print_info: BOS token        = 0 '<s>'
0.00.348.350 I print_info: EOS token        = 2 '</s>'
0.00.348.351 I print_info: UNK token        = 3 '<unk>'
0.00.348.351 I print_info: SEP token        = 2 '</s>'
0.00.348.351 I print_info: PAD token        = 1 '<pad>'
0.00.348.352 I print_info: MASK token       = 4 '<mask>'
0.00.348.352 I print_info: EOG token        = 2 '</s>'
0.00.348.352 I print_info: max token length = 45
0.00.348.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.554 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.574 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.874 I llama_context: constructing llama_context
0.00.359.892 I llama_context: n_seq_max     = 1
0.00.359.892 I llama_context: n_ctx         = 8192
0.00.359.893 I llama_context: n_ctx_per_seq = 8192
0.00.359.893 I llama_context: n_batch       = 2048
0.00.359.893 I llama_context: n_ubatch      = 2048
0.00.359.894 I llama_context: causal_attn   = 0
0.00.359.894 I llama_context: flash_attn    = 0
0.00.359.896 I llama_context: freq_base     = 10000.0
0.00.359.897 I llama_context: freq_scale    = 1
0.00.359.922 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.136 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.996 I 
0.00.369.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.222 I main: prompt 0: 'what is panda?	hi'
0.00.369.238 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.245 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.245 I main: number of tokens in prompt = 13
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


0.00.369.251 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.252 I main: number of tokens in prompt = 40
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


0.00.369.386 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.587 I llama_perf_context_print:        load time =     368.59 ms
0.00.378.589 I llama_perf_context_print: prompt eval time =       9.06 ms /    62 tokens (    0.15 ms per token,  6845.53 tokens per second)
0.00.378.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.591 I llama_perf_context_print:       total time =       9.61 ms /    63 tokens

real	0m0.401s
user	0m0.415s
sys	0m0.031s
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
0.00.000.291 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type  f16:   98 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = all F32 (guessed)
0.00.021.403 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.067.558 I load: token to piece cache size = 0.2984 MB
0.00.067.586 I print_info: arch             = gptneox
0.00.067.586 I print_info: vocab_only       = 0
0.00.067.586 I print_info: n_ctx_train      = 2048
0.00.067.587 I print_info: n_embd           = 2048
0.00.067.587 I print_info: n_layer          = 24
0.00.067.603 I print_info: n_head           = 16
0.00.067.605 I print_info: n_head_kv        = 16
0.00.067.605 I print_info: n_rot            = 32
0.00.067.605 I print_info: n_swa            = 0
0.00.067.606 I print_info: is_swa_any       = 0
0.00.067.607 I print_info: n_embd_head_k    = 128
0.00.067.607 I print_info: n_embd_head_v    = 128
0.00.067.609 I print_info: n_gqa            = 1
0.00.067.611 I print_info: n_embd_k_gqa     = 2048
0.00.067.612 I print_info: n_embd_v_gqa     = 2048
0.00.067.613 I print_info: f_norm_eps       = 1.0e-05
0.00.067.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.615 I print_info: f_logit_scale    = 0.0e+00
0.00.067.615 I print_info: f_attn_scale     = 0.0e+00
0.00.067.616 I print_info: n_ff             = 8192
0.00.067.616 I print_info: n_expert         = 0
0.00.067.616 I print_info: n_expert_used    = 0
0.00.067.617 I print_info: causal attn      = 1
0.00.067.617 I print_info: pooling type     = 0
0.00.067.617 I print_info: rope type        = 2
0.00.067.618 I print_info: rope scaling     = linear
0.00.067.619 I print_info: freq_base_train  = 10000.0
0.00.067.619 I print_info: freq_scale_train = 1
0.00.067.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.620 I print_info: rope_finetuned   = unknown
0.00.067.621 I print_info: model type       = 1.4B
0.00.067.622 I print_info: model params     = 1.41 B
0.00.067.622 I print_info: general.name     = 1.4B
0.00.067.624 I print_info: vocab type       = BPE
0.00.067.625 I print_info: n_vocab          = 50304
0.00.067.625 I print_info: n_merges         = 50009
0.00.067.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: LF token         = 187 'Ċ'
0.00.067.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: max token length = 1024
0.00.067.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.571 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.592 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.098.046 I llama_context: constructing llama_context
0.01.098.062 I llama_context: n_seq_max     = 1
0.01.098.063 I llama_context: n_ctx         = 2048
0.01.098.063 I llama_context: n_ctx_per_seq = 2048
0.01.098.063 I llama_context: n_batch       = 2048
0.01.098.064 I llama_context: n_ubatch      = 512
0.01.098.064 I llama_context: causal_attn   = 1
0.01.098.065 I llama_context: flash_attn    = 0
0.01.098.069 I llama_context: freq_base     = 10000.0
0.01.098.070 I llama_context: freq_scale    = 1
0.01.098.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.098.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.259.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.272.921 I llama_context: graph nodes  = 991
0.01.272.921 I llama_context: graph splits = 1
0.01.272.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.273.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.877 I main: llama threadpool init, n_threads = 4
0.01.379.925 I 
0.01.380.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.380.018 I 
0.01.380.135 I sampler seed: 1234
0.01.380.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.380.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.380.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.380.164 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.440.208 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.05.440.213 I llama_perf_context_print:        load time =    1378.23 ms
0.05.440.215 I llama_perf_context_print: prompt eval time =     107.04 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.05.440.217 I llama_perf_context_print:        eval time =    3941.33 ms /    63 runs   (   62.56 ms per token,    15.98 tokens per second)
0.05.440.218 I llama_perf_context_print:       total time =    4061.42 ms /    70 tokens

real	0m5.565s
user	0m17.044s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type  f16:   98 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.865 I print_info: file type   = all F32 (guessed)
0.00.020.867 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.451 I load: special tokens cache size = 25
0.00.066.347 I load: token to piece cache size = 0.2984 MB
0.00.066.372 I print_info: arch             = gptneox
0.00.066.372 I print_info: vocab_only       = 0
0.00.066.372 I print_info: n_ctx_train      = 2048
0.00.066.372 I print_info: n_embd           = 2048
0.00.066.373 I print_info: n_layer          = 24
0.00.066.386 I print_info: n_head           = 16
0.00.066.388 I print_info: n_head_kv        = 16
0.00.066.388 I print_info: n_rot            = 32
0.00.066.389 I print_info: n_swa            = 0
0.00.066.389 I print_info: is_swa_any       = 0
0.00.066.390 I print_info: n_embd_head_k    = 128
0.00.066.390 I print_info: n_embd_head_v    = 128
0.00.066.392 I print_info: n_gqa            = 1
0.00.066.393 I print_info: n_embd_k_gqa     = 2048
0.00.066.394 I print_info: n_embd_v_gqa     = 2048
0.00.066.395 I print_info: f_norm_eps       = 1.0e-05
0.00.066.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.396 I print_info: f_logit_scale    = 0.0e+00
0.00.066.397 I print_info: f_attn_scale     = 0.0e+00
0.00.066.398 I print_info: n_ff             = 8192
0.00.066.398 I print_info: n_expert         = 0
0.00.066.398 I print_info: n_expert_used    = 0
0.00.066.398 I print_info: causal attn      = 1
0.00.066.399 I print_info: pooling type     = 0
0.00.066.399 I print_info: rope type        = 2
0.00.066.399 I print_info: rope scaling     = linear
0.00.066.400 I print_info: freq_base_train  = 10000.0
0.00.066.400 I print_info: freq_scale_train = 1
0.00.066.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.401 I print_info: rope_finetuned   = unknown
0.00.066.401 I print_info: model type       = 1.4B
0.00.066.402 I print_info: model params     = 1.41 B
0.00.066.402 I print_info: general.name     = 1.4B
0.00.066.404 I print_info: vocab type       = BPE
0.00.066.405 I print_info: n_vocab          = 50304
0.00.066.405 I print_info: n_merges         = 50009
0.00.066.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: LF token         = 187 'Ċ'
0.00.066.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: max token length = 1024
0.00.066.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.306 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.362 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.070.141 I llama_context: constructing llama_context
0.01.070.161 I llama_context: n_seq_max     = 1
0.01.070.161 I llama_context: n_ctx         = 128
0.01.070.161 I llama_context: n_ctx_per_seq = 128
0.01.070.162 I llama_context: n_batch       = 128
0.01.070.162 I llama_context: n_ubatch      = 128
0.01.070.162 I llama_context: causal_attn   = 1
0.01.070.163 I llama_context: flash_attn    = 0
0.01.070.168 I llama_context: freq_base     = 10000.0
0.01.070.169 I llama_context: freq_scale    = 1
0.01.070.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.070.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.081.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.081.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.095.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.095.106 I llama_context: graph nodes  = 991
0.01.095.107 I llama_context: graph splits = 1
0.01.095.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.095.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.097 I 
0.01.165.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.218 I perplexity: tokenizing the input ..
0.01.171.726 I perplexity: tokenization took 6.504 ms
0.01.171.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.048 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.239.176 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.239.229 I llama_perf_context_print:        load time =    1164.67 ms
0.02.239.243 I llama_perf_context_print: prompt eval time =    1062.20 ms /   128 tokens (    8.30 ms per token,   120.50 tokens per second)
0.02.239.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.246 I llama_perf_context_print:       total time =    1074.16 ms /   129 tokens

real	0m2.351s
user	0m4.986s
sys	0m0.761s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q8_0
0.00.021.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.616 I load: special tokens cache size = 25
0.00.066.614 I load: token to piece cache size = 0.2984 MB
0.00.066.640 I print_info: arch             = gptneox
0.00.066.641 I print_info: vocab_only       = 0
0.00.066.641 I print_info: n_ctx_train      = 2048
0.00.066.641 I print_info: n_embd           = 2048
0.00.066.642 I print_info: n_layer          = 24
0.00.066.655 I print_info: n_head           = 16
0.00.066.656 I print_info: n_head_kv        = 16
0.00.066.657 I print_info: n_rot            = 32
0.00.066.657 I print_info: n_swa            = 0
0.00.066.658 I print_info: is_swa_any       = 0
0.00.066.658 I print_info: n_embd_head_k    = 128
0.00.066.659 I print_info: n_embd_head_v    = 128
0.00.066.661 I print_info: n_gqa            = 1
0.00.066.663 I print_info: n_embd_k_gqa     = 2048
0.00.066.664 I print_info: n_embd_v_gqa     = 2048
0.00.066.665 I print_info: f_norm_eps       = 1.0e-05
0.00.066.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.667 I print_info: f_logit_scale    = 0.0e+00
0.00.066.667 I print_info: f_attn_scale     = 0.0e+00
0.00.066.668 I print_info: n_ff             = 8192
0.00.066.668 I print_info: n_expert         = 0
0.00.066.668 I print_info: n_expert_used    = 0
0.00.066.669 I print_info: causal attn      = 1
0.00.066.669 I print_info: pooling type     = 0
0.00.066.669 I print_info: rope type        = 2
0.00.066.670 I print_info: rope scaling     = linear
0.00.066.671 I print_info: freq_base_train  = 10000.0
0.00.066.671 I print_info: freq_scale_train = 1
0.00.066.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.672 I print_info: rope_finetuned   = unknown
0.00.066.673 I print_info: model type       = 1.4B
0.00.066.674 I print_info: model params     = 1.41 B
0.00.066.674 I print_info: general.name     = 1.4B
0.00.066.676 I print_info: vocab type       = BPE
0.00.066.677 I print_info: n_vocab          = 50304
0.00.066.677 I print_info: n_merges         = 50009
0.00.066.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: LF token         = 187 'Ċ'
0.00.066.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: max token length = 1024
0.00.066.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.386 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.408 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.686 I llama_context: constructing llama_context
0.00.322.722 I llama_context: n_seq_max     = 1
0.00.322.729 I llama_context: n_ctx         = 2048
0.00.322.736 I llama_context: n_ctx_per_seq = 2048
0.00.322.742 I llama_context: n_batch       = 2048
0.00.322.749 I llama_context: n_ubatch      = 512
0.00.322.755 I llama_context: causal_attn   = 1
0.00.322.775 I llama_context: flash_attn    = 0
0.00.322.786 I llama_context: freq_base     = 10000.0
0.00.322.794 I llama_context: freq_scale    = 1
0.00.322.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.930 I llama_context: graph nodes  = 991
0.00.402.937 I llama_context: graph splits = 1
0.00.402.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.981 I main: llama threadpool init, n_threads = 4
0.00.496.003 I 
0.00.496.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.102 I 
0.00.496.230 I sampler seed: 1234
0.00.496.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.255 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.799.520 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.799.526 I llama_perf_context_print:        load time =     494.28 ms
0.02.799.527 I llama_perf_context_print: prompt eval time =      55.80 ms /     7 tokens (    7.97 ms per token,   125.44 tokens per second)
0.02.799.528 I llama_perf_context_print:        eval time =    2235.59 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.799.529 I llama_perf_context_print:       total time =    2304.69 ms /    70 tokens

real	0m2.870s
user	0m10.188s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q8_0
0.00.021.375 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.474 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.492 I print_info: arch             = gptneox
0.00.067.492 I print_info: vocab_only       = 0
0.00.067.492 I print_info: n_ctx_train      = 2048
0.00.067.493 I print_info: n_embd           = 2048
0.00.067.493 I print_info: n_layer          = 24
0.00.067.508 I print_info: n_head           = 16
0.00.067.510 I print_info: n_head_kv        = 16
0.00.067.510 I print_info: n_rot            = 32
0.00.067.511 I print_info: n_swa            = 0
0.00.067.512 I print_info: is_swa_any       = 0
0.00.067.512 I print_info: n_embd_head_k    = 128
0.00.067.512 I print_info: n_embd_head_v    = 128
0.00.067.514 I print_info: n_gqa            = 1
0.00.067.515 I print_info: n_embd_k_gqa     = 2048
0.00.067.516 I print_info: n_embd_v_gqa     = 2048
0.00.067.518 I print_info: f_norm_eps       = 1.0e-05
0.00.067.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.519 I print_info: f_logit_scale    = 0.0e+00
0.00.067.519 I print_info: f_attn_scale     = 0.0e+00
0.00.067.520 I print_info: n_ff             = 8192
0.00.067.520 I print_info: n_expert         = 0
0.00.067.521 I print_info: n_expert_used    = 0
0.00.067.521 I print_info: causal attn      = 1
0.00.067.521 I print_info: pooling type     = 0
0.00.067.521 I print_info: rope type        = 2
0.00.067.522 I print_info: rope scaling     = linear
0.00.067.523 I print_info: freq_base_train  = 10000.0
0.00.067.523 I print_info: freq_scale_train = 1
0.00.067.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.524 I print_info: rope_finetuned   = unknown
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.525 I print_info: model params     = 1.41 B
0.00.067.525 I print_info: general.name     = 1.4B
0.00.067.528 I print_info: vocab type       = BPE
0.00.067.529 I print_info: n_vocab          = 50304
0.00.067.529 I print_info: n_merges         = 50009
0.00.067.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: LF token         = 187 'Ċ'
0.00.067.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: max token length = 1024
0.00.067.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.414 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.435 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.370 I llama_context: constructing llama_context
0.00.326.407 I llama_context: n_seq_max     = 1
0.00.326.414 I llama_context: n_ctx         = 128
0.00.326.420 I llama_context: n_ctx_per_seq = 128
0.00.326.427 I llama_context: n_batch       = 128
0.00.326.434 I llama_context: n_ubatch      = 128
0.00.326.440 I llama_context: causal_attn   = 1
0.00.326.460 I llama_context: flash_attn    = 0
0.00.326.471 I llama_context: freq_base     = 10000.0
0.00.326.480 I llama_context: freq_scale    = 1
0.00.326.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.340.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.572 I llama_context: graph nodes  = 991
0.00.340.579 I llama_context: graph splits = 1
0.00.340.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.288 I 
0.00.397.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.408 I perplexity: tokenizing the input ..
0.00.403.989 I perplexity: tokenization took 6.577 ms
0.00.404.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.910 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.920 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.965 I llama_perf_context_print:        load time =     396.91 ms
0.00.806.981 I llama_perf_context_print: prompt eval time =     397.80 ms /   128 tokens (    3.11 ms per token,   321.77 tokens per second)
0.00.806.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.983 I llama_perf_context_print:       total time =     409.70 ms /   129 tokens

real	0m0.884s
user	0m2.573s
sys	0m0.793s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q4_0
0.00.021.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.269 I load: special tokens cache size = 25
0.00.067.256 I load: token to piece cache size = 0.2984 MB
0.00.067.284 I print_info: arch             = gptneox
0.00.067.284 I print_info: vocab_only       = 0
0.00.067.285 I print_info: n_ctx_train      = 2048
0.00.067.285 I print_info: n_embd           = 2048
0.00.067.285 I print_info: n_layer          = 24
0.00.067.301 I print_info: n_head           = 16
0.00.067.302 I print_info: n_head_kv        = 16
0.00.067.302 I print_info: n_rot            = 32
0.00.067.303 I print_info: n_swa            = 0
0.00.067.304 I print_info: is_swa_any       = 0
0.00.067.304 I print_info: n_embd_head_k    = 128
0.00.067.304 I print_info: n_embd_head_v    = 128
0.00.067.306 I print_info: n_gqa            = 1
0.00.067.308 I print_info: n_embd_k_gqa     = 2048
0.00.067.309 I print_info: n_embd_v_gqa     = 2048
0.00.067.310 I print_info: f_norm_eps       = 1.0e-05
0.00.067.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.312 I print_info: f_logit_scale    = 0.0e+00
0.00.067.312 I print_info: f_attn_scale     = 0.0e+00
0.00.067.313 I print_info: n_ff             = 8192
0.00.067.313 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.313 I print_info: causal attn      = 1
0.00.067.314 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.315 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.317 I print_info: rope_finetuned   = unknown
0.00.067.317 I print_info: model type       = 1.4B
0.00.067.318 I print_info: model params     = 1.41 B
0.00.067.318 I print_info: general.name     = 1.4B
0.00.067.321 I print_info: vocab type       = BPE
0.00.067.322 I print_info: n_vocab          = 50304
0.00.067.322 I print_info: n_merges         = 50009
0.00.067.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: LF token         = 187 'Ċ'
0.00.067.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: max token length = 1024
0.00.067.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.765 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.780 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.835 I llama_context: constructing llama_context
0.00.233.868 I llama_context: n_seq_max     = 1
0.00.233.875 I llama_context: n_ctx         = 2048
0.00.233.881 I llama_context: n_ctx_per_seq = 2048
0.00.233.888 I llama_context: n_batch       = 2048
0.00.233.894 I llama_context: n_ubatch      = 512
0.00.233.900 I llama_context: causal_attn   = 1
0.00.233.907 I llama_context: flash_attn    = 0
0.00.233.919 I llama_context: freq_base     = 10000.0
0.00.233.926 I llama_context: freq_scale    = 1
0.00.233.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.311 I llama_context: graph nodes  = 991
0.00.314.318 I llama_context: graph splits = 1
0.00.314.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.323 I main: llama threadpool init, n_threads = 4
0.00.389.345 I 
0.00.389.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.431 I 
0.00.389.534 I sampler seed: 1234
0.00.389.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.558 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.377 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.01.928.382 I llama_perf_context_print:        load time =     387.73 ms
0.01.928.384 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.20 tokens per second)
0.01.928.385 I llama_perf_context_print:        eval time =    1484.00 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.928.385 I llama_perf_context_print:       total time =    1540.15 ms /    70 tokens

real	0m1.977s
user	0m7.036s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q4_0
0.00.021.913 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.006 I load: special tokens cache size = 25
0.00.069.009 I load: token to piece cache size = 0.2984 MB
0.00.069.037 I print_info: arch             = gptneox
0.00.069.038 I print_info: vocab_only       = 0
0.00.069.038 I print_info: n_ctx_train      = 2048
0.00.069.038 I print_info: n_embd           = 2048
0.00.069.038 I print_info: n_layer          = 24
0.00.069.054 I print_info: n_head           = 16
0.00.069.056 I print_info: n_head_kv        = 16
0.00.069.056 I print_info: n_rot            = 32
0.00.069.057 I print_info: n_swa            = 0
0.00.069.058 I print_info: is_swa_any       = 0
0.00.069.058 I print_info: n_embd_head_k    = 128
0.00.069.058 I print_info: n_embd_head_v    = 128
0.00.069.060 I print_info: n_gqa            = 1
0.00.069.062 I print_info: n_embd_k_gqa     = 2048
0.00.069.063 I print_info: n_embd_v_gqa     = 2048
0.00.069.064 I print_info: f_norm_eps       = 1.0e-05
0.00.069.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.065 I print_info: f_logit_scale    = 0.0e+00
0.00.069.065 I print_info: f_attn_scale     = 0.0e+00
0.00.069.066 I print_info: n_ff             = 8192
0.00.069.067 I print_info: n_expert         = 0
0.00.069.067 I print_info: n_expert_used    = 0
0.00.069.067 I print_info: causal attn      = 1
0.00.069.067 I print_info: pooling type     = 0
0.00.069.068 I print_info: rope type        = 2
0.00.069.068 I print_info: rope scaling     = linear
0.00.069.069 I print_info: freq_base_train  = 10000.0
0.00.069.070 I print_info: freq_scale_train = 1
0.00.069.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.070 I print_info: rope_finetuned   = unknown
0.00.069.071 I print_info: model type       = 1.4B
0.00.069.072 I print_info: model params     = 1.41 B
0.00.069.072 I print_info: general.name     = 1.4B
0.00.069.074 I print_info: vocab type       = BPE
0.00.069.075 I print_info: n_vocab          = 50304
0.00.069.075 I print_info: n_merges         = 50009
0.00.069.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: LF token         = 187 'Ċ'
0.00.069.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: max token length = 1024
0.00.069.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.343 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.363 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.823 I llama_context: constructing llama_context
0.00.237.843 I llama_context: n_seq_max     = 1
0.00.237.844 I llama_context: n_ctx         = 128
0.00.237.844 I llama_context: n_ctx_per_seq = 128
0.00.237.844 I llama_context: n_batch       = 128
0.00.237.844 I llama_context: n_ubatch      = 128
0.00.237.845 I llama_context: causal_attn   = 1
0.00.237.845 I llama_context: flash_attn    = 0
0.00.237.851 I llama_context: freq_base     = 10000.0
0.00.237.852 I llama_context: freq_scale    = 1
0.00.237.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.251.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.720 I llama_context: graph nodes  = 991
0.00.251.720 I llama_context: graph splits = 1
0.00.251.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.573 I 
0.00.296.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.693 I perplexity: tokenizing the input ..
0.00.303.178 I perplexity: tokenization took 6.481 ms
0.00.303.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.485 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.753.431 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.477 I llama_perf_context_print:        load time =     296.19 ms
0.00.753.491 I llama_perf_context_print: prompt eval time =     445.44 ms /   128 tokens (    3.48 ms per token,   287.36 tokens per second)
0.00.753.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.493 I llama_perf_context_print:       total time =     456.93 ms /   129 tokens

real	0m0.801s
user	0m2.654s
sys	0m0.400s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q4_1
0.00.021.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.330 I load: special tokens cache size = 25
0.00.066.233 I load: token to piece cache size = 0.2984 MB
0.00.066.260 I print_info: arch             = gptneox
0.00.066.261 I print_info: vocab_only       = 0
0.00.066.261 I print_info: n_ctx_train      = 2048
0.00.066.261 I print_info: n_embd           = 2048
0.00.066.262 I print_info: n_layer          = 24
0.00.066.276 I print_info: n_head           = 16
0.00.066.278 I print_info: n_head_kv        = 16
0.00.066.278 I print_info: n_rot            = 32
0.00.066.278 I print_info: n_swa            = 0
0.00.066.279 I print_info: is_swa_any       = 0
0.00.066.280 I print_info: n_embd_head_k    = 128
0.00.066.280 I print_info: n_embd_head_v    = 128
0.00.066.282 I print_info: n_gqa            = 1
0.00.066.284 I print_info: n_embd_k_gqa     = 2048
0.00.066.285 I print_info: n_embd_v_gqa     = 2048
0.00.066.287 I print_info: f_norm_eps       = 1.0e-05
0.00.066.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.288 I print_info: f_logit_scale    = 0.0e+00
0.00.066.288 I print_info: f_attn_scale     = 0.0e+00
0.00.066.289 I print_info: n_ff             = 8192
0.00.066.290 I print_info: n_expert         = 0
0.00.066.290 I print_info: n_expert_used    = 0
0.00.066.290 I print_info: causal attn      = 1
0.00.066.290 I print_info: pooling type     = 0
0.00.066.291 I print_info: rope type        = 2
0.00.066.291 I print_info: rope scaling     = linear
0.00.066.292 I print_info: freq_base_train  = 10000.0
0.00.066.293 I print_info: freq_scale_train = 1
0.00.066.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.294 I print_info: rope_finetuned   = unknown
0.00.066.294 I print_info: model type       = 1.4B
0.00.066.295 I print_info: model params     = 1.41 B
0.00.066.295 I print_info: general.name     = 1.4B
0.00.066.298 I print_info: vocab type       = BPE
0.00.066.299 I print_info: n_vocab          = 50304
0.00.066.299 I print_info: n_merges         = 50009
0.00.066.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: LF token         = 187 'Ċ'
0.00.066.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: max token length = 1024
0.00.066.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.743 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.765 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.432 I llama_context: constructing llama_context
0.00.255.463 I llama_context: n_seq_max     = 1
0.00.255.471 I llama_context: n_ctx         = 2048
0.00.255.477 I llama_context: n_ctx_per_seq = 2048
0.00.255.484 I llama_context: n_batch       = 2048
0.00.255.491 I llama_context: n_ubatch      = 512
0.00.255.497 I llama_context: causal_attn   = 1
0.00.255.504 I llama_context: flash_attn    = 0
0.00.255.517 I llama_context: freq_base     = 10000.0
0.00.255.524 I llama_context: freq_scale    = 1
0.00.255.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.832 I llama_context: graph nodes  = 991
0.00.336.839 I llama_context: graph splits = 1
0.00.336.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.851 I main: llama threadpool init, n_threads = 4
0.00.420.872 I 
0.00.420.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.961 I 
0.00.421.060 I sampler seed: 1234
0.00.421.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.084 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.078.141 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.078.146 I llama_perf_context_print:        load time =     419.22 ms
0.02.078.147 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.38 tokens per second)
0.02.078.149 I llama_perf_context_print:        eval time =    1602.77 ms /    63 runs   (   25.44 ms per token,    39.31 tokens per second)
0.02.078.149 I llama_perf_context_print:       total time =    1658.39 ms /    70 tokens

real	0m2.131s
user	0m7.536s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q4_1
0.00.021.261 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.686 I load: special tokens cache size = 25
0.00.066.793 I load: token to piece cache size = 0.2984 MB
0.00.066.819 I print_info: arch             = gptneox
0.00.066.819 I print_info: vocab_only       = 0
0.00.066.820 I print_info: n_ctx_train      = 2048
0.00.066.820 I print_info: n_embd           = 2048
0.00.066.820 I print_info: n_layer          = 24
0.00.066.835 I print_info: n_head           = 16
0.00.066.836 I print_info: n_head_kv        = 16
0.00.066.836 I print_info: n_rot            = 32
0.00.066.837 I print_info: n_swa            = 0
0.00.066.838 I print_info: is_swa_any       = 0
0.00.066.838 I print_info: n_embd_head_k    = 128
0.00.066.838 I print_info: n_embd_head_v    = 128
0.00.066.840 I print_info: n_gqa            = 1
0.00.066.842 I print_info: n_embd_k_gqa     = 2048
0.00.066.843 I print_info: n_embd_v_gqa     = 2048
0.00.066.844 I print_info: f_norm_eps       = 1.0e-05
0.00.066.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.845 I print_info: f_logit_scale    = 0.0e+00
0.00.066.846 I print_info: f_attn_scale     = 0.0e+00
0.00.066.847 I print_info: n_ff             = 8192
0.00.066.847 I print_info: n_expert         = 0
0.00.066.847 I print_info: n_expert_used    = 0
0.00.066.847 I print_info: causal attn      = 1
0.00.066.848 I print_info: pooling type     = 0
0.00.066.848 I print_info: rope type        = 2
0.00.066.848 I print_info: rope scaling     = linear
0.00.066.850 I print_info: freq_base_train  = 10000.0
0.00.066.850 I print_info: freq_scale_train = 1
0.00.066.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.851 I print_info: rope_finetuned   = unknown
0.00.066.851 I print_info: model type       = 1.4B
0.00.066.852 I print_info: model params     = 1.41 B
0.00.066.852 I print_info: general.name     = 1.4B
0.00.066.854 I print_info: vocab type       = BPE
0.00.066.855 I print_info: n_vocab          = 50304
0.00.066.855 I print_info: n_merges         = 50009
0.00.066.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: LF token         = 187 'Ċ'
0.00.066.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: max token length = 1024
0.00.066.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.478 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.500 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.804 I llama_context: constructing llama_context
0.00.250.823 I llama_context: n_seq_max     = 1
0.00.250.823 I llama_context: n_ctx         = 128
0.00.250.824 I llama_context: n_ctx_per_seq = 128
0.00.250.824 I llama_context: n_batch       = 128
0.00.250.824 I llama_context: n_ubatch      = 128
0.00.250.825 I llama_context: causal_attn   = 1
0.00.250.825 I llama_context: flash_attn    = 0
0.00.250.830 I llama_context: freq_base     = 10000.0
0.00.250.831 I llama_context: freq_scale    = 1
0.00.250.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.308 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.703 I llama_context: graph nodes  = 991
0.00.264.703 I llama_context: graph splits = 1
0.00.264.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.188 I 
0.00.310.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.317 I perplexity: tokenizing the input ..
0.00.316.932 I perplexity: tokenization took 6.58 ms
0.00.316.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.460 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.788.405 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.451 I llama_perf_context_print:        load time =     309.82 ms
0.00.788.468 I llama_perf_context_print: prompt eval time =     466.56 ms /   128 tokens (    3.65 ms per token,   274.35 tokens per second)
0.00.788.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.471 I llama_perf_context_print:       total time =     478.29 ms /   129 tokens

real	0m0.837s
user	0m2.794s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.606 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = Q5_0
0.00.021.609 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.357 I load: special tokens cache size = 25
0.00.067.373 I load: token to piece cache size = 0.2984 MB
0.00.067.401 I print_info: arch             = gptneox
0.00.067.401 I print_info: vocab_only       = 0
0.00.067.401 I print_info: n_ctx_train      = 2048
0.00.067.402 I print_info: n_embd           = 2048
0.00.067.402 I print_info: n_layer          = 24
0.00.067.418 I print_info: n_head           = 16
0.00.067.420 I print_info: n_head_kv        = 16
0.00.067.420 I print_info: n_rot            = 32
0.00.067.420 I print_info: n_swa            = 0
0.00.067.421 I print_info: is_swa_any       = 0
0.00.067.421 I print_info: n_embd_head_k    = 128
0.00.067.422 I print_info: n_embd_head_v    = 128
0.00.067.423 I print_info: n_gqa            = 1
0.00.067.425 I print_info: n_embd_k_gqa     = 2048
0.00.067.426 I print_info: n_embd_v_gqa     = 2048
0.00.067.427 I print_info: f_norm_eps       = 1.0e-05
0.00.067.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.429 I print_info: f_logit_scale    = 0.0e+00
0.00.067.429 I print_info: f_attn_scale     = 0.0e+00
0.00.067.431 I print_info: n_ff             = 8192
0.00.067.432 I print_info: n_expert         = 0
0.00.067.432 I print_info: n_expert_used    = 0
0.00.067.434 I print_info: causal attn      = 1
0.00.067.434 I print_info: pooling type     = 0
0.00.067.435 I print_info: rope type        = 2
0.00.067.436 I print_info: rope scaling     = linear
0.00.067.438 I print_info: freq_base_train  = 10000.0
0.00.067.438 I print_info: freq_scale_train = 1
0.00.067.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.439 I print_info: rope_finetuned   = unknown
0.00.067.440 I print_info: model type       = 1.4B
0.00.067.441 I print_info: model params     = 1.41 B
0.00.067.441 I print_info: general.name     = 1.4B
0.00.067.444 I print_info: vocab type       = BPE
0.00.067.445 I print_info: n_vocab          = 50304
0.00.067.446 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: LF token         = 187 'Ċ'
0.00.067.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: max token length = 1024
0.00.067.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.163 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.185 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.020 I llama_context: constructing llama_context
0.00.143.040 I llama_context: n_seq_max     = 1
0.00.143.040 I llama_context: n_ctx         = 2048
0.00.143.040 I llama_context: n_ctx_per_seq = 2048
0.00.143.040 I llama_context: n_batch       = 2048
0.00.143.041 I llama_context: n_ubatch      = 512
0.00.143.041 I llama_context: causal_attn   = 1
0.00.143.041 I llama_context: flash_attn    = 0
0.00.143.044 I llama_context: freq_base     = 10000.0
0.00.143.045 I llama_context: freq_scale    = 1
0.00.143.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.801 I llama_context: graph nodes  = 991
0.00.222.801 I llama_context: graph splits = 1
0.00.222.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.331 I main: llama threadpool init, n_threads = 4
0.00.333.353 I 
0.00.333.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.436 I 
0.00.333.564 I sampler seed: 1234
0.00.333.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.588 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.899.116 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.899.121 I llama_perf_context_print:        load time =     331.57 ms
0.02.899.123 I llama_perf_context_print: prompt eval time =     137.52 ms /     7 tokens (   19.65 ms per token,    50.90 tokens per second)
0.02.899.123 I llama_perf_context_print:        eval time =    2415.84 ms /    63 runs   (   38.35 ms per token,    26.08 tokens per second)
0.02.899.124 I llama_perf_context_print:       total time =    2566.86 ms /    70 tokens

real	0m2.952s
user	0m10.727s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q5_0
0.00.021.006 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.045 I load: special tokens cache size = 25
0.00.066.024 I load: token to piece cache size = 0.2984 MB
0.00.066.052 I print_info: arch             = gptneox
0.00.066.052 I print_info: vocab_only       = 0
0.00.066.053 I print_info: n_ctx_train      = 2048
0.00.066.053 I print_info: n_embd           = 2048
0.00.066.053 I print_info: n_layer          = 24
0.00.066.069 I print_info: n_head           = 16
0.00.066.071 I print_info: n_head_kv        = 16
0.00.066.072 I print_info: n_rot            = 32
0.00.066.072 I print_info: n_swa            = 0
0.00.066.073 I print_info: is_swa_any       = 0
0.00.066.073 I print_info: n_embd_head_k    = 128
0.00.066.074 I print_info: n_embd_head_v    = 128
0.00.066.076 I print_info: n_gqa            = 1
0.00.066.077 I print_info: n_embd_k_gqa     = 2048
0.00.066.079 I print_info: n_embd_v_gqa     = 2048
0.00.066.080 I print_info: f_norm_eps       = 1.0e-05
0.00.066.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.082 I print_info: f_logit_scale    = 0.0e+00
0.00.066.082 I print_info: f_attn_scale     = 0.0e+00
0.00.066.083 I print_info: n_ff             = 8192
0.00.066.083 I print_info: n_expert         = 0
0.00.066.083 I print_info: n_expert_used    = 0
0.00.066.084 I print_info: causal attn      = 1
0.00.066.084 I print_info: pooling type     = 0
0.00.066.084 I print_info: rope type        = 2
0.00.066.085 I print_info: rope scaling     = linear
0.00.066.086 I print_info: freq_base_train  = 10000.0
0.00.066.086 I print_info: freq_scale_train = 1
0.00.066.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.087 I print_info: rope_finetuned   = unknown
0.00.066.088 I print_info: model type       = 1.4B
0.00.066.088 I print_info: model params     = 1.41 B
0.00.066.089 I print_info: general.name     = 1.4B
0.00.066.091 I print_info: vocab type       = BPE
0.00.066.092 I print_info: n_vocab          = 50304
0.00.066.092 I print_info: n_merges         = 50009
0.00.066.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: LF token         = 187 'Ċ'
0.00.066.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: max token length = 1024
0.00.066.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.077 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.098 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.102 I llama_context: constructing llama_context
0.00.142.121 I llama_context: n_seq_max     = 1
0.00.142.122 I llama_context: n_ctx         = 128
0.00.142.122 I llama_context: n_ctx_per_seq = 128
0.00.142.122 I llama_context: n_batch       = 128
0.00.142.122 I llama_context: n_ubatch      = 128
0.00.142.123 I llama_context: causal_attn   = 1
0.00.142.123 I llama_context: flash_attn    = 0
0.00.142.126 I llama_context: freq_base     = 10000.0
0.00.142.127 I llama_context: freq_scale    = 1
0.00.142.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.644 I llama_context: graph nodes  = 991
0.00.155.644 I llama_context: graph splits = 1
0.00.155.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.357 I 
0.00.230.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.447 I perplexity: tokenizing the input ..
0.00.236.257 I perplexity: tokenization took 5.806 ms
0.00.236.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.809 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.386.812 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.386.850 I llama_perf_context_print:        load time =     229.88 ms
0.01.386.865 I llama_perf_context_print: prompt eval time =    1145.69 ms /   128 tokens (    8.95 ms per token,   111.72 tokens per second)
0.01.386.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.867 I llama_perf_context_print:       total time =    1156.55 ms /   129 tokens

real	0m1.435s
user	0m5.045s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q5_1
0.00.021.379 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.933 I load: special tokens cache size = 25
0.00.066.916 I load: token to piece cache size = 0.2984 MB
0.00.066.942 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.943 I print_info: n_ctx_train      = 2048
0.00.066.943 I print_info: n_embd           = 2048
0.00.066.944 I print_info: n_layer          = 24
0.00.066.957 I print_info: n_head           = 16
0.00.066.959 I print_info: n_head_kv        = 16
0.00.066.960 I print_info: n_rot            = 32
0.00.066.960 I print_info: n_swa            = 0
0.00.066.961 I print_info: is_swa_any       = 0
0.00.066.961 I print_info: n_embd_head_k    = 128
0.00.066.961 I print_info: n_embd_head_v    = 128
0.00.066.963 I print_info: n_gqa            = 1
0.00.066.965 I print_info: n_embd_k_gqa     = 2048
0.00.066.966 I print_info: n_embd_v_gqa     = 2048
0.00.066.967 I print_info: f_norm_eps       = 1.0e-05
0.00.066.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.968 I print_info: f_logit_scale    = 0.0e+00
0.00.066.969 I print_info: f_attn_scale     = 0.0e+00
0.00.066.969 I print_info: n_ff             = 8192
0.00.066.970 I print_info: n_expert         = 0
0.00.066.970 I print_info: n_expert_used    = 0
0.00.066.970 I print_info: causal attn      = 1
0.00.066.970 I print_info: pooling type     = 0
0.00.066.971 I print_info: rope type        = 2
0.00.066.971 I print_info: rope scaling     = linear
0.00.066.972 I print_info: freq_base_train  = 10000.0
0.00.066.973 I print_info: freq_scale_train = 1
0.00.066.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.973 I print_info: rope_finetuned   = unknown
0.00.066.974 I print_info: model type       = 1.4B
0.00.066.974 I print_info: model params     = 1.41 B
0.00.066.975 I print_info: general.name     = 1.4B
0.00.066.977 I print_info: vocab type       = BPE
0.00.066.978 I print_info: n_vocab          = 50304
0.00.066.978 I print_info: n_merges         = 50009
0.00.066.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: LF token         = 187 'Ċ'
0.00.066.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: max token length = 1024
0.00.066.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.534 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.550 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.946 I llama_context: constructing llama_context
0.00.149.965 I llama_context: n_seq_max     = 1
0.00.149.965 I llama_context: n_ctx         = 2048
0.00.149.965 I llama_context: n_ctx_per_seq = 2048
0.00.149.965 I llama_context: n_batch       = 2048
0.00.149.965 I llama_context: n_ubatch      = 512
0.00.149.966 I llama_context: causal_attn   = 1
0.00.149.966 I llama_context: flash_attn    = 0
0.00.149.969 I llama_context: freq_base     = 10000.0
0.00.149.970 I llama_context: freq_scale    = 1
0.00.149.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.830 I llama_context: graph nodes  = 991
0.00.229.830 I llama_context: graph splits = 1
0.00.229.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.629 I main: llama threadpool init, n_threads = 4
0.00.327.652 I 
0.00.327.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.745 I 
0.00.327.839 I sampler seed: 1234
0.00.327.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.863 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.014.631 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.03.014.636 I llama_perf_context_print:        load time =     326.02 ms
0.03.014.638 I llama_perf_context_print: prompt eval time =     133.73 ms /     7 tokens (   19.10 ms per token,    52.35 tokens per second)
0.03.014.639 I llama_perf_context_print:        eval time =    2541.18 ms /    63 runs   (   40.34 ms per token,    24.79 tokens per second)
0.03.014.640 I llama_perf_context_print:       total time =    2688.09 ms /    70 tokens

real	0m3.068s
user	0m11.157s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q5_1
0.00.021.257 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.001 I load: special tokens cache size = 25
0.00.066.945 I load: token to piece cache size = 0.2984 MB
0.00.066.973 I print_info: arch             = gptneox
0.00.066.974 I print_info: vocab_only       = 0
0.00.066.974 I print_info: n_ctx_train      = 2048
0.00.066.974 I print_info: n_embd           = 2048
0.00.066.974 I print_info: n_layer          = 24
0.00.066.991 I print_info: n_head           = 16
0.00.066.993 I print_info: n_head_kv        = 16
0.00.066.993 I print_info: n_rot            = 32
0.00.066.993 I print_info: n_swa            = 0
0.00.066.994 I print_info: is_swa_any       = 0
0.00.066.995 I print_info: n_embd_head_k    = 128
0.00.066.995 I print_info: n_embd_head_v    = 128
0.00.066.997 I print_info: n_gqa            = 1
0.00.066.998 I print_info: n_embd_k_gqa     = 2048
0.00.066.999 I print_info: n_embd_v_gqa     = 2048
0.00.067.001 I print_info: f_norm_eps       = 1.0e-05
0.00.067.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.002 I print_info: f_logit_scale    = 0.0e+00
0.00.067.002 I print_info: f_attn_scale     = 0.0e+00
0.00.067.003 I print_info: n_ff             = 8192
0.00.067.003 I print_info: n_expert         = 0
0.00.067.003 I print_info: n_expert_used    = 0
0.00.067.004 I print_info: causal attn      = 1
0.00.067.004 I print_info: pooling type     = 0
0.00.067.004 I print_info: rope type        = 2
0.00.067.004 I print_info: rope scaling     = linear
0.00.067.005 I print_info: freq_base_train  = 10000.0
0.00.067.006 I print_info: freq_scale_train = 1
0.00.067.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.006 I print_info: rope_finetuned   = unknown
0.00.067.007 I print_info: model type       = 1.4B
0.00.067.007 I print_info: model params     = 1.41 B
0.00.067.008 I print_info: general.name     = 1.4B
0.00.067.010 I print_info: vocab type       = BPE
0.00.067.011 I print_info: n_vocab          = 50304
0.00.067.011 I print_info: n_merges         = 50009
0.00.067.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: LF token         = 187 'Ċ'
0.00.067.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: max token length = 1024
0.00.067.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.301 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.321 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.755 I llama_context: constructing llama_context
0.00.149.775 I llama_context: n_seq_max     = 1
0.00.149.775 I llama_context: n_ctx         = 128
0.00.149.775 I llama_context: n_ctx_per_seq = 128
0.00.149.775 I llama_context: n_batch       = 128
0.00.149.776 I llama_context: n_ubatch      = 128
0.00.149.776 I llama_context: causal_attn   = 1
0.00.149.776 I llama_context: flash_attn    = 0
0.00.149.780 I llama_context: freq_base     = 10000.0
0.00.149.781 I llama_context: freq_scale    = 1
0.00.149.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.857 I llama_context: graph nodes  = 991
0.00.163.857 I llama_context: graph splits = 1
0.00.163.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.090 I 
0.00.232.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.193 I perplexity: tokenizing the input ..
0.00.238.650 I perplexity: tokenization took 6.452 ms
0.00.238.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.510 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.511 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.552 I llama_perf_context_print:        load time =     231.72 ms
0.02.228.566 I llama_perf_context_print: prompt eval time =    1985.01 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.228.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.569 I llama_perf_context_print:       total time =    1996.48 ms /   129 tokens

real	0m2.281s
user	0m8.373s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.796 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q2_K - Medium
0.00.021.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.028 I load: special tokens cache size = 25
0.00.067.978 I load: token to piece cache size = 0.2984 MB
0.00.068.006 I print_info: arch             = gptneox
0.00.068.006 I print_info: vocab_only       = 0
0.00.068.007 I print_info: n_ctx_train      = 2048
0.00.068.007 I print_info: n_embd           = 2048
0.00.068.007 I print_info: n_layer          = 24
0.00.068.022 I print_info: n_head           = 16
0.00.068.023 I print_info: n_head_kv        = 16
0.00.068.023 I print_info: n_rot            = 32
0.00.068.024 I print_info: n_swa            = 0
0.00.068.025 I print_info: is_swa_any       = 0
0.00.068.025 I print_info: n_embd_head_k    = 128
0.00.068.025 I print_info: n_embd_head_v    = 128
0.00.068.027 I print_info: n_gqa            = 1
0.00.068.029 I print_info: n_embd_k_gqa     = 2048
0.00.068.030 I print_info: n_embd_v_gqa     = 2048
0.00.068.031 I print_info: f_norm_eps       = 1.0e-05
0.00.068.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.032 I print_info: f_logit_scale    = 0.0e+00
0.00.068.032 I print_info: f_attn_scale     = 0.0e+00
0.00.068.033 I print_info: n_ff             = 8192
0.00.068.033 I print_info: n_expert         = 0
0.00.068.034 I print_info: n_expert_used    = 0
0.00.068.034 I print_info: causal attn      = 1
0.00.068.034 I print_info: pooling type     = 0
0.00.068.035 I print_info: rope type        = 2
0.00.068.035 I print_info: rope scaling     = linear
0.00.068.036 I print_info: freq_base_train  = 10000.0
0.00.068.037 I print_info: freq_scale_train = 1
0.00.068.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.037 I print_info: rope_finetuned   = unknown
0.00.068.038 I print_info: model type       = 1.4B
0.00.068.039 I print_info: model params     = 1.41 B
0.00.068.039 I print_info: general.name     = 1.4B
0.00.068.041 I print_info: vocab type       = BPE
0.00.068.042 I print_info: n_vocab          = 50304
0.00.068.042 I print_info: n_merges         = 50009
0.00.068.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: LF token         = 187 'Ċ'
0.00.068.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: max token length = 1024
0.00.068.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.835 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.849 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.464 I llama_context: constructing llama_context
0.00.120.484 I llama_context: n_seq_max     = 1
0.00.120.484 I llama_context: n_ctx         = 2048
0.00.120.484 I llama_context: n_ctx_per_seq = 2048
0.00.120.485 I llama_context: n_batch       = 2048
0.00.120.485 I llama_context: n_ubatch      = 512
0.00.120.485 I llama_context: causal_attn   = 1
0.00.120.485 I llama_context: flash_attn    = 0
0.00.120.489 I llama_context: freq_base     = 10000.0
0.00.120.490 I llama_context: freq_scale    = 1
0.00.120.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.563 I llama_context: graph nodes  = 991
0.00.201.564 I llama_context: graph splits = 1
0.00.201.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.277 I main: llama threadpool init, n_threads = 4
0.00.284.298 I 
0.00.284.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.396 I 
0.00.284.522 I sampler seed: 1234
0.00.284.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.545 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.047.108 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.02.047.112 I llama_perf_context_print:        load time =     282.65 ms
0.02.047.114 I llama_perf_context_print: prompt eval time =      86.85 ms /     7 tokens (   12.41 ms per token,    80.60 tokens per second)
0.02.047.115 I llama_perf_context_print:        eval time =    1664.62 ms /    63 runs   (   26.42 ms per token,    37.85 tokens per second)
0.02.047.116 I llama_perf_context_print:       total time =    1763.93 ms /    70 tokens

real	0m2.089s
user	0m7.401s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q2_K - Medium
0.00.021.167 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.748 I load: special tokens cache size = 25
0.00.066.850 I load: token to piece cache size = 0.2984 MB
0.00.066.879 I print_info: arch             = gptneox
0.00.066.880 I print_info: vocab_only       = 0
0.00.066.880 I print_info: n_ctx_train      = 2048
0.00.066.881 I print_info: n_embd           = 2048
0.00.066.881 I print_info: n_layer          = 24
0.00.066.895 I print_info: n_head           = 16
0.00.066.897 I print_info: n_head_kv        = 16
0.00.066.897 I print_info: n_rot            = 32
0.00.066.897 I print_info: n_swa            = 0
0.00.066.898 I print_info: is_swa_any       = 0
0.00.066.899 I print_info: n_embd_head_k    = 128
0.00.066.899 I print_info: n_embd_head_v    = 128
0.00.066.901 I print_info: n_gqa            = 1
0.00.066.903 I print_info: n_embd_k_gqa     = 2048
0.00.066.904 I print_info: n_embd_v_gqa     = 2048
0.00.066.905 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.907 I print_info: f_logit_scale    = 0.0e+00
0.00.066.907 I print_info: f_attn_scale     = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.908 I print_info: n_expert         = 0
0.00.066.908 I print_info: n_expert_used    = 0
0.00.066.908 I print_info: causal attn      = 1
0.00.066.909 I print_info: pooling type     = 0
0.00.066.909 I print_info: rope type        = 2
0.00.066.909 I print_info: rope scaling     = linear
0.00.066.910 I print_info: freq_base_train  = 10000.0
0.00.066.911 I print_info: freq_scale_train = 1
0.00.066.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.912 I print_info: rope_finetuned   = unknown
0.00.066.912 I print_info: model type       = 1.4B
0.00.066.913 I print_info: model params     = 1.41 B
0.00.066.913 I print_info: general.name     = 1.4B
0.00.066.915 I print_info: vocab type       = BPE
0.00.066.916 I print_info: n_vocab          = 50304
0.00.066.918 I print_info: n_merges         = 50009
0.00.066.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: LF token         = 187 'Ċ'
0.00.066.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: max token length = 1024
0.00.066.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.638 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.661 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.346 I llama_context: constructing llama_context
0.00.119.365 I llama_context: n_seq_max     = 1
0.00.119.365 I llama_context: n_ctx         = 128
0.00.119.365 I llama_context: n_ctx_per_seq = 128
0.00.119.365 I llama_context: n_batch       = 128
0.00.119.366 I llama_context: n_ubatch      = 128
0.00.119.366 I llama_context: causal_attn   = 1
0.00.119.366 I llama_context: flash_attn    = 0
0.00.119.369 I llama_context: freq_base     = 10000.0
0.00.119.370 I llama_context: freq_scale    = 1
0.00.119.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.596 I llama_context: graph nodes  = 991
0.00.133.597 I llama_context: graph splits = 1
0.00.133.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.416 I 
0.00.178.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.526 I perplexity: tokenizing the input ..
0.00.185.053 I perplexity: tokenization took 6.522 ms
0.00.185.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.927 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.495.839 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.495.883 I llama_perf_context_print:        load time =     178.00 ms
0.01.495.900 I llama_perf_context_print: prompt eval time =    1305.94 ms /   128 tokens (   10.20 ms per token,    98.01 tokens per second)
0.01.495.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.902 I llama_perf_context_print:       total time =    1317.50 ms /   129 tokens

real	0m1.534s
user	0m5.577s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.242 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.242 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q3_K - Medium
0.00.021.248 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.542 I load: special tokens cache size = 25
0.00.067.521 I load: token to piece cache size = 0.2984 MB
0.00.067.547 I print_info: arch             = gptneox
0.00.067.548 I print_info: vocab_only       = 0
0.00.067.548 I print_info: n_ctx_train      = 2048
0.00.067.549 I print_info: n_embd           = 2048
0.00.067.549 I print_info: n_layer          = 24
0.00.067.565 I print_info: n_head           = 16
0.00.067.567 I print_info: n_head_kv        = 16
0.00.067.567 I print_info: n_rot            = 32
0.00.067.567 I print_info: n_swa            = 0
0.00.067.569 I print_info: is_swa_any       = 0
0.00.067.569 I print_info: n_embd_head_k    = 128
0.00.067.569 I print_info: n_embd_head_v    = 128
0.00.067.571 I print_info: n_gqa            = 1
0.00.067.572 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.576 I print_info: f_logit_scale    = 0.0e+00
0.00.067.576 I print_info: f_attn_scale     = 0.0e+00
0.00.067.577 I print_info: n_ff             = 8192
0.00.067.577 I print_info: n_expert         = 0
0.00.067.578 I print_info: n_expert_used    = 0
0.00.067.578 I print_info: causal attn      = 1
0.00.067.578 I print_info: pooling type     = 0
0.00.067.578 I print_info: rope type        = 2
0.00.067.578 I print_info: rope scaling     = linear
0.00.067.579 I print_info: freq_base_train  = 10000.0
0.00.067.580 I print_info: freq_scale_train = 1
0.00.067.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.580 I print_info: rope_finetuned   = unknown
0.00.067.581 I print_info: model type       = 1.4B
0.00.067.582 I print_info: model params     = 1.41 B
0.00.067.582 I print_info: general.name     = 1.4B
0.00.067.584 I print_info: vocab type       = BPE
0.00.067.586 I print_info: n_vocab          = 50304
0.00.067.586 I print_info: n_merges         = 50009
0.00.067.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: LF token         = 187 'Ċ'
0.00.067.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: max token length = 1024
0.00.067.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.920 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.941 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.002 I llama_context: constructing llama_context
0.00.206.023 I llama_context: n_seq_max     = 1
0.00.206.023 I llama_context: n_ctx         = 2048
0.00.206.024 I llama_context: n_ctx_per_seq = 2048
0.00.206.024 I llama_context: n_batch       = 2048
0.00.206.024 I llama_context: n_ubatch      = 512
0.00.206.025 I llama_context: causal_attn   = 1
0.00.206.026 I llama_context: flash_attn    = 0
0.00.206.030 I llama_context: freq_base     = 10000.0
0.00.206.031 I llama_context: freq_scale    = 1
0.00.206.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.329 I llama_context: graph nodes  = 991
0.00.293.329 I llama_context: graph splits = 1
0.00.293.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.575 I main: llama threadpool init, n_threads = 4
0.00.388.597 I 
0.00.388.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.695 I 
0.00.388.813 I sampler seed: 1234
0.00.388.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.837 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.244.625 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.244.630 I llama_perf_context_print:        load time =     386.85 ms
0.02.244.632 I llama_perf_context_print: prompt eval time =      69.61 ms /     7 tokens (    9.94 ms per token,   100.56 tokens per second)
0.02.244.634 I llama_perf_context_print:        eval time =    1774.50 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.244.635 I llama_perf_context_print:       total time =    1857.22 ms /    70 tokens

real	0m2.292s
user	0m8.162s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q3_K - Medium
0.00.021.251 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.504 I load: special tokens cache size = 25
0.00.067.578 I load: token to piece cache size = 0.2984 MB
0.00.067.606 I print_info: arch             = gptneox
0.00.067.606 I print_info: vocab_only       = 0
0.00.067.607 I print_info: n_ctx_train      = 2048
0.00.067.607 I print_info: n_embd           = 2048
0.00.067.607 I print_info: n_layer          = 24
0.00.067.622 I print_info: n_head           = 16
0.00.067.624 I print_info: n_head_kv        = 16
0.00.067.624 I print_info: n_rot            = 32
0.00.067.624 I print_info: n_swa            = 0
0.00.067.625 I print_info: is_swa_any       = 0
0.00.067.626 I print_info: n_embd_head_k    = 128
0.00.067.626 I print_info: n_embd_head_v    = 128
0.00.067.628 I print_info: n_gqa            = 1
0.00.067.630 I print_info: n_embd_k_gqa     = 2048
0.00.067.631 I print_info: n_embd_v_gqa     = 2048
0.00.067.632 I print_info: f_norm_eps       = 1.0e-05
0.00.067.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.633 I print_info: f_logit_scale    = 0.0e+00
0.00.067.634 I print_info: f_attn_scale     = 0.0e+00
0.00.067.634 I print_info: n_ff             = 8192
0.00.067.635 I print_info: n_expert         = 0
0.00.067.635 I print_info: n_expert_used    = 0
0.00.067.635 I print_info: causal attn      = 1
0.00.067.635 I print_info: pooling type     = 0
0.00.067.636 I print_info: rope type        = 2
0.00.067.636 I print_info: rope scaling     = linear
0.00.067.637 I print_info: freq_base_train  = 10000.0
0.00.067.637 I print_info: freq_scale_train = 1
0.00.067.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.638 I print_info: rope_finetuned   = unknown
0.00.067.638 I print_info: model type       = 1.4B
0.00.067.639 I print_info: model params     = 1.41 B
0.00.067.639 I print_info: general.name     = 1.4B
0.00.067.641 I print_info: vocab type       = BPE
0.00.067.642 I print_info: n_vocab          = 50304
0.00.067.642 I print_info: n_merges         = 50009
0.00.067.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: LF token         = 187 'Ċ'
0.00.067.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: max token length = 1024
0.00.067.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.102 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.126 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.761 I llama_context: constructing llama_context
0.00.202.795 I llama_context: n_seq_max     = 1
0.00.202.802 I llama_context: n_ctx         = 128
0.00.202.809 I llama_context: n_ctx_per_seq = 128
0.00.202.815 I llama_context: n_batch       = 128
0.00.202.822 I llama_context: n_ubatch      = 128
0.00.202.829 I llama_context: causal_attn   = 1
0.00.202.836 I llama_context: flash_attn    = 0
0.00.202.846 I llama_context: freq_base     = 10000.0
0.00.202.866 I llama_context: freq_scale    = 1
0.00.202.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.111 I llama_context: graph nodes  = 991
0.00.217.118 I llama_context: graph splits = 1
0.00.217.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.227 I 
0.00.269.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.369 I perplexity: tokenizing the input ..
0.00.275.984 I perplexity: tokenization took 6.61 ms
0.00.276.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.267 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.197 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.246 I llama_perf_context_print:        load time =     268.85 ms
0.01.189.261 I llama_perf_context_print: prompt eval time =     908.24 ms /   128 tokens (    7.10 ms per token,   140.93 tokens per second)
0.01.189.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.264 I llama_perf_context_print:       total time =     920.05 ms /   129 tokens

real	0m1.234s
user	0m4.335s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.230 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_K - Medium
0.00.021.235 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.914 I load: special tokens cache size = 25
0.00.066.916 I load: token to piece cache size = 0.2984 MB
0.00.066.941 I print_info: arch             = gptneox
0.00.066.941 I print_info: vocab_only       = 0
0.00.066.942 I print_info: n_ctx_train      = 2048
0.00.066.942 I print_info: n_embd           = 2048
0.00.066.942 I print_info: n_layer          = 24
0.00.066.956 I print_info: n_head           = 16
0.00.066.958 I print_info: n_head_kv        = 16
0.00.066.958 I print_info: n_rot            = 32
0.00.066.959 I print_info: n_swa            = 0
0.00.066.961 I print_info: is_swa_any       = 0
0.00.066.961 I print_info: n_embd_head_k    = 128
0.00.066.961 I print_info: n_embd_head_v    = 128
0.00.066.963 I print_info: n_gqa            = 1
0.00.066.965 I print_info: n_embd_k_gqa     = 2048
0.00.066.966 I print_info: n_embd_v_gqa     = 2048
0.00.066.967 I print_info: f_norm_eps       = 1.0e-05
0.00.066.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.969 I print_info: f_logit_scale    = 0.0e+00
0.00.066.969 I print_info: f_attn_scale     = 0.0e+00
0.00.066.970 I print_info: n_ff             = 8192
0.00.066.970 I print_info: n_expert         = 0
0.00.066.971 I print_info: n_expert_used    = 0
0.00.066.971 I print_info: causal attn      = 1
0.00.066.971 I print_info: pooling type     = 0
0.00.066.972 I print_info: rope type        = 2
0.00.066.972 I print_info: rope scaling     = linear
0.00.066.973 I print_info: freq_base_train  = 10000.0
0.00.066.974 I print_info: freq_scale_train = 1
0.00.066.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.974 I print_info: rope_finetuned   = unknown
0.00.066.974 I print_info: model type       = 1.4B
0.00.066.975 I print_info: model params     = 1.41 B
0.00.066.975 I print_info: general.name     = 1.4B
0.00.066.977 I print_info: vocab type       = BPE
0.00.066.978 I print_info: n_vocab          = 50304
0.00.066.979 I print_info: n_merges         = 50009
0.00.066.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: LF token         = 187 'Ċ'
0.00.066.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: max token length = 1024
0.00.066.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.901 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.919 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.614 I llama_context: constructing llama_context
0.00.250.650 I llama_context: n_seq_max     = 1
0.00.250.657 I llama_context: n_ctx         = 2048
0.00.250.664 I llama_context: n_ctx_per_seq = 2048
0.00.250.671 I llama_context: n_batch       = 2048
0.00.250.677 I llama_context: n_ubatch      = 512
0.00.250.737 I llama_context: causal_attn   = 1
0.00.250.744 I llama_context: flash_attn    = 0
0.00.250.755 I llama_context: freq_base     = 10000.0
0.00.250.763 I llama_context: freq_scale    = 1
0.00.250.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.798 I llama_context: graph nodes  = 991
0.00.330.805 I llama_context: graph splits = 1
0.00.330.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.297 I main: llama threadpool init, n_threads = 4
0.00.429.320 I 
0.00.429.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.392 I 
0.00.429.497 I sampler seed: 1234
0.00.429.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.521 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.569.577 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.569.582 I llama_perf_context_print:        load time =     427.71 ms
0.02.569.584 I llama_perf_context_print: prompt eval time =      66.73 ms /     7 tokens (    9.53 ms per token,   104.90 tokens per second)
0.02.569.585 I llama_perf_context_print:        eval time =    2061.81 ms /    63 runs   (   32.73 ms per token,    30.56 tokens per second)
0.02.569.585 I llama_perf_context_print:       total time =    2141.37 ms /    70 tokens

real	0m2.624s
user	0m9.503s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q4_K - Medium
0.00.021.254 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.021 I load: special tokens cache size = 25
0.00.066.967 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.994 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.009 I print_info: n_head_kv        = 16
0.00.067.010 I print_info: n_rot            = 32
0.00.067.010 I print_info: n_swa            = 0
0.00.067.011 I print_info: is_swa_any       = 0
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.015 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.023 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.024 I print_info: rope type        = 2
0.00.067.024 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.026 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.027 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.030 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: max token length = 1024
0.00.067.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.948 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.962 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.511 I llama_context: constructing llama_context
0.00.245.531 I llama_context: n_seq_max     = 1
0.00.245.531 I llama_context: n_ctx         = 128
0.00.245.531 I llama_context: n_ctx_per_seq = 128
0.00.245.532 I llama_context: n_batch       = 128
0.00.245.532 I llama_context: n_ubatch      = 128
0.00.245.532 I llama_context: causal_attn   = 1
0.00.245.533 I llama_context: flash_attn    = 0
0.00.245.538 I llama_context: freq_base     = 10000.0
0.00.245.539 I llama_context: freq_scale    = 1
0.00.245.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.184 I llama_context: graph nodes  = 991
0.00.259.184 I llama_context: graph splits = 1
0.00.259.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.623 I 
0.00.322.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.813 I perplexity: tokenizing the input ..
0.00.329.418 I perplexity: tokenization took 6.6 ms
0.00.329.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.842 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.713 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.831 I llama_perf_context_print:        load time =     322.25 ms
0.00.906.834 I llama_perf_context_print: prompt eval time =     572.38 ms /   128 tokens (    4.47 ms per token,   223.63 tokens per second)
0.00.906.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.836 I llama_perf_context_print:       total time =     584.24 ms /   129 tokens

real	0m0.957s
user	0m3.175s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q5_K - Medium
0.00.021.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.225 I load: special tokens cache size = 25
0.00.067.147 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.174 I print_info: vocab_only       = 0
0.00.067.175 I print_info: n_ctx_train      = 2048
0.00.067.175 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.191 I print_info: n_head           = 16
0.00.067.193 I print_info: n_head_kv        = 16
0.00.067.193 I print_info: n_rot            = 32
0.00.067.193 I print_info: n_swa            = 0
0.00.067.195 I print_info: is_swa_any       = 0
0.00.067.195 I print_info: n_embd_head_k    = 128
0.00.067.195 I print_info: n_embd_head_v    = 128
0.00.067.197 I print_info: n_gqa            = 1
0.00.067.199 I print_info: n_embd_k_gqa     = 2048
0.00.067.200 I print_info: n_embd_v_gqa     = 2048
0.00.067.201 I print_info: f_norm_eps       = 1.0e-05
0.00.067.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.203 I print_info: f_logit_scale    = 0.0e+00
0.00.067.204 I print_info: f_attn_scale     = 0.0e+00
0.00.067.204 I print_info: n_ff             = 8192
0.00.067.205 I print_info: n_expert         = 0
0.00.067.205 I print_info: n_expert_used    = 0
0.00.067.205 I print_info: causal attn      = 1
0.00.067.206 I print_info: pooling type     = 0
0.00.067.206 I print_info: rope type        = 2
0.00.067.206 I print_info: rope scaling     = linear
0.00.067.207 I print_info: freq_base_train  = 10000.0
0.00.067.208 I print_info: freq_scale_train = 1
0.00.067.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.209 I print_info: rope_finetuned   = unknown
0.00.067.209 I print_info: model type       = 1.4B
0.00.067.210 I print_info: model params     = 1.41 B
0.00.067.210 I print_info: general.name     = 1.4B
0.00.067.212 I print_info: vocab type       = BPE
0.00.067.213 I print_info: n_vocab          = 50304
0.00.067.213 I print_info: n_merges         = 50009
0.00.067.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: LF token         = 187 'Ċ'
0.00.067.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: max token length = 1024
0.00.067.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.607 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.629 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.471 I llama_context: constructing llama_context
0.00.269.507 I llama_context: n_seq_max     = 1
0.00.269.514 I llama_context: n_ctx         = 2048
0.00.269.521 I llama_context: n_ctx_per_seq = 2048
0.00.269.528 I llama_context: n_batch       = 2048
0.00.269.534 I llama_context: n_ubatch      = 512
0.00.269.542 I llama_context: causal_attn   = 1
0.00.269.548 I llama_context: flash_attn    = 0
0.00.269.559 I llama_context: freq_base     = 10000.0
0.00.269.568 I llama_context: freq_scale    = 1
0.00.269.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.277 I llama_context: graph nodes  = 991
0.00.350.277 I llama_context: graph splits = 1
0.00.350.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.951 I main: llama threadpool init, n_threads = 4
0.00.469.972 I 
0.00.470.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.061 I 
0.00.470.161 I sampler seed: 1234
0.00.470.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.186 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.518 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.03.079.523 I llama_perf_context_print:        load time =     468.27 ms
0.03.079.524 I llama_perf_context_print: prompt eval time =      94.92 ms /     7 tokens (   13.56 ms per token,    73.75 tokens per second)
0.03.079.525 I llama_perf_context_print:        eval time =    2503.18 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.03.079.526 I llama_perf_context_print:       total time =    2610.74 ms /    70 tokens

real	0m3.135s
user	0m11.475s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q5_K - Medium
0.00.021.286 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.066.695 I load: token to piece cache size = 0.2984 MB
0.00.066.722 I print_info: arch             = gptneox
0.00.066.722 I print_info: vocab_only       = 0
0.00.066.723 I print_info: n_ctx_train      = 2048
0.00.066.723 I print_info: n_embd           = 2048
0.00.066.724 I print_info: n_layer          = 24
0.00.066.738 I print_info: n_head           = 16
0.00.066.740 I print_info: n_head_kv        = 16
0.00.066.740 I print_info: n_rot            = 32
0.00.066.740 I print_info: n_swa            = 0
0.00.066.741 I print_info: is_swa_any       = 0
0.00.066.741 I print_info: n_embd_head_k    = 128
0.00.066.742 I print_info: n_embd_head_v    = 128
0.00.066.743 I print_info: n_gqa            = 1
0.00.066.745 I print_info: n_embd_k_gqa     = 2048
0.00.066.746 I print_info: n_embd_v_gqa     = 2048
0.00.066.747 I print_info: f_norm_eps       = 1.0e-05
0.00.066.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.748 I print_info: f_logit_scale    = 0.0e+00
0.00.066.749 I print_info: f_attn_scale     = 0.0e+00
0.00.066.749 I print_info: n_ff             = 8192
0.00.066.750 I print_info: n_expert         = 0
0.00.066.750 I print_info: n_expert_used    = 0
0.00.066.750 I print_info: causal attn      = 1
0.00.066.750 I print_info: pooling type     = 0
0.00.066.750 I print_info: rope type        = 2
0.00.066.751 I print_info: rope scaling     = linear
0.00.066.752 I print_info: freq_base_train  = 10000.0
0.00.066.752 I print_info: freq_scale_train = 1
0.00.066.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.753 I print_info: rope_finetuned   = unknown
0.00.066.753 I print_info: model type       = 1.4B
0.00.066.754 I print_info: model params     = 1.41 B
0.00.066.754 I print_info: general.name     = 1.4B
0.00.066.757 I print_info: vocab type       = BPE
0.00.066.758 I print_info: n_vocab          = 50304
0.00.066.758 I print_info: n_merges         = 50009
0.00.066.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: LF token         = 187 'Ċ'
0.00.066.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: max token length = 1024
0.00.066.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.265 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.288 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.216 I llama_context: constructing llama_context
0.00.267.238 I llama_context: n_seq_max     = 1
0.00.267.239 I llama_context: n_ctx         = 128
0.00.267.239 I llama_context: n_ctx_per_seq = 128
0.00.267.240 I llama_context: n_batch       = 128
0.00.267.240 I llama_context: n_ubatch      = 128
0.00.267.241 I llama_context: causal_attn   = 1
0.00.267.241 I llama_context: flash_attn    = 0
0.00.267.248 I llama_context: freq_base     = 10000.0
0.00.267.249 I llama_context: freq_scale    = 1
0.00.267.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.770 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.269 I llama_context: graph nodes  = 991
0.00.281.269 I llama_context: graph splits = 1
0.00.281.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.642 I 
0.00.355.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.780 I perplexity: tokenizing the input ..
0.00.362.321 I perplexity: tokenization took 6.536 ms
0.00.362.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.816 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.869 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.942 I llama_perf_context_print:        load time =     355.28 ms
0.01.029.959 I llama_perf_context_print: prompt eval time =     662.58 ms /   128 tokens (    5.18 ms per token,   193.18 tokens per second)
0.01.029.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.962 I llama_perf_context_print:       total time =     674.32 ms /   129 tokens

real	0m1.084s
user	0m3.638s
sys	0m0.564s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q6_K
0.00.021.393 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.132 I load: special tokens cache size = 25
0.00.067.061 I load: token to piece cache size = 0.2984 MB
0.00.067.088 I print_info: arch             = gptneox
0.00.067.089 I print_info: vocab_only       = 0
0.00.067.089 I print_info: n_ctx_train      = 2048
0.00.067.089 I print_info: n_embd           = 2048
0.00.067.089 I print_info: n_layer          = 24
0.00.067.105 I print_info: n_head           = 16
0.00.067.107 I print_info: n_head_kv        = 16
0.00.067.107 I print_info: n_rot            = 32
0.00.067.108 I print_info: n_swa            = 0
0.00.067.109 I print_info: is_swa_any       = 0
0.00.067.109 I print_info: n_embd_head_k    = 128
0.00.067.110 I print_info: n_embd_head_v    = 128
0.00.067.112 I print_info: n_gqa            = 1
0.00.067.113 I print_info: n_embd_k_gqa     = 2048
0.00.067.115 I print_info: n_embd_v_gqa     = 2048
0.00.067.116 I print_info: f_norm_eps       = 1.0e-05
0.00.067.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.117 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: f_attn_scale     = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
0.00.067.120 I print_info: n_expert         = 0
0.00.067.121 I print_info: n_expert_used    = 0
0.00.067.122 I print_info: causal attn      = 1
0.00.067.123 I print_info: pooling type     = 0
0.00.067.123 I print_info: rope type        = 2
0.00.067.123 I print_info: rope scaling     = linear
0.00.067.125 I print_info: freq_base_train  = 10000.0
0.00.067.126 I print_info: freq_scale_train = 1
0.00.067.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.126 I print_info: rope_finetuned   = unknown
0.00.067.127 I print_info: model type       = 1.4B
0.00.067.128 I print_info: model params     = 1.41 B
0.00.067.128 I print_info: general.name     = 1.4B
0.00.067.130 I print_info: vocab type       = BPE
0.00.067.132 I print_info: n_vocab          = 50304
0.00.067.133 I print_info: n_merges         = 50009
0.00.067.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: LF token         = 187 'Ċ'
0.00.067.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: max token length = 1024
0.00.067.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.314 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.335 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.169 I llama_context: constructing llama_context
0.00.282.205 I llama_context: n_seq_max     = 1
0.00.282.206 I llama_context: n_ctx         = 2048
0.00.282.207 I llama_context: n_ctx_per_seq = 2048
0.00.282.207 I llama_context: n_batch       = 2048
0.00.282.207 I llama_context: n_ubatch      = 512
0.00.282.208 I llama_context: causal_attn   = 1
0.00.282.208 I llama_context: flash_attn    = 0
0.00.282.213 I llama_context: freq_base     = 10000.0
0.00.282.214 I llama_context: freq_scale    = 1
0.00.282.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.087 I llama_context: graph nodes  = 991
0.00.362.087 I llama_context: graph splits = 1
0.00.362.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.032 I main: llama threadpool init, n_threads = 4
0.00.479.054 I 
0.00.479.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.151 I 
0.00.479.269 I sampler seed: 1234
0.00.479.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.297 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.077 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.03.196.083 I llama_perf_context_print:        load time =     477.42 ms
0.03.196.085 I llama_perf_context_print: prompt eval time =     114.39 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.03.196.086 I llama_perf_context_print:        eval time =    2590.64 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.196.087 I llama_perf_context_print:       total time =    2718.16 ms /    70 tokens

real	0m3.257s
user	0m11.986s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q6_K
0.00.021.120 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.204 I load: special tokens cache size = 25
0.00.066.198 I load: token to piece cache size = 0.2984 MB
0.00.066.225 I print_info: arch             = gptneox
0.00.066.226 I print_info: vocab_only       = 0
0.00.066.226 I print_info: n_ctx_train      = 2048
0.00.066.226 I print_info: n_embd           = 2048
0.00.066.227 I print_info: n_layer          = 24
0.00.066.243 I print_info: n_head           = 16
0.00.066.245 I print_info: n_head_kv        = 16
0.00.066.245 I print_info: n_rot            = 32
0.00.066.245 I print_info: n_swa            = 0
0.00.066.247 I print_info: is_swa_any       = 0
0.00.066.247 I print_info: n_embd_head_k    = 128
0.00.066.247 I print_info: n_embd_head_v    = 128
0.00.066.249 I print_info: n_gqa            = 1
0.00.066.250 I print_info: n_embd_k_gqa     = 2048
0.00.066.252 I print_info: n_embd_v_gqa     = 2048
0.00.066.253 I print_info: f_norm_eps       = 1.0e-05
0.00.066.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.255 I print_info: f_logit_scale    = 0.0e+00
0.00.066.255 I print_info: f_attn_scale     = 0.0e+00
0.00.066.256 I print_info: n_ff             = 8192
0.00.066.256 I print_info: n_expert         = 0
0.00.066.256 I print_info: n_expert_used    = 0
0.00.066.257 I print_info: causal attn      = 1
0.00.066.257 I print_info: pooling type     = 0
0.00.066.257 I print_info: rope type        = 2
0.00.066.257 I print_info: rope scaling     = linear
0.00.066.259 I print_info: freq_base_train  = 10000.0
0.00.066.259 I print_info: freq_scale_train = 1
0.00.066.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.260 I print_info: rope_finetuned   = unknown
0.00.066.260 I print_info: model type       = 1.4B
0.00.066.261 I print_info: model params     = 1.41 B
0.00.066.261 I print_info: general.name     = 1.4B
0.00.066.263 I print_info: vocab type       = BPE
0.00.066.264 I print_info: n_vocab          = 50304
0.00.066.264 I print_info: n_merges         = 50009
0.00.066.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: LF token         = 187 'Ċ'
0.00.066.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: max token length = 1024
0.00.066.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.603 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.618 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.153 I llama_context: constructing llama_context
0.00.280.189 I llama_context: n_seq_max     = 1
0.00.280.196 I llama_context: n_ctx         = 128
0.00.280.203 I llama_context: n_ctx_per_seq = 128
0.00.280.210 I llama_context: n_batch       = 128
0.00.280.216 I llama_context: n_ubatch      = 128
0.00.280.236 I llama_context: causal_attn   = 1
0.00.280.242 I llama_context: flash_attn    = 0
0.00.280.253 I llama_context: freq_base     = 10000.0
0.00.280.273 I llama_context: freq_scale    = 1
0.00.280.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.331 I llama_context: graph nodes  = 991
0.00.294.338 I llama_context: graph splits = 1
0.00.294.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.791 I 
0.00.375.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.936 I perplexity: tokenizing the input ..
0.00.382.502 I perplexity: tokenization took 6.569 ms
0.00.382.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.192 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.199 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.265 I llama_perf_context_print:        load time =     375.39 ms
0.01.187.280 I llama_perf_context_print: prompt eval time =     799.75 ms /   128 tokens (    6.25 ms per token,   160.05 tokens per second)
0.01.187.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.282 I llama_perf_context_print:       total time =     811.50 ms /   129 tokens

real	0m1.246s
user	0m4.307s
sys	0m0.535s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q4_0
0.00.021.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.501 I load: special tokens cache size = 25
0.00.067.670 I load: token to piece cache size = 0.2984 MB
0.00.067.697 I print_info: arch             = gptneox
0.00.067.697 I print_info: vocab_only       = 0
0.00.067.697 I print_info: n_ctx_train      = 2048
0.00.067.698 I print_info: n_embd           = 2048
0.00.067.698 I print_info: n_layer          = 24
0.00.067.713 I print_info: n_head           = 16
0.00.067.714 I print_info: n_head_kv        = 16
0.00.067.715 I print_info: n_rot            = 32
0.00.067.715 I print_info: n_swa            = 0
0.00.067.716 I print_info: is_swa_any       = 0
0.00.067.717 I print_info: n_embd_head_k    = 128
0.00.067.717 I print_info: n_embd_head_v    = 128
0.00.067.719 I print_info: n_gqa            = 1
0.00.067.720 I print_info: n_embd_k_gqa     = 2048
0.00.067.721 I print_info: n_embd_v_gqa     = 2048
0.00.067.722 I print_info: f_norm_eps       = 1.0e-05
0.00.067.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.724 I print_info: f_logit_scale    = 0.0e+00
0.00.067.724 I print_info: f_attn_scale     = 0.0e+00
0.00.067.725 I print_info: n_ff             = 8192
0.00.067.725 I print_info: n_expert         = 0
0.00.067.725 I print_info: n_expert_used    = 0
0.00.067.726 I print_info: causal attn      = 1
0.00.067.726 I print_info: pooling type     = 0
0.00.067.726 I print_info: rope type        = 2
0.00.067.727 I print_info: rope scaling     = linear
0.00.067.728 I print_info: freq_base_train  = 10000.0
0.00.067.728 I print_info: freq_scale_train = 1
0.00.067.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.729 I print_info: rope_finetuned   = unknown
0.00.067.729 I print_info: model type       = 1.4B
0.00.067.730 I print_info: model params     = 1.41 B
0.00.067.730 I print_info: general.name     = 1.4B
0.00.067.732 I print_info: vocab type       = BPE
0.00.067.733 I print_info: n_vocab          = 50304
0.00.067.733 I print_info: n_merges         = 50009
0.00.067.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: LF token         = 187 'Ċ'
0.00.067.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: max token length = 1024
0.00.067.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.689 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.712 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.641 I llama_context: constructing llama_context
0.00.233.678 I llama_context: n_seq_max     = 1
0.00.233.685 I llama_context: n_ctx         = 2048
0.00.233.691 I llama_context: n_ctx_per_seq = 2048
0.00.233.698 I llama_context: n_batch       = 2048
0.00.233.704 I llama_context: n_ubatch      = 512
0.00.233.710 I llama_context: causal_attn   = 1
0.00.233.717 I llama_context: flash_attn    = 0
0.00.233.742 I llama_context: freq_base     = 10000.0
0.00.233.751 I llama_context: freq_scale    = 1
0.00.233.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.749 I llama_context: graph nodes  = 991
0.00.316.756 I llama_context: graph splits = 1
0.00.316.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.911.336 I llama_context: constructing llama_context
0.00.911.355 I llama_context: n_seq_max     = 1
0.00.911.355 I llama_context: n_ctx         = 2048
0.00.911.356 I llama_context: n_ctx_per_seq = 2048
0.00.911.356 I llama_context: n_batch       = 2048
0.00.911.357 I llama_context: n_ubatch      = 512
0.00.911.357 I llama_context: causal_attn   = 1
0.00.911.357 I llama_context: flash_attn    = 0
0.00.911.363 I llama_context: freq_base     = 10000.0
0.00.911.364 I llama_context: freq_scale    = 1
0.00.911.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.982.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.991.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.992.010 I llama_context: graph nodes  = 991
0.00.992.011 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.497.459 I llama_context: constructing llama_context
0.01.497.477 I llama_context: n_seq_max     = 1
0.01.497.478 I llama_context: n_ctx         = 2048
0.01.497.478 I llama_context: n_ctx_per_seq = 2048
0.01.497.479 I llama_context: n_batch       = 2048
0.01.497.479 I llama_context: n_ubatch      = 512
0.01.497.479 I llama_context: causal_attn   = 1
0.01.497.480 I llama_context: flash_attn    = 0
0.01.497.485 I llama_context: freq_base     = 10000.0
0.01.497.486 I llama_context: freq_scale    = 1
0.01.497.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.498.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.577.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.931 I llama_context: graph nodes  = 991
0.01.577.931 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.172s
user	0m6.679s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5867 (34bacc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_0
0.00.021.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.571 I load: special tokens cache size = 25
0.00.067.555 I load: token to piece cache size = 0.2984 MB
0.00.067.582 I print_info: arch             = gptneox
0.00.067.583 I print_info: vocab_only       = 0
0.00.067.583 I print_info: n_ctx_train      = 2048
0.00.067.583 I print_info: n_embd           = 2048
0.00.067.584 I print_info: n_layer          = 24
0.00.067.599 I print_info: n_head           = 16
0.00.067.601 I print_info: n_head_kv        = 16
0.00.067.601 I print_info: n_rot            = 32
0.00.067.602 I print_info: n_swa            = 0
0.00.067.603 I print_info: is_swa_any       = 0
0.00.067.603 I print_info: n_embd_head_k    = 128
0.00.067.603 I print_info: n_embd_head_v    = 128
0.00.067.605 I print_info: n_gqa            = 1
0.00.067.607 I print_info: n_embd_k_gqa     = 2048
0.00.067.608 I print_info: n_embd_v_gqa     = 2048
0.00.067.609 I print_info: f_norm_eps       = 1.0e-05
0.00.067.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.611 I print_info: f_logit_scale    = 0.0e+00
0.00.067.611 I print_info: f_attn_scale     = 0.0e+00
0.00.067.612 I print_info: n_ff             = 8192
0.00.067.612 I print_info: n_expert         = 0
0.00.067.612 I print_info: n_expert_used    = 0
0.00.067.613 I print_info: causal attn      = 1
0.00.067.613 I print_info: pooling type     = 0
0.00.067.613 I print_info: rope type        = 2
0.00.067.613 I print_info: rope scaling     = linear
0.00.067.614 I print_info: freq_base_train  = 10000.0
0.00.067.615 I print_info: freq_scale_train = 1
0.00.067.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.616 I print_info: rope_finetuned   = unknown
0.00.067.616 I print_info: model type       = 1.4B
0.00.067.617 I print_info: model params     = 1.41 B
0.00.067.617 I print_info: general.name     = 1.4B
0.00.067.619 I print_info: vocab type       = BPE
0.00.067.620 I print_info: n_vocab          = 50304
0.00.067.621 I print_info: n_merges         = 50009
0.00.067.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: LF token         = 187 'Ċ'
0.00.067.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: max token length = 1024
0.00.067.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.646 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.660 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.702 I llama_context: constructing llama_context
0.00.232.720 I llama_context: n_seq_max     = 1
0.00.232.721 I llama_context: n_ctx         = 2048
0.00.232.721 I llama_context: n_ctx_per_seq = 2048
0.00.232.721 I llama_context: n_batch       = 2048
0.00.232.722 I llama_context: n_ubatch      = 512
0.00.232.722 I llama_context: causal_attn   = 1
0.00.232.722 I llama_context: flash_attn    = 1
0.00.232.728 I llama_context: freq_base     = 10000.0
0.00.232.729 I llama_context: freq_scale    = 1
0.00.232.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.422 I llama_context: graph nodes  = 896
0.00.314.422 I llama_context: graph splits = 1
0.00.314.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.845.435 I llama_context: constructing llama_context
0.00.845.494 I llama_context: n_seq_max     = 1
0.00.845.494 I llama_context: n_ctx         = 2048
0.00.845.495 I llama_context: n_ctx_per_seq = 2048
0.00.845.495 I llama_context: n_batch       = 2048
0.00.845.495 I llama_context: n_ubatch      = 512
0.00.845.496 I llama_context: causal_attn   = 1
0.00.845.496 I llama_context: flash_attn    = 1
0.00.845.503 I llama_context: freq_base     = 10000.0
0.00.845.503 I llama_context: freq_scale    = 1
0.00.845.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.846.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.920.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.929.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.929.288 I llama_context: graph nodes  = 896
0.00.929.288 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.708 I llama_context: constructing llama_context
0.01.385.727 I llama_context: n_seq_max     = 1
0.01.385.727 I llama_context: n_ctx         = 2048
0.01.385.728 I llama_context: n_ctx_per_seq = 2048
0.01.385.728 I llama_context: n_batch       = 2048
0.01.385.728 I llama_context: n_ubatch      = 512
0.01.385.729 I llama_context: causal_attn   = 1
0.01.385.729 I llama_context: flash_attn    = 1
0.01.385.735 I llama_context: freq_base     = 10000.0
0.01.385.736 I llama_context: freq_scale    = 1
0.01.385.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.460.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.460.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.469.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.469.678 I llama_context: graph nodes  = 896
0.01.469.678 I llama_context: graph splits = 1
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

real	0m2.013s
user	0m6.039s
sys	0m0.677s
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
2/2 Test #32: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.42 sec*proc (2 tests)

Total Test time (real) =   1.42 sec
0.60user 0.82system 0:01.42elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+144594minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.49user 0.81system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+143331minor)pagefaults 0swaps
```
