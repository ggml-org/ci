## Summary

- status:  SUCCESS ✅
- runtime: 7:38.61
- date:    Fri Sep 19 09:42:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f30b87b73fc53cec167d684163d2b48561d8c95
- author:  Georgi Gerganov
```
metal : fuse non-sequential nodes

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.41 sec*proc (35 tests)

Total Test time (real) =  60.42 sec

real	1m0.431s
user	1m19.834s
sys	0m2.139s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.68 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.74 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.75 sec*proc (36 tests)

Total Test time (real) =  25.76 sec

real	0m25.772s
user	0m28.167s
sys	0m2.095s
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
0.00.000.426 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.635 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.679 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.692 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.693 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.693 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.706 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.707 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.707 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.708 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.709 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.707 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.404 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.419 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.420 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.420 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.420 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.421 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.421 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.422 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.423 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.425 I llama_model_loader: - type  f32:  124 tensors
0.00.008.425 I llama_model_loader: - type  f16:   73 tensors
0.00.008.427 I print_info: file format = GGUF V3 (latest)
0.00.008.428 I print_info: file type   = F16
0.00.008.430 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.269 I load: printing all EOG tokens:
0.00.023.270 I load:   - 102 ('[SEP]')
0.00.023.334 I load: special tokens cache size = 5
0.00.026.013 I load: token to piece cache size = 0.2032 MB
0.00.026.040 I print_info: arch             = bert
0.00.026.041 I print_info: vocab_only       = 0
0.00.026.041 I print_info: n_ctx_train      = 512
0.00.026.041 I print_info: n_embd           = 384
0.00.026.042 I print_info: n_layer          = 12
0.00.026.057 I print_info: n_head           = 12
0.00.026.059 I print_info: n_head_kv        = 12
0.00.026.059 I print_info: n_rot            = 32
0.00.026.059 I print_info: n_swa            = 0
0.00.026.060 I print_info: is_swa_any       = 0
0.00.026.060 I print_info: n_embd_head_k    = 32
0.00.026.061 I print_info: n_embd_head_v    = 32
0.00.026.062 I print_info: n_gqa            = 1
0.00.026.064 I print_info: n_embd_k_gqa     = 384
0.00.026.065 I print_info: n_embd_v_gqa     = 384
0.00.026.066 I print_info: f_norm_eps       = 1.0e-12
0.00.026.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.067 I print_info: f_logit_scale    = 0.0e+00
0.00.026.068 I print_info: f_attn_scale     = 0.0e+00
0.00.026.069 I print_info: n_ff             = 1536
0.00.026.070 I print_info: n_expert         = 0
0.00.026.070 I print_info: n_expert_used    = 0
0.00.026.071 I print_info: causal attn      = 0
0.00.026.072 I print_info: pooling type     = 2
0.00.026.073 I print_info: rope type        = 2
0.00.026.073 I print_info: rope scaling     = linear
0.00.026.074 I print_info: freq_base_train  = 10000.0
0.00.026.075 I print_info: freq_scale_train = 1
0.00.026.075 I print_info: n_ctx_orig_yarn  = 512
0.00.026.075 I print_info: rope_finetuned   = unknown
0.00.026.076 I print_info: n_cls_out        = 1
0.00.026.077 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.078 I print_info: model type       = 33M
0.00.026.079 I print_info: model params     = 33.21 M
0.00.026.079 I print_info: general.name     = Bge Small
0.00.026.082 I print_info: vocab type       = WPM
0.00.026.082 I print_info: n_vocab          = 30522
0.00.026.083 I print_info: n_merges         = 0
0.00.026.084 I print_info: BOS token        = 101 '[CLS]'
0.00.026.084 I print_info: EOS token        = 102 '[SEP]'
0.00.026.084 I print_info: UNK token        = 100 '[UNK]'
0.00.026.084 I print_info: SEP token        = 102 '[SEP]'
0.00.026.085 I print_info: PAD token        = 0 '[PAD]'
0.00.026.086 I print_info: MASK token       = 103 '[MASK]'
0.00.026.086 I print_info: LF token         = 0 '[PAD]'
0.00.026.086 I print_info: EOG token        = 102 '[SEP]'
0.00.026.087 I print_info: max token length = 21
0.00.026.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.031 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.052 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.562 I llama_context: constructing llama_context
0.00.044.626 I llama_context: n_seq_max     = 1
0.00.044.626 I llama_context: n_ctx         = 512
0.00.044.627 I llama_context: n_ctx_per_seq = 512
0.00.044.627 I llama_context: n_batch       = 2048
0.00.044.627 I llama_context: n_ubatch      = 2048
0.00.044.627 I llama_context: causal_attn   = 0
0.00.044.629 I llama_context: flash_attn    = auto
0.00.044.629 I llama_context: kv_unified    = true
0.00.044.631 I llama_context: freq_base     = 10000.0
0.00.044.632 I llama_context: freq_scale    = 1
0.00.044.654 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.018 I llama_context: Flash Attention was auto, set to enabled
0.00.047.101 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.113 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.114 I llama_context: graph splits = 1
0.00.047.123 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.684 I 
0.00.049.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.489 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.044 I llama_perf_context_print:        load time =      49.19 ms
0.00.055.046 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2075.17 tokens per second)
0.00.055.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.049 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.055.050 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.078s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.549 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.601 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.602 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.613 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.613 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.614 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.614 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.372 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.387 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.388 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.388 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.389 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.389 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.390 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.390 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.391 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.391 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.393 I llama_model_loader: - type  f32:  124 tensors
0.00.008.393 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.395 I print_info: file format = GGUF V3 (latest)
0.00.008.395 I print_info: file type   = Q8_0
0.00.008.398 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.211 I load: printing all EOG tokens:
0.00.023.212 I load:   - 102 ('[SEP]')
0.00.023.309 I load: special tokens cache size = 5
0.00.025.969 I load: token to piece cache size = 0.2032 MB
0.00.025.996 I print_info: arch             = bert
0.00.025.996 I print_info: vocab_only       = 0
0.00.025.996 I print_info: n_ctx_train      = 512
0.00.025.996 I print_info: n_embd           = 384
0.00.025.997 I print_info: n_layer          = 12
0.00.026.010 I print_info: n_head           = 12
0.00.026.013 I print_info: n_head_kv        = 12
0.00.026.013 I print_info: n_rot            = 32
0.00.026.013 I print_info: n_swa            = 0
0.00.026.014 I print_info: is_swa_any       = 0
0.00.026.014 I print_info: n_embd_head_k    = 32
0.00.026.014 I print_info: n_embd_head_v    = 32
0.00.026.016 I print_info: n_gqa            = 1
0.00.026.017 I print_info: n_embd_k_gqa     = 384
0.00.026.018 I print_info: n_embd_v_gqa     = 384
0.00.026.019 I print_info: f_norm_eps       = 1.0e-12
0.00.026.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.021 I print_info: f_logit_scale    = 0.0e+00
0.00.026.021 I print_info: f_attn_scale     = 0.0e+00
0.00.026.022 I print_info: n_ff             = 1536
0.00.026.022 I print_info: n_expert         = 0
0.00.026.022 I print_info: n_expert_used    = 0
0.00.026.022 I print_info: causal attn      = 0
0.00.026.022 I print_info: pooling type     = 2
0.00.026.022 I print_info: rope type        = 2
0.00.026.023 I print_info: rope scaling     = linear
0.00.026.024 I print_info: freq_base_train  = 10000.0
0.00.026.024 I print_info: freq_scale_train = 1
0.00.026.024 I print_info: n_ctx_orig_yarn  = 512
0.00.026.025 I print_info: rope_finetuned   = unknown
0.00.026.026 I print_info: n_cls_out        = 1
0.00.026.027 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.027 I print_info: model type       = 33M
0.00.026.028 I print_info: model params     = 33.21 M
0.00.026.028 I print_info: general.name     = Bge Small
0.00.026.030 I print_info: vocab type       = WPM
0.00.026.031 I print_info: n_vocab          = 30522
0.00.026.031 I print_info: n_merges         = 0
0.00.026.032 I print_info: BOS token        = 101 '[CLS]'
0.00.026.032 I print_info: EOS token        = 102 '[SEP]'
0.00.026.032 I print_info: UNK token        = 100 '[UNK]'
0.00.026.032 I print_info: SEP token        = 102 '[SEP]'
0.00.026.033 I print_info: PAD token        = 0 '[PAD]'
0.00.026.033 I print_info: MASK token       = 103 '[MASK]'
0.00.026.034 I print_info: LF token         = 0 '[PAD]'
0.00.026.034 I print_info: EOG token        = 102 '[SEP]'
0.00.026.034 I print_info: max token length = 21
0.00.026.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.355 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.372 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.884 I llama_context: constructing llama_context
0.00.035.896 I llama_context: n_seq_max     = 1
0.00.035.904 I llama_context: n_ctx         = 512
0.00.035.911 I llama_context: n_ctx_per_seq = 512
0.00.035.919 I llama_context: n_batch       = 2048
0.00.035.926 I llama_context: n_ubatch      = 2048
0.00.035.933 I llama_context: causal_attn   = 0
0.00.035.941 I llama_context: flash_attn    = auto
0.00.035.948 I llama_context: kv_unified    = true
0.00.035.958 I llama_context: freq_base     = 10000.0
0.00.035.966 I llama_context: freq_scale    = 1
0.00.035.998 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.510 I llama_context: Flash Attention was auto, set to enabled
0.00.038.631 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.661 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.683 I llama_context: graph splits = 1
0.00.038.718 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.946 I 
0.00.041.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.768 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.093 I llama_perf_context_print:        load time =      40.45 ms
0.00.045.096 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3726.71 tokens per second)
0.00.045.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.097 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens
0.00.045.098 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.131s
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
0.00.000.438 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.663 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.713 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.716 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.717 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.718 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.719 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.730 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.731 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.869 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.870 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.870 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.871 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.871 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.872 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.872 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.872 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.875 I llama_model_loader: - type  f32:   40 tensors
0.00.019.876 I llama_model_loader: - type  f16:   26 tensors
0.00.019.878 I print_info: file format = GGUF V3 (latest)
0.00.019.879 I print_info: file type   = F16
0.00.019.881 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.131 W load: empty token at index 5
0.00.037.759 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.150 I load: printing all EOG tokens:
0.00.060.151 I load:   - 2 ('</s>')
0.00.060.260 I load: special tokens cache size = 5
0.00.354.403 I load: token to piece cache size = 1.5060 MB
0.00.354.430 I print_info: arch             = jina-bert-v2
0.00.354.430 I print_info: vocab_only       = 0
0.00.354.431 I print_info: n_ctx_train      = 8192
0.00.354.431 I print_info: n_embd           = 384
0.00.354.431 I print_info: n_layer          = 4
0.00.354.446 I print_info: n_head           = 12
0.00.354.447 I print_info: n_head_kv        = 12
0.00.354.447 I print_info: n_rot            = 32
0.00.354.448 I print_info: n_swa            = 0
0.00.354.449 I print_info: is_swa_any       = 0
0.00.354.449 I print_info: n_embd_head_k    = 32
0.00.354.450 I print_info: n_embd_head_v    = 32
0.00.354.451 I print_info: n_gqa            = 1
0.00.354.452 I print_info: n_embd_k_gqa     = 384
0.00.354.453 I print_info: n_embd_v_gqa     = 384
0.00.354.455 I print_info: f_norm_eps       = 1.0e-12
0.00.354.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.456 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.457 I print_info: f_logit_scale    = 0.0e+00
0.00.354.457 I print_info: f_attn_scale     = 0.0e+00
0.00.354.458 I print_info: n_ff             = 1536
0.00.354.459 I print_info: n_expert         = 0
0.00.354.459 I print_info: n_expert_used    = 0
0.00.354.459 I print_info: causal attn      = 0
0.00.354.460 I print_info: pooling type     = -1
0.00.354.460 I print_info: rope type        = -1
0.00.354.460 I print_info: rope scaling     = linear
0.00.354.461 I print_info: freq_base_train  = 10000.0
0.00.354.462 I print_info: freq_scale_train = 1
0.00.354.462 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.463 I print_info: rope_finetuned   = unknown
0.00.354.463 I print_info: model type       = 33M
0.00.354.464 I print_info: model params     = 32.90 M
0.00.354.464 I print_info: general.name     = Jina Bert Implementation
0.00.354.467 I print_info: vocab type       = BPE
0.00.354.468 I print_info: n_vocab          = 61056
0.00.354.468 I print_info: n_merges         = 39382
0.00.354.469 I print_info: BOS token        = 0 '<s>'
0.00.354.469 I print_info: EOS token        = 2 '</s>'
0.00.354.469 I print_info: UNK token        = 3 '<unk>'
0.00.354.470 I print_info: SEP token        = 2 '</s>'
0.00.354.470 I print_info: PAD token        = 1 '<pad>'
0.00.354.470 I print_info: MASK token       = 4 '<mask>'
0.00.354.471 I print_info: EOG token        = 2 '</s>'
0.00.354.471 I print_info: max token length = 45
0.00.354.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.647 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.670 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.548 I llama_context: constructing llama_context
0.00.365.568 I llama_context: n_seq_max     = 1
0.00.365.568 I llama_context: n_ctx         = 8192
0.00.365.569 I llama_context: n_ctx_per_seq = 8192
0.00.365.569 I llama_context: n_batch       = 2048
0.00.365.569 I llama_context: n_ubatch      = 2048
0.00.365.570 I llama_context: causal_attn   = 0
0.00.365.571 I llama_context: flash_attn    = auto
0.00.365.571 I llama_context: kv_unified    = true
0.00.365.573 I llama_context: freq_base     = 10000.0
0.00.365.574 I llama_context: freq_scale    = 1
0.00.365.599 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.416 I llama_context: Flash Attention was auto, set to enabled
0.00.367.142 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.367.155 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.367.156 I llama_context: graph splits = 1
0.00.367.167 I common_init_from_params: added </s> logit bias = -inf
0.00.367.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.194 I 
0.00.369.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.422 I main: prompt 0: 'what is panda?	hi'
0.00.369.447 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.452 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.453 I main: number of tokens in prompt = 13
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


0.00.369.456 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.456 I main: number of tokens in prompt = 40
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


0.00.369.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.655 I llama_perf_context_print:        load time =     368.68 ms
0.00.378.657 I llama_perf_context_print: prompt eval time =       8.99 ms /    62 tokens (    0.14 ms per token,  6896.55 tokens per second)
0.00.378.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.658 I llama_perf_context_print:       total time =       9.49 ms /    63 tokens
0.00.378.659 I llama_perf_context_print:    graphs reused =          0

real	0m0.400s
user	0m0.422s
sys	0m0.023s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.794 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.011.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.691 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type  f16:   98 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = all F32 (guessed)
0.00.022.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.782 I load: printing all EOG tokens:
0.00.059.804 I load:   - 0 ('<|endoftext|>')
0.00.059.903 I load: special tokens cache size = 25
0.00.071.596 I load: token to piece cache size = 0.2984 MB
0.00.071.624 I print_info: arch             = gptneox
0.00.071.625 I print_info: vocab_only       = 0
0.00.071.625 I print_info: n_ctx_train      = 2048
0.00.071.625 I print_info: n_embd           = 2048
0.00.071.625 I print_info: n_layer          = 24
0.00.071.641 I print_info: n_head           = 16
0.00.071.643 I print_info: n_head_kv        = 16
0.00.071.643 I print_info: n_rot            = 32
0.00.071.644 I print_info: n_swa            = 0
0.00.071.645 I print_info: is_swa_any       = 0
0.00.071.645 I print_info: n_embd_head_k    = 128
0.00.071.645 I print_info: n_embd_head_v    = 128
0.00.071.647 I print_info: n_gqa            = 1
0.00.071.648 I print_info: n_embd_k_gqa     = 2048
0.00.071.650 I print_info: n_embd_v_gqa     = 2048
0.00.071.651 I print_info: f_norm_eps       = 1.0e-05
0.00.071.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.652 I print_info: f_logit_scale    = 0.0e+00
0.00.071.652 I print_info: f_attn_scale     = 0.0e+00
0.00.071.653 I print_info: n_ff             = 8192
0.00.071.653 I print_info: n_expert         = 0
0.00.071.653 I print_info: n_expert_used    = 0
0.00.071.654 I print_info: causal attn      = 1
0.00.071.654 I print_info: pooling type     = 0
0.00.071.654 I print_info: rope type        = 2
0.00.071.654 I print_info: rope scaling     = linear
0.00.071.655 I print_info: freq_base_train  = 10000.0
0.00.071.656 I print_info: freq_scale_train = 1
0.00.071.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.656 I print_info: rope_finetuned   = unknown
0.00.071.657 I print_info: model type       = 1.4B
0.00.071.657 I print_info: model params     = 1.41 B
0.00.071.657 I print_info: general.name     = 1.4B
0.00.071.660 I print_info: vocab type       = BPE
0.00.071.661 I print_info: n_vocab          = 50304
0.00.071.661 I print_info: n_merges         = 50009
0.00.071.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.663 I print_info: LF token         = 187 'Ċ'
0.00.071.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: max token length = 1024
0.00.071.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.578 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.599 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.151 I llama_context: constructing llama_context
0.01.044.168 I llama_context: n_seq_max     = 1
0.01.044.168 I llama_context: n_ctx         = 2048
0.01.044.168 I llama_context: n_ctx_per_seq = 2048
0.01.044.169 I llama_context: n_batch       = 2048
0.01.044.169 I llama_context: n_ubatch      = 512
0.01.044.169 I llama_context: causal_attn   = 1
0.01.044.171 I llama_context: flash_attn    = auto
0.01.044.172 I llama_context: kv_unified    = false
0.01.044.176 I llama_context: freq_base     = 10000.0
0.01.044.177 I llama_context: freq_scale    = 1
0.01.044.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.115.322 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.977 I llama_context: Flash Attention was auto, set to enabled
0.01.118.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.659 I llama_context: graph nodes  = 824
0.01.118.660 I llama_context: graph splits = 1
0.01.118.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.597 I main: llama threadpool init, n_threads = 4
0.01.238.620 I 
0.01.238.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.238.717 I 
0.01.238.826 I sampler seed: 1234
0.01.238.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.238.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.238.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.238.850 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.223.870 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.05.223.876 I llama_perf_context_print:        load time =    1236.14 ms
0.05.223.877 I llama_perf_context_print: prompt eval time =     137.69 ms /     7 tokens (   19.67 ms per token,    50.84 tokens per second)
0.05.223.878 I llama_perf_context_print:        eval time =    3834.48 ms /    63 runs   (   60.86 ms per token,    16.43 tokens per second)
0.05.223.879 I llama_perf_context_print:       total time =    3986.46 ms /    70 tokens
0.05.223.879 I llama_perf_context_print:    graphs reused =         62

real	0m5.328s
user	0m16.785s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.132 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.200 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type  f16:   98 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = all F32 (guessed)
0.00.021.764 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.449 I load: printing all EOG tokens:
0.00.058.471 I load:   - 0 ('<|endoftext|>')
0.00.058.599 I load: special tokens cache size = 25
0.00.070.229 I load: token to piece cache size = 0.2984 MB
0.00.070.257 I print_info: arch             = gptneox
0.00.070.257 I print_info: vocab_only       = 0
0.00.070.258 I print_info: n_ctx_train      = 2048
0.00.070.258 I print_info: n_embd           = 2048
0.00.070.258 I print_info: n_layer          = 24
0.00.070.274 I print_info: n_head           = 16
0.00.070.276 I print_info: n_head_kv        = 16
0.00.070.276 I print_info: n_rot            = 32
0.00.070.277 I print_info: n_swa            = 0
0.00.070.278 I print_info: is_swa_any       = 0
0.00.070.278 I print_info: n_embd_head_k    = 128
0.00.070.278 I print_info: n_embd_head_v    = 128
0.00.070.280 I print_info: n_gqa            = 1
0.00.070.282 I print_info: n_embd_k_gqa     = 2048
0.00.070.283 I print_info: n_embd_v_gqa     = 2048
0.00.070.285 I print_info: f_norm_eps       = 1.0e-05
0.00.070.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.287 I print_info: f_logit_scale    = 0.0e+00
0.00.070.288 I print_info: f_attn_scale     = 0.0e+00
0.00.070.289 I print_info: n_ff             = 8192
0.00.070.289 I print_info: n_expert         = 0
0.00.070.289 I print_info: n_expert_used    = 0
0.00.070.290 I print_info: causal attn      = 1
0.00.070.302 I print_info: pooling type     = 0
0.00.070.302 I print_info: rope type        = 2
0.00.070.303 I print_info: rope scaling     = linear
0.00.070.304 I print_info: freq_base_train  = 10000.0
0.00.070.304 I print_info: freq_scale_train = 1
0.00.070.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.305 I print_info: rope_finetuned   = unknown
0.00.070.306 I print_info: model type       = 1.4B
0.00.070.307 I print_info: model params     = 1.41 B
0.00.070.307 I print_info: general.name     = 1.4B
0.00.070.310 I print_info: vocab type       = BPE
0.00.070.311 I print_info: n_vocab          = 50304
0.00.070.311 I print_info: n_merges         = 50009
0.00.070.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: LF token         = 187 'Ċ'
0.00.070.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: max token length = 1024
0.00.070.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.198 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.217 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.318 I llama_context: constructing llama_context
0.01.031.338 I llama_context: n_seq_max     = 1
0.01.031.339 I llama_context: n_ctx         = 128
0.01.031.339 I llama_context: n_ctx_per_seq = 128
0.01.031.339 I llama_context: n_batch       = 128
0.01.031.340 I llama_context: n_ubatch      = 128
0.01.031.340 I llama_context: causal_attn   = 1
0.01.031.342 I llama_context: flash_attn    = auto
0.01.031.343 I llama_context: kv_unified    = false
0.01.031.348 I llama_context: freq_base     = 10000.0
0.01.031.349 I llama_context: freq_scale    = 1
0.01.031.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.877 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.040.413 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.042.040 I llama_context: Flash Attention was auto, set to enabled
0.01.043.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.678 I llama_context: graph nodes  = 824
0.01.043.678 I llama_context: graph splits = 1
0.01.043.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.044.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.044.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.987 I 
0.01.114.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.103 I perplexity: tokenizing the input ..
0.01.120.750 I perplexity: tokenization took 6.648 ms
0.01.120.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.256 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.148.215 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.148.265 I llama_perf_context_print:        load time =    1113.49 ms
0.02.148.281 I llama_perf_context_print: prompt eval time =    1020.51 ms /   128 tokens (    7.97 ms per token,   125.43 tokens per second)
0.02.148.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.283 I llama_perf_context_print:       total time =    1034.30 ms /   129 tokens
0.02.148.283 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m4.845s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.011.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q8_0
0.00.022.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.093 I load: printing all EOG tokens:
0.00.059.114 I load:   - 0 ('<|endoftext|>')
0.00.059.192 I load: special tokens cache size = 25
0.00.070.783 I load: token to piece cache size = 0.2984 MB
0.00.070.809 I print_info: arch             = gptneox
0.00.070.810 I print_info: vocab_only       = 0
0.00.070.810 I print_info: n_ctx_train      = 2048
0.00.070.810 I print_info: n_embd           = 2048
0.00.070.811 I print_info: n_layer          = 24
0.00.070.826 I print_info: n_head           = 16
0.00.070.828 I print_info: n_head_kv        = 16
0.00.070.828 I print_info: n_rot            = 32
0.00.070.829 I print_info: n_swa            = 0
0.00.070.830 I print_info: is_swa_any       = 0
0.00.070.830 I print_info: n_embd_head_k    = 128
0.00.070.830 I print_info: n_embd_head_v    = 128
0.00.070.832 I print_info: n_gqa            = 1
0.00.070.833 I print_info: n_embd_k_gqa     = 2048
0.00.070.835 I print_info: n_embd_v_gqa     = 2048
0.00.070.836 I print_info: f_norm_eps       = 1.0e-05
0.00.070.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.837 I print_info: f_logit_scale    = 0.0e+00
0.00.070.837 I print_info: f_attn_scale     = 0.0e+00
0.00.070.838 I print_info: n_ff             = 8192
0.00.070.838 I print_info: n_expert         = 0
0.00.070.839 I print_info: n_expert_used    = 0
0.00.070.839 I print_info: causal attn      = 1
0.00.070.839 I print_info: pooling type     = 0
0.00.070.840 I print_info: rope type        = 2
0.00.070.840 I print_info: rope scaling     = linear
0.00.070.841 I print_info: freq_base_train  = 10000.0
0.00.070.842 I print_info: freq_scale_train = 1
0.00.070.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.843 I print_info: rope_finetuned   = unknown
0.00.070.843 I print_info: model type       = 1.4B
0.00.070.844 I print_info: model params     = 1.41 B
0.00.070.844 I print_info: general.name     = 1.4B
0.00.070.846 I print_info: vocab type       = BPE
0.00.070.847 I print_info: n_vocab          = 50304
0.00.070.847 I print_info: n_merges         = 50009
0.00.070.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: LF token         = 187 'Ċ'
0.00.070.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: max token length = 1024
0.00.070.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.313 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.382 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.515 I llama_context: constructing llama_context
0.00.329.544 I llama_context: n_seq_max     = 1
0.00.329.552 I llama_context: n_ctx         = 2048
0.00.329.558 I llama_context: n_ctx_per_seq = 2048
0.00.329.565 I llama_context: n_batch       = 2048
0.00.329.571 I llama_context: n_ubatch      = 512
0.00.329.590 I llama_context: causal_attn   = 1
0.00.329.598 I llama_context: flash_attn    = auto
0.00.329.605 I llama_context: kv_unified    = false
0.00.329.617 I llama_context: freq_base     = 10000.0
0.00.329.625 I llama_context: freq_scale    = 1
0.00.329.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.082 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.826 I llama_context: Flash Attention was auto, set to enabled
0.00.404.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.436 I llama_context: graph nodes  = 824
0.00.404.443 I llama_context: graph splits = 1
0.00.404.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.455 I main: llama threadpool init, n_threads = 4
0.00.491.478 I 
0.00.491.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.577 I 
0.00.491.693 I sampler seed: 1234
0.00.491.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.731 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.665.464 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32977.24 tokens per second)
0.02.665.469 I llama_perf_context_print:        load time =     489.41 ms
0.02.665.471 I llama_perf_context_print: prompt eval time =      47.40 ms /     7 tokens (    6.77 ms per token,   147.68 tokens per second)
0.02.665.472 I llama_perf_context_print:        eval time =    2114.09 ms /    63 runs   (   33.56 ms per token,    29.80 tokens per second)
0.02.665.472 I llama_perf_context_print:       total time =    2175.27 ms /    70 tokens
0.02.665.473 I llama_perf_context_print:    graphs reused =         62

real	0m2.738s
user	0m9.621s
sys	0m0.897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q8_0
0.00.021.602 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.472 I load: printing all EOG tokens:
0.00.058.493 I load:   - 0 ('<|endoftext|>')
0.00.058.617 I load: special tokens cache size = 25
0.00.070.184 I load: token to piece cache size = 0.2984 MB
0.00.070.210 I print_info: arch             = gptneox
0.00.070.211 I print_info: vocab_only       = 0
0.00.070.211 I print_info: n_ctx_train      = 2048
0.00.070.211 I print_info: n_embd           = 2048
0.00.070.211 I print_info: n_layer          = 24
0.00.070.226 I print_info: n_head           = 16
0.00.070.228 I print_info: n_head_kv        = 16
0.00.070.228 I print_info: n_rot            = 32
0.00.070.228 I print_info: n_swa            = 0
0.00.070.229 I print_info: is_swa_any       = 0
0.00.070.229 I print_info: n_embd_head_k    = 128
0.00.070.230 I print_info: n_embd_head_v    = 128
0.00.070.231 I print_info: n_gqa            = 1
0.00.070.233 I print_info: n_embd_k_gqa     = 2048
0.00.070.234 I print_info: n_embd_v_gqa     = 2048
0.00.070.236 I print_info: f_norm_eps       = 1.0e-05
0.00.070.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.237 I print_info: f_logit_scale    = 0.0e+00
0.00.070.237 I print_info: f_attn_scale     = 0.0e+00
0.00.070.238 I print_info: n_ff             = 8192
0.00.070.239 I print_info: n_expert         = 0
0.00.070.239 I print_info: n_expert_used    = 0
0.00.070.239 I print_info: causal attn      = 1
0.00.070.239 I print_info: pooling type     = 0
0.00.070.240 I print_info: rope type        = 2
0.00.070.240 I print_info: rope scaling     = linear
0.00.070.241 I print_info: freq_base_train  = 10000.0
0.00.070.242 I print_info: freq_scale_train = 1
0.00.070.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.242 I print_info: rope_finetuned   = unknown
0.00.070.243 I print_info: model type       = 1.4B
0.00.070.244 I print_info: model params     = 1.41 B
0.00.070.244 I print_info: general.name     = 1.4B
0.00.070.246 I print_info: vocab type       = BPE
0.00.070.247 I print_info: n_vocab          = 50304
0.00.070.247 I print_info: n_merges         = 50009
0.00.070.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: LF token         = 187 'Ċ'
0.00.070.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: max token length = 1024
0.00.070.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.900 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.921 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.702 I llama_context: constructing llama_context
0.00.329.735 I llama_context: n_seq_max     = 1
0.00.329.742 I llama_context: n_ctx         = 128
0.00.329.749 I llama_context: n_ctx_per_seq = 128
0.00.329.755 I llama_context: n_batch       = 128
0.00.329.762 I llama_context: n_ubatch      = 128
0.00.329.768 I llama_context: causal_attn   = 1
0.00.329.777 I llama_context: flash_attn    = auto
0.00.329.784 I llama_context: kv_unified    = false
0.00.329.796 I llama_context: freq_base     = 10000.0
0.00.329.804 I llama_context: freq_scale    = 1
0.00.329.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.451 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.339.397 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.086 I llama_context: Flash Attention was auto, set to enabled
0.00.342.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.626 I llama_context: graph nodes  = 824
0.00.342.633 I llama_context: graph splits = 1
0.00.342.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.343.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.871 I 
0.00.395.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.991 I perplexity: tokenizing the input ..
0.00.402.674 I perplexity: tokenization took 6.678 ms
0.00.402.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.846 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.793.904 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.793.951 I llama_perf_context_print:        load time =     395.35 ms
0.00.793.967 I llama_perf_context_print: prompt eval time =     383.81 ms /   128 tokens (    3.00 ms per token,   333.50 tokens per second)
0.00.793.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.969 I llama_perf_context_print:       total time =     398.11 ms /   129 tokens
0.00.793.969 I llama_perf_context_print:    graphs reused =          0

real	0m0.863s
user	0m2.519s
sys	0m0.747s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.011.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q4_0
0.00.021.808 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.465 I load: printing all EOG tokens:
0.00.058.486 I load:   - 0 ('<|endoftext|>')
0.00.058.602 I load: special tokens cache size = 25
0.00.070.239 I load: token to piece cache size = 0.2984 MB
0.00.070.266 I print_info: arch             = gptneox
0.00.070.266 I print_info: vocab_only       = 0
0.00.070.267 I print_info: n_ctx_train      = 2048
0.00.070.267 I print_info: n_embd           = 2048
0.00.070.267 I print_info: n_layer          = 24
0.00.070.282 I print_info: n_head           = 16
0.00.070.284 I print_info: n_head_kv        = 16
0.00.070.285 I print_info: n_rot            = 32
0.00.070.285 I print_info: n_swa            = 0
0.00.070.286 I print_info: is_swa_any       = 0
0.00.070.287 I print_info: n_embd_head_k    = 128
0.00.070.287 I print_info: n_embd_head_v    = 128
0.00.070.288 I print_info: n_gqa            = 1
0.00.070.290 I print_info: n_embd_k_gqa     = 2048
0.00.070.291 I print_info: n_embd_v_gqa     = 2048
0.00.070.293 I print_info: f_norm_eps       = 1.0e-05
0.00.070.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.294 I print_info: f_logit_scale    = 0.0e+00
0.00.070.294 I print_info: f_attn_scale     = 0.0e+00
0.00.070.295 I print_info: n_ff             = 8192
0.00.070.296 I print_info: n_expert         = 0
0.00.070.296 I print_info: n_expert_used    = 0
0.00.070.296 I print_info: causal attn      = 1
0.00.070.296 I print_info: pooling type     = 0
0.00.070.297 I print_info: rope type        = 2
0.00.070.297 I print_info: rope scaling     = linear
0.00.070.298 I print_info: freq_base_train  = 10000.0
0.00.070.299 I print_info: freq_scale_train = 1
0.00.070.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.300 I print_info: rope_finetuned   = unknown
0.00.070.300 I print_info: model type       = 1.4B
0.00.070.301 I print_info: model params     = 1.41 B
0.00.070.301 I print_info: general.name     = 1.4B
0.00.070.303 I print_info: vocab type       = BPE
0.00.070.304 I print_info: n_vocab          = 50304
0.00.070.305 I print_info: n_merges         = 50009
0.00.070.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: LF token         = 187 'Ċ'
0.00.070.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: max token length = 1024
0.00.070.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.266 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.287 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.034 I llama_context: constructing llama_context
0.00.239.070 I llama_context: n_seq_max     = 1
0.00.239.078 I llama_context: n_ctx         = 2048
0.00.239.084 I llama_context: n_ctx_per_seq = 2048
0.00.239.091 I llama_context: n_batch       = 2048
0.00.239.098 I llama_context: n_ubatch      = 512
0.00.239.104 I llama_context: causal_attn   = 1
0.00.239.113 I llama_context: flash_attn    = auto
0.00.239.120 I llama_context: kv_unified    = false
0.00.239.131 I llama_context: freq_base     = 10000.0
0.00.239.138 I llama_context: freq_scale    = 1
0.00.239.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.650 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.642 I llama_context: Flash Attention was auto, set to enabled
0.00.314.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.176 I llama_context: graph nodes  = 824
0.00.314.176 I llama_context: graph splits = 1
0.00.314.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.090 I main: llama threadpool init, n_threads = 4
0.00.393.112 I 
0.00.393.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.187 I 
0.00.393.291 I sampler seed: 1234
0.00.393.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.324 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.802.249 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.01.802.255 I llama_perf_context_print:        load time =     391.17 ms
0.01.802.256 I llama_perf_context_print: prompt eval time =      44.66 ms /     7 tokens (    6.38 ms per token,   156.73 tokens per second)
0.01.802.258 I llama_perf_context_print:        eval time =    1351.90 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.802.258 I llama_perf_context_print:       total time =    1410.39 ms /    70 tokens
0.01.802.258 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m6.460s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q4_0
0.00.021.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.176 I load: printing all EOG tokens:
0.00.058.192 I load:   - 0 ('<|endoftext|>')
0.00.058.282 I load: special tokens cache size = 25
0.00.069.831 I load: token to piece cache size = 0.2984 MB
0.00.069.860 I print_info: arch             = gptneox
0.00.069.860 I print_info: vocab_only       = 0
0.00.069.860 I print_info: n_ctx_train      = 2048
0.00.069.861 I print_info: n_embd           = 2048
0.00.069.861 I print_info: n_layer          = 24
0.00.069.877 I print_info: n_head           = 16
0.00.069.879 I print_info: n_head_kv        = 16
0.00.069.879 I print_info: n_rot            = 32
0.00.069.880 I print_info: n_swa            = 0
0.00.069.881 I print_info: is_swa_any       = 0
0.00.069.881 I print_info: n_embd_head_k    = 128
0.00.069.881 I print_info: n_embd_head_v    = 128
0.00.069.883 I print_info: n_gqa            = 1
0.00.069.884 I print_info: n_embd_k_gqa     = 2048
0.00.069.886 I print_info: n_embd_v_gqa     = 2048
0.00.069.887 I print_info: f_norm_eps       = 1.0e-05
0.00.069.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.888 I print_info: f_logit_scale    = 0.0e+00
0.00.069.889 I print_info: f_attn_scale     = 0.0e+00
0.00.069.890 I print_info: n_ff             = 8192
0.00.069.890 I print_info: n_expert         = 0
0.00.069.890 I print_info: n_expert_used    = 0
0.00.069.890 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.891 I print_info: rope type        = 2
0.00.069.891 I print_info: rope scaling     = linear
0.00.069.893 I print_info: freq_base_train  = 10000.0
0.00.069.893 I print_info: freq_scale_train = 1
0.00.069.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.894 I print_info: rope_finetuned   = unknown
0.00.069.894 I print_info: model type       = 1.4B
0.00.069.895 I print_info: model params     = 1.41 B
0.00.069.895 I print_info: general.name     = 1.4B
0.00.069.898 I print_info: vocab type       = BPE
0.00.069.927 I print_info: n_vocab          = 50304
0.00.069.927 I print_info: n_merges         = 50009
0.00.069.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: LF token         = 187 'Ċ'
0.00.069.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: max token length = 1024
0.00.069.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.777 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.793 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.797 I llama_context: constructing llama_context
0.00.235.817 I llama_context: n_seq_max     = 1
0.00.235.817 I llama_context: n_ctx         = 128
0.00.235.818 I llama_context: n_ctx_per_seq = 128
0.00.235.818 I llama_context: n_batch       = 128
0.00.235.818 I llama_context: n_ubatch      = 128
0.00.235.819 I llama_context: causal_attn   = 1
0.00.235.820 I llama_context: flash_attn    = auto
0.00.235.821 I llama_context: kv_unified    = false
0.00.235.826 I llama_context: freq_base     = 10000.0
0.00.235.827 I llama_context: freq_scale    = 1
0.00.235.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.357 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.984 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.593 I llama_context: Flash Attention was auto, set to enabled
0.00.248.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.118 I llama_context: graph nodes  = 824
0.00.248.119 I llama_context: graph splits = 1
0.00.248.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.410 I 
0.00.294.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.533 I perplexity: tokenizing the input ..
0.00.301.179 I perplexity: tokenization took 6.641 ms
0.00.301.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.840 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.815 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.862 I llama_perf_context_print:        load time =     293.91 ms
0.00.740.877 I llama_perf_context_print: prompt eval time =     432.26 ms /   128 tokens (    3.38 ms per token,   296.12 tokens per second)
0.00.740.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.879 I llama_perf_context_print:       total time =     446.48 ms /   129 tokens
0.00.740.880 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.508s
sys	0m0.479s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.011.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q4_1
0.00.021.845 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.605 I load: printing all EOG tokens:
0.00.059.626 I load:   - 0 ('<|endoftext|>')
0.00.059.723 I load: special tokens cache size = 25
0.00.071.389 I load: token to piece cache size = 0.2984 MB
0.00.071.417 I print_info: arch             = gptneox
0.00.071.417 I print_info: vocab_only       = 0
0.00.071.418 I print_info: n_ctx_train      = 2048
0.00.071.418 I print_info: n_embd           = 2048
0.00.071.418 I print_info: n_layer          = 24
0.00.071.434 I print_info: n_head           = 16
0.00.071.436 I print_info: n_head_kv        = 16
0.00.071.436 I print_info: n_rot            = 32
0.00.071.437 I print_info: n_swa            = 0
0.00.071.438 I print_info: is_swa_any       = 0
0.00.071.438 I print_info: n_embd_head_k    = 128
0.00.071.439 I print_info: n_embd_head_v    = 128
0.00.071.441 I print_info: n_gqa            = 1
0.00.071.442 I print_info: n_embd_k_gqa     = 2048
0.00.071.444 I print_info: n_embd_v_gqa     = 2048
0.00.071.445 I print_info: f_norm_eps       = 1.0e-05
0.00.071.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.447 I print_info: f_logit_scale    = 0.0e+00
0.00.071.447 I print_info: f_attn_scale     = 0.0e+00
0.00.071.448 I print_info: n_ff             = 8192
0.00.071.449 I print_info: n_expert         = 0
0.00.071.449 I print_info: n_expert_used    = 0
0.00.071.450 I print_info: causal attn      = 1
0.00.071.450 I print_info: pooling type     = 0
0.00.071.450 I print_info: rope type        = 2
0.00.071.450 I print_info: rope scaling     = linear
0.00.071.452 I print_info: freq_base_train  = 10000.0
0.00.071.452 I print_info: freq_scale_train = 1
0.00.071.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.453 I print_info: rope_finetuned   = unknown
0.00.071.454 I print_info: model type       = 1.4B
0.00.071.454 I print_info: model params     = 1.41 B
0.00.071.454 I print_info: general.name     = 1.4B
0.00.071.457 I print_info: vocab type       = BPE
0.00.071.458 I print_info: n_vocab          = 50304
0.00.071.458 I print_info: n_merges         = 50009
0.00.071.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.460 I print_info: LF token         = 187 'Ċ'
0.00.071.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.461 I print_info: max token length = 1024
0.00.071.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.898 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.921 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.518 I llama_context: constructing llama_context
0.00.255.554 I llama_context: n_seq_max     = 1
0.00.255.561 I llama_context: n_ctx         = 2048
0.00.255.568 I llama_context: n_ctx_per_seq = 2048
0.00.255.575 I llama_context: n_batch       = 2048
0.00.255.581 I llama_context: n_ubatch      = 512
0.00.255.588 I llama_context: causal_attn   = 1
0.00.255.597 I llama_context: flash_attn    = auto
0.00.255.607 I llama_context: kv_unified    = false
0.00.255.617 I llama_context: freq_base     = 10000.0
0.00.255.625 I llama_context: freq_scale    = 1
0.00.255.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.332 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.282 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.010 I llama_context: Flash Attention was auto, set to enabled
0.00.331.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.570 I llama_context: graph nodes  = 824
0.00.331.576 I llama_context: graph splits = 1
0.00.331.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.080 I main: llama threadpool init, n_threads = 4
0.00.412.101 I 
0.00.412.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.177 I 
0.00.412.281 I sampler seed: 1234
0.00.412.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.306 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.936.396 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.01.936.401 I llama_perf_context_print:        load time =     410.22 ms
0.01.936.403 I llama_perf_context_print: prompt eval time =      39.75 ms /     7 tokens (    5.68 ms per token,   176.11 tokens per second)
0.01.936.404 I llama_perf_context_print:        eval time =    1472.64 ms /    63 runs   (   23.38 ms per token,    42.78 tokens per second)
0.01.936.404 I llama_perf_context_print:       total time =    1525.54 ms /    70 tokens
0.01.936.405 I llama_perf_context_print:    graphs reused =         62

real	0m1.988s
user	0m7.048s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q4_1
0.00.021.753 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.724 I load: printing all EOG tokens:
0.00.058.742 I load:   - 0 ('<|endoftext|>')
0.00.058.823 I load: special tokens cache size = 25
0.00.070.472 I load: token to piece cache size = 0.2984 MB
0.00.070.499 I print_info: arch             = gptneox
0.00.070.499 I print_info: vocab_only       = 0
0.00.070.499 I print_info: n_ctx_train      = 2048
0.00.070.500 I print_info: n_embd           = 2048
0.00.070.500 I print_info: n_layer          = 24
0.00.070.516 I print_info: n_head           = 16
0.00.070.518 I print_info: n_head_kv        = 16
0.00.070.518 I print_info: n_rot            = 32
0.00.070.518 I print_info: n_swa            = 0
0.00.070.519 I print_info: is_swa_any       = 0
0.00.070.520 I print_info: n_embd_head_k    = 128
0.00.070.520 I print_info: n_embd_head_v    = 128
0.00.070.522 I print_info: n_gqa            = 1
0.00.070.523 I print_info: n_embd_k_gqa     = 2048
0.00.070.524 I print_info: n_embd_v_gqa     = 2048
0.00.070.526 I print_info: f_norm_eps       = 1.0e-05
0.00.070.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.527 I print_info: f_logit_scale    = 0.0e+00
0.00.070.527 I print_info: f_attn_scale     = 0.0e+00
0.00.070.528 I print_info: n_ff             = 8192
0.00.070.528 I print_info: n_expert         = 0
0.00.070.528 I print_info: n_expert_used    = 0
0.00.070.528 I print_info: causal attn      = 1
0.00.070.528 I print_info: pooling type     = 0
0.00.070.529 I print_info: rope type        = 2
0.00.070.529 I print_info: rope scaling     = linear
0.00.070.530 I print_info: freq_base_train  = 10000.0
0.00.070.531 I print_info: freq_scale_train = 1
0.00.070.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.531 I print_info: rope_finetuned   = unknown
0.00.070.532 I print_info: model type       = 1.4B
0.00.070.532 I print_info: model params     = 1.41 B
0.00.070.532 I print_info: general.name     = 1.4B
0.00.070.535 I print_info: vocab type       = BPE
0.00.070.535 I print_info: n_vocab          = 50304
0.00.070.536 I print_info: n_merges         = 50009
0.00.070.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.578 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.598 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.478 I llama_context: constructing llama_context
0.00.257.497 I llama_context: n_seq_max     = 1
0.00.257.497 I llama_context: n_ctx         = 128
0.00.257.497 I llama_context: n_ctx_per_seq = 128
0.00.257.497 I llama_context: n_batch       = 128
0.00.257.498 I llama_context: n_ubatch      = 128
0.00.257.498 I llama_context: causal_attn   = 1
0.00.257.500 I llama_context: flash_attn    = auto
0.00.257.500 I llama_context: kv_unified    = false
0.00.257.505 I llama_context: freq_base     = 10000.0
0.00.257.506 I llama_context: freq_scale    = 1
0.00.257.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.990 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.266.574 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.271 I llama_context: Flash Attention was auto, set to enabled
0.00.269.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.762 I llama_context: graph nodes  = 824
0.00.269.762 I llama_context: graph splits = 1
0.00.269.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.024 I 
0.00.315.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.220 I perplexity: tokenizing the input ..
0.00.321.891 I perplexity: tokenization took 6.667 ms
0.00.321.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.130 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.786.088 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.786.206 I llama_perf_context_print:        load time =     314.40 ms
0.00.786.222 I llama_perf_context_print: prompt eval time =     457.03 ms /   128 tokens (    3.57 ms per token,   280.07 tokens per second)
0.00.786.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.225 I llama_perf_context_print:       total time =     471.21 ms /   129 tokens
0.00.786.226 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m2.777s
sys	0m0.437s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q5_0
0.00.021.647 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.832 I load: printing all EOG tokens:
0.00.058.849 I load:   - 0 ('<|endoftext|>')
0.00.058.944 I load: special tokens cache size = 25
0.00.070.638 I load: token to piece cache size = 0.2984 MB
0.00.070.666 I print_info: arch             = gptneox
0.00.070.667 I print_info: vocab_only       = 0
0.00.070.667 I print_info: n_ctx_train      = 2048
0.00.070.667 I print_info: n_embd           = 2048
0.00.070.667 I print_info: n_layer          = 24
0.00.070.682 I print_info: n_head           = 16
0.00.070.684 I print_info: n_head_kv        = 16
0.00.070.684 I print_info: n_rot            = 32
0.00.070.684 I print_info: n_swa            = 0
0.00.070.685 I print_info: is_swa_any       = 0
0.00.070.686 I print_info: n_embd_head_k    = 128
0.00.070.686 I print_info: n_embd_head_v    = 128
0.00.070.688 I print_info: n_gqa            = 1
0.00.070.689 I print_info: n_embd_k_gqa     = 2048
0.00.070.690 I print_info: n_embd_v_gqa     = 2048
0.00.070.691 I print_info: f_norm_eps       = 1.0e-05
0.00.070.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.692 I print_info: f_logit_scale    = 0.0e+00
0.00.070.693 I print_info: f_attn_scale     = 0.0e+00
0.00.070.693 I print_info: n_ff             = 8192
0.00.070.694 I print_info: n_expert         = 0
0.00.070.694 I print_info: n_expert_used    = 0
0.00.070.694 I print_info: causal attn      = 1
0.00.070.694 I print_info: pooling type     = 0
0.00.070.694 I print_info: rope type        = 2
0.00.070.695 I print_info: rope scaling     = linear
0.00.070.696 I print_info: freq_base_train  = 10000.0
0.00.070.696 I print_info: freq_scale_train = 1
0.00.070.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.696 I print_info: rope_finetuned   = unknown
0.00.070.697 I print_info: model type       = 1.4B
0.00.070.698 I print_info: model params     = 1.41 B
0.00.070.698 I print_info: general.name     = 1.4B
0.00.070.701 I print_info: vocab type       = BPE
0.00.070.702 I print_info: n_vocab          = 50304
0.00.070.702 I print_info: n_merges         = 50009
0.00.070.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: LF token         = 187 'Ċ'
0.00.070.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: max token length = 1024
0.00.070.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.502 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.525 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.373 I llama_context: constructing llama_context
0.00.148.393 I llama_context: n_seq_max     = 1
0.00.148.393 I llama_context: n_ctx         = 2048
0.00.148.393 I llama_context: n_ctx_per_seq = 2048
0.00.148.394 I llama_context: n_batch       = 2048
0.00.148.394 I llama_context: n_ubatch      = 512
0.00.148.394 I llama_context: causal_attn   = 1
0.00.148.396 I llama_context: flash_attn    = auto
0.00.148.396 I llama_context: kv_unified    = false
0.00.148.399 I llama_context: freq_base     = 10000.0
0.00.148.400 I llama_context: freq_scale    = 1
0.00.148.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.843 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.352 I llama_context: Flash Attention was auto, set to enabled
0.00.222.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.839 I llama_context: graph nodes  = 824
0.00.222.839 I llama_context: graph splits = 1
0.00.222.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.799 I main: llama threadpool init, n_threads = 4
0.00.313.821 I 
0.00.313.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.905 I 
0.00.314.001 I sampler seed: 1234
0.00.314.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.026 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.686.905 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.686.911 I llama_perf_context_print:        load time =     311.92 ms
0.02.686.915 I llama_perf_context_print: prompt eval time =      78.76 ms /     7 tokens (   11.25 ms per token,    88.88 tokens per second)
0.02.686.916 I llama_perf_context_print:        eval time =    2281.50 ms /    63 runs   (   36.21 ms per token,    27.61 tokens per second)
0.02.686.917 I llama_perf_context_print:       total time =    2374.31 ms /    70 tokens
0.02.686.918 I llama_perf_context_print:    graphs reused =         62

real	0m2.740s
user	0m9.881s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q5_0
0.00.021.634 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.900 I load: printing all EOG tokens:
0.00.058.916 I load:   - 0 ('<|endoftext|>')
0.00.059.007 I load: special tokens cache size = 25
0.00.070.682 I load: token to piece cache size = 0.2984 MB
0.00.070.711 I print_info: arch             = gptneox
0.00.070.712 I print_info: vocab_only       = 0
0.00.070.712 I print_info: n_ctx_train      = 2048
0.00.070.713 I print_info: n_embd           = 2048
0.00.070.713 I print_info: n_layer          = 24
0.00.070.729 I print_info: n_head           = 16
0.00.070.731 I print_info: n_head_kv        = 16
0.00.070.731 I print_info: n_rot            = 32
0.00.070.731 I print_info: n_swa            = 0
0.00.070.732 I print_info: is_swa_any       = 0
0.00.070.733 I print_info: n_embd_head_k    = 128
0.00.070.733 I print_info: n_embd_head_v    = 128
0.00.070.735 I print_info: n_gqa            = 1
0.00.070.736 I print_info: n_embd_k_gqa     = 2048
0.00.070.738 I print_info: n_embd_v_gqa     = 2048
0.00.070.739 I print_info: f_norm_eps       = 1.0e-05
0.00.070.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.744 I print_info: f_logit_scale    = 0.0e+00
0.00.070.744 I print_info: f_attn_scale     = 0.0e+00
0.00.070.745 I print_info: n_ff             = 8192
0.00.070.746 I print_info: n_expert         = 0
0.00.070.746 I print_info: n_expert_used    = 0
0.00.070.747 I print_info: causal attn      = 1
0.00.070.747 I print_info: pooling type     = 0
0.00.070.748 I print_info: rope type        = 2
0.00.070.748 I print_info: rope scaling     = linear
0.00.070.750 I print_info: freq_base_train  = 10000.0
0.00.070.750 I print_info: freq_scale_train = 1
0.00.070.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.751 I print_info: rope_finetuned   = unknown
0.00.070.751 I print_info: model type       = 1.4B
0.00.070.752 I print_info: model params     = 1.41 B
0.00.070.752 I print_info: general.name     = 1.4B
0.00.070.755 I print_info: vocab type       = BPE
0.00.070.756 I print_info: n_vocab          = 50304
0.00.070.756 I print_info: n_merges         = 50009
0.00.070.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: LF token         = 187 'Ċ'
0.00.070.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: max token length = 1024
0.00.070.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.143 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.157 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.043 I llama_context: constructing llama_context
0.00.148.058 I llama_context: n_seq_max     = 1
0.00.148.058 I llama_context: n_ctx         = 128
0.00.148.058 I llama_context: n_ctx_per_seq = 128
0.00.148.059 I llama_context: n_batch       = 128
0.00.148.059 I llama_context: n_ubatch      = 128
0.00.148.059 I llama_context: causal_attn   = 1
0.00.148.060 I llama_context: flash_attn    = auto
0.00.148.061 I llama_context: kv_unified    = false
0.00.148.064 I llama_context: freq_base     = 10000.0
0.00.148.065 I llama_context: freq_scale    = 1
0.00.148.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.564 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.007 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.600 I llama_context: Flash Attention was auto, set to enabled
0.00.161.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.109 I llama_context: graph nodes  = 824
0.00.161.109 I llama_context: graph splits = 1
0.00.161.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.002 I 
0.00.217.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.109 I perplexity: tokenizing the input ..
0.00.223.393 I perplexity: tokenization took 6.28 ms
0.00.223.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.520 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.356.529 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.356.576 I llama_perf_context_print:        load time =     216.51 ms
0.01.356.594 I llama_perf_context_print: prompt eval time =    1125.94 ms /   128 tokens (    8.80 ms per token,   113.68 tokens per second)
0.01.356.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.597 I llama_perf_context_print:       total time =    1139.59 ms /   129 tokens
0.01.356.597 I llama_perf_context_print:    graphs reused =          0

real	0m1.407s
user	0m4.898s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.011.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q5_1
0.00.021.954 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.542 I load: printing all EOG tokens:
0.00.059.560 I load:   - 0 ('<|endoftext|>')
0.00.059.701 I load: special tokens cache size = 25
0.00.071.418 I load: token to piece cache size = 0.2984 MB
0.00.071.444 I print_info: arch             = gptneox
0.00.071.444 I print_info: vocab_only       = 0
0.00.071.445 I print_info: n_ctx_train      = 2048
0.00.071.445 I print_info: n_embd           = 2048
0.00.071.445 I print_info: n_layer          = 24
0.00.071.461 I print_info: n_head           = 16
0.00.071.463 I print_info: n_head_kv        = 16
0.00.071.463 I print_info: n_rot            = 32
0.00.071.464 I print_info: n_swa            = 0
0.00.071.464 I print_info: is_swa_any       = 0
0.00.071.465 I print_info: n_embd_head_k    = 128
0.00.071.465 I print_info: n_embd_head_v    = 128
0.00.071.467 I print_info: n_gqa            = 1
0.00.071.468 I print_info: n_embd_k_gqa     = 2048
0.00.071.470 I print_info: n_embd_v_gqa     = 2048
0.00.071.471 I print_info: f_norm_eps       = 1.0e-05
0.00.071.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.472 I print_info: f_logit_scale    = 0.0e+00
0.00.071.472 I print_info: f_attn_scale     = 0.0e+00
0.00.071.473 I print_info: n_ff             = 8192
0.00.071.473 I print_info: n_expert         = 0
0.00.071.474 I print_info: n_expert_used    = 0
0.00.071.474 I print_info: causal attn      = 1
0.00.071.474 I print_info: pooling type     = 0
0.00.071.475 I print_info: rope type        = 2
0.00.071.475 I print_info: rope scaling     = linear
0.00.071.476 I print_info: freq_base_train  = 10000.0
0.00.071.477 I print_info: freq_scale_train = 1
0.00.071.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.477 I print_info: rope_finetuned   = unknown
0.00.071.478 I print_info: model type       = 1.4B
0.00.071.478 I print_info: model params     = 1.41 B
0.00.071.478 I print_info: general.name     = 1.4B
0.00.071.481 I print_info: vocab type       = BPE
0.00.071.482 I print_info: n_vocab          = 50304
0.00.071.482 I print_info: n_merges         = 50009
0.00.071.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.484 I print_info: LF token         = 187 'Ċ'
0.00.071.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.485 I print_info: max token length = 1024
0.00.071.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.383 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.405 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.391 I llama_context: constructing llama_context
0.00.157.408 I llama_context: n_seq_max     = 1
0.00.157.408 I llama_context: n_ctx         = 2048
0.00.157.409 I llama_context: n_ctx_per_seq = 2048
0.00.157.409 I llama_context: n_batch       = 2048
0.00.157.409 I llama_context: n_ubatch      = 512
0.00.157.409 I llama_context: causal_attn   = 1
0.00.157.411 I llama_context: flash_attn    = auto
0.00.157.411 I llama_context: kv_unified    = false
0.00.157.414 I llama_context: freq_base     = 10000.0
0.00.157.415 I llama_context: freq_scale    = 1
0.00.157.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.969 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.229.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.167 I llama_context: Flash Attention was auto, set to enabled
0.00.232.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.710 I llama_context: graph nodes  = 824
0.00.232.711 I llama_context: graph splits = 1
0.00.232.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.854 I main: llama threadpool init, n_threads = 4
0.00.328.875 I 
0.00.328.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.960 I 
0.00.329.074 I sampler seed: 1234
0.00.329.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.103 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.863.281 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.863.286 I llama_perf_context_print:        load time =     326.93 ms
0.02.863.288 I llama_perf_context_print: prompt eval time =     127.92 ms /     7 tokens (   18.27 ms per token,    54.72 tokens per second)
0.02.863.289 I llama_perf_context_print:        eval time =    2394.45 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.863.290 I llama_perf_context_print:       total time =    2535.65 ms /    70 tokens
0.02.863.290 I llama_perf_context_print:    graphs reused =         62

real	0m2.920s
user	0m10.557s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q5_1
0.00.021.628 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.579 I load: printing all EOG tokens:
0.00.057.596 I load:   - 0 ('<|endoftext|>')
0.00.057.682 I load: special tokens cache size = 25
0.00.069.256 I load: token to piece cache size = 0.2984 MB
0.00.069.283 I print_info: arch             = gptneox
0.00.069.284 I print_info: vocab_only       = 0
0.00.069.284 I print_info: n_ctx_train      = 2048
0.00.069.284 I print_info: n_embd           = 2048
0.00.069.284 I print_info: n_layer          = 24
0.00.069.300 I print_info: n_head           = 16
0.00.069.302 I print_info: n_head_kv        = 16
0.00.069.302 I print_info: n_rot            = 32
0.00.069.302 I print_info: n_swa            = 0
0.00.069.332 I print_info: is_swa_any       = 0
0.00.069.332 I print_info: n_embd_head_k    = 128
0.00.069.333 I print_info: n_embd_head_v    = 128
0.00.069.335 I print_info: n_gqa            = 1
0.00.069.337 I print_info: n_embd_k_gqa     = 2048
0.00.069.338 I print_info: n_embd_v_gqa     = 2048
0.00.069.339 I print_info: f_norm_eps       = 1.0e-05
0.00.069.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.341 I print_info: f_logit_scale    = 0.0e+00
0.00.069.341 I print_info: f_attn_scale     = 0.0e+00
0.00.069.341 I print_info: n_ff             = 8192
0.00.069.342 I print_info: n_expert         = 0
0.00.069.342 I print_info: n_expert_used    = 0
0.00.069.342 I print_info: causal attn      = 1
0.00.069.343 I print_info: pooling type     = 0
0.00.069.343 I print_info: rope type        = 2
0.00.069.343 I print_info: rope scaling     = linear
0.00.069.344 I print_info: freq_base_train  = 10000.0
0.00.069.345 I print_info: freq_scale_train = 1
0.00.069.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.345 I print_info: rope_finetuned   = unknown
0.00.069.346 I print_info: model type       = 1.4B
0.00.069.347 I print_info: model params     = 1.41 B
0.00.069.347 I print_info: general.name     = 1.4B
0.00.069.349 I print_info: vocab type       = BPE
0.00.069.350 I print_info: n_vocab          = 50304
0.00.069.350 I print_info: n_merges         = 50009
0.00.069.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: LF token         = 187 'Ċ'
0.00.069.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: max token length = 1024
0.00.069.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.871 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.892 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.057 I llama_context: constructing llama_context
0.00.154.077 I llama_context: n_seq_max     = 1
0.00.154.077 I llama_context: n_ctx         = 128
0.00.154.077 I llama_context: n_ctx_per_seq = 128
0.00.154.078 I llama_context: n_batch       = 128
0.00.154.078 I llama_context: n_ubatch      = 128
0.00.154.078 I llama_context: causal_attn   = 1
0.00.154.080 I llama_context: flash_attn    = auto
0.00.154.080 I llama_context: kv_unified    = false
0.00.154.083 I llama_context: freq_base     = 10000.0
0.00.154.084 I llama_context: freq_scale    = 1
0.00.154.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.696 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.361 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.772 I llama_context: Flash Attention was auto, set to enabled
0.00.166.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.151 I llama_context: graph nodes  = 824
0.00.166.152 I llama_context: graph splits = 1
0.00.166.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.768 I 
0.00.232.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.878 I perplexity: tokenizing the input ..
0.00.239.578 I perplexity: tokenization took 6.695 ms
0.00.239.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.014 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.220.895 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.220.956 I llama_perf_context_print:        load time =     232.24 ms
0.02.220.972 I llama_perf_context_print: prompt eval time =    1974.27 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.220.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.974 I llama_perf_context_print:       total time =    1988.21 ms /   129 tokens
0.02.220.975 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.340s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.011.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q2_K - Medium
0.00.022.143 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.888 I load: printing all EOG tokens:
0.00.058.909 I load:   - 0 ('<|endoftext|>')
0.00.058.998 I load: special tokens cache size = 25
0.00.070.653 I load: token to piece cache size = 0.2984 MB
0.00.070.681 I print_info: arch             = gptneox
0.00.070.682 I print_info: vocab_only       = 0
0.00.070.682 I print_info: n_ctx_train      = 2048
0.00.070.682 I print_info: n_embd           = 2048
0.00.070.683 I print_info: n_layer          = 24
0.00.070.697 I print_info: n_head           = 16
0.00.070.699 I print_info: n_head_kv        = 16
0.00.070.699 I print_info: n_rot            = 32
0.00.070.699 I print_info: n_swa            = 0
0.00.070.700 I print_info: is_swa_any       = 0
0.00.070.701 I print_info: n_embd_head_k    = 128
0.00.070.701 I print_info: n_embd_head_v    = 128
0.00.070.703 I print_info: n_gqa            = 1
0.00.070.704 I print_info: n_embd_k_gqa     = 2048
0.00.070.705 I print_info: n_embd_v_gqa     = 2048
0.00.070.706 I print_info: f_norm_eps       = 1.0e-05
0.00.070.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.707 I print_info: f_logit_scale    = 0.0e+00
0.00.070.708 I print_info: f_attn_scale     = 0.0e+00
0.00.070.708 I print_info: n_ff             = 8192
0.00.070.708 I print_info: n_expert         = 0
0.00.070.709 I print_info: n_expert_used    = 0
0.00.070.709 I print_info: causal attn      = 1
0.00.070.709 I print_info: pooling type     = 0
0.00.070.709 I print_info: rope type        = 2
0.00.070.709 I print_info: rope scaling     = linear
0.00.070.711 I print_info: freq_base_train  = 10000.0
0.00.070.711 I print_info: freq_scale_train = 1
0.00.070.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.711 I print_info: rope_finetuned   = unknown
0.00.070.712 I print_info: model type       = 1.4B
0.00.070.713 I print_info: model params     = 1.41 B
0.00.070.713 I print_info: general.name     = 1.4B
0.00.070.715 I print_info: vocab type       = BPE
0.00.070.716 I print_info: n_vocab          = 50304
0.00.070.716 I print_info: n_merges         = 50009
0.00.070.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: LF token         = 187 'Ċ'
0.00.070.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: max token length = 1024
0.00.070.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.347 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.361 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.362 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.535 I llama_context: constructing llama_context
0.00.238.553 I llama_context: n_seq_max     = 1
0.00.238.553 I llama_context: n_ctx         = 2048
0.00.238.553 I llama_context: n_ctx_per_seq = 2048
0.00.238.554 I llama_context: n_batch       = 2048
0.00.238.554 I llama_context: n_ubatch      = 512
0.00.238.554 I llama_context: causal_attn   = 1
0.00.238.556 I llama_context: flash_attn    = auto
0.00.238.556 I llama_context: kv_unified    = false
0.00.238.562 I llama_context: freq_base     = 10000.0
0.00.238.563 I llama_context: freq_scale    = 1
0.00.238.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.163 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.799 I llama_context: Flash Attention was auto, set to enabled
0.00.314.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.442 I llama_context: graph nodes  = 824
0.00.314.442 I llama_context: graph splits = 1
0.00.314.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.442 I main: llama threadpool init, n_threads = 4
0.00.398.464 I 
0.00.398.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.552 I 
0.00.398.656 I sampler seed: 1234
0.00.398.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.681 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.042.578 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35061.73 tokens per second)
0.02.042.583 I llama_perf_context_print:        load time =     396.46 ms
0.02.042.585 I llama_perf_context_print: prompt eval time =      77.49 ms /     7 tokens (   11.07 ms per token,    90.33 tokens per second)
0.02.042.586 I llama_perf_context_print:        eval time =    1553.48 ms /    63 runs   (   24.66 ms per token,    40.55 tokens per second)
0.02.042.586 I llama_perf_context_print:       total time =    1645.35 ms /    70 tokens
0.02.042.586 I llama_perf_context_print:    graphs reused =         62

real	0m2.083s
user	0m7.028s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.714 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.717 I print_info: file type   = Q2_K - Medium
0.00.021.720 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.849 I load: printing all EOG tokens:
0.00.058.869 I load:   - 0 ('<|endoftext|>')
0.00.058.967 I load: special tokens cache size = 25
0.00.070.492 I load: token to piece cache size = 0.2984 MB
0.00.070.519 I print_info: arch             = gptneox
0.00.070.520 I print_info: vocab_only       = 0
0.00.070.520 I print_info: n_ctx_train      = 2048
0.00.070.521 I print_info: n_embd           = 2048
0.00.070.521 I print_info: n_layer          = 24
0.00.070.536 I print_info: n_head           = 16
0.00.070.537 I print_info: n_head_kv        = 16
0.00.070.538 I print_info: n_rot            = 32
0.00.070.538 I print_info: n_swa            = 0
0.00.070.539 I print_info: is_swa_any       = 0
0.00.070.540 I print_info: n_embd_head_k    = 128
0.00.070.540 I print_info: n_embd_head_v    = 128
0.00.070.541 I print_info: n_gqa            = 1
0.00.070.543 I print_info: n_embd_k_gqa     = 2048
0.00.070.544 I print_info: n_embd_v_gqa     = 2048
0.00.070.546 I print_info: f_norm_eps       = 1.0e-05
0.00.070.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.547 I print_info: f_logit_scale    = 0.0e+00
0.00.070.547 I print_info: f_attn_scale     = 0.0e+00
0.00.070.548 I print_info: n_ff             = 8192
0.00.070.548 I print_info: n_expert         = 0
0.00.070.549 I print_info: n_expert_used    = 0
0.00.070.549 I print_info: causal attn      = 1
0.00.070.549 I print_info: pooling type     = 0
0.00.070.549 I print_info: rope type        = 2
0.00.070.550 I print_info: rope scaling     = linear
0.00.070.551 I print_info: freq_base_train  = 10000.0
0.00.070.551 I print_info: freq_scale_train = 1
0.00.070.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.552 I print_info: rope_finetuned   = unknown
0.00.070.552 I print_info: model type       = 1.4B
0.00.070.553 I print_info: model params     = 1.41 B
0.00.070.553 I print_info: general.name     = 1.4B
0.00.070.555 I print_info: vocab type       = BPE
0.00.070.556 I print_info: n_vocab          = 50304
0.00.070.556 I print_info: n_merges         = 50009
0.00.070.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: LF token         = 187 'Ċ'
0.00.070.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: max token length = 1024
0.00.070.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.933 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.956 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.957 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.822 I llama_context: constructing llama_context
0.00.235.843 I llama_context: n_seq_max     = 1
0.00.235.843 I llama_context: n_ctx         = 128
0.00.235.844 I llama_context: n_ctx_per_seq = 128
0.00.235.844 I llama_context: n_batch       = 128
0.00.235.844 I llama_context: n_ubatch      = 128
0.00.235.844 I llama_context: causal_attn   = 1
0.00.235.846 I llama_context: flash_attn    = auto
0.00.235.846 I llama_context: kv_unified    = false
0.00.235.851 I llama_context: freq_base     = 10000.0
0.00.235.852 I llama_context: freq_scale    = 1
0.00.235.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.416 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.503 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.054 I llama_context: Flash Attention was auto, set to enabled
0.00.248.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.560 I llama_context: graph nodes  = 824
0.00.248.560 I llama_context: graph splits = 1
0.00.248.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.776 I 
0.00.296.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.916 I perplexity: tokenizing the input ..
0.00.303.484 I perplexity: tokenization took 6.562 ms
0.00.303.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.606 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.294.650 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.294.713 I llama_perf_context_print:        load time =     296.19 ms
0.01.294.730 I llama_perf_context_print: prompt eval time =     983.89 ms /   128 tokens (    7.69 ms per token,   130.10 tokens per second)
0.01.294.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.733 I llama_perf_context_print:       total time =     997.97 ms /   129 tokens
0.01.294.733 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.381s
sys	0m0.151s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.011.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q3_K - Medium
0.00.022.097 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.647 I load: printing all EOG tokens:
0.00.059.663 I load:   - 0 ('<|endoftext|>')
0.00.059.760 I load: special tokens cache size = 25
0.00.071.452 I load: token to piece cache size = 0.2984 MB
0.00.071.478 I print_info: arch             = gptneox
0.00.071.478 I print_info: vocab_only       = 0
0.00.071.479 I print_info: n_ctx_train      = 2048
0.00.071.479 I print_info: n_embd           = 2048
0.00.071.479 I print_info: n_layer          = 24
0.00.071.495 I print_info: n_head           = 16
0.00.071.497 I print_info: n_head_kv        = 16
0.00.071.497 I print_info: n_rot            = 32
0.00.071.497 I print_info: n_swa            = 0
0.00.071.498 I print_info: is_swa_any       = 0
0.00.071.499 I print_info: n_embd_head_k    = 128
0.00.071.499 I print_info: n_embd_head_v    = 128
0.00.071.501 I print_info: n_gqa            = 1
0.00.071.502 I print_info: n_embd_k_gqa     = 2048
0.00.071.504 I print_info: n_embd_v_gqa     = 2048
0.00.071.505 I print_info: f_norm_eps       = 1.0e-05
0.00.071.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.547 I print_info: f_logit_scale    = 0.0e+00
0.00.071.548 I print_info: f_attn_scale     = 0.0e+00
0.00.071.550 I print_info: n_ff             = 8192
0.00.071.551 I print_info: n_expert         = 0
0.00.071.551 I print_info: n_expert_used    = 0
0.00.071.552 I print_info: causal attn      = 1
0.00.071.552 I print_info: pooling type     = 0
0.00.071.553 I print_info: rope type        = 2
0.00.071.553 I print_info: rope scaling     = linear
0.00.071.555 I print_info: freq_base_train  = 10000.0
0.00.071.555 I print_info: freq_scale_train = 1
0.00.071.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.556 I print_info: rope_finetuned   = unknown
0.00.071.557 I print_info: model type       = 1.4B
0.00.071.558 I print_info: model params     = 1.41 B
0.00.071.559 I print_info: general.name     = 1.4B
0.00.071.561 I print_info: vocab type       = BPE
0.00.071.563 I print_info: n_vocab          = 50304
0.00.071.563 I print_info: n_merges         = 50009
0.00.071.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.566 I print_info: LF token         = 187 'Ċ'
0.00.071.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.567 I print_info: max token length = 1024
0.00.071.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.905 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.924 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.759 I llama_context: constructing llama_context
0.00.204.791 I llama_context: n_seq_max     = 1
0.00.204.798 I llama_context: n_ctx         = 2048
0.00.204.805 I llama_context: n_ctx_per_seq = 2048
0.00.204.811 I llama_context: n_batch       = 2048
0.00.204.818 I llama_context: n_ubatch      = 512
0.00.204.824 I llama_context: causal_attn   = 1
0.00.204.832 I llama_context: flash_attn    = auto
0.00.204.838 I llama_context: kv_unified    = false
0.00.204.849 I llama_context: freq_base     = 10000.0
0.00.204.858 I llama_context: freq_scale    = 1
0.00.204.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.308 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.046 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.783 I llama_context: Flash Attention was auto, set to enabled
0.00.280.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.372 I llama_context: graph nodes  = 824
0.00.280.379 I llama_context: graph splits = 1
0.00.280.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.402 I main: llama threadpool init, n_threads = 4
0.00.369.423 I 
0.00.369.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.542 I 
0.00.369.647 I sampler seed: 1234
0.00.369.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.674 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.106.220 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.106.225 I llama_perf_context_print:        load time =     367.43 ms
0.02.106.227 I llama_perf_context_print: prompt eval time =      73.03 ms /     7 tokens (   10.43 ms per token,    95.85 tokens per second)
0.02.106.228 I llama_perf_context_print:        eval time =    1651.68 ms /    63 runs   (   26.22 ms per token,    38.14 tokens per second)
0.02.106.229 I llama_perf_context_print:       total time =    1738.04 ms /    70 tokens
0.02.106.229 I llama_perf_context_print:    graphs reused =         62

real	0m2.155s
user	0m7.671s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.700 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.700 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q3_K - Medium
0.00.021.706 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.381 I load: printing all EOG tokens:
0.00.059.397 I load:   - 0 ('<|endoftext|>')
0.00.059.492 I load: special tokens cache size = 25
0.00.071.115 I load: token to piece cache size = 0.2984 MB
0.00.071.143 I print_info: arch             = gptneox
0.00.071.143 I print_info: vocab_only       = 0
0.00.071.143 I print_info: n_ctx_train      = 2048
0.00.071.144 I print_info: n_embd           = 2048
0.00.071.144 I print_info: n_layer          = 24
0.00.071.159 I print_info: n_head           = 16
0.00.071.161 I print_info: n_head_kv        = 16
0.00.071.162 I print_info: n_rot            = 32
0.00.071.162 I print_info: n_swa            = 0
0.00.071.163 I print_info: is_swa_any       = 0
0.00.071.163 I print_info: n_embd_head_k    = 128
0.00.071.163 I print_info: n_embd_head_v    = 128
0.00.071.165 I print_info: n_gqa            = 1
0.00.071.167 I print_info: n_embd_k_gqa     = 2048
0.00.071.168 I print_info: n_embd_v_gqa     = 2048
0.00.071.169 I print_info: f_norm_eps       = 1.0e-05
0.00.071.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.172 I print_info: f_logit_scale    = 0.0e+00
0.00.071.172 I print_info: f_attn_scale     = 0.0e+00
0.00.071.173 I print_info: n_ff             = 8192
0.00.071.174 I print_info: n_expert         = 0
0.00.071.174 I print_info: n_expert_used    = 0
0.00.071.175 I print_info: causal attn      = 1
0.00.071.175 I print_info: pooling type     = 0
0.00.071.176 I print_info: rope type        = 2
0.00.071.177 I print_info: rope scaling     = linear
0.00.071.178 I print_info: freq_base_train  = 10000.0
0.00.071.179 I print_info: freq_scale_train = 1
0.00.071.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.228 I print_info: rope_finetuned   = unknown
0.00.071.228 I print_info: model type       = 1.4B
0.00.071.229 I print_info: model params     = 1.41 B
0.00.071.229 I print_info: general.name     = 1.4B
0.00.071.232 I print_info: vocab type       = BPE
0.00.071.233 I print_info: n_vocab          = 50304
0.00.071.233 I print_info: n_merges         = 50009
0.00.071.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: LF token         = 187 'Ċ'
0.00.071.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: max token length = 1024
0.00.071.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.670 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.692 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.422 I llama_context: constructing llama_context
0.00.203.438 I llama_context: n_seq_max     = 1
0.00.203.438 I llama_context: n_ctx         = 128
0.00.203.438 I llama_context: n_ctx_per_seq = 128
0.00.203.439 I llama_context: n_batch       = 128
0.00.203.439 I llama_context: n_ubatch      = 128
0.00.203.439 I llama_context: causal_attn   = 1
0.00.203.441 I llama_context: flash_attn    = auto
0.00.203.441 I llama_context: kv_unified    = false
0.00.203.446 I llama_context: freq_base     = 10000.0
0.00.203.447 I llama_context: freq_scale    = 1
0.00.203.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.780 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.212.873 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.602 I llama_context: Flash Attention was auto, set to enabled
0.00.216.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.126 I llama_context: graph nodes  = 824
0.00.216.126 I llama_context: graph splits = 1
0.00.216.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.498 I 
0.00.272.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.626 I perplexity: tokenizing the input ..
0.00.279.240 I perplexity: tokenization took 6.611 ms
0.00.279.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.248 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.177.345 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.177.388 I llama_perf_context_print:        load time =     271.92 ms
0.01.177.405 I llama_perf_context_print: prompt eval time =     890.69 ms /   128 tokens (    6.96 ms per token,   143.71 tokens per second)
0.01.177.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.407 I llama_perf_context_print:       total time =     904.92 ms /   129 tokens
0.01.177.407 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.265s
sys	0m0.353s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.682 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q4_K - Medium
0.00.021.688 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.175 I load: printing all EOG tokens:
0.00.058.197 I load:   - 0 ('<|endoftext|>')
0.00.058.332 I load: special tokens cache size = 25
0.00.070.067 I load: token to piece cache size = 0.2984 MB
0.00.070.095 I print_info: arch             = gptneox
0.00.070.095 I print_info: vocab_only       = 0
0.00.070.095 I print_info: n_ctx_train      = 2048
0.00.070.096 I print_info: n_embd           = 2048
0.00.070.096 I print_info: n_layer          = 24
0.00.070.110 I print_info: n_head           = 16
0.00.070.112 I print_info: n_head_kv        = 16
0.00.070.112 I print_info: n_rot            = 32
0.00.070.113 I print_info: n_swa            = 0
0.00.070.114 I print_info: is_swa_any       = 0
0.00.070.114 I print_info: n_embd_head_k    = 128
0.00.070.114 I print_info: n_embd_head_v    = 128
0.00.070.116 I print_info: n_gqa            = 1
0.00.070.117 I print_info: n_embd_k_gqa     = 2048
0.00.070.118 I print_info: n_embd_v_gqa     = 2048
0.00.070.120 I print_info: f_norm_eps       = 1.0e-05
0.00.070.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.121 I print_info: f_logit_scale    = 0.0e+00
0.00.070.121 I print_info: f_attn_scale     = 0.0e+00
0.00.070.122 I print_info: n_ff             = 8192
0.00.070.122 I print_info: n_expert         = 0
0.00.070.122 I print_info: n_expert_used    = 0
0.00.070.123 I print_info: causal attn      = 1
0.00.070.123 I print_info: pooling type     = 0
0.00.070.123 I print_info: rope type        = 2
0.00.070.123 I print_info: rope scaling     = linear
0.00.070.124 I print_info: freq_base_train  = 10000.0
0.00.070.125 I print_info: freq_scale_train = 1
0.00.070.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.125 I print_info: rope_finetuned   = unknown
0.00.070.126 I print_info: model type       = 1.4B
0.00.070.126 I print_info: model params     = 1.41 B
0.00.070.127 I print_info: general.name     = 1.4B
0.00.070.129 I print_info: vocab type       = BPE
0.00.070.130 I print_info: n_vocab          = 50304
0.00.070.130 I print_info: n_merges         = 50009
0.00.070.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: LF token         = 187 'Ċ'
0.00.070.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: max token length = 1024
0.00.070.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.463 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.477 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.654 I llama_context: constructing llama_context
0.00.251.687 I llama_context: n_seq_max     = 1
0.00.251.694 I llama_context: n_ctx         = 2048
0.00.251.701 I llama_context: n_ctx_per_seq = 2048
0.00.251.707 I llama_context: n_batch       = 2048
0.00.251.714 I llama_context: n_ubatch      = 512
0.00.251.720 I llama_context: causal_attn   = 1
0.00.251.729 I llama_context: flash_attn    = auto
0.00.251.736 I llama_context: kv_unified    = false
0.00.251.747 I llama_context: freq_base     = 10000.0
0.00.251.754 I llama_context: freq_scale    = 1
0.00.251.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.302 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.986 I llama_context: Flash Attention was auto, set to enabled
0.00.326.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.563 I llama_context: graph nodes  = 824
0.00.326.564 I llama_context: graph splits = 1
0.00.326.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.601 I main: llama threadpool init, n_threads = 4
0.00.413.624 I 
0.00.413.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.712 I 
0.00.413.814 I sampler seed: 1234
0.00.413.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.837 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.425.678 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.425.683 I llama_perf_context_print:        load time =     411.78 ms
0.02.425.685 I llama_perf_context_print: prompt eval time =      63.52 ms /     7 tokens (    9.07 ms per token,   110.20 tokens per second)
0.02.425.687 I llama_perf_context_print:        eval time =    1936.02 ms /    63 runs   (   30.73 ms per token,    32.54 tokens per second)
0.02.425.688 I llama_perf_context_print:       total time =    2013.25 ms /    70 tokens
0.02.425.689 I llama_perf_context_print:    graphs reused =         62

real	0m2.480s
user	0m8.953s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.889 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.889 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q4_K - Medium
0.00.021.894 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.955 I load: printing all EOG tokens:
0.00.058.974 I load:   - 0 ('<|endoftext|>')
0.00.059.047 I load: special tokens cache size = 25
0.00.070.713 I load: token to piece cache size = 0.2984 MB
0.00.070.740 I print_info: arch             = gptneox
0.00.070.741 I print_info: vocab_only       = 0
0.00.070.741 I print_info: n_ctx_train      = 2048
0.00.070.742 I print_info: n_embd           = 2048
0.00.070.742 I print_info: n_layer          = 24
0.00.070.758 I print_info: n_head           = 16
0.00.070.759 I print_info: n_head_kv        = 16
0.00.070.760 I print_info: n_rot            = 32
0.00.070.760 I print_info: n_swa            = 0
0.00.070.761 I print_info: is_swa_any       = 0
0.00.070.761 I print_info: n_embd_head_k    = 128
0.00.070.761 I print_info: n_embd_head_v    = 128
0.00.070.763 I print_info: n_gqa            = 1
0.00.070.764 I print_info: n_embd_k_gqa     = 2048
0.00.070.766 I print_info: n_embd_v_gqa     = 2048
0.00.070.767 I print_info: f_norm_eps       = 1.0e-05
0.00.070.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.769 I print_info: f_logit_scale    = 0.0e+00
0.00.070.769 I print_info: f_attn_scale     = 0.0e+00
0.00.070.770 I print_info: n_ff             = 8192
0.00.070.770 I print_info: n_expert         = 0
0.00.070.771 I print_info: n_expert_used    = 0
0.00.070.771 I print_info: causal attn      = 1
0.00.070.771 I print_info: pooling type     = 0
0.00.070.771 I print_info: rope type        = 2
0.00.070.772 I print_info: rope scaling     = linear
0.00.070.773 I print_info: freq_base_train  = 10000.0
0.00.070.773 I print_info: freq_scale_train = 1
0.00.070.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.774 I print_info: rope_finetuned   = unknown
0.00.070.774 I print_info: model type       = 1.4B
0.00.070.775 I print_info: model params     = 1.41 B
0.00.070.775 I print_info: general.name     = 1.4B
0.00.070.777 I print_info: vocab type       = BPE
0.00.070.778 I print_info: n_vocab          = 50304
0.00.070.778 I print_info: n_merges         = 50009
0.00.070.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: LF token         = 187 'Ċ'
0.00.070.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: max token length = 1024
0.00.070.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.491 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.511 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.427 I llama_context: constructing llama_context
0.00.251.460 I llama_context: n_seq_max     = 1
0.00.251.468 I llama_context: n_ctx         = 128
0.00.251.474 I llama_context: n_ctx_per_seq = 128
0.00.251.481 I llama_context: n_batch       = 128
0.00.251.488 I llama_context: n_ubatch      = 128
0.00.251.495 I llama_context: causal_attn   = 1
0.00.251.504 I llama_context: flash_attn    = auto
0.00.251.510 I llama_context: kv_unified    = false
0.00.251.534 I llama_context: freq_base     = 10000.0
0.00.251.541 I llama_context: freq_scale    = 1
0.00.251.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.235 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.921 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.612 I llama_context: Flash Attention was auto, set to enabled
0.00.264.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.155 I llama_context: graph nodes  = 824
0.00.264.221 I llama_context: graph splits = 1
0.00.264.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.241 I 
0.00.326.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.372 I perplexity: tokenizing the input ..
0.00.332.963 I perplexity: tokenization took 6.588 ms
0.00.333.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.391 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.897.224 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.897.279 I llama_perf_context_print:        load time =     325.67 ms
0.00.897.294 I llama_perf_context_print: prompt eval time =     557.07 ms /   128 tokens (    4.35 ms per token,   229.78 tokens per second)
0.00.897.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.297 I llama_perf_context_print:       total time =     571.06 ms /   129 tokens
0.00.897.298 I llama_perf_context_print:    graphs reused =          0

real	0m0.948s
user	0m3.157s
sys	0m0.485s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.691 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.011.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q5_K - Medium
0.00.021.951 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.958 I load: printing all EOG tokens:
0.00.058.978 I load:   - 0 ('<|endoftext|>')
0.00.059.069 I load: special tokens cache size = 25
0.00.070.723 I load: token to piece cache size = 0.2984 MB
0.00.070.750 I print_info: arch             = gptneox
0.00.070.751 I print_info: vocab_only       = 0
0.00.070.751 I print_info: n_ctx_train      = 2048
0.00.070.751 I print_info: n_embd           = 2048
0.00.070.751 I print_info: n_layer          = 24
0.00.070.767 I print_info: n_head           = 16
0.00.070.769 I print_info: n_head_kv        = 16
0.00.070.769 I print_info: n_rot            = 32
0.00.070.769 I print_info: n_swa            = 0
0.00.070.771 I print_info: is_swa_any       = 0
0.00.070.771 I print_info: n_embd_head_k    = 128
0.00.070.771 I print_info: n_embd_head_v    = 128
0.00.070.773 I print_info: n_gqa            = 1
0.00.070.774 I print_info: n_embd_k_gqa     = 2048
0.00.070.775 I print_info: n_embd_v_gqa     = 2048
0.00.070.776 I print_info: f_norm_eps       = 1.0e-05
0.00.070.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.777 I print_info: f_logit_scale    = 0.0e+00
0.00.070.778 I print_info: f_attn_scale     = 0.0e+00
0.00.070.778 I print_info: n_ff             = 8192
0.00.070.779 I print_info: n_expert         = 0
0.00.070.779 I print_info: n_expert_used    = 0
0.00.070.779 I print_info: causal attn      = 1
0.00.070.779 I print_info: pooling type     = 0
0.00.070.780 I print_info: rope type        = 2
0.00.070.780 I print_info: rope scaling     = linear
0.00.070.781 I print_info: freq_base_train  = 10000.0
0.00.070.781 I print_info: freq_scale_train = 1
0.00.070.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.782 I print_info: rope_finetuned   = unknown
0.00.070.782 I print_info: model type       = 1.4B
0.00.070.783 I print_info: model params     = 1.41 B
0.00.070.783 I print_info: general.name     = 1.4B
0.00.070.785 I print_info: vocab type       = BPE
0.00.070.786 I print_info: n_vocab          = 50304
0.00.070.786 I print_info: n_merges         = 50009
0.00.070.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: LF token         = 187 'Ċ'
0.00.070.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: max token length = 1024
0.00.070.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.990 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.012 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.532 I llama_context: constructing llama_context
0.00.273.551 I llama_context: n_seq_max     = 1
0.00.273.551 I llama_context: n_ctx         = 2048
0.00.273.551 I llama_context: n_ctx_per_seq = 2048
0.00.273.552 I llama_context: n_batch       = 2048
0.00.273.552 I llama_context: n_ubatch      = 512
0.00.273.553 I llama_context: causal_attn   = 1
0.00.273.554 I llama_context: flash_attn    = auto
0.00.273.555 I llama_context: kv_unified    = false
0.00.273.559 I llama_context: freq_base     = 10000.0
0.00.273.560 I llama_context: freq_scale    = 1
0.00.273.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.096 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.076 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.781 I llama_context: Flash Attention was auto, set to enabled
0.00.348.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.409 I llama_context: graph nodes  = 824
0.00.348.410 I llama_context: graph splits = 1
0.00.348.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.759 I main: llama threadpool init, n_threads = 4
0.00.469.784 I 
0.00.469.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.871 I 
0.00.470.319 I sampler seed: 1234
0.00.470.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.343 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.945.320 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.945.326 I llama_perf_context_print:        load time =     463.53 ms
0.02.945.328 I llama_perf_context_print: prompt eval time =      97.30 ms /     7 tokens (   13.90 ms per token,    71.94 tokens per second)
0.02.945.329 I llama_perf_context_print:        eval time =    2365.76 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.945.329 I llama_perf_context_print:       total time =    2481.07 ms /    70 tokens
0.02.945.330 I llama_perf_context_print:    graphs reused =         62

real	0m3.002s
user	0m10.952s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.488 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.837 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q5_K - Medium
0.00.021.843 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.594 I load: printing all EOG tokens:
0.00.059.609 I load:   - 0 ('<|endoftext|>')
0.00.059.718 I load: special tokens cache size = 25
0.00.071.332 I load: token to piece cache size = 0.2984 MB
0.00.071.359 I print_info: arch             = gptneox
0.00.071.359 I print_info: vocab_only       = 0
0.00.071.359 I print_info: n_ctx_train      = 2048
0.00.071.360 I print_info: n_embd           = 2048
0.00.071.360 I print_info: n_layer          = 24
0.00.071.377 I print_info: n_head           = 16
0.00.071.379 I print_info: n_head_kv        = 16
0.00.071.379 I print_info: n_rot            = 32
0.00.071.379 I print_info: n_swa            = 0
0.00.071.380 I print_info: is_swa_any       = 0
0.00.071.381 I print_info: n_embd_head_k    = 128
0.00.071.381 I print_info: n_embd_head_v    = 128
0.00.071.383 I print_info: n_gqa            = 1
0.00.071.385 I print_info: n_embd_k_gqa     = 2048
0.00.071.386 I print_info: n_embd_v_gqa     = 2048
0.00.071.387 I print_info: f_norm_eps       = 1.0e-05
0.00.071.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.389 I print_info: f_logit_scale    = 0.0e+00
0.00.071.389 I print_info: f_attn_scale     = 0.0e+00
0.00.071.390 I print_info: n_ff             = 8192
0.00.071.390 I print_info: n_expert         = 0
0.00.071.391 I print_info: n_expert_used    = 0
0.00.071.391 I print_info: causal attn      = 1
0.00.071.391 I print_info: pooling type     = 0
0.00.071.391 I print_info: rope type        = 2
0.00.071.392 I print_info: rope scaling     = linear
0.00.071.393 I print_info: freq_base_train  = 10000.0
0.00.071.394 I print_info: freq_scale_train = 1
0.00.071.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.394 I print_info: rope_finetuned   = unknown
0.00.071.395 I print_info: model type       = 1.4B
0.00.071.396 I print_info: model params     = 1.41 B
0.00.071.396 I print_info: general.name     = 1.4B
0.00.071.398 I print_info: vocab type       = BPE
0.00.071.399 I print_info: n_vocab          = 50304
0.00.071.400 I print_info: n_merges         = 50009
0.00.071.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: LF token         = 187 'Ċ'
0.00.071.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: max token length = 1024
0.00.071.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.076 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.099 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.126 I llama_context: constructing llama_context
0.00.274.163 I llama_context: n_seq_max     = 1
0.00.274.170 I llama_context: n_ctx         = 128
0.00.274.177 I llama_context: n_ctx_per_seq = 128
0.00.274.184 I llama_context: n_batch       = 128
0.00.274.190 I llama_context: n_ubatch      = 128
0.00.274.197 I llama_context: causal_attn   = 1
0.00.274.218 I llama_context: flash_attn    = auto
0.00.274.225 I llama_context: kv_unified    = false
0.00.274.236 I llama_context: freq_base     = 10000.0
0.00.274.243 I llama_context: freq_scale    = 1
0.00.274.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.954 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.488 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.272 I llama_context: Flash Attention was auto, set to enabled
0.00.287.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.812 I llama_context: graph nodes  = 824
0.00.287.818 I llama_context: graph splits = 1
0.00.287.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.493 I 
0.00.368.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.685 I perplexity: tokenizing the input ..
0.00.375.219 I perplexity: tokenization took 6.53 ms
0.00.375.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.394 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.032.396 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.032.470 I llama_perf_context_print:        load time =     367.93 ms
0.01.032.487 I llama_perf_context_print: prompt eval time =     650.01 ms /   128 tokens (    5.08 ms per token,   196.92 tokens per second)
0.01.032.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.490 I llama_perf_context_print:       total time =     664.00 ms /   129 tokens
0.01.032.490 I llama_perf_context_print:    graphs reused =          0

real	0m1.087s
user	0m3.649s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.011.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q6_K
0.00.022.057 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.911 I load: printing all EOG tokens:
0.00.059.930 I load:   - 0 ('<|endoftext|>')
0.00.060.033 I load: special tokens cache size = 25
0.00.071.687 I load: token to piece cache size = 0.2984 MB
0.00.071.716 I print_info: arch             = gptneox
0.00.071.716 I print_info: vocab_only       = 0
0.00.071.717 I print_info: n_ctx_train      = 2048
0.00.071.717 I print_info: n_embd           = 2048
0.00.071.717 I print_info: n_layer          = 24
0.00.071.734 I print_info: n_head           = 16
0.00.071.735 I print_info: n_head_kv        = 16
0.00.071.736 I print_info: n_rot            = 32
0.00.071.736 I print_info: n_swa            = 0
0.00.071.737 I print_info: is_swa_any       = 0
0.00.071.737 I print_info: n_embd_head_k    = 128
0.00.071.738 I print_info: n_embd_head_v    = 128
0.00.071.739 I print_info: n_gqa            = 1
0.00.071.741 I print_info: n_embd_k_gqa     = 2048
0.00.071.742 I print_info: n_embd_v_gqa     = 2048
0.00.071.743 I print_info: f_norm_eps       = 1.0e-05
0.00.071.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.745 I print_info: f_logit_scale    = 0.0e+00
0.00.071.745 I print_info: f_attn_scale     = 0.0e+00
0.00.071.746 I print_info: n_ff             = 8192
0.00.071.746 I print_info: n_expert         = 0
0.00.071.746 I print_info: n_expert_used    = 0
0.00.071.747 I print_info: causal attn      = 1
0.00.071.747 I print_info: pooling type     = 0
0.00.071.747 I print_info: rope type        = 2
0.00.071.747 I print_info: rope scaling     = linear
0.00.071.748 I print_info: freq_base_train  = 10000.0
0.00.071.749 I print_info: freq_scale_train = 1
0.00.071.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.749 I print_info: rope_finetuned   = unknown
0.00.071.750 I print_info: model type       = 1.4B
0.00.071.750 I print_info: model params     = 1.41 B
0.00.071.751 I print_info: general.name     = 1.4B
0.00.071.753 I print_info: vocab type       = BPE
0.00.071.754 I print_info: n_vocab          = 50304
0.00.071.754 I print_info: n_merges         = 50009
0.00.071.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: LF token         = 187 'Ċ'
0.00.071.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.757 I print_info: max token length = 1024
0.00.071.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.854 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.150.876 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.293.284 I llama_context: constructing llama_context
0.00.293.310 I llama_context: n_seq_max     = 1
0.00.293.311 I llama_context: n_ctx         = 2048
0.00.293.312 I llama_context: n_ctx_per_seq = 2048
0.00.293.312 I llama_context: n_batch       = 2048
0.00.293.313 I llama_context: n_ubatch      = 512
0.00.293.313 I llama_context: causal_attn   = 1
0.00.293.315 I llama_context: flash_attn    = auto
0.00.293.316 I llama_context: kv_unified    = false
0.00.293.322 I llama_context: freq_base     = 10000.0
0.00.293.323 I llama_context: freq_scale    = 1
0.00.293.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.910 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.367.823 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.615 I llama_context: Flash Attention was auto, set to enabled
0.00.371.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.371.307 I llama_context: graph nodes  = 824
0.00.371.308 I llama_context: graph splits = 1
0.00.371.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.395 I main: llama threadpool init, n_threads = 4
0.00.486.417 I 
0.00.486.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.529 I 
0.00.486.653 I sampler seed: 1234
0.00.486.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.679 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.072.119 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.03.072.125 I llama_perf_context_print:        load time =     484.42 ms
0.03.072.127 I llama_perf_context_print: prompt eval time =     113.12 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.03.072.129 I llama_perf_context_print:        eval time =    2459.83 ms /    63 runs   (   39.04 ms per token,    25.61 tokens per second)
0.03.072.130 I llama_perf_context_print:       total time =    2586.97 ms /    70 tokens
0.03.072.130 I llama_perf_context_print:    graphs reused =         62

real	0m3.139s
user	0m11.425s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q6_K
0.00.022.100 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.716 I load: printing all EOG tokens:
0.00.058.738 I load:   - 0 ('<|endoftext|>')
0.00.058.826 I load: special tokens cache size = 25
0.00.070.497 I load: token to piece cache size = 0.2984 MB
0.00.070.525 I print_info: arch             = gptneox
0.00.070.526 I print_info: vocab_only       = 0
0.00.070.526 I print_info: n_ctx_train      = 2048
0.00.070.526 I print_info: n_embd           = 2048
0.00.070.527 I print_info: n_layer          = 24
0.00.070.541 I print_info: n_head           = 16
0.00.070.543 I print_info: n_head_kv        = 16
0.00.070.543 I print_info: n_rot            = 32
0.00.070.544 I print_info: n_swa            = 0
0.00.070.545 I print_info: is_swa_any       = 0
0.00.070.545 I print_info: n_embd_head_k    = 128
0.00.070.545 I print_info: n_embd_head_v    = 128
0.00.070.547 I print_info: n_gqa            = 1
0.00.070.548 I print_info: n_embd_k_gqa     = 2048
0.00.070.550 I print_info: n_embd_v_gqa     = 2048
0.00.070.551 I print_info: f_norm_eps       = 1.0e-05
0.00.070.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.552 I print_info: f_logit_scale    = 0.0e+00
0.00.070.552 I print_info: f_attn_scale     = 0.0e+00
0.00.070.553 I print_info: n_ff             = 8192
0.00.070.554 I print_info: n_expert         = 0
0.00.070.554 I print_info: n_expert_used    = 0
0.00.070.555 I print_info: causal attn      = 1
0.00.070.555 I print_info: pooling type     = 0
0.00.070.555 I print_info: rope type        = 2
0.00.070.555 I print_info: rope scaling     = linear
0.00.070.556 I print_info: freq_base_train  = 10000.0
0.00.070.557 I print_info: freq_scale_train = 1
0.00.070.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.557 I print_info: rope_finetuned   = unknown
0.00.070.558 I print_info: model type       = 1.4B
0.00.070.558 I print_info: model params     = 1.41 B
0.00.070.559 I print_info: general.name     = 1.4B
0.00.070.561 I print_info: vocab type       = BPE
0.00.070.561 I print_info: n_vocab          = 50304
0.00.070.562 I print_info: n_merges         = 50009
0.00.070.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: LF token         = 187 'Ċ'
0.00.070.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: max token length = 1024
0.00.070.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.359 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.381 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.756 I llama_context: constructing llama_context
0.00.285.792 I llama_context: n_seq_max     = 1
0.00.285.800 I llama_context: n_ctx         = 128
0.00.285.806 I llama_context: n_ctx_per_seq = 128
0.00.285.813 I llama_context: n_batch       = 128
0.00.285.820 I llama_context: n_ubatch      = 128
0.00.285.827 I llama_context: causal_attn   = 1
0.00.285.900 I llama_context: flash_attn    = auto
0.00.285.911 I llama_context: kv_unified    = false
0.00.285.925 I llama_context: freq_base     = 10000.0
0.00.285.935 I llama_context: freq_scale    = 1
0.00.285.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.779 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.573 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.264 I llama_context: Flash Attention was auto, set to enabled
0.00.298.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.956 I llama_context: graph nodes  = 824
0.00.298.957 I llama_context: graph splits = 1
0.00.298.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.913 I 
0.00.381.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.055 I perplexity: tokenizing the input ..
0.00.387.629 I perplexity: tokenization took 6.57 ms
0.00.387.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.747 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.180.682 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.180.737 I llama_perf_context_print:        load time =     380.14 ms
0.01.180.752 I llama_perf_context_print: prompt eval time =     785.85 ms /   128 tokens (    6.14 ms per token,   162.88 tokens per second)
0.01.180.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.755 I llama_perf_context_print:       total time =     799.84 ms /   129 tokens
0.01.180.755 I llama_perf_context_print:    graphs reused =          0

real	0m1.239s
user	0m4.266s
sys	0m0.548s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q4_0
0.00.021.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.386 I load: printing all EOG tokens:
0.00.059.408 I load:   - 0 ('<|endoftext|>')
0.00.059.556 I load: special tokens cache size = 25
0.00.071.148 I load: token to piece cache size = 0.2984 MB
0.00.071.175 I print_info: arch             = gptneox
0.00.071.175 I print_info: vocab_only       = 0
0.00.071.176 I print_info: n_ctx_train      = 2048
0.00.071.176 I print_info: n_embd           = 2048
0.00.071.176 I print_info: n_layer          = 24
0.00.071.192 I print_info: n_head           = 16
0.00.071.194 I print_info: n_head_kv        = 16
0.00.071.194 I print_info: n_rot            = 32
0.00.071.194 I print_info: n_swa            = 0
0.00.071.195 I print_info: is_swa_any       = 0
0.00.071.196 I print_info: n_embd_head_k    = 128
0.00.071.196 I print_info: n_embd_head_v    = 128
0.00.071.198 I print_info: n_gqa            = 1
0.00.071.199 I print_info: n_embd_k_gqa     = 2048
0.00.071.200 I print_info: n_embd_v_gqa     = 2048
0.00.071.201 I print_info: f_norm_eps       = 1.0e-05
0.00.071.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.202 I print_info: f_logit_scale    = 0.0e+00
0.00.071.203 I print_info: f_attn_scale     = 0.0e+00
0.00.071.203 I print_info: n_ff             = 8192
0.00.071.204 I print_info: n_expert         = 0
0.00.071.204 I print_info: n_expert_used    = 0
0.00.071.204 I print_info: causal attn      = 1
0.00.071.204 I print_info: pooling type     = 0
0.00.071.205 I print_info: rope type        = 2
0.00.071.205 I print_info: rope scaling     = linear
0.00.071.206 I print_info: freq_base_train  = 10000.0
0.00.071.206 I print_info: freq_scale_train = 1
0.00.071.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.207 I print_info: rope_finetuned   = unknown
0.00.071.207 I print_info: model type       = 1.4B
0.00.071.208 I print_info: model params     = 1.41 B
0.00.071.208 I print_info: general.name     = 1.4B
0.00.071.211 I print_info: vocab type       = BPE
0.00.071.211 I print_info: n_vocab          = 50304
0.00.071.212 I print_info: n_merges         = 50009
0.00.071.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: LF token         = 187 'Ċ'
0.00.071.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: max token length = 1024
0.00.071.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.186 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.208 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.729 I llama_context: constructing llama_context
0.00.237.760 I llama_context: n_seq_max     = 1
0.00.237.767 I llama_context: n_ctx         = 2048
0.00.237.773 I llama_context: n_ctx_per_seq = 2048
0.00.237.780 I llama_context: n_batch       = 2048
0.00.237.787 I llama_context: n_ubatch      = 512
0.00.237.793 I llama_context: causal_attn   = 1
0.00.237.801 I llama_context: flash_attn    = disabled
0.00.237.809 I llama_context: kv_unified    = true
0.00.237.820 I llama_context: freq_base     = 10000.0
0.00.237.827 I llama_context: freq_scale    = 1
0.00.237.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.470 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.762 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.890 I llama_context: graph nodes  = 919
0.00.313.890 I llama_context: graph splits = 1
0.00.313.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.824.299 I llama_context: constructing llama_context
0.00.824.324 I llama_context: n_seq_max     = 1
0.00.824.325 I llama_context: n_ctx         = 2048
0.00.824.325 I llama_context: n_ctx_per_seq = 2048
0.00.824.325 I llama_context: n_batch       = 2048
0.00.824.326 I llama_context: n_ubatch      = 512
0.00.824.326 I llama_context: causal_attn   = 1
0.00.824.327 I llama_context: flash_attn    = disabled
0.00.824.328 I llama_context: kv_unified    = true
0.00.824.333 I llama_context: freq_base     = 10000.0
0.00.824.334 I llama_context: freq_scale    = 1
0.00.824.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.921 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.895.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.870 I llama_context: graph nodes  = 919
0.00.898.870 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.319.710 I llama_context: constructing llama_context
0.01.319.729 I llama_context: n_seq_max     = 1
0.01.319.730 I llama_context: n_ctx         = 2048
0.01.319.730 I llama_context: n_ctx_per_seq = 2048
0.01.319.730 I llama_context: n_batch       = 2048
0.01.319.731 I llama_context: n_ubatch      = 512
0.01.319.731 I llama_context: causal_attn   = 1
0.01.319.732 I llama_context: flash_attn    = disabled
0.01.319.732 I llama_context: kv_unified    = true
0.01.319.737 I llama_context: freq_base     = 10000.0
0.01.319.738 I llama_context: freq_scale    = 1
0.01.319.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.250 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.391.938 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.395.167 I llama_context: graph nodes  = 919
0.01.395.167 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.907s
user	0m5.748s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q4_0
0.00.021.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.961 I load: printing all EOG tokens:
0.00.058.981 I load:   - 0 ('<|endoftext|>')
0.00.059.073 I load: special tokens cache size = 25
0.00.070.708 I load: token to piece cache size = 0.2984 MB
0.00.070.736 I print_info: arch             = gptneox
0.00.070.736 I print_info: vocab_only       = 0
0.00.070.737 I print_info: n_ctx_train      = 2048
0.00.070.737 I print_info: n_embd           = 2048
0.00.070.737 I print_info: n_layer          = 24
0.00.070.754 I print_info: n_head           = 16
0.00.070.756 I print_info: n_head_kv        = 16
0.00.070.757 I print_info: n_rot            = 32
0.00.070.757 I print_info: n_swa            = 0
0.00.070.758 I print_info: is_swa_any       = 0
0.00.070.758 I print_info: n_embd_head_k    = 128
0.00.070.759 I print_info: n_embd_head_v    = 128
0.00.070.760 I print_info: n_gqa            = 1
0.00.070.762 I print_info: n_embd_k_gqa     = 2048
0.00.070.764 I print_info: n_embd_v_gqa     = 2048
0.00.070.765 I print_info: f_norm_eps       = 1.0e-05
0.00.070.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.766 I print_info: f_logit_scale    = 0.0e+00
0.00.070.767 I print_info: f_attn_scale     = 0.0e+00
0.00.070.767 I print_info: n_ff             = 8192
0.00.070.768 I print_info: n_expert         = 0
0.00.070.768 I print_info: n_expert_used    = 0
0.00.070.768 I print_info: causal attn      = 1
0.00.070.769 I print_info: pooling type     = 0
0.00.070.769 I print_info: rope type        = 2
0.00.070.769 I print_info: rope scaling     = linear
0.00.070.770 I print_info: freq_base_train  = 10000.0
0.00.070.771 I print_info: freq_scale_train = 1
0.00.070.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.771 I print_info: rope_finetuned   = unknown
0.00.070.772 I print_info: model type       = 1.4B
0.00.070.773 I print_info: model params     = 1.41 B
0.00.070.773 I print_info: general.name     = 1.4B
0.00.070.776 I print_info: vocab type       = BPE
0.00.070.777 I print_info: n_vocab          = 50304
0.00.070.777 I print_info: n_merges         = 50009
0.00.070.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: LF token         = 187 'Ċ'
0.00.070.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: max token length = 1024
0.00.070.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.156 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.178 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.177 I llama_context: constructing llama_context
0.00.232.198 I llama_context: n_seq_max     = 1
0.00.232.198 I llama_context: n_ctx         = 2048
0.00.232.199 I llama_context: n_ctx_per_seq = 2048
0.00.232.199 I llama_context: n_batch       = 2048
0.00.232.199 I llama_context: n_ubatch      = 512
0.00.232.200 I llama_context: causal_attn   = 1
0.00.232.202 I llama_context: flash_attn    = enabled
0.00.232.202 I llama_context: kv_unified    = true
0.00.232.207 I llama_context: freq_base     = 10000.0
0.00.232.209 I llama_context: freq_scale    = 1
0.00.232.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.604 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.274 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.372 I llama_context: graph nodes  = 824
0.00.307.372 I llama_context: graph splits = 1
0.00.307.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.772.305 I llama_context: constructing llama_context
0.00.772.364 I llama_context: n_seq_max     = 1
0.00.772.364 I llama_context: n_ctx         = 2048
0.00.772.364 I llama_context: n_ctx_per_seq = 2048
0.00.772.365 I llama_context: n_batch       = 2048
0.00.772.365 I llama_context: n_ubatch      = 512
0.00.772.365 I llama_context: causal_attn   = 1
0.00.772.366 I llama_context: flash_attn    = enabled
0.00.772.367 I llama_context: kv_unified    = true
0.00.772.373 I llama_context: freq_base     = 10000.0
0.00.772.374 I llama_context: freq_scale    = 1
0.00.772.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.911 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.845.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.848.811 I llama_context: graph nodes  = 824
0.00.848.812 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.235.529 I llama_context: constructing llama_context
0.01.235.548 I llama_context: n_seq_max     = 1
0.01.235.549 I llama_context: n_ctx         = 2048
0.01.235.550 I llama_context: n_ctx_per_seq = 2048
0.01.235.550 I llama_context: n_batch       = 2048
0.01.235.551 I llama_context: n_ubatch      = 512
0.01.235.552 I llama_context: causal_attn   = 1
0.01.235.553 I llama_context: flash_attn    = enabled
0.01.235.553 I llama_context: kv_unified    = true
0.01.235.559 I llama_context: freq_base     = 10000.0
0.01.235.560 I llama_context: freq_scale    = 1
0.01.235.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.045 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.307.921 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.311.078 I llama_context: graph nodes  = 824
0.01.311.079 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.784s
user	0m5.311s
sys	0m0.637s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.63user 0.68system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+51972minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+51701minor)pagefaults 0swaps
```
