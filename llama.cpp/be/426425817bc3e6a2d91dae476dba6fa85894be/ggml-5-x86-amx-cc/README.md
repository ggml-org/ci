## Summary

- status:  SUCCESS ✅
- runtime: 5:21.51
- date:    Tue Aug  5 17:25:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be426425817bc3e6a2d91dae476dba6fa85894be
- author:  Georgi Gerganov
```
readme : update hot topics (#15097)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.54 sec*proc (35 tests)

Total Test time (real) =  63.56 sec

real	1m3.564s
user	1m14.987s
sys	0m2.272s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.28 sec*proc (35 tests)

Total Test time (real) =  25.29 sec

real	0m25.301s
user	0m27.306s
sys	0m2.201s
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
0.00.000.267 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.282 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.151 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.191 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.194 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.200 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.201 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.202 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.212 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.213 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.215 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.216 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.217 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.298 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.989 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.004 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.005 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.005 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.006 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.007 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.008 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.008 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.011 I llama_model_loader: - type  f16:   73 tensors
0.00.008.013 I print_info: file format = GGUF V3 (latest)
0.00.008.013 I print_info: file type   = F16
0.00.008.016 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.946 I load: special tokens cache size = 5
0.00.024.612 I load: token to piece cache size = 0.2032 MB
0.00.024.638 I print_info: arch             = bert
0.00.024.639 I print_info: vocab_only       = 0
0.00.024.639 I print_info: n_ctx_train      = 512
0.00.024.639 I print_info: n_embd           = 384
0.00.024.640 I print_info: n_layer          = 12
0.00.024.656 I print_info: n_head           = 12
0.00.024.657 I print_info: n_head_kv        = 12
0.00.024.657 I print_info: n_rot            = 32
0.00.024.658 I print_info: n_swa            = 0
0.00.024.659 I print_info: is_swa_any       = 0
0.00.024.659 I print_info: n_embd_head_k    = 32
0.00.024.659 I print_info: n_embd_head_v    = 32
0.00.024.661 I print_info: n_gqa            = 1
0.00.024.662 I print_info: n_embd_k_gqa     = 384
0.00.024.663 I print_info: n_embd_v_gqa     = 384
0.00.024.665 I print_info: f_norm_eps       = 1.0e-12
0.00.024.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.668 I print_info: f_logit_scale    = 0.0e+00
0.00.024.668 I print_info: f_attn_scale     = 0.0e+00
0.00.024.670 I print_info: n_ff             = 1536
0.00.024.670 I print_info: n_expert         = 0
0.00.024.671 I print_info: n_expert_used    = 0
0.00.024.671 I print_info: causal attn      = 0
0.00.024.672 I print_info: pooling type     = 2
0.00.024.672 I print_info: rope type        = 2
0.00.024.672 I print_info: rope scaling     = linear
0.00.024.673 I print_info: freq_base_train  = 10000.0
0.00.024.674 I print_info: freq_scale_train = 1
0.00.024.674 I print_info: n_ctx_orig_yarn  = 512
0.00.024.675 I print_info: rope_finetuned   = unknown
0.00.024.676 I print_info: n_cls_out        = 1
0.00.024.677 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.678 I print_info: model type       = 33M
0.00.024.679 I print_info: model params     = 33.21 M
0.00.024.679 I print_info: general.name     = Bge Small
0.00.024.681 I print_info: vocab type       = WPM
0.00.024.682 I print_info: n_vocab          = 30522
0.00.024.683 I print_info: n_merges         = 0
0.00.024.684 I print_info: BOS token        = 101 '[CLS]'
0.00.024.684 I print_info: EOS token        = 102 '[SEP]'
0.00.024.686 I print_info: UNK token        = 100 '[UNK]'
0.00.024.687 I print_info: SEP token        = 102 '[SEP]'
0.00.024.687 I print_info: PAD token        = 0 '[PAD]'
0.00.024.687 I print_info: MASK token       = 103 '[MASK]'
0.00.024.688 I print_info: LF token         = 0 '[PAD]'
0.00.024.689 I print_info: EOG token        = 102 '[SEP]'
0.00.024.689 I print_info: max token length = 21
0.00.024.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.058 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.081 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.094 I llama_context: constructing llama_context
0.00.043.108 I llama_context: n_seq_max     = 1
0.00.043.108 I llama_context: n_ctx         = 512
0.00.043.109 I llama_context: n_ctx_per_seq = 512
0.00.043.109 I llama_context: n_batch       = 2048
0.00.043.109 I llama_context: n_ubatch      = 2048
0.00.043.109 I llama_context: causal_attn   = 0
0.00.043.109 I llama_context: flash_attn    = 0
0.00.043.110 I llama_context: kv_unified    = true
0.00.043.111 I llama_context: freq_base     = 10000.0
0.00.043.112 I llama_context: freq_scale    = 1
0.00.043.134 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.233 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.266 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.602 I 
0.00.047.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.537 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.941 I llama_perf_context_print:        load time =      47.27 ms
0.00.053.943 I llama_perf_context_print: prompt eval time =       5.12 ms /     9 tokens (    0.57 ms per token,  1756.10 tokens per second)
0.00.053.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.944 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens
0.00.053.944 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.083s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.173 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.209 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.219 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.219 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.230 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.230 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.231 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.232 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.862 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.877 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.878 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.879 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.879 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.880 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.881 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.881 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.883 I llama_model_loader: - type  f32:  124 tensors
0.00.007.883 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.885 I print_info: file format = GGUF V3 (latest)
0.00.007.885 I print_info: file type   = Q8_0
0.00.007.888 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.849 I load: special tokens cache size = 5
0.00.024.475 I load: token to piece cache size = 0.2032 MB
0.00.024.501 I print_info: arch             = bert
0.00.024.501 I print_info: vocab_only       = 0
0.00.024.502 I print_info: n_ctx_train      = 512
0.00.024.502 I print_info: n_embd           = 384
0.00.024.502 I print_info: n_layer          = 12
0.00.024.518 I print_info: n_head           = 12
0.00.024.520 I print_info: n_head_kv        = 12
0.00.024.520 I print_info: n_rot            = 32
0.00.024.520 I print_info: n_swa            = 0
0.00.024.521 I print_info: is_swa_any       = 0
0.00.024.521 I print_info: n_embd_head_k    = 32
0.00.024.522 I print_info: n_embd_head_v    = 32
0.00.024.523 I print_info: n_gqa            = 1
0.00.024.524 I print_info: n_embd_k_gqa     = 384
0.00.024.525 I print_info: n_embd_v_gqa     = 384
0.00.024.526 I print_info: f_norm_eps       = 1.0e-12
0.00.024.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.527 I print_info: f_logit_scale    = 0.0e+00
0.00.024.527 I print_info: f_attn_scale     = 0.0e+00
0.00.024.529 I print_info: n_ff             = 1536
0.00.024.529 I print_info: n_expert         = 0
0.00.024.529 I print_info: n_expert_used    = 0
0.00.024.529 I print_info: causal attn      = 0
0.00.024.529 I print_info: pooling type     = 2
0.00.024.530 I print_info: rope type        = 2
0.00.024.530 I print_info: rope scaling     = linear
0.00.024.531 I print_info: freq_base_train  = 10000.0
0.00.024.533 I print_info: freq_scale_train = 1
0.00.024.533 I print_info: n_ctx_orig_yarn  = 512
0.00.024.533 I print_info: rope_finetuned   = unknown
0.00.024.533 I print_info: n_cls_out        = 1
0.00.024.534 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.535 I print_info: model type       = 33M
0.00.024.536 I print_info: model params     = 33.21 M
0.00.024.539 I print_info: general.name     = Bge Small
0.00.024.541 I print_info: vocab type       = WPM
0.00.024.542 I print_info: n_vocab          = 30522
0.00.024.543 I print_info: n_merges         = 0
0.00.024.544 I print_info: BOS token        = 101 '[CLS]'
0.00.024.545 I print_info: EOS token        = 102 '[SEP]'
0.00.024.546 I print_info: UNK token        = 100 '[UNK]'
0.00.024.546 I print_info: SEP token        = 102 '[SEP]'
0.00.024.547 I print_info: PAD token        = 0 '[PAD]'
0.00.024.547 I print_info: MASK token       = 103 '[MASK]'
0.00.024.548 I print_info: LF token         = 0 '[PAD]'
0.00.024.548 I print_info: EOG token        = 102 '[SEP]'
0.00.024.549 I print_info: max token length = 21
0.00.024.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.322 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.344 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.537 I llama_context: constructing llama_context
0.00.034.554 I llama_context: n_seq_max     = 1
0.00.034.555 I llama_context: n_ctx         = 512
0.00.034.556 I llama_context: n_ctx_per_seq = 512
0.00.034.556 I llama_context: n_batch       = 2048
0.00.034.556 I llama_context: n_ubatch      = 2048
0.00.034.557 I llama_context: causal_attn   = 0
0.00.034.557 I llama_context: flash_attn    = 0
0.00.034.557 I llama_context: kv_unified    = true
0.00.034.560 I llama_context: freq_base     = 10000.0
0.00.034.561 I llama_context: freq_scale    = 1
0.00.034.582 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.659 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.696 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.928 I 
0.00.037.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.876 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.173 I llama_perf_context_print:        load time =      37.62 ms
0.00.042.175 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3664.50 tokens per second)
0.00.042.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.177 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens
0.00.042.177 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.122s
sys	0m0.017s
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
0.00.000.253 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.275 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.318 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.320 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.320 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.321 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.324 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.325 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.327 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.327 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.338 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.339 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.069 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.488 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.510 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.511 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.512 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.512 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.516 I llama_model_loader: - type  f32:   40 tensors
0.00.019.516 I llama_model_loader: - type  f16:   26 tensors
0.00.019.518 I print_info: file format = GGUF V3 (latest)
0.00.019.519 I print_info: file type   = F16
0.00.019.521 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.000 W load: empty token at index 5
0.00.037.506 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.755 I load: special tokens cache size = 5
0.00.351.196 I load: token to piece cache size = 1.5060 MB
0.00.351.222 I print_info: arch             = jina-bert-v2
0.00.351.223 I print_info: vocab_only       = 0
0.00.351.223 I print_info: n_ctx_train      = 8192
0.00.351.223 I print_info: n_embd           = 384
0.00.351.223 I print_info: n_layer          = 4
0.00.351.236 I print_info: n_head           = 12
0.00.351.238 I print_info: n_head_kv        = 12
0.00.351.239 I print_info: n_rot            = 32
0.00.351.239 I print_info: n_swa            = 0
0.00.351.240 I print_info: is_swa_any       = 0
0.00.351.240 I print_info: n_embd_head_k    = 32
0.00.351.240 I print_info: n_embd_head_v    = 32
0.00.351.242 I print_info: n_gqa            = 1
0.00.351.243 I print_info: n_embd_k_gqa     = 384
0.00.351.244 I print_info: n_embd_v_gqa     = 384
0.00.351.246 I print_info: f_norm_eps       = 1.0e-12
0.00.351.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.247 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.247 I print_info: f_logit_scale    = 0.0e+00
0.00.351.248 I print_info: f_attn_scale     = 0.0e+00
0.00.351.249 I print_info: n_ff             = 1536
0.00.351.249 I print_info: n_expert         = 0
0.00.351.250 I print_info: n_expert_used    = 0
0.00.351.250 I print_info: causal attn      = 0
0.00.351.250 I print_info: pooling type     = -1
0.00.351.250 I print_info: rope type        = -1
0.00.351.250 I print_info: rope scaling     = linear
0.00.351.252 I print_info: freq_base_train  = 10000.0
0.00.351.252 I print_info: freq_scale_train = 1
0.00.351.252 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.253 I print_info: rope_finetuned   = unknown
0.00.351.253 I print_info: model type       = 33M
0.00.351.254 I print_info: model params     = 32.90 M
0.00.351.254 I print_info: general.name     = Jina Bert Implementation
0.00.351.257 I print_info: vocab type       = BPE
0.00.351.258 I print_info: n_vocab          = 61056
0.00.351.258 I print_info: n_merges         = 39382
0.00.351.259 I print_info: BOS token        = 0 '<s>'
0.00.351.259 I print_info: EOS token        = 2 '</s>'
0.00.351.259 I print_info: UNK token        = 3 '<unk>'
0.00.351.259 I print_info: SEP token        = 2 '</s>'
0.00.351.260 I print_info: PAD token        = 1 '<pad>'
0.00.351.260 I print_info: MASK token       = 4 '<mask>'
0.00.351.260 I print_info: EOG token        = 2 '</s>'
0.00.351.261 I print_info: max token length = 45
0.00.351.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.289 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.311 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.273 I llama_context: constructing llama_context
0.00.362.292 I llama_context: n_seq_max     = 1
0.00.362.292 I llama_context: n_ctx         = 8192
0.00.362.293 I llama_context: n_ctx_per_seq = 8192
0.00.362.293 I llama_context: n_batch       = 2048
0.00.362.293 I llama_context: n_ubatch      = 2048
0.00.362.293 I llama_context: causal_attn   = 0
0.00.362.294 I llama_context: flash_attn    = 0
0.00.362.294 I llama_context: kv_unified    = true
0.00.362.295 I llama_context: freq_base     = 10000.0
0.00.362.296 I llama_context: freq_scale    = 1
0.00.362.321 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.789 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.821 I common_init_from_params: added </s> logit bias = -inf
0.00.363.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.990 I 
0.00.365.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.204 I main: prompt 0: 'what is panda?	hi'
0.00.365.218 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.223 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.223 I main: number of tokens in prompt = 13
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


0.00.365.226 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.227 I main: number of tokens in prompt = 40
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


0.00.365.289 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.405 I llama_perf_context_print:        load time =     364.66 ms
0.00.374.407 I llama_perf_context_print: prompt eval time =       8.97 ms /    62 tokens (    0.14 ms per token,  6908.08 tokens per second)
0.00.374.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.408 I llama_perf_context_print:       total time =       9.44 ms /    63 tokens
0.00.374.409 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.409s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.275 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type  f16:   98 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = all F32 (guessed)
0.00.021.240 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.346 I load: special tokens cache size = 25
0.00.069.116 I load: token to piece cache size = 0.2984 MB
0.00.069.145 I print_info: arch             = gptneox
0.00.069.145 I print_info: vocab_only       = 0
0.00.069.145 I print_info: n_ctx_train      = 2048
0.00.069.146 I print_info: n_embd           = 2048
0.00.069.146 I print_info: n_layer          = 24
0.00.069.162 I print_info: n_head           = 16
0.00.069.164 I print_info: n_head_kv        = 16
0.00.069.164 I print_info: n_rot            = 32
0.00.069.164 I print_info: n_swa            = 0
0.00.069.165 I print_info: is_swa_any       = 0
0.00.069.166 I print_info: n_embd_head_k    = 128
0.00.069.166 I print_info: n_embd_head_v    = 128
0.00.069.168 I print_info: n_gqa            = 1
0.00.069.169 I print_info: n_embd_k_gqa     = 2048
0.00.069.171 I print_info: n_embd_v_gqa     = 2048
0.00.069.172 I print_info: f_norm_eps       = 1.0e-05
0.00.069.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.173 I print_info: f_logit_scale    = 0.0e+00
0.00.069.174 I print_info: f_attn_scale     = 0.0e+00
0.00.069.175 I print_info: n_ff             = 8192
0.00.069.176 I print_info: n_expert         = 0
0.00.069.176 I print_info: n_expert_used    = 0
0.00.069.176 I print_info: causal attn      = 1
0.00.069.176 I print_info: pooling type     = 0
0.00.069.177 I print_info: rope type        = 2
0.00.069.177 I print_info: rope scaling     = linear
0.00.069.178 I print_info: freq_base_train  = 10000.0
0.00.069.179 I print_info: freq_scale_train = 1
0.00.069.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.179 I print_info: rope_finetuned   = unknown
0.00.069.180 I print_info: model type       = 1.4B
0.00.069.180 I print_info: model params     = 1.41 B
0.00.069.181 I print_info: general.name     = 1.4B
0.00.069.183 I print_info: vocab type       = BPE
0.00.069.184 I print_info: n_vocab          = 50304
0.00.069.184 I print_info: n_merges         = 50009
0.00.069.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: LF token         = 187 'Ċ'
0.00.069.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: max token length = 1024
0.00.069.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.700 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.716 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.725 I llama_context: constructing llama_context
0.01.052.742 I llama_context: n_seq_max     = 1
0.01.052.742 I llama_context: n_ctx         = 2048
0.01.052.743 I llama_context: n_ctx_per_seq = 2048
0.01.052.743 I llama_context: n_batch       = 2048
0.01.052.743 I llama_context: n_ubatch      = 512
0.01.052.744 I llama_context: causal_attn   = 1
0.01.052.744 I llama_context: flash_attn    = 0
0.01.052.745 I llama_context: kv_unified    = false
0.01.052.750 I llama_context: freq_base     = 10000.0
0.01.052.751 I llama_context: freq_scale    = 1
0.01.052.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.251 I llama_context: graph nodes  = 967
0.01.127.252 I llama_context: graph splits = 1
0.01.127.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.194 I main: llama threadpool init, n_threads = 4
0.01.237.215 I 
0.01.237.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.237.303 I 
0.01.237.408 I sampler seed: 1234
0.01.237.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.432 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.301.591 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.05.301.597 I llama_perf_context_print:        load time =    1235.52 ms
0.05.301.598 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.05.301.599 I llama_perf_context_print:        eval time =    3937.41 ms /    63 runs   (   62.50 ms per token,    16.00 tokens per second)
0.05.301.600 I llama_perf_context_print:       total time =    4065.50 ms /    70 tokens
0.05.301.600 I llama_perf_context_print:    graphs reused =         60

real	0m5.404s
user	0m17.036s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type  f16:   98 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = all F32 (guessed)
0.00.021.080 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.549 I load: special tokens cache size = 25
0.00.068.406 I load: token to piece cache size = 0.2984 MB
0.00.068.435 I print_info: arch             = gptneox
0.00.068.435 I print_info: vocab_only       = 0
0.00.068.436 I print_info: n_ctx_train      = 2048
0.00.068.436 I print_info: n_embd           = 2048
0.00.068.436 I print_info: n_layer          = 24
0.00.068.450 I print_info: n_head           = 16
0.00.068.452 I print_info: n_head_kv        = 16
0.00.068.452 I print_info: n_rot            = 32
0.00.068.452 I print_info: n_swa            = 0
0.00.068.454 I print_info: is_swa_any       = 0
0.00.068.454 I print_info: n_embd_head_k    = 128
0.00.068.454 I print_info: n_embd_head_v    = 128
0.00.068.456 I print_info: n_gqa            = 1
0.00.068.458 I print_info: n_embd_k_gqa     = 2048
0.00.068.459 I print_info: n_embd_v_gqa     = 2048
0.00.068.460 I print_info: f_norm_eps       = 1.0e-05
0.00.068.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.462 I print_info: f_logit_scale    = 0.0e+00
0.00.068.462 I print_info: f_attn_scale     = 0.0e+00
0.00.068.463 I print_info: n_ff             = 8192
0.00.068.463 I print_info: n_expert         = 0
0.00.068.463 I print_info: n_expert_used    = 0
0.00.068.463 I print_info: causal attn      = 1
0.00.068.464 I print_info: pooling type     = 0
0.00.068.464 I print_info: rope type        = 2
0.00.068.464 I print_info: rope scaling     = linear
0.00.068.466 I print_info: freq_base_train  = 10000.0
0.00.068.466 I print_info: freq_scale_train = 1
0.00.068.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.467 I print_info: rope_finetuned   = unknown
0.00.068.468 I print_info: model type       = 1.4B
0.00.068.468 I print_info: model params     = 1.41 B
0.00.068.469 I print_info: general.name     = 1.4B
0.00.068.471 I print_info: vocab type       = BPE
0.00.068.472 I print_info: n_vocab          = 50304
0.00.068.473 I print_info: n_merges         = 50009
0.00.068.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: LF token         = 187 'Ċ'
0.00.068.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.475 I print_info: max token length = 1024
0.00.068.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.834 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.848 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.532 I llama_context: constructing llama_context
0.01.058.553 I llama_context: n_seq_max     = 1
0.01.058.554 I llama_context: n_ctx         = 128
0.01.058.554 I llama_context: n_ctx_per_seq = 128
0.01.058.554 I llama_context: n_batch       = 128
0.01.058.555 I llama_context: n_ubatch      = 128
0.01.058.555 I llama_context: causal_attn   = 1
0.01.058.555 I llama_context: flash_attn    = 0
0.01.058.556 I llama_context: kv_unified    = false
0.01.058.561 I llama_context: freq_base     = 10000.0
0.01.058.561 I llama_context: freq_scale    = 1
0.01.058.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.063.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.374 I llama_context: graph nodes  = 967
0.01.066.374 I llama_context: graph splits = 1
0.01.066.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.084 I 
0.01.140.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.204 I perplexity: tokenizing the input ..
0.01.146.881 I perplexity: tokenization took 6.673 ms
0.01.146.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.461 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.248.560 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.248.608 I llama_perf_context_print:        load time =    1139.70 ms
0.02.248.626 I llama_perf_context_print: prompt eval time =    1096.64 ms /   128 tokens (    8.57 ms per token,   116.72 tokens per second)
0.02.248.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.628 I llama_perf_context_print:       total time =    1108.55 ms /   129 tokens
0.02.248.629 I llama_perf_context_print:    graphs reused =          0

real	0m2.352s
user	0m5.176s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q8_0
0.00.021.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.296 I load: special tokens cache size = 25
0.00.069.111 I load: token to piece cache size = 0.2984 MB
0.00.069.138 I print_info: arch             = gptneox
0.00.069.139 I print_info: vocab_only       = 0
0.00.069.139 I print_info: n_ctx_train      = 2048
0.00.069.139 I print_info: n_embd           = 2048
0.00.069.140 I print_info: n_layer          = 24
0.00.069.154 I print_info: n_head           = 16
0.00.069.156 I print_info: n_head_kv        = 16
0.00.069.157 I print_info: n_rot            = 32
0.00.069.157 I print_info: n_swa            = 0
0.00.069.158 I print_info: is_swa_any       = 0
0.00.069.158 I print_info: n_embd_head_k    = 128
0.00.069.159 I print_info: n_embd_head_v    = 128
0.00.069.160 I print_info: n_gqa            = 1
0.00.069.162 I print_info: n_embd_k_gqa     = 2048
0.00.069.163 I print_info: n_embd_v_gqa     = 2048
0.00.069.164 I print_info: f_norm_eps       = 1.0e-05
0.00.069.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.165 I print_info: f_logit_scale    = 0.0e+00
0.00.069.165 I print_info: f_attn_scale     = 0.0e+00
0.00.069.166 I print_info: n_ff             = 8192
0.00.069.166 I print_info: n_expert         = 0
0.00.069.167 I print_info: n_expert_used    = 0
0.00.069.167 I print_info: causal attn      = 1
0.00.069.167 I print_info: pooling type     = 0
0.00.069.167 I print_info: rope type        = 2
0.00.069.168 I print_info: rope scaling     = linear
0.00.069.169 I print_info: freq_base_train  = 10000.0
0.00.069.169 I print_info: freq_scale_train = 1
0.00.069.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.170 I print_info: rope_finetuned   = unknown
0.00.069.171 I print_info: model type       = 1.4B
0.00.069.171 I print_info: model params     = 1.41 B
0.00.069.171 I print_info: general.name     = 1.4B
0.00.069.174 I print_info: vocab type       = BPE
0.00.069.175 I print_info: n_vocab          = 50304
0.00.069.175 I print_info: n_merges         = 50009
0.00.069.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: LF token         = 187 'Ċ'
0.00.069.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: max token length = 1024
0.00.069.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.601 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.615 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.659 I llama_context: constructing llama_context
0.00.324.692 I llama_context: n_seq_max     = 1
0.00.324.699 I llama_context: n_ctx         = 2048
0.00.324.706 I llama_context: n_ctx_per_seq = 2048
0.00.324.713 I llama_context: n_batch       = 2048
0.00.324.719 I llama_context: n_ubatch      = 512
0.00.324.727 I llama_context: causal_attn   = 1
0.00.324.734 I llama_context: flash_attn    = 0
0.00.324.740 I llama_context: kv_unified    = false
0.00.324.751 I llama_context: freq_base     = 10000.0
0.00.324.760 I llama_context: freq_scale    = 1
0.00.324.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.088 I llama_context: graph nodes  = 967
0.00.401.094 I llama_context: graph splits = 1
0.00.401.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.996 I main: llama threadpool init, n_threads = 4
0.00.498.018 I 
0.00.498.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.108 I 
0.00.498.220 I sampler seed: 1234
0.00.498.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.244 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.197 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.771.202 I llama_perf_context_print:        load time =     496.28 ms
0.02.771.203 I llama_perf_context_print: prompt eval time =      62.10 ms /     7 tokens (    8.87 ms per token,   112.72 tokens per second)
0.02.771.204 I llama_perf_context_print:        eval time =    2198.54 ms /    63 runs   (   34.90 ms per token,    28.66 tokens per second)
0.02.771.205 I llama_perf_context_print:       total time =    2274.36 ms /    70 tokens
0.02.771.205 I llama_perf_context_print:    graphs reused =         60

real	0m2.846s
user	0m10.104s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q8_0
0.00.021.371 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.074 I load: special tokens cache size = 25
0.00.068.786 I load: token to piece cache size = 0.2984 MB
0.00.068.814 I print_info: arch             = gptneox
0.00.068.815 I print_info: vocab_only       = 0
0.00.068.815 I print_info: n_ctx_train      = 2048
0.00.068.815 I print_info: n_embd           = 2048
0.00.068.815 I print_info: n_layer          = 24
0.00.068.829 I print_info: n_head           = 16
0.00.068.830 I print_info: n_head_kv        = 16
0.00.068.831 I print_info: n_rot            = 32
0.00.068.831 I print_info: n_swa            = 0
0.00.068.832 I print_info: is_swa_any       = 0
0.00.068.832 I print_info: n_embd_head_k    = 128
0.00.068.833 I print_info: n_embd_head_v    = 128
0.00.068.834 I print_info: n_gqa            = 1
0.00.068.836 I print_info: n_embd_k_gqa     = 2048
0.00.068.837 I print_info: n_embd_v_gqa     = 2048
0.00.068.838 I print_info: f_norm_eps       = 1.0e-05
0.00.068.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.839 I print_info: f_logit_scale    = 0.0e+00
0.00.068.839 I print_info: f_attn_scale     = 0.0e+00
0.00.068.840 I print_info: n_ff             = 8192
0.00.068.840 I print_info: n_expert         = 0
0.00.068.841 I print_info: n_expert_used    = 0
0.00.068.841 I print_info: causal attn      = 1
0.00.068.841 I print_info: pooling type     = 0
0.00.068.841 I print_info: rope type        = 2
0.00.068.842 I print_info: rope scaling     = linear
0.00.068.843 I print_info: freq_base_train  = 10000.0
0.00.068.843 I print_info: freq_scale_train = 1
0.00.068.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.844 I print_info: rope_finetuned   = unknown
0.00.068.844 I print_info: model type       = 1.4B
0.00.068.845 I print_info: model params     = 1.41 B
0.00.068.845 I print_info: general.name     = 1.4B
0.00.068.847 I print_info: vocab type       = BPE
0.00.068.848 I print_info: n_vocab          = 50304
0.00.068.848 I print_info: n_merges         = 50009
0.00.068.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: LF token         = 187 'Ċ'
0.00.068.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: max token length = 1024
0.00.068.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.309 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.323 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.276 I llama_context: constructing llama_context
0.00.323.310 I llama_context: n_seq_max     = 1
0.00.323.317 I llama_context: n_ctx         = 128
0.00.323.324 I llama_context: n_ctx_per_seq = 128
0.00.323.330 I llama_context: n_batch       = 128
0.00.323.337 I llama_context: n_ubatch      = 128
0.00.323.344 I llama_context: causal_attn   = 1
0.00.323.350 I llama_context: flash_attn    = 0
0.00.323.360 I llama_context: kv_unified    = false
0.00.323.371 I llama_context: freq_base     = 10000.0
0.00.323.380 I llama_context: freq_scale    = 1
0.00.323.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.418 I llama_context: graph nodes  = 967
0.00.331.425 I llama_context: graph splits = 1
0.00.331.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.469 I 
0.00.392.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.593 I perplexity: tokenizing the input ..
0.00.399.153 I perplexity: tokenization took 6.555 ms
0.00.399.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.751 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.857.825 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.857.891 I llama_perf_context_print:        load time =     392.06 ms
0.00.857.893 I llama_perf_context_print: prompt eval time =     453.71 ms /   128 tokens (    3.54 ms per token,   282.12 tokens per second)
0.00.857.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.896 I llama_perf_context_print:       total time =     465.44 ms /   129 tokens
0.00.857.897 I llama_perf_context_print:    graphs reused =          0

real	0m0.933s
user	0m2.832s
sys	0m0.729s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q4_0
0.00.021.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.497 I load: special tokens cache size = 25
0.00.068.403 I load: token to piece cache size = 0.2984 MB
0.00.068.430 I print_info: arch             = gptneox
0.00.068.430 I print_info: vocab_only       = 0
0.00.068.431 I print_info: n_ctx_train      = 2048
0.00.068.431 I print_info: n_embd           = 2048
0.00.068.431 I print_info: n_layer          = 24
0.00.068.445 I print_info: n_head           = 16
0.00.068.447 I print_info: n_head_kv        = 16
0.00.068.447 I print_info: n_rot            = 32
0.00.068.447 I print_info: n_swa            = 0
0.00.068.448 I print_info: is_swa_any       = 0
0.00.068.449 I print_info: n_embd_head_k    = 128
0.00.068.449 I print_info: n_embd_head_v    = 128
0.00.068.450 I print_info: n_gqa            = 1
0.00.068.452 I print_info: n_embd_k_gqa     = 2048
0.00.068.453 I print_info: n_embd_v_gqa     = 2048
0.00.068.455 I print_info: f_norm_eps       = 1.0e-05
0.00.068.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.456 I print_info: f_logit_scale    = 0.0e+00
0.00.068.456 I print_info: f_attn_scale     = 0.0e+00
0.00.068.457 I print_info: n_ff             = 8192
0.00.068.458 I print_info: n_expert         = 0
0.00.068.458 I print_info: n_expert_used    = 0
0.00.068.458 I print_info: causal attn      = 1
0.00.068.458 I print_info: pooling type     = 0
0.00.068.459 I print_info: rope type        = 2
0.00.068.459 I print_info: rope scaling     = linear
0.00.068.460 I print_info: freq_base_train  = 10000.0
0.00.068.460 I print_info: freq_scale_train = 1
0.00.068.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.461 I print_info: rope_finetuned   = unknown
0.00.068.462 I print_info: model type       = 1.4B
0.00.068.462 I print_info: model params     = 1.41 B
0.00.068.463 I print_info: general.name     = 1.4B
0.00.068.465 I print_info: vocab type       = BPE
0.00.068.466 I print_info: n_vocab          = 50304
0.00.068.466 I print_info: n_merges         = 50009
0.00.068.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: LF token         = 187 'Ċ'
0.00.068.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: max token length = 1024
0.00.068.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.155 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.169 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.077 I llama_context: constructing llama_context
0.00.235.108 I llama_context: n_seq_max     = 1
0.00.235.116 I llama_context: n_ctx         = 2048
0.00.235.123 I llama_context: n_ctx_per_seq = 2048
0.00.235.129 I llama_context: n_batch       = 2048
0.00.235.136 I llama_context: n_ubatch      = 512
0.00.235.143 I llama_context: causal_attn   = 1
0.00.235.162 I llama_context: flash_attn    = 0
0.00.235.169 I llama_context: kv_unified    = false
0.00.235.181 I llama_context: freq_base     = 10000.0
0.00.235.188 I llama_context: freq_scale    = 1
0.00.235.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.782 I llama_context: graph nodes  = 967
0.00.308.783 I llama_context: graph splits = 1
0.00.308.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.481 I main: llama threadpool init, n_threads = 4
0.00.394.503 I 
0.00.394.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.589 I 
0.00.394.697 I sampler seed: 1234
0.00.394.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.720 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.968 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.01.899.974 I llama_perf_context_print:        load time =     392.81 ms
0.01.899.975 I llama_perf_context_print: prompt eval time =      48.49 ms /     7 tokens (    6.93 ms per token,   144.36 tokens per second)
0.01.899.976 I llama_perf_context_print:        eval time =    1445.01 ms /    63 runs   (   22.94 ms per token,    43.60 tokens per second)
0.01.899.977 I llama_perf_context_print:       total time =    1506.61 ms /    70 tokens
0.01.899.977 I llama_perf_context_print:    graphs reused =         60

real	0m1.948s
user	0m6.865s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q4_0
0.00.021.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.610 I load: special tokens cache size = 25
0.00.068.502 I load: token to piece cache size = 0.2984 MB
0.00.068.530 I print_info: arch             = gptneox
0.00.068.530 I print_info: vocab_only       = 0
0.00.068.531 I print_info: n_ctx_train      = 2048
0.00.068.531 I print_info: n_embd           = 2048
0.00.068.531 I print_info: n_layer          = 24
0.00.068.546 I print_info: n_head           = 16
0.00.068.547 I print_info: n_head_kv        = 16
0.00.068.548 I print_info: n_rot            = 32
0.00.068.548 I print_info: n_swa            = 0
0.00.068.549 I print_info: is_swa_any       = 0
0.00.068.549 I print_info: n_embd_head_k    = 128
0.00.068.550 I print_info: n_embd_head_v    = 128
0.00.068.551 I print_info: n_gqa            = 1
0.00.068.553 I print_info: n_embd_k_gqa     = 2048
0.00.068.554 I print_info: n_embd_v_gqa     = 2048
0.00.068.555 I print_info: f_norm_eps       = 1.0e-05
0.00.068.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.557 I print_info: f_logit_scale    = 0.0e+00
0.00.068.557 I print_info: f_attn_scale     = 0.0e+00
0.00.068.558 I print_info: n_ff             = 8192
0.00.068.558 I print_info: n_expert         = 0
0.00.068.558 I print_info: n_expert_used    = 0
0.00.068.559 I print_info: causal attn      = 1
0.00.068.559 I print_info: pooling type     = 0
0.00.068.559 I print_info: rope type        = 2
0.00.068.560 I print_info: rope scaling     = linear
0.00.068.561 I print_info: freq_base_train  = 10000.0
0.00.068.562 I print_info: freq_scale_train = 1
0.00.068.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.562 I print_info: rope_finetuned   = unknown
0.00.068.563 I print_info: model type       = 1.4B
0.00.068.564 I print_info: model params     = 1.41 B
0.00.068.564 I print_info: general.name     = 1.4B
0.00.068.566 I print_info: vocab type       = BPE
0.00.068.567 I print_info: n_vocab          = 50304
0.00.068.568 I print_info: n_merges         = 50009
0.00.068.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: LF token         = 187 'Ċ'
0.00.068.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: max token length = 1024
0.00.068.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.109 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.123 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.381 I llama_context: constructing llama_context
0.00.230.416 I llama_context: n_seq_max     = 1
0.00.230.423 I llama_context: n_ctx         = 128
0.00.230.430 I llama_context: n_ctx_per_seq = 128
0.00.230.437 I llama_context: n_batch       = 128
0.00.230.443 I llama_context: n_ubatch      = 128
0.00.230.464 I llama_context: causal_attn   = 1
0.00.230.471 I llama_context: flash_attn    = 0
0.00.230.479 I llama_context: kv_unified    = false
0.00.230.490 I llama_context: freq_base     = 10000.0
0.00.230.497 I llama_context: freq_scale    = 1
0.00.230.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.278 I llama_context: graph nodes  = 967
0.00.238.285 I llama_context: graph splits = 1
0.00.238.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.008 I 
0.00.286.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.160 I perplexity: tokenizing the input ..
0.00.292.714 I perplexity: tokenization took 6.55 ms
0.00.292.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.748 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.798.554 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.798.597 I llama_perf_context_print:        load time =     285.57 ms
0.00.798.612 I llama_perf_context_print: prompt eval time =     501.22 ms /   128 tokens (    3.92 ms per token,   255.38 tokens per second)
0.00.798.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.613 I llama_perf_context_print:       total time =     512.62 ms /   129 tokens
0.00.798.614 I llama_perf_context_print:    graphs reused =          0

real	0m0.844s
user	0m2.680s
sys	0m0.564s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q4_1
0.00.021.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.912 I load: special tokens cache size = 25
0.00.067.664 I load: token to piece cache size = 0.2984 MB
0.00.067.693 I print_info: arch             = gptneox
0.00.067.694 I print_info: vocab_only       = 0
0.00.067.694 I print_info: n_ctx_train      = 2048
0.00.067.694 I print_info: n_embd           = 2048
0.00.067.694 I print_info: n_layer          = 24
0.00.067.754 I print_info: n_head           = 16
0.00.067.757 I print_info: n_head_kv        = 16
0.00.067.757 I print_info: n_rot            = 32
0.00.067.758 I print_info: n_swa            = 0
0.00.067.760 I print_info: is_swa_any       = 0
0.00.067.760 I print_info: n_embd_head_k    = 128
0.00.067.762 I print_info: n_embd_head_v    = 128
0.00.067.764 I print_info: n_gqa            = 1
0.00.067.766 I print_info: n_embd_k_gqa     = 2048
0.00.067.768 I print_info: n_embd_v_gqa     = 2048
0.00.067.769 I print_info: f_norm_eps       = 1.0e-05
0.00.067.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.774 I print_info: f_logit_scale    = 0.0e+00
0.00.067.775 I print_info: f_attn_scale     = 0.0e+00
0.00.067.776 I print_info: n_ff             = 8192
0.00.067.776 I print_info: n_expert         = 0
0.00.067.776 I print_info: n_expert_used    = 0
0.00.067.777 I print_info: causal attn      = 1
0.00.067.777 I print_info: pooling type     = 0
0.00.067.777 I print_info: rope type        = 2
0.00.067.778 I print_info: rope scaling     = linear
0.00.067.779 I print_info: freq_base_train  = 10000.0
0.00.067.780 I print_info: freq_scale_train = 1
0.00.067.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.781 I print_info: rope_finetuned   = unknown
0.00.067.792 I print_info: model type       = 1.4B
0.00.067.793 I print_info: model params     = 1.41 B
0.00.067.794 I print_info: general.name     = 1.4B
0.00.067.796 I print_info: vocab type       = BPE
0.00.067.797 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: LF token         = 187 'Ċ'
0.00.067.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: max token length = 1024
0.00.067.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.662 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.685 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.340 I llama_context: constructing llama_context
0.00.247.361 I llama_context: n_seq_max     = 1
0.00.247.361 I llama_context: n_ctx         = 2048
0.00.247.361 I llama_context: n_ctx_per_seq = 2048
0.00.247.361 I llama_context: n_batch       = 2048
0.00.247.362 I llama_context: n_ubatch      = 512
0.00.247.362 I llama_context: causal_attn   = 1
0.00.247.362 I llama_context: flash_attn    = 0
0.00.247.363 I llama_context: kv_unified    = false
0.00.247.368 I llama_context: freq_base     = 10000.0
0.00.247.369 I llama_context: freq_scale    = 1
0.00.247.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.959 I llama_context: graph nodes  = 967
0.00.322.959 I llama_context: graph splits = 1
0.00.322.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.501 I main: llama threadpool init, n_threads = 4
0.00.412.524 I 
0.00.412.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.612 I 
0.00.412.757 I sampler seed: 1234
0.00.412.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.781 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.082 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.051.087 I llama_perf_context_print:        load time =     410.84 ms
0.02.051.089 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.59 tokens per second)
0.02.051.090 I llama_perf_context_print:        eval time =    1571.56 ms /    63 runs   (   24.95 ms per token,    40.09 tokens per second)
0.02.051.090 I llama_perf_context_print:       total time =    1639.74 ms /    70 tokens
0.02.051.090 I llama_perf_context_print:    graphs reused =         60

real	0m2.103s
user	0m7.440s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q4_1
0.00.021.005 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.954 I load: special tokens cache size = 25
0.00.066.574 I load: token to piece cache size = 0.2984 MB
0.00.066.602 I print_info: arch             = gptneox
0.00.066.603 I print_info: vocab_only       = 0
0.00.066.603 I print_info: n_ctx_train      = 2048
0.00.066.603 I print_info: n_embd           = 2048
0.00.066.604 I print_info: n_layer          = 24
0.00.066.619 I print_info: n_head           = 16
0.00.066.621 I print_info: n_head_kv        = 16
0.00.066.621 I print_info: n_rot            = 32
0.00.066.622 I print_info: n_swa            = 0
0.00.066.622 I print_info: is_swa_any       = 0
0.00.066.623 I print_info: n_embd_head_k    = 128
0.00.066.623 I print_info: n_embd_head_v    = 128
0.00.066.624 I print_info: n_gqa            = 1
0.00.066.626 I print_info: n_embd_k_gqa     = 2048
0.00.066.627 I print_info: n_embd_v_gqa     = 2048
0.00.066.628 I print_info: f_norm_eps       = 1.0e-05
0.00.066.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.629 I print_info: f_logit_scale    = 0.0e+00
0.00.066.629 I print_info: f_attn_scale     = 0.0e+00
0.00.066.630 I print_info: n_ff             = 8192
0.00.066.630 I print_info: n_expert         = 0
0.00.066.630 I print_info: n_expert_used    = 0
0.00.066.630 I print_info: causal attn      = 1
0.00.066.631 I print_info: pooling type     = 0
0.00.066.631 I print_info: rope type        = 2
0.00.066.631 I print_info: rope scaling     = linear
0.00.066.632 I print_info: freq_base_train  = 10000.0
0.00.066.632 I print_info: freq_scale_train = 1
0.00.066.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.633 I print_info: rope_finetuned   = unknown
0.00.066.634 I print_info: model type       = 1.4B
0.00.066.634 I print_info: model params     = 1.41 B
0.00.066.634 I print_info: general.name     = 1.4B
0.00.066.637 I print_info: vocab type       = BPE
0.00.066.637 I print_info: n_vocab          = 50304
0.00.066.638 I print_info: n_merges         = 50009
0.00.066.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: LF token         = 187 'Ċ'
0.00.066.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: max token length = 1024
0.00.066.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.908 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.922 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.979 I llama_context: constructing llama_context
0.00.253.995 I llama_context: n_seq_max     = 1
0.00.253.995 I llama_context: n_ctx         = 128
0.00.253.996 I llama_context: n_ctx_per_seq = 128
0.00.253.996 I llama_context: n_batch       = 128
0.00.253.996 I llama_context: n_ubatch      = 128
0.00.253.997 I llama_context: causal_attn   = 1
0.00.253.997 I llama_context: flash_attn    = 0
0.00.253.997 I llama_context: kv_unified    = false
0.00.254.003 I llama_context: freq_base     = 10000.0
0.00.254.004 I llama_context: freq_scale    = 1
0.00.254.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.743 I llama_context: graph nodes  = 967
0.00.261.743 I llama_context: graph splits = 1
0.00.261.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.976 I 
0.00.313.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.114 I perplexity: tokenizing the input ..
0.00.319.705 I perplexity: tokenization took 6.587 ms
0.00.319.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.160 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.848.027 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.848.120 I llama_perf_context_print:        load time =     312.62 ms
0.00.848.121 I llama_perf_context_print: prompt eval time =     523.47 ms /   128 tokens (    4.09 ms per token,   244.52 tokens per second)
0.00.848.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.123 I llama_perf_context_print:       total time =     535.17 ms /   129 tokens
0.00.848.124 I llama_perf_context_print:    graphs reused =          0

real	0m0.897s
user	0m3.029s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q5_0
0.00.021.402 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.167 I load: special tokens cache size = 25
0.00.068.899 I load: token to piece cache size = 0.2984 MB
0.00.068.928 I print_info: arch             = gptneox
0.00.068.928 I print_info: vocab_only       = 0
0.00.068.928 I print_info: n_ctx_train      = 2048
0.00.068.929 I print_info: n_embd           = 2048
0.00.068.929 I print_info: n_layer          = 24
0.00.068.945 I print_info: n_head           = 16
0.00.068.947 I print_info: n_head_kv        = 16
0.00.068.947 I print_info: n_rot            = 32
0.00.068.947 I print_info: n_swa            = 0
0.00.068.949 I print_info: is_swa_any       = 0
0.00.068.949 I print_info: n_embd_head_k    = 128
0.00.068.949 I print_info: n_embd_head_v    = 128
0.00.068.951 I print_info: n_gqa            = 1
0.00.068.952 I print_info: n_embd_k_gqa     = 2048
0.00.068.954 I print_info: n_embd_v_gqa     = 2048
0.00.068.955 I print_info: f_norm_eps       = 1.0e-05
0.00.068.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.956 I print_info: f_logit_scale    = 0.0e+00
0.00.068.957 I print_info: f_attn_scale     = 0.0e+00
0.00.068.958 I print_info: n_ff             = 8192
0.00.068.958 I print_info: n_expert         = 0
0.00.068.958 I print_info: n_expert_used    = 0
0.00.068.959 I print_info: causal attn      = 1
0.00.068.959 I print_info: pooling type     = 0
0.00.068.959 I print_info: rope type        = 2
0.00.068.959 I print_info: rope scaling     = linear
0.00.068.960 I print_info: freq_base_train  = 10000.0
0.00.068.961 I print_info: freq_scale_train = 1
0.00.068.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.962 I print_info: rope_finetuned   = unknown
0.00.068.963 I print_info: model type       = 1.4B
0.00.068.963 I print_info: model params     = 1.41 B
0.00.068.963 I print_info: general.name     = 1.4B
0.00.068.966 I print_info: vocab type       = BPE
0.00.068.967 I print_info: n_vocab          = 50304
0.00.068.968 I print_info: n_merges         = 50009
0.00.068.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: LF token         = 187 'Ċ'
0.00.068.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: max token length = 1024
0.00.068.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.863 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.878 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.871 I llama_context: constructing llama_context
0.00.146.887 I llama_context: n_seq_max     = 1
0.00.146.887 I llama_context: n_ctx         = 2048
0.00.146.887 I llama_context: n_ctx_per_seq = 2048
0.00.146.888 I llama_context: n_batch       = 2048
0.00.146.888 I llama_context: n_ubatch      = 512
0.00.146.888 I llama_context: causal_attn   = 1
0.00.146.889 I llama_context: flash_attn    = 0
0.00.146.889 I llama_context: kv_unified    = false
0.00.146.892 I llama_context: freq_base     = 10000.0
0.00.146.893 I llama_context: freq_scale    = 1
0.00.146.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.124 I llama_context: graph nodes  = 967
0.00.222.124 I llama_context: graph splits = 1
0.00.222.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.507 I main: llama threadpool init, n_threads = 4
0.00.318.527 I 
0.00.318.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.620 I 
0.00.318.799 I sampler seed: 1234
0.00.318.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.822 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.861.344 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.861.349 I llama_perf_context_print:        load time =     316.90 ms
0.02.861.350 I llama_perf_context_print: prompt eval time =     142.27 ms /     7 tokens (   20.32 ms per token,    49.20 tokens per second)
0.02.861.351 I llama_perf_context_print:        eval time =    2388.18 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.861.352 I llama_perf_context_print:       total time =    2543.93 ms /    70 tokens
0.02.861.352 I llama_perf_context_print:    graphs reused =         60

real	0m2.914s
user	0m10.587s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q5_0
0.00.021.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.926 I load: special tokens cache size = 25
0.00.068.647 I load: token to piece cache size = 0.2984 MB
0.00.068.676 I print_info: arch             = gptneox
0.00.068.676 I print_info: vocab_only       = 0
0.00.068.676 I print_info: n_ctx_train      = 2048
0.00.068.677 I print_info: n_embd           = 2048
0.00.068.677 I print_info: n_layer          = 24
0.00.068.692 I print_info: n_head           = 16
0.00.068.723 I print_info: n_head_kv        = 16
0.00.068.723 I print_info: n_rot            = 32
0.00.068.723 I print_info: n_swa            = 0
0.00.068.725 I print_info: is_swa_any       = 0
0.00.068.725 I print_info: n_embd_head_k    = 128
0.00.068.725 I print_info: n_embd_head_v    = 128
0.00.068.727 I print_info: n_gqa            = 1
0.00.068.729 I print_info: n_embd_k_gqa     = 2048
0.00.068.730 I print_info: n_embd_v_gqa     = 2048
0.00.068.732 I print_info: f_norm_eps       = 1.0e-05
0.00.068.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.733 I print_info: f_logit_scale    = 0.0e+00
0.00.068.733 I print_info: f_attn_scale     = 0.0e+00
0.00.068.734 I print_info: n_ff             = 8192
0.00.068.734 I print_info: n_expert         = 0
0.00.068.735 I print_info: n_expert_used    = 0
0.00.068.735 I print_info: causal attn      = 1
0.00.068.735 I print_info: pooling type     = 0
0.00.068.735 I print_info: rope type        = 2
0.00.068.736 I print_info: rope scaling     = linear
0.00.068.737 I print_info: freq_base_train  = 10000.0
0.00.068.738 I print_info: freq_scale_train = 1
0.00.068.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.738 I print_info: rope_finetuned   = unknown
0.00.068.739 I print_info: model type       = 1.4B
0.00.068.740 I print_info: model params     = 1.41 B
0.00.068.740 I print_info: general.name     = 1.4B
0.00.068.742 I print_info: vocab type       = BPE
0.00.068.743 I print_info: n_vocab          = 50304
0.00.068.743 I print_info: n_merges         = 50009
0.00.068.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: LF token         = 187 'Ċ'
0.00.068.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: max token length = 1024
0.00.068.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.955 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.958 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.934 I llama_context: constructing llama_context
0.00.147.950 I llama_context: n_seq_max     = 1
0.00.147.950 I llama_context: n_ctx         = 128
0.00.147.951 I llama_context: n_ctx_per_seq = 128
0.00.147.951 I llama_context: n_batch       = 128
0.00.147.951 I llama_context: n_ubatch      = 128
0.00.147.951 I llama_context: causal_attn   = 1
0.00.147.952 I llama_context: flash_attn    = 0
0.00.147.952 I llama_context: kv_unified    = false
0.00.147.955 I llama_context: freq_base     = 10000.0
0.00.147.955 I llama_context: freq_scale    = 1
0.00.147.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.402 I llama_context: graph nodes  = 967
0.00.155.402 I llama_context: graph splits = 1
0.00.155.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.060 I 
0.00.210.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.170 I perplexity: tokenizing the input ..
0.00.216.442 I perplexity: tokenization took 6.268 ms
0.00.216.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.674 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.415.569 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.415.645 I llama_perf_context_print:        load time =     209.68 ms
0.01.415.661 I llama_perf_context_print: prompt eval time =    1194.43 ms /   128 tokens (    9.33 ms per token,   107.16 tokens per second)
0.01.415.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.664 I llama_perf_context_print:       total time =    1205.61 ms /   129 tokens
0.01.415.665 I llama_perf_context_print:    graphs reused =          0

real	0m1.466s
user	0m5.166s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q5_1
0.00.021.851 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.985 I load: special tokens cache size = 25
0.00.069.719 I load: token to piece cache size = 0.2984 MB
0.00.069.748 I print_info: arch             = gptneox
0.00.069.748 I print_info: vocab_only       = 0
0.00.069.748 I print_info: n_ctx_train      = 2048
0.00.069.749 I print_info: n_embd           = 2048
0.00.069.749 I print_info: n_layer          = 24
0.00.069.765 I print_info: n_head           = 16
0.00.069.766 I print_info: n_head_kv        = 16
0.00.069.766 I print_info: n_rot            = 32
0.00.069.767 I print_info: n_swa            = 0
0.00.069.768 I print_info: is_swa_any       = 0
0.00.069.768 I print_info: n_embd_head_k    = 128
0.00.069.768 I print_info: n_embd_head_v    = 128
0.00.069.770 I print_info: n_gqa            = 1
0.00.069.772 I print_info: n_embd_k_gqa     = 2048
0.00.069.773 I print_info: n_embd_v_gqa     = 2048
0.00.069.774 I print_info: f_norm_eps       = 1.0e-05
0.00.069.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.776 I print_info: f_logit_scale    = 0.0e+00
0.00.069.776 I print_info: f_attn_scale     = 0.0e+00
0.00.069.777 I print_info: n_ff             = 8192
0.00.069.777 I print_info: n_expert         = 0
0.00.069.777 I print_info: n_expert_used    = 0
0.00.069.778 I print_info: causal attn      = 1
0.00.069.778 I print_info: pooling type     = 0
0.00.069.778 I print_info: rope type        = 2
0.00.069.778 I print_info: rope scaling     = linear
0.00.069.780 I print_info: freq_base_train  = 10000.0
0.00.069.780 I print_info: freq_scale_train = 1
0.00.069.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.781 I print_info: rope_finetuned   = unknown
0.00.069.782 I print_info: model type       = 1.4B
0.00.069.782 I print_info: model params     = 1.41 B
0.00.069.782 I print_info: general.name     = 1.4B
0.00.069.785 I print_info: vocab type       = BPE
0.00.069.786 I print_info: n_vocab          = 50304
0.00.069.786 I print_info: n_merges         = 50009
0.00.069.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: LF token         = 187 'Ċ'
0.00.069.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: max token length = 1024
0.00.069.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.488 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.510 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.619 I llama_context: constructing llama_context
0.00.153.639 I llama_context: n_seq_max     = 1
0.00.153.639 I llama_context: n_ctx         = 2048
0.00.153.640 I llama_context: n_ctx_per_seq = 2048
0.00.153.640 I llama_context: n_batch       = 2048
0.00.153.640 I llama_context: n_ubatch      = 512
0.00.153.641 I llama_context: causal_attn   = 1
0.00.153.641 I llama_context: flash_attn    = 0
0.00.153.641 I llama_context: kv_unified    = false
0.00.153.644 I llama_context: freq_base     = 10000.0
0.00.153.645 I llama_context: freq_scale    = 1
0.00.153.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.756 I llama_context: graph nodes  = 967
0.00.228.757 I llama_context: graph splits = 1
0.00.228.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.628 I main: llama threadpool init, n_threads = 4
0.00.329.651 I 
0.00.329.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.736 I 
0.00.329.837 I sampler seed: 1234
0.00.329.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.861 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.334 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.981.340 I llama_perf_context_print:        load time =     327.98 ms
0.02.981.342 I llama_perf_context_print: prompt eval time =     133.36 ms /     7 tokens (   19.05 ms per token,    52.49 tokens per second)
0.02.981.344 I llama_perf_context_print:        eval time =    2506.27 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.981.345 I llama_perf_context_print:       total time =    2652.80 ms /    70 tokens
0.02.981.345 I llama_perf_context_print:    graphs reused =         60

real	0m3.038s
user	0m11.041s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q5_1
0.00.021.120 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.607 I load: special tokens cache size = 25
0.00.067.466 I load: token to piece cache size = 0.2984 MB
0.00.067.493 I print_info: arch             = gptneox
0.00.067.494 I print_info: vocab_only       = 0
0.00.067.494 I print_info: n_ctx_train      = 2048
0.00.067.494 I print_info: n_embd           = 2048
0.00.067.494 I print_info: n_layer          = 24
0.00.067.508 I print_info: n_head           = 16
0.00.067.510 I print_info: n_head_kv        = 16
0.00.067.510 I print_info: n_rot            = 32
0.00.067.511 I print_info: n_swa            = 0
0.00.067.512 I print_info: is_swa_any       = 0
0.00.067.512 I print_info: n_embd_head_k    = 128
0.00.067.512 I print_info: n_embd_head_v    = 128
0.00.067.514 I print_info: n_gqa            = 1
0.00.067.516 I print_info: n_embd_k_gqa     = 2048
0.00.067.517 I print_info: n_embd_v_gqa     = 2048
0.00.067.518 I print_info: f_norm_eps       = 1.0e-05
0.00.067.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.520 I print_info: f_logit_scale    = 0.0e+00
0.00.067.520 I print_info: f_attn_scale     = 0.0e+00
0.00.067.521 I print_info: n_ff             = 8192
0.00.067.521 I print_info: n_expert         = 0
0.00.067.521 I print_info: n_expert_used    = 0
0.00.067.522 I print_info: causal attn      = 1
0.00.067.522 I print_info: pooling type     = 0
0.00.067.522 I print_info: rope type        = 2
0.00.067.523 I print_info: rope scaling     = linear
0.00.067.524 I print_info: freq_base_train  = 10000.0
0.00.067.524 I print_info: freq_scale_train = 1
0.00.067.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.525 I print_info: rope_finetuned   = unknown
0.00.067.526 I print_info: model type       = 1.4B
0.00.067.526 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.529 I print_info: vocab type       = BPE
0.00.067.530 I print_info: n_vocab          = 50304
0.00.067.530 I print_info: n_merges         = 50009
0.00.067.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: LF token         = 187 'Ċ'
0.00.067.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: max token length = 1024
0.00.067.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.618 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.640 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.314 I llama_context: constructing llama_context
0.00.151.334 I llama_context: n_seq_max     = 1
0.00.151.334 I llama_context: n_ctx         = 128
0.00.151.335 I llama_context: n_ctx_per_seq = 128
0.00.151.335 I llama_context: n_batch       = 128
0.00.151.335 I llama_context: n_ubatch      = 128
0.00.151.336 I llama_context: causal_attn   = 1
0.00.151.336 I llama_context: flash_attn    = 0
0.00.151.337 I llama_context: kv_unified    = false
0.00.151.339 I llama_context: freq_base     = 10000.0
0.00.151.340 I llama_context: freq_scale    = 1
0.00.151.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.760 I llama_context: graph nodes  = 967
0.00.158.760 I llama_context: graph splits = 1
0.00.158.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.047 I 
0.00.227.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.166 I perplexity: tokenizing the input ..
0.00.233.664 I perplexity: tokenization took 6.494 ms
0.00.233.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.775 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.282.873 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.282.935 I llama_perf_context_print:        load time =     226.68 ms
0.02.282.937 I llama_perf_context_print: prompt eval time =    2044.16 ms /   128 tokens (   15.97 ms per token,    62.62 tokens per second)
0.02.282.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.940 I llama_perf_context_print:       total time =    2055.91 ms /   129 tokens
0.02.282.941 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m8.602s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q2_K - Medium
0.00.021.257 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.177 I load: special tokens cache size = 25
0.00.067.857 I load: token to piece cache size = 0.2984 MB
0.00.067.885 I print_info: arch             = gptneox
0.00.067.886 I print_info: vocab_only       = 0
0.00.067.886 I print_info: n_ctx_train      = 2048
0.00.067.886 I print_info: n_embd           = 2048
0.00.067.887 I print_info: n_layer          = 24
0.00.067.901 I print_info: n_head           = 16
0.00.067.903 I print_info: n_head_kv        = 16
0.00.067.904 I print_info: n_rot            = 32
0.00.067.905 I print_info: n_swa            = 0
0.00.067.906 I print_info: is_swa_any       = 0
0.00.067.907 I print_info: n_embd_head_k    = 128
0.00.067.907 I print_info: n_embd_head_v    = 128
0.00.067.909 I print_info: n_gqa            = 1
0.00.067.910 I print_info: n_embd_k_gqa     = 2048
0.00.067.911 I print_info: n_embd_v_gqa     = 2048
0.00.067.913 I print_info: f_norm_eps       = 1.0e-05
0.00.067.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.914 I print_info: f_logit_scale    = 0.0e+00
0.00.067.914 I print_info: f_attn_scale     = 0.0e+00
0.00.067.915 I print_info: n_ff             = 8192
0.00.067.915 I print_info: n_expert         = 0
0.00.067.915 I print_info: n_expert_used    = 0
0.00.067.916 I print_info: causal attn      = 1
0.00.067.916 I print_info: pooling type     = 0
0.00.067.916 I print_info: rope type        = 2
0.00.067.916 I print_info: rope scaling     = linear
0.00.067.917 I print_info: freq_base_train  = 10000.0
0.00.067.918 I print_info: freq_scale_train = 1
0.00.067.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.919 I print_info: rope_finetuned   = unknown
0.00.067.919 I print_info: model type       = 1.4B
0.00.067.920 I print_info: model params     = 1.41 B
0.00.067.920 I print_info: general.name     = 1.4B
0.00.067.922 I print_info: vocab type       = BPE
0.00.067.924 I print_info: n_vocab          = 50304
0.00.067.924 I print_info: n_merges         = 50009
0.00.067.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: LF token         = 187 'Ċ'
0.00.067.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: max token length = 1024
0.00.067.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.563 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.585 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.586 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.822 I llama_context: constructing llama_context
0.00.233.837 I llama_context: n_seq_max     = 1
0.00.233.837 I llama_context: n_ctx         = 2048
0.00.233.837 I llama_context: n_ctx_per_seq = 2048
0.00.233.837 I llama_context: n_batch       = 2048
0.00.233.838 I llama_context: n_ubatch      = 512
0.00.233.838 I llama_context: causal_attn   = 1
0.00.233.838 I llama_context: flash_attn    = 0
0.00.233.838 I llama_context: kv_unified    = false
0.00.233.843 I llama_context: freq_base     = 10000.0
0.00.233.844 I llama_context: freq_scale    = 1
0.00.233.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.798 I llama_context: graph nodes  = 967
0.00.308.799 I llama_context: graph splits = 1
0.00.308.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.538 I main: llama threadpool init, n_threads = 4
0.00.390.560 I 
0.00.390.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.682 I 
0.00.390.788 I sampler seed: 1234
0.00.390.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.812 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.096.331 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.096.336 I llama_perf_context_print:        load time =     388.91 ms
0.02.096.337 I llama_perf_context_print: prompt eval time =      87.41 ms /     7 tokens (   12.49 ms per token,    80.08 tokens per second)
0.02.096.338 I llama_perf_context_print:        eval time =    1606.56 ms /    63 runs   (   25.50 ms per token,    39.21 tokens per second)
0.02.096.339 I llama_perf_context_print:       total time =    1706.92 ms /    70 tokens
0.02.096.339 I llama_perf_context_print:    graphs reused =         60

real	0m2.137s
user	0m7.257s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q2_K - Medium
0.00.021.619 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.121 I load: special tokens cache size = 25
0.00.068.893 I load: token to piece cache size = 0.2984 MB
0.00.068.921 I print_info: arch             = gptneox
0.00.068.922 I print_info: vocab_only       = 0
0.00.068.922 I print_info: n_ctx_train      = 2048
0.00.068.922 I print_info: n_embd           = 2048
0.00.068.923 I print_info: n_layer          = 24
0.00.068.937 I print_info: n_head           = 16
0.00.068.938 I print_info: n_head_kv        = 16
0.00.068.939 I print_info: n_rot            = 32
0.00.068.939 I print_info: n_swa            = 0
0.00.068.940 I print_info: is_swa_any       = 0
0.00.068.941 I print_info: n_embd_head_k    = 128
0.00.068.941 I print_info: n_embd_head_v    = 128
0.00.068.943 I print_info: n_gqa            = 1
0.00.068.944 I print_info: n_embd_k_gqa     = 2048
0.00.068.946 I print_info: n_embd_v_gqa     = 2048
0.00.068.947 I print_info: f_norm_eps       = 1.0e-05
0.00.068.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.948 I print_info: f_logit_scale    = 0.0e+00
0.00.068.949 I print_info: f_attn_scale     = 0.0e+00
0.00.068.949 I print_info: n_ff             = 8192
0.00.068.950 I print_info: n_expert         = 0
0.00.068.950 I print_info: n_expert_used    = 0
0.00.068.950 I print_info: causal attn      = 1
0.00.068.951 I print_info: pooling type     = 0
0.00.068.951 I print_info: rope type        = 2
0.00.068.952 I print_info: rope scaling     = linear
0.00.068.953 I print_info: freq_base_train  = 10000.0
0.00.068.954 I print_info: freq_scale_train = 1
0.00.068.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.954 I print_info: rope_finetuned   = unknown
0.00.068.955 I print_info: model type       = 1.4B
0.00.068.955 I print_info: model params     = 1.41 B
0.00.068.955 I print_info: general.name     = 1.4B
0.00.068.957 I print_info: vocab type       = BPE
0.00.068.958 I print_info: n_vocab          = 50304
0.00.068.958 I print_info: n_merges         = 50009
0.00.068.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: LF token         = 187 'Ċ'
0.00.068.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: max token length = 1024
0.00.068.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.510 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.534 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.535 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.470 I llama_context: constructing llama_context
0.00.233.491 I llama_context: n_seq_max     = 1
0.00.233.491 I llama_context: n_ctx         = 128
0.00.233.492 I llama_context: n_ctx_per_seq = 128
0.00.233.492 I llama_context: n_batch       = 128
0.00.233.492 I llama_context: n_ubatch      = 128
0.00.233.492 I llama_context: causal_attn   = 1
0.00.233.492 I llama_context: flash_attn    = 0
0.00.233.493 I llama_context: kv_unified    = false
0.00.233.498 I llama_context: freq_base     = 10000.0
0.00.233.499 I llama_context: freq_scale    = 1
0.00.233.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.401 I llama_context: graph nodes  = 967
0.00.241.402 I llama_context: graph splits = 1
0.00.241.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.345 I 
0.00.286.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.482 I perplexity: tokenizing the input ..
0.00.293.096 I perplexity: tokenization took 6.611 ms
0.00.293.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.758 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.393.584 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.393.630 I llama_perf_context_print:        load time =     285.98 ms
0.01.393.633 I llama_perf_context_print: prompt eval time =    1095.77 ms /   128 tokens (    8.56 ms per token,   116.81 tokens per second)
0.01.393.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.636 I llama_perf_context_print:       total time =    1107.31 ms /   129 tokens
0.01.393.636 I llama_perf_context_print:    graphs reused =          0

real	0m1.433s
user	0m4.806s
sys	0m0.151s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q3_K - Medium
0.00.021.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.226 I load: special tokens cache size = 25
0.00.067.980 I load: token to piece cache size = 0.2984 MB
0.00.068.008 I print_info: arch             = gptneox
0.00.068.008 I print_info: vocab_only       = 0
0.00.068.009 I print_info: n_ctx_train      = 2048
0.00.068.009 I print_info: n_embd           = 2048
0.00.068.009 I print_info: n_layer          = 24
0.00.068.023 I print_info: n_head           = 16
0.00.068.025 I print_info: n_head_kv        = 16
0.00.068.025 I print_info: n_rot            = 32
0.00.068.025 I print_info: n_swa            = 0
0.00.068.026 I print_info: is_swa_any       = 0
0.00.068.027 I print_info: n_embd_head_k    = 128
0.00.068.027 I print_info: n_embd_head_v    = 128
0.00.068.029 I print_info: n_gqa            = 1
0.00.068.031 I print_info: n_embd_k_gqa     = 2048
0.00.068.032 I print_info: n_embd_v_gqa     = 2048
0.00.068.033 I print_info: f_norm_eps       = 1.0e-05
0.00.068.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.035 I print_info: f_logit_scale    = 0.0e+00
0.00.068.035 I print_info: f_attn_scale     = 0.0e+00
0.00.068.036 I print_info: n_ff             = 8192
0.00.068.036 I print_info: n_expert         = 0
0.00.068.036 I print_info: n_expert_used    = 0
0.00.068.036 I print_info: causal attn      = 1
0.00.068.037 I print_info: pooling type     = 0
0.00.068.037 I print_info: rope type        = 2
0.00.068.037 I print_info: rope scaling     = linear
0.00.068.038 I print_info: freq_base_train  = 10000.0
0.00.068.040 I print_info: freq_scale_train = 1
0.00.068.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.041 I print_info: rope_finetuned   = unknown
0.00.068.041 I print_info: model type       = 1.4B
0.00.068.042 I print_info: model params     = 1.41 B
0.00.068.042 I print_info: general.name     = 1.4B
0.00.068.045 I print_info: vocab type       = BPE
0.00.068.046 I print_info: n_vocab          = 50304
0.00.068.046 I print_info: n_merges         = 50009
0.00.068.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: LF token         = 187 'Ċ'
0.00.068.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: max token length = 1024
0.00.068.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.271 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.286 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.554 I llama_context: constructing llama_context
0.00.204.572 I llama_context: n_seq_max     = 1
0.00.204.572 I llama_context: n_ctx         = 2048
0.00.204.572 I llama_context: n_ctx_per_seq = 2048
0.00.204.573 I llama_context: n_batch       = 2048
0.00.204.573 I llama_context: n_ubatch      = 512
0.00.204.574 I llama_context: causal_attn   = 1
0.00.204.574 I llama_context: flash_attn    = 0
0.00.204.574 I llama_context: kv_unified    = false
0.00.204.580 I llama_context: freq_base     = 10000.0
0.00.204.581 I llama_context: freq_scale    = 1
0.00.204.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.953 I llama_context: graph nodes  = 967
0.00.278.954 I llama_context: graph splits = 1
0.00.278.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.360 I main: llama threadpool init, n_threads = 4
0.00.364.382 I 
0.00.364.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.468 I 
0.00.364.604 I sampler seed: 1234
0.00.364.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.627 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.367 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.204.372 I llama_perf_context_print:        load time =     362.69 ms
0.02.204.373 I llama_perf_context_print: prompt eval time =      83.23 ms /     7 tokens (   11.89 ms per token,    84.10 tokens per second)
0.02.204.374 I llama_perf_context_print:        eval time =    1745.23 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.204.375 I llama_perf_context_print:       total time =    1841.11 ms /    70 tokens
0.02.204.375 I llama_perf_context_print:    graphs reused =         60

real	0m2.251s
user	0m8.075s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q3_K - Medium
0.00.021.190 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.488 I load: special tokens cache size = 25
0.00.069.244 I load: token to piece cache size = 0.2984 MB
0.00.069.272 I print_info: arch             = gptneox
0.00.069.272 I print_info: vocab_only       = 0
0.00.069.273 I print_info: n_ctx_train      = 2048
0.00.069.273 I print_info: n_embd           = 2048
0.00.069.273 I print_info: n_layer          = 24
0.00.069.288 I print_info: n_head           = 16
0.00.069.289 I print_info: n_head_kv        = 16
0.00.069.290 I print_info: n_rot            = 32
0.00.069.290 I print_info: n_swa            = 0
0.00.069.291 I print_info: is_swa_any       = 0
0.00.069.291 I print_info: n_embd_head_k    = 128
0.00.069.292 I print_info: n_embd_head_v    = 128
0.00.069.294 I print_info: n_gqa            = 1
0.00.069.295 I print_info: n_embd_k_gqa     = 2048
0.00.069.296 I print_info: n_embd_v_gqa     = 2048
0.00.069.298 I print_info: f_norm_eps       = 1.0e-05
0.00.069.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.299 I print_info: f_logit_scale    = 0.0e+00
0.00.069.299 I print_info: f_attn_scale     = 0.0e+00
0.00.069.300 I print_info: n_ff             = 8192
0.00.069.300 I print_info: n_expert         = 0
0.00.069.301 I print_info: n_expert_used    = 0
0.00.069.301 I print_info: causal attn      = 1
0.00.069.301 I print_info: pooling type     = 0
0.00.069.301 I print_info: rope type        = 2
0.00.069.302 I print_info: rope scaling     = linear
0.00.069.303 I print_info: freq_base_train  = 10000.0
0.00.069.304 I print_info: freq_scale_train = 1
0.00.069.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.304 I print_info: rope_finetuned   = unknown
0.00.069.305 I print_info: model type       = 1.4B
0.00.069.305 I print_info: model params     = 1.41 B
0.00.069.305 I print_info: general.name     = 1.4B
0.00.069.308 I print_info: vocab type       = BPE
0.00.069.309 I print_info: n_vocab          = 50304
0.00.069.309 I print_info: n_merges         = 50009
0.00.069.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: LF token         = 187 'Ċ'
0.00.069.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: max token length = 1024
0.00.069.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.480 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.501 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.662 I llama_context: constructing llama_context
0.00.202.683 I llama_context: n_seq_max     = 1
0.00.202.683 I llama_context: n_ctx         = 128
0.00.202.684 I llama_context: n_ctx_per_seq = 128
0.00.202.684 I llama_context: n_batch       = 128
0.00.202.684 I llama_context: n_ubatch      = 128
0.00.202.685 I llama_context: causal_attn   = 1
0.00.202.685 I llama_context: flash_attn    = 0
0.00.202.686 I llama_context: kv_unified    = false
0.00.202.691 I llama_context: freq_base     = 10000.0
0.00.202.693 I llama_context: freq_scale    = 1
0.00.202.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.288 I llama_context: graph nodes  = 967
0.00.210.289 I llama_context: graph splits = 1
0.00.210.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.122 I 
0.00.266.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.245 I perplexity: tokenizing the input ..
0.00.272.814 I perplexity: tokenization took 6.565 ms
0.00.272.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.282 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.236.316 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.236.359 I llama_perf_context_print:        load time =     265.64 ms
0.01.236.373 I llama_perf_context_print: prompt eval time =     958.58 ms /   128 tokens (    7.49 ms per token,   133.53 tokens per second)
0.01.236.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.374 I llama_perf_context_print:       total time =     970.29 ms /   129 tokens
0.01.236.375 I llama_perf_context_print:    graphs reused =          0

real	0m1.281s
user	0m4.518s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q4_K - Medium
0.00.021.331 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.986 I load: special tokens cache size = 25
0.00.068.699 I load: token to piece cache size = 0.2984 MB
0.00.068.727 I print_info: arch             = gptneox
0.00.068.727 I print_info: vocab_only       = 0
0.00.068.728 I print_info: n_ctx_train      = 2048
0.00.068.728 I print_info: n_embd           = 2048
0.00.068.728 I print_info: n_layer          = 24
0.00.068.743 I print_info: n_head           = 16
0.00.068.745 I print_info: n_head_kv        = 16
0.00.068.745 I print_info: n_rot            = 32
0.00.068.745 I print_info: n_swa            = 0
0.00.068.747 I print_info: is_swa_any       = 0
0.00.068.747 I print_info: n_embd_head_k    = 128
0.00.068.747 I print_info: n_embd_head_v    = 128
0.00.068.749 I print_info: n_gqa            = 1
0.00.068.750 I print_info: n_embd_k_gqa     = 2048
0.00.068.751 I print_info: n_embd_v_gqa     = 2048
0.00.068.753 I print_info: f_norm_eps       = 1.0e-05
0.00.068.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.754 I print_info: f_logit_scale    = 0.0e+00
0.00.068.754 I print_info: f_attn_scale     = 0.0e+00
0.00.068.755 I print_info: n_ff             = 8192
0.00.068.755 I print_info: n_expert         = 0
0.00.068.756 I print_info: n_expert_used    = 0
0.00.068.756 I print_info: causal attn      = 1
0.00.068.756 I print_info: pooling type     = 0
0.00.068.756 I print_info: rope type        = 2
0.00.068.757 I print_info: rope scaling     = linear
0.00.068.758 I print_info: freq_base_train  = 10000.0
0.00.068.759 I print_info: freq_scale_train = 1
0.00.068.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.759 I print_info: rope_finetuned   = unknown
0.00.068.760 I print_info: model type       = 1.4B
0.00.068.761 I print_info: model params     = 1.41 B
0.00.068.761 I print_info: general.name     = 1.4B
0.00.068.763 I print_info: vocab type       = BPE
0.00.068.764 I print_info: n_vocab          = 50304
0.00.068.764 I print_info: n_merges         = 50009
0.00.068.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: LF token         = 187 'Ċ'
0.00.068.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: max token length = 1024
0.00.068.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.338 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.361 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.040 I llama_context: constructing llama_context
0.00.250.078 I llama_context: n_seq_max     = 1
0.00.250.085 I llama_context: n_ctx         = 2048
0.00.250.092 I llama_context: n_ctx_per_seq = 2048
0.00.250.099 I llama_context: n_batch       = 2048
0.00.250.106 I llama_context: n_ubatch      = 512
0.00.250.112 I llama_context: causal_attn   = 1
0.00.250.133 I llama_context: flash_attn    = 0
0.00.250.139 I llama_context: kv_unified    = false
0.00.250.151 I llama_context: freq_base     = 10000.0
0.00.250.158 I llama_context: freq_scale    = 1
0.00.250.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.904 I llama_context: graph nodes  = 967
0.00.325.905 I llama_context: graph splits = 1
0.00.325.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.180 I main: llama threadpool init, n_threads = 4
0.00.427.204 I 
0.00.427.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.293 I 
0.00.427.365 I sampler seed: 1234
0.00.427.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.390 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.028 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.542.033 I llama_perf_context_print:        load time =     425.49 ms
0.02.542.035 I llama_perf_context_print: prompt eval time =      72.53 ms /     7 tokens (   10.36 ms per token,    96.51 tokens per second)
0.02.542.036 I llama_perf_context_print:        eval time =    2030.19 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.542.037 I llama_perf_context_print:       total time =    2115.96 ms /    70 tokens
0.02.542.037 I llama_perf_context_print:    graphs reused =         60

real	0m2.596s
user	0m9.365s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.052 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q4_K - Medium
0.00.021.058 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.180 I load: special tokens cache size = 25
0.00.067.932 I load: token to piece cache size = 0.2984 MB
0.00.067.960 I print_info: arch             = gptneox
0.00.067.960 I print_info: vocab_only       = 0
0.00.067.960 I print_info: n_ctx_train      = 2048
0.00.067.961 I print_info: n_embd           = 2048
0.00.067.961 I print_info: n_layer          = 24
0.00.067.975 I print_info: n_head           = 16
0.00.067.976 I print_info: n_head_kv        = 16
0.00.067.977 I print_info: n_rot            = 32
0.00.067.977 I print_info: n_swa            = 0
0.00.067.978 I print_info: is_swa_any       = 0
0.00.067.978 I print_info: n_embd_head_k    = 128
0.00.067.979 I print_info: n_embd_head_v    = 128
0.00.067.980 I print_info: n_gqa            = 1
0.00.067.982 I print_info: n_embd_k_gqa     = 2048
0.00.067.983 I print_info: n_embd_v_gqa     = 2048
0.00.067.984 I print_info: f_norm_eps       = 1.0e-05
0.00.067.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.985 I print_info: f_logit_scale    = 0.0e+00
0.00.067.986 I print_info: f_attn_scale     = 0.0e+00
0.00.067.987 I print_info: n_ff             = 8192
0.00.067.987 I print_info: n_expert         = 0
0.00.067.987 I print_info: n_expert_used    = 0
0.00.067.988 I print_info: causal attn      = 1
0.00.067.988 I print_info: pooling type     = 0
0.00.067.988 I print_info: rope type        = 2
0.00.067.988 I print_info: rope scaling     = linear
0.00.067.989 I print_info: freq_base_train  = 10000.0
0.00.067.990 I print_info: freq_scale_train = 1
0.00.067.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.990 I print_info: rope_finetuned   = unknown
0.00.067.991 I print_info: model type       = 1.4B
0.00.067.992 I print_info: model params     = 1.41 B
0.00.067.992 I print_info: general.name     = 1.4B
0.00.067.994 I print_info: vocab type       = BPE
0.00.067.995 I print_info: n_vocab          = 50304
0.00.067.995 I print_info: n_merges         = 50009
0.00.067.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: LF token         = 187 'Ċ'
0.00.067.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: max token length = 1024
0.00.068.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.891 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.908 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.213 I llama_context: constructing llama_context
0.00.250.306 I llama_context: n_seq_max     = 1
0.00.250.316 I llama_context: n_ctx         = 128
0.00.250.324 I llama_context: n_ctx_per_seq = 128
0.00.250.335 I llama_context: n_batch       = 128
0.00.250.343 I llama_context: n_ubatch      = 128
0.00.250.357 I llama_context: causal_attn   = 1
0.00.250.384 I llama_context: flash_attn    = 0
0.00.250.385 I llama_context: kv_unified    = false
0.00.250.392 I llama_context: freq_base     = 10000.0
0.00.250.394 I llama_context: freq_scale    = 1
0.00.250.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.160 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.655 I llama_context: graph nodes  = 967
0.00.258.655 I llama_context: graph splits = 1
0.00.258.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.101 I 
0.00.315.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.279 I perplexity: tokenizing the input ..
0.00.321.846 I perplexity: tokenization took 6.564 ms
0.00.321.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.904 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.960.879 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.960.930 I llama_perf_context_print:        load time =     314.70 ms
0.00.960.945 I llama_perf_context_print: prompt eval time =     634.20 ms /   128 tokens (    4.95 ms per token,   201.83 tokens per second)
0.00.960.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.947 I llama_perf_context_print:       total time =     645.85 ms /   129 tokens
0.00.960.947 I llama_perf_context_print:    graphs reused =          0

real	0m1.010s
user	0m3.369s
sys	0m0.547s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q5_K - Medium
0.00.021.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.219 I load: special tokens cache size = 25
0.00.067.988 I load: token to piece cache size = 0.2984 MB
0.00.068.015 I print_info: arch             = gptneox
0.00.068.016 I print_info: vocab_only       = 0
0.00.068.016 I print_info: n_ctx_train      = 2048
0.00.068.016 I print_info: n_embd           = 2048
0.00.068.017 I print_info: n_layer          = 24
0.00.068.031 I print_info: n_head           = 16
0.00.068.033 I print_info: n_head_kv        = 16
0.00.068.034 I print_info: n_rot            = 32
0.00.068.034 I print_info: n_swa            = 0
0.00.068.035 I print_info: is_swa_any       = 0
0.00.068.035 I print_info: n_embd_head_k    = 128
0.00.068.036 I print_info: n_embd_head_v    = 128
0.00.068.038 I print_info: n_gqa            = 1
0.00.068.039 I print_info: n_embd_k_gqa     = 2048
0.00.068.040 I print_info: n_embd_v_gqa     = 2048
0.00.068.042 I print_info: f_norm_eps       = 1.0e-05
0.00.068.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.043 I print_info: f_logit_scale    = 0.0e+00
0.00.068.043 I print_info: f_attn_scale     = 0.0e+00
0.00.068.044 I print_info: n_ff             = 8192
0.00.068.044 I print_info: n_expert         = 0
0.00.068.044 I print_info: n_expert_used    = 0
0.00.068.045 I print_info: causal attn      = 1
0.00.068.045 I print_info: pooling type     = 0
0.00.068.045 I print_info: rope type        = 2
0.00.068.046 I print_info: rope scaling     = linear
0.00.068.047 I print_info: freq_base_train  = 10000.0
0.00.068.048 I print_info: freq_scale_train = 1
0.00.068.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.048 I print_info: rope_finetuned   = unknown
0.00.068.049 I print_info: model type       = 1.4B
0.00.068.050 I print_info: model params     = 1.41 B
0.00.068.050 I print_info: general.name     = 1.4B
0.00.068.052 I print_info: vocab type       = BPE
0.00.068.053 I print_info: n_vocab          = 50304
0.00.068.054 I print_info: n_merges         = 50009
0.00.068.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.056 I print_info: LF token         = 187 'Ċ'
0.00.068.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.056 I print_info: max token length = 1024
0.00.068.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.768 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.788 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.572 I llama_context: constructing llama_context
0.00.270.602 I llama_context: n_seq_max     = 1
0.00.270.609 I llama_context: n_ctx         = 2048
0.00.270.616 I llama_context: n_ctx_per_seq = 2048
0.00.270.623 I llama_context: n_batch       = 2048
0.00.270.629 I llama_context: n_ubatch      = 512
0.00.270.636 I llama_context: causal_attn   = 1
0.00.270.644 I llama_context: flash_attn    = 0
0.00.270.650 I llama_context: kv_unified    = false
0.00.270.661 I llama_context: freq_base     = 10000.0
0.00.270.673 I llama_context: freq_scale    = 1
0.00.270.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.883 I llama_context: graph nodes  = 967
0.00.344.890 I llama_context: graph splits = 1
0.00.344.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.098 I main: llama threadpool init, n_threads = 4
0.00.467.122 I 
0.00.467.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.202 I 
0.00.467.309 I sampler seed: 1234
0.00.467.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.333 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.031.907 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.03.031.912 I llama_perf_context_print:        load time =     465.46 ms
0.03.031.914 I llama_perf_context_print: prompt eval time =      96.47 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.03.031.915 I llama_perf_context_print:        eval time =    2456.29 ms /    63 runs   (   38.99 ms per token,    25.65 tokens per second)
0.03.031.915 I llama_perf_context_print:       total time =    2565.92 ms /    70 tokens
0.03.031.915 I llama_perf_context_print:    graphs reused =         60

real	0m3.089s
user	0m11.262s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q5_K - Medium
0.00.021.460 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.845 I load: special tokens cache size = 25
0.00.068.551 I load: token to piece cache size = 0.2984 MB
0.00.068.580 I print_info: arch             = gptneox
0.00.068.580 I print_info: vocab_only       = 0
0.00.068.580 I print_info: n_ctx_train      = 2048
0.00.068.581 I print_info: n_embd           = 2048
0.00.068.581 I print_info: n_layer          = 24
0.00.068.596 I print_info: n_head           = 16
0.00.068.598 I print_info: n_head_kv        = 16
0.00.068.598 I print_info: n_rot            = 32
0.00.068.598 I print_info: n_swa            = 0
0.00.068.600 I print_info: is_swa_any       = 0
0.00.068.600 I print_info: n_embd_head_k    = 128
0.00.068.600 I print_info: n_embd_head_v    = 128
0.00.068.602 I print_info: n_gqa            = 1
0.00.068.603 I print_info: n_embd_k_gqa     = 2048
0.00.068.605 I print_info: n_embd_v_gqa     = 2048
0.00.068.606 I print_info: f_norm_eps       = 1.0e-05
0.00.068.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.607 I print_info: f_logit_scale    = 0.0e+00
0.00.068.608 I print_info: f_attn_scale     = 0.0e+00
0.00.068.608 I print_info: n_ff             = 8192
0.00.068.609 I print_info: n_expert         = 0
0.00.068.609 I print_info: n_expert_used    = 0
0.00.068.609 I print_info: causal attn      = 1
0.00.068.609 I print_info: pooling type     = 0
0.00.068.610 I print_info: rope type        = 2
0.00.068.610 I print_info: rope scaling     = linear
0.00.068.611 I print_info: freq_base_train  = 10000.0
0.00.068.611 I print_info: freq_scale_train = 1
0.00.068.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.612 I print_info: rope_finetuned   = unknown
0.00.068.613 I print_info: model type       = 1.4B
0.00.068.613 I print_info: model params     = 1.41 B
0.00.068.614 I print_info: general.name     = 1.4B
0.00.068.616 I print_info: vocab type       = BPE
0.00.068.617 I print_info: n_vocab          = 50304
0.00.068.617 I print_info: n_merges         = 50009
0.00.068.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: LF token         = 187 'Ċ'
0.00.068.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: max token length = 1024
0.00.068.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.130 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.151 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.837 I llama_context: constructing llama_context
0.00.273.869 I llama_context: n_seq_max     = 1
0.00.273.876 I llama_context: n_ctx         = 128
0.00.273.882 I llama_context: n_ctx_per_seq = 128
0.00.273.889 I llama_context: n_batch       = 128
0.00.273.895 I llama_context: n_ubatch      = 128
0.00.273.902 I llama_context: causal_attn   = 1
0.00.273.909 I llama_context: flash_attn    = 0
0.00.273.929 I llama_context: kv_unified    = false
0.00.273.941 I llama_context: freq_base     = 10000.0
0.00.273.949 I llama_context: freq_scale    = 1
0.00.273.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.600 I llama_context: graph nodes  = 967
0.00.281.606 I llama_context: graph splits = 1
0.00.281.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.524 I 
0.00.359.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.642 I perplexity: tokenizing the input ..
0.00.366.300 I perplexity: tokenization took 6.654 ms
0.00.366.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.498 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.092.539 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.092.598 I llama_perf_context_print:        load time =     359.12 ms
0.01.092.614 I llama_perf_context_print: prompt eval time =     721.31 ms /   128 tokens (    5.64 ms per token,   177.45 tokens per second)
0.01.092.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.616 I llama_perf_context_print:       total time =     733.10 ms /   129 tokens
0.01.092.616 I llama_perf_context_print:    graphs reused =          0

real	0m1.146s
user	0m3.935s
sys	0m0.544s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q6_K
0.00.021.433 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.225 I load: special tokens cache size = 25
0.00.068.993 I load: token to piece cache size = 0.2984 MB
0.00.069.021 I print_info: arch             = gptneox
0.00.069.022 I print_info: vocab_only       = 0
0.00.069.022 I print_info: n_ctx_train      = 2048
0.00.069.023 I print_info: n_embd           = 2048
0.00.069.023 I print_info: n_layer          = 24
0.00.069.038 I print_info: n_head           = 16
0.00.069.040 I print_info: n_head_kv        = 16
0.00.069.041 I print_info: n_rot            = 32
0.00.069.041 I print_info: n_swa            = 0
0.00.069.042 I print_info: is_swa_any       = 0
0.00.069.042 I print_info: n_embd_head_k    = 128
0.00.069.043 I print_info: n_embd_head_v    = 128
0.00.069.045 I print_info: n_gqa            = 1
0.00.069.046 I print_info: n_embd_k_gqa     = 2048
0.00.069.047 I print_info: n_embd_v_gqa     = 2048
0.00.069.049 I print_info: f_norm_eps       = 1.0e-05
0.00.069.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.050 I print_info: f_logit_scale    = 0.0e+00
0.00.069.050 I print_info: f_attn_scale     = 0.0e+00
0.00.069.051 I print_info: n_ff             = 8192
0.00.069.052 I print_info: n_expert         = 0
0.00.069.052 I print_info: n_expert_used    = 0
0.00.069.052 I print_info: causal attn      = 1
0.00.069.052 I print_info: pooling type     = 0
0.00.069.053 I print_info: rope type        = 2
0.00.069.053 I print_info: rope scaling     = linear
0.00.069.054 I print_info: freq_base_train  = 10000.0
0.00.069.055 I print_info: freq_scale_train = 1
0.00.069.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.056 I print_info: rope_finetuned   = unknown
0.00.069.056 I print_info: model type       = 1.4B
0.00.069.057 I print_info: model params     = 1.41 B
0.00.069.057 I print_info: general.name     = 1.4B
0.00.069.060 I print_info: vocab type       = BPE
0.00.069.061 I print_info: n_vocab          = 50304
0.00.069.061 I print_info: n_merges         = 50009
0.00.069.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: LF token         = 187 'Ċ'
0.00.069.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.064 I print_info: max token length = 1024
0.00.069.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.883 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.898 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.524 I llama_context: constructing llama_context
0.00.282.561 I llama_context: n_seq_max     = 1
0.00.282.568 I llama_context: n_ctx         = 2048
0.00.282.575 I llama_context: n_ctx_per_seq = 2048
0.00.282.582 I llama_context: n_batch       = 2048
0.00.282.588 I llama_context: n_ubatch      = 512
0.00.282.595 I llama_context: causal_attn   = 1
0.00.282.614 I llama_context: flash_attn    = 0
0.00.282.621 I llama_context: kv_unified    = false
0.00.282.632 I llama_context: freq_base     = 10000.0
0.00.282.640 I llama_context: freq_scale    = 1
0.00.282.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.578 I llama_context: graph nodes  = 967
0.00.357.585 I llama_context: graph splits = 1
0.00.357.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.219 I main: llama threadpool init, n_threads = 4
0.00.479.242 I 
0.00.479.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.330 I 
0.00.479.439 I sampler seed: 1234
0.00.479.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.463 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.163.740 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.03.163.745 I llama_perf_context_print:        load time =     477.60 ms
0.03.163.747 I llama_perf_context_print: prompt eval time =     120.06 ms /     7 tokens (   17.15 ms per token,    58.30 tokens per second)
0.03.163.748 I llama_perf_context_print:        eval time =    2551.97 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.03.163.748 I llama_perf_context_print:       total time =    2685.64 ms /    70 tokens
0.03.163.749 I llama_perf_context_print:    graphs reused =         60

real	0m3.225s
user	0m11.835s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q6_K
0.00.021.321 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.395 I load: special tokens cache size = 25
0.00.068.160 I load: token to piece cache size = 0.2984 MB
0.00.068.187 I print_info: arch             = gptneox
0.00.068.187 I print_info: vocab_only       = 0
0.00.068.187 I print_info: n_ctx_train      = 2048
0.00.068.187 I print_info: n_embd           = 2048
0.00.068.188 I print_info: n_layer          = 24
0.00.068.202 I print_info: n_head           = 16
0.00.068.204 I print_info: n_head_kv        = 16
0.00.068.204 I print_info: n_rot            = 32
0.00.068.204 I print_info: n_swa            = 0
0.00.068.206 I print_info: is_swa_any       = 0
0.00.068.206 I print_info: n_embd_head_k    = 128
0.00.068.206 I print_info: n_embd_head_v    = 128
0.00.068.208 I print_info: n_gqa            = 1
0.00.068.210 I print_info: n_embd_k_gqa     = 2048
0.00.068.211 I print_info: n_embd_v_gqa     = 2048
0.00.068.213 I print_info: f_norm_eps       = 1.0e-05
0.00.068.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.214 I print_info: f_logit_scale    = 0.0e+00
0.00.068.214 I print_info: f_attn_scale     = 0.0e+00
0.00.068.215 I print_info: n_ff             = 8192
0.00.068.215 I print_info: n_expert         = 0
0.00.068.215 I print_info: n_expert_used    = 0
0.00.068.216 I print_info: causal attn      = 1
0.00.068.216 I print_info: pooling type     = 0
0.00.068.216 I print_info: rope type        = 2
0.00.068.216 I print_info: rope scaling     = linear
0.00.068.217 I print_info: freq_base_train  = 10000.0
0.00.068.218 I print_info: freq_scale_train = 1
0.00.068.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.219 I print_info: rope_finetuned   = unknown
0.00.068.219 I print_info: model type       = 1.4B
0.00.068.220 I print_info: model params     = 1.41 B
0.00.068.220 I print_info: general.name     = 1.4B
0.00.068.223 I print_info: vocab type       = BPE
0.00.068.224 I print_info: n_vocab          = 50304
0.00.068.224 I print_info: n_merges         = 50009
0.00.068.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: LF token         = 187 'Ċ'
0.00.068.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: max token length = 1024
0.00.068.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.227 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.249 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.078 I llama_context: constructing llama_context
0.00.283.115 I llama_context: n_seq_max     = 1
0.00.283.122 I llama_context: n_ctx         = 128
0.00.283.128 I llama_context: n_ctx_per_seq = 128
0.00.283.135 I llama_context: n_batch       = 128
0.00.283.142 I llama_context: n_ubatch      = 128
0.00.283.148 I llama_context: causal_attn   = 1
0.00.283.168 I llama_context: flash_attn    = 0
0.00.283.175 I llama_context: kv_unified    = false
0.00.283.185 I llama_context: freq_base     = 10000.0
0.00.283.193 I llama_context: freq_scale    = 1
0.00.283.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.954 I llama_context: graph nodes  = 967
0.00.290.961 I llama_context: graph splits = 1
0.00.290.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.966 I 
0.00.390.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.092 I perplexity: tokenizing the input ..
0.00.396.827 I perplexity: tokenization took 6.731 ms
0.00.396.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.078 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.259.983 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.260.030 I llama_perf_context_print:        load time =     389.60 ms
0.01.260.046 I llama_perf_context_print: prompt eval time =     858.32 ms /   128 tokens (    6.71 ms per token,   149.13 tokens per second)
0.01.260.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.048 I llama_perf_context_print:       total time =     870.09 ms /   129 tokens
0.01.260.048 I llama_perf_context_print:    graphs reused =          0

real	0m1.317s
user	0m4.573s
sys	0m0.575s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q4_0
0.00.021.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.379 I load: special tokens cache size = 25
0.00.068.062 I load: token to piece cache size = 0.2984 MB
0.00.068.091 I print_info: arch             = gptneox
0.00.068.091 I print_info: vocab_only       = 0
0.00.068.091 I print_info: n_ctx_train      = 2048
0.00.068.091 I print_info: n_embd           = 2048
0.00.068.092 I print_info: n_layer          = 24
0.00.068.105 I print_info: n_head           = 16
0.00.068.107 I print_info: n_head_kv        = 16
0.00.068.107 I print_info: n_rot            = 32
0.00.068.107 I print_info: n_swa            = 0
0.00.068.109 I print_info: is_swa_any       = 0
0.00.068.109 I print_info: n_embd_head_k    = 128
0.00.068.109 I print_info: n_embd_head_v    = 128
0.00.068.110 I print_info: n_gqa            = 1
0.00.068.112 I print_info: n_embd_k_gqa     = 2048
0.00.068.113 I print_info: n_embd_v_gqa     = 2048
0.00.068.114 I print_info: f_norm_eps       = 1.0e-05
0.00.068.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.115 I print_info: f_logit_scale    = 0.0e+00
0.00.068.116 I print_info: f_attn_scale     = 0.0e+00
0.00.068.116 I print_info: n_ff             = 8192
0.00.068.117 I print_info: n_expert         = 0
0.00.068.117 I print_info: n_expert_used    = 0
0.00.068.117 I print_info: causal attn      = 1
0.00.068.117 I print_info: pooling type     = 0
0.00.068.118 I print_info: rope type        = 2
0.00.068.118 I print_info: rope scaling     = linear
0.00.068.119 I print_info: freq_base_train  = 10000.0
0.00.068.119 I print_info: freq_scale_train = 1
0.00.068.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.120 I print_info: rope_finetuned   = unknown
0.00.068.120 I print_info: model type       = 1.4B
0.00.068.121 I print_info: model params     = 1.41 B
0.00.068.121 I print_info: general.name     = 1.4B
0.00.068.123 I print_info: vocab type       = BPE
0.00.068.124 I print_info: n_vocab          = 50304
0.00.068.124 I print_info: n_merges         = 50009
0.00.068.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: LF token         = 187 'Ċ'
0.00.068.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: max token length = 1024
0.00.068.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.613 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.636 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.131 I llama_context: constructing llama_context
0.00.235.164 I llama_context: n_seq_max     = 1
0.00.235.172 I llama_context: n_ctx         = 2048
0.00.235.178 I llama_context: n_ctx_per_seq = 2048
0.00.235.185 I llama_context: n_batch       = 2048
0.00.235.191 I llama_context: n_ubatch      = 512
0.00.235.198 I llama_context: causal_attn   = 1
0.00.235.205 I llama_context: flash_attn    = 0
0.00.235.211 I llama_context: kv_unified    = true
0.00.235.223 I llama_context: freq_base     = 10000.0
0.00.235.231 I llama_context: freq_scale    = 1
0.00.235.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.135 I llama_context: graph nodes  = 967
0.00.310.136 I llama_context: graph splits = 1
0.00.310.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.874.323 I llama_context: constructing llama_context
0.00.874.349 I llama_context: n_seq_max     = 1
0.00.874.350 I llama_context: n_ctx         = 2048
0.00.874.350 I llama_context: n_ctx_per_seq = 2048
0.00.874.350 I llama_context: n_batch       = 2048
0.00.874.351 I llama_context: n_ubatch      = 512
0.00.874.351 I llama_context: causal_attn   = 1
0.00.874.351 I llama_context: flash_attn    = 0
0.00.874.352 I llama_context: kv_unified    = true
0.00.874.357 I llama_context: freq_base     = 10000.0
0.00.874.358 I llama_context: freq_scale    = 1
0.00.874.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.947.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.950.680 I llama_context: graph nodes  = 967
0.00.950.680 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.449.532 I llama_context: constructing llama_context
0.01.449.554 I llama_context: n_seq_max     = 1
0.01.449.555 I llama_context: n_ctx         = 2048
0.01.449.556 I llama_context: n_ctx_per_seq = 2048
0.01.449.556 I llama_context: n_batch       = 2048
0.01.449.556 I llama_context: n_ubatch      = 512
0.01.449.557 I llama_context: causal_attn   = 1
0.01.449.558 I llama_context: flash_attn    = 0
0.01.449.558 I llama_context: kv_unified    = true
0.01.449.564 I llama_context: freq_base     = 10000.0
0.01.449.565 I llama_context: freq_scale    = 1
0.01.449.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.174 I llama_context: graph nodes  = 967
0.01.526.175 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.101s
user	0m6.485s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6094 (be426425) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q4_0
0.00.020.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.582 I load: special tokens cache size = 25
0.00.068.401 I load: token to piece cache size = 0.2984 MB
0.00.068.428 I print_info: arch             = gptneox
0.00.068.428 I print_info: vocab_only       = 0
0.00.068.429 I print_info: n_ctx_train      = 2048
0.00.068.429 I print_info: n_embd           = 2048
0.00.068.429 I print_info: n_layer          = 24
0.00.068.445 I print_info: n_head           = 16
0.00.068.446 I print_info: n_head_kv        = 16
0.00.068.447 I print_info: n_rot            = 32
0.00.068.447 I print_info: n_swa            = 0
0.00.068.448 I print_info: is_swa_any       = 0
0.00.068.448 I print_info: n_embd_head_k    = 128
0.00.068.449 I print_info: n_embd_head_v    = 128
0.00.068.451 I print_info: n_gqa            = 1
0.00.068.452 I print_info: n_embd_k_gqa     = 2048
0.00.068.453 I print_info: n_embd_v_gqa     = 2048
0.00.068.454 I print_info: f_norm_eps       = 1.0e-05
0.00.068.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.456 I print_info: f_logit_scale    = 0.0e+00
0.00.068.456 I print_info: f_attn_scale     = 0.0e+00
0.00.068.457 I print_info: n_ff             = 8192
0.00.068.457 I print_info: n_expert         = 0
0.00.068.457 I print_info: n_expert_used    = 0
0.00.068.458 I print_info: causal attn      = 1
0.00.068.458 I print_info: pooling type     = 0
0.00.068.458 I print_info: rope type        = 2
0.00.068.459 I print_info: rope scaling     = linear
0.00.068.460 I print_info: freq_base_train  = 10000.0
0.00.068.460 I print_info: freq_scale_train = 1
0.00.068.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.461 I print_info: rope_finetuned   = unknown
0.00.068.462 I print_info: model type       = 1.4B
0.00.068.462 I print_info: model params     = 1.41 B
0.00.068.462 I print_info: general.name     = 1.4B
0.00.068.465 I print_info: vocab type       = BPE
0.00.068.466 I print_info: n_vocab          = 50304
0.00.068.466 I print_info: n_merges         = 50009
0.00.068.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: LF token         = 187 'Ċ'
0.00.068.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: max token length = 1024
0.00.068.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.174 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.196 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.843 I llama_context: constructing llama_context
0.00.228.876 I llama_context: n_seq_max     = 1
0.00.228.884 I llama_context: n_ctx         = 2048
0.00.228.890 I llama_context: n_ctx_per_seq = 2048
0.00.228.897 I llama_context: n_batch       = 2048
0.00.228.903 I llama_context: n_ubatch      = 512
0.00.228.911 I llama_context: causal_attn   = 1
0.00.228.918 I llama_context: flash_attn    = 1
0.00.228.925 I llama_context: kv_unified    = true
0.00.228.936 I llama_context: freq_base     = 10000.0
0.00.228.945 I llama_context: freq_scale    = 1
0.00.228.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.817 I llama_context: graph nodes  = 872
0.00.303.817 I llama_context: graph splits = 1
0.00.303.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.814.816 I llama_context: constructing llama_context
0.00.814.836 I llama_context: n_seq_max     = 1
0.00.814.836 I llama_context: n_ctx         = 2048
0.00.814.837 I llama_context: n_ctx_per_seq = 2048
0.00.814.837 I llama_context: n_batch       = 2048
0.00.814.838 I llama_context: n_ubatch      = 512
0.00.814.838 I llama_context: causal_attn   = 1
0.00.814.839 I llama_context: flash_attn    = 1
0.00.814.839 I llama_context: kv_unified    = true
0.00.814.846 I llama_context: freq_base     = 10000.0
0.00.814.848 I llama_context: freq_scale    = 1
0.00.814.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.887.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.890.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.890.056 I llama_context: graph nodes  = 872
0.00.890.057 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.330.309 I llama_context: constructing llama_context
0.01.330.335 I llama_context: n_seq_max     = 1
0.01.330.336 I llama_context: n_ctx         = 2048
0.01.330.336 I llama_context: n_ctx_per_seq = 2048
0.01.330.337 I llama_context: n_batch       = 2048
0.01.330.337 I llama_context: n_ubatch      = 512
0.01.330.338 I llama_context: causal_attn   = 1
0.01.330.338 I llama_context: flash_attn    = 1
0.01.330.338 I llama_context: kv_unified    = true
0.01.330.345 I llama_context: freq_base     = 10000.0
0.01.330.346 I llama_context: freq_scale    = 1
0.01.330.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.402.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.405.364 I llama_context: graph nodes  = 872
0.01.405.364 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.935s
user	0m5.901s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358912maxresident)k
0inputs+40outputs (0major+52000minor)pagefaults 0swaps
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
0.48user 0.71system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 5353156maxresident)k
0inputs+40outputs (0major+51736minor)pagefaults 0swaps
```
