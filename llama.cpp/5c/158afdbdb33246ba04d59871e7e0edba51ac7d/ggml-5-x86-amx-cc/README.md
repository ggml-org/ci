## Summary

- status:  SUCCESS ✅
- runtime: 5:16.94
- date:    Wed Jul 30 06:40:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c158afdbdb33246ba04d59871e7e0edba51ac7d
- author:  Georgi Gerganov
```
save-load : handle -np 1

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.78 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.88 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
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
main    =  61.70 sec*proc (35 tests)

Total Test time (real) =  61.72 sec

real	1m1.725s
user	1m16.549s
sys	0m3.385s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
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
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.49 sec*proc (35 tests)

Total Test time (real) =  25.51 sec

real	0m25.513s
user	0m28.467s
sys	0m3.211s
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
0.00.000.255 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.407 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.496 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.497 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.510 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.511 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.511 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.512 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.513 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.542 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.208 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.223 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.223 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.224 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.225 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.226 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.226 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.228 I llama_model_loader: - type  f32:  124 tensors
0.00.008.228 I llama_model_loader: - type  f16:   73 tensors
0.00.008.230 I print_info: file format = GGUF V3 (latest)
0.00.008.231 I print_info: file type   = F16
0.00.008.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.071 I load: special tokens cache size = 5
0.00.024.759 I load: token to piece cache size = 0.2032 MB
0.00.024.787 I print_info: arch             = bert
0.00.024.787 I print_info: vocab_only       = 0
0.00.024.788 I print_info: n_ctx_train      = 512
0.00.024.788 I print_info: n_embd           = 384
0.00.024.789 I print_info: n_layer          = 12
0.00.024.805 I print_info: n_head           = 12
0.00.024.807 I print_info: n_head_kv        = 12
0.00.024.808 I print_info: n_rot            = 32
0.00.024.808 I print_info: n_swa            = 0
0.00.024.809 I print_info: is_swa_any       = 0
0.00.024.809 I print_info: n_embd_head_k    = 32
0.00.024.810 I print_info: n_embd_head_v    = 32
0.00.024.812 I print_info: n_gqa            = 1
0.00.024.814 I print_info: n_embd_k_gqa     = 384
0.00.024.815 I print_info: n_embd_v_gqa     = 384
0.00.024.816 I print_info: f_norm_eps       = 1.0e-12
0.00.024.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.818 I print_info: f_logit_scale    = 0.0e+00
0.00.024.820 I print_info: f_attn_scale     = 0.0e+00
0.00.024.821 I print_info: n_ff             = 1536
0.00.024.822 I print_info: n_expert         = 0
0.00.024.823 I print_info: n_expert_used    = 0
0.00.024.824 I print_info: causal attn      = 0
0.00.024.824 I print_info: pooling type     = 2
0.00.024.825 I print_info: rope type        = 2
0.00.024.826 I print_info: rope scaling     = linear
0.00.024.827 I print_info: freq_base_train  = 10000.0
0.00.024.828 I print_info: freq_scale_train = 1
0.00.024.828 I print_info: n_ctx_orig_yarn  = 512
0.00.024.828 I print_info: rope_finetuned   = unknown
0.00.024.830 I print_info: n_cls_out        = 1
0.00.024.830 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.831 I print_info: model type       = 33M
0.00.024.832 I print_info: model params     = 33.21 M
0.00.024.833 I print_info: general.name     = Bge Small
0.00.024.836 I print_info: vocab type       = WPM
0.00.024.837 I print_info: n_vocab          = 30522
0.00.024.838 I print_info: n_merges         = 0
0.00.024.838 I print_info: BOS token        = 101 '[CLS]'
0.00.024.851 I print_info: EOS token        = 102 '[SEP]'
0.00.024.852 I print_info: UNK token        = 100 '[UNK]'
0.00.024.852 I print_info: SEP token        = 102 '[SEP]'
0.00.024.853 I print_info: PAD token        = 0 '[PAD]'
0.00.024.853 I print_info: MASK token       = 103 '[MASK]'
0.00.024.853 I print_info: LF token         = 0 '[PAD]'
0.00.024.853 I print_info: EOG token        = 102 '[SEP]'
0.00.024.854 I print_info: max token length = 21
0.00.024.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.791 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.811 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.114 I llama_context: constructing llama_context
0.00.044.128 I llama_context: n_seq_max     = 1
0.00.044.128 I llama_context: n_ctx         = 512
0.00.044.129 I llama_context: n_ctx_per_seq = 512
0.00.044.129 I llama_context: n_batch       = 2048
0.00.044.129 I llama_context: n_ubatch      = 2048
0.00.044.130 I llama_context: causal_attn   = 0
0.00.044.130 I llama_context: flash_attn    = 0
0.00.044.131 I llama_context: kv_unified    = true
0.00.044.132 I llama_context: freq_base     = 10000.0
0.00.044.133 I llama_context: freq_scale    = 1
0.00.044.157 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.223 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.254 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.023 I 
0.00.048.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.024 I llama_perf_context_print:        load time =      47.69 ms
0.00.054.026 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1876.56 tokens per second)
0.00.054.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.027 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens
0.00.054.028 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.080s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.419 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.462 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.472 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.473 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.473 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.192 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.192 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.193 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.193 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.194 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.194 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.195 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.195 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.197 I llama_model_loader: - type  f32:  124 tensors
0.00.008.197 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.199 I print_info: file format = GGUF V3 (latest)
0.00.008.199 I print_info: file type   = Q8_0
0.00.008.201 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.602 I load: special tokens cache size = 5
0.00.024.227 I load: token to piece cache size = 0.2032 MB
0.00.024.254 I print_info: arch             = bert
0.00.024.254 I print_info: vocab_only       = 0
0.00.024.254 I print_info: n_ctx_train      = 512
0.00.024.255 I print_info: n_embd           = 384
0.00.024.255 I print_info: n_layer          = 12
0.00.024.269 I print_info: n_head           = 12
0.00.024.270 I print_info: n_head_kv        = 12
0.00.024.270 I print_info: n_rot            = 32
0.00.024.271 I print_info: n_swa            = 0
0.00.024.271 I print_info: is_swa_any       = 0
0.00.024.272 I print_info: n_embd_head_k    = 32
0.00.024.272 I print_info: n_embd_head_v    = 32
0.00.024.273 I print_info: n_gqa            = 1
0.00.024.275 I print_info: n_embd_k_gqa     = 384
0.00.024.276 I print_info: n_embd_v_gqa     = 384
0.00.024.277 I print_info: f_norm_eps       = 1.0e-12
0.00.024.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.278 I print_info: f_logit_scale    = 0.0e+00
0.00.024.278 I print_info: f_attn_scale     = 0.0e+00
0.00.024.279 I print_info: n_ff             = 1536
0.00.024.279 I print_info: n_expert         = 0
0.00.024.280 I print_info: n_expert_used    = 0
0.00.024.280 I print_info: causal attn      = 0
0.00.024.280 I print_info: pooling type     = 2
0.00.024.280 I print_info: rope type        = 2
0.00.024.280 I print_info: rope scaling     = linear
0.00.024.281 I print_info: freq_base_train  = 10000.0
0.00.024.282 I print_info: freq_scale_train = 1
0.00.024.282 I print_info: n_ctx_orig_yarn  = 512
0.00.024.282 I print_info: rope_finetuned   = unknown
0.00.024.282 I print_info: n_cls_out        = 1
0.00.024.283 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.284 I print_info: model type       = 33M
0.00.024.285 I print_info: model params     = 33.21 M
0.00.024.285 I print_info: general.name     = Bge Small
0.00.024.287 I print_info: vocab type       = WPM
0.00.024.288 I print_info: n_vocab          = 30522
0.00.024.288 I print_info: n_merges         = 0
0.00.024.289 I print_info: BOS token        = 101 '[CLS]'
0.00.024.289 I print_info: EOS token        = 102 '[SEP]'
0.00.024.289 I print_info: UNK token        = 100 '[UNK]'
0.00.024.290 I print_info: SEP token        = 102 '[SEP]'
0.00.024.291 I print_info: PAD token        = 0 '[PAD]'
0.00.024.291 I print_info: MASK token       = 103 '[MASK]'
0.00.024.291 I print_info: LF token         = 0 '[PAD]'
0.00.024.291 I print_info: EOG token        = 102 '[SEP]'
0.00.024.292 I print_info: max token length = 21
0.00.024.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.176 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.198 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.109 I llama_context: constructing llama_context
0.00.033.124 I llama_context: n_seq_max     = 1
0.00.033.139 I llama_context: n_ctx         = 512
0.00.033.140 I llama_context: n_ctx_per_seq = 512
0.00.033.141 I llama_context: n_batch       = 2048
0.00.033.142 I llama_context: n_ubatch      = 2048
0.00.033.142 I llama_context: causal_attn   = 0
0.00.033.142 I llama_context: flash_attn    = 0
0.00.033.143 I llama_context: kv_unified    = true
0.00.033.145 I llama_context: freq_base     = 10000.0
0.00.033.147 I llama_context: freq_scale    = 1
0.00.033.167 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.295 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.551 I 
0.00.036.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.142 I llama_perf_context_print:        load time =      36.19 ms
0.00.040.145 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3627.57 tokens per second)
0.00.040.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.147 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens
0.00.040.148 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.103s
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
0.00.000.296 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.311 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.328 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.366 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.370 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.371 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.373 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.374 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.387 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.475 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.476 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.476 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.477 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.477 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.478 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.479 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.482 I llama_model_loader: - type  f32:   40 tensors
0.00.019.482 I llama_model_loader: - type  f16:   26 tensors
0.00.019.484 I print_info: file format = GGUF V3 (latest)
0.00.019.485 I print_info: file type   = F16
0.00.019.487 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.664 W load: empty token at index 5
0.00.037.231 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.997 I load: special tokens cache size = 5
0.00.346.539 I load: token to piece cache size = 1.5060 MB
0.00.346.565 I print_info: arch             = jina-bert-v2
0.00.346.566 I print_info: vocab_only       = 0
0.00.346.566 I print_info: n_ctx_train      = 8192
0.00.346.566 I print_info: n_embd           = 384
0.00.346.567 I print_info: n_layer          = 4
0.00.346.582 I print_info: n_head           = 12
0.00.346.584 I print_info: n_head_kv        = 12
0.00.346.584 I print_info: n_rot            = 32
0.00.346.584 I print_info: n_swa            = 0
0.00.346.585 I print_info: is_swa_any       = 0
0.00.346.585 I print_info: n_embd_head_k    = 32
0.00.346.585 I print_info: n_embd_head_v    = 32
0.00.346.587 I print_info: n_gqa            = 1
0.00.346.588 I print_info: n_embd_k_gqa     = 384
0.00.346.589 I print_info: n_embd_v_gqa     = 384
0.00.346.591 I print_info: f_norm_eps       = 1.0e-12
0.00.346.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.592 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.592 I print_info: f_logit_scale    = 0.0e+00
0.00.346.592 I print_info: f_attn_scale     = 0.0e+00
0.00.346.594 I print_info: n_ff             = 1536
0.00.346.594 I print_info: n_expert         = 0
0.00.346.594 I print_info: n_expert_used    = 0
0.00.346.595 I print_info: causal attn      = 0
0.00.346.595 I print_info: pooling type     = -1
0.00.346.595 I print_info: rope type        = -1
0.00.346.595 I print_info: rope scaling     = linear
0.00.346.597 I print_info: freq_base_train  = 10000.0
0.00.346.597 I print_info: freq_scale_train = 1
0.00.346.597 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.598 I print_info: rope_finetuned   = unknown
0.00.346.598 I print_info: model type       = 33M
0.00.346.599 I print_info: model params     = 32.90 M
0.00.346.600 I print_info: general.name     = Jina Bert Implementation
0.00.346.602 I print_info: vocab type       = BPE
0.00.346.603 I print_info: n_vocab          = 61056
0.00.346.603 I print_info: n_merges         = 39382
0.00.346.603 I print_info: BOS token        = 0 '<s>'
0.00.346.604 I print_info: EOS token        = 2 '</s>'
0.00.346.604 I print_info: UNK token        = 3 '<unk>'
0.00.346.604 I print_info: SEP token        = 2 '</s>'
0.00.346.604 I print_info: PAD token        = 1 '<pad>'
0.00.346.604 I print_info: MASK token       = 4 '<mask>'
0.00.346.605 I print_info: EOG token        = 2 '</s>'
0.00.346.605 I print_info: max token length = 45
0.00.346.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.218 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.240 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.056 I llama_context: constructing llama_context
0.00.357.075 I llama_context: n_seq_max     = 1
0.00.357.076 I llama_context: n_ctx         = 8192
0.00.357.076 I llama_context: n_ctx_per_seq = 8192
0.00.357.076 I llama_context: n_batch       = 2048
0.00.357.077 I llama_context: n_ubatch      = 2048
0.00.357.077 I llama_context: causal_attn   = 0
0.00.357.077 I llama_context: flash_attn    = 0
0.00.357.078 I llama_context: kv_unified    = true
0.00.357.079 I llama_context: freq_base     = 10000.0
0.00.357.080 I llama_context: freq_scale    = 1
0.00.357.104 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.553 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.587 I common_init_from_params: added </s> logit bias = -inf
0.00.358.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.857 I 
0.00.359.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.060 I main: prompt 0: 'what is panda?	hi'
0.00.360.074 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.078 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.079 I main: number of tokens in prompt = 13
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


0.00.360.082 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.082 I main: number of tokens in prompt = 40
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


0.00.360.146 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.039 I llama_perf_context_print:        load time =     359.48 ms
0.00.369.040 I llama_perf_context_print: prompt eval time =       8.68 ms /    62 tokens (    0.14 ms per token,  7143.68 tokens per second)
0.00.369.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.042 I llama_perf_context_print:       total time =       9.21 ms /    63 tokens
0.00.369.042 I llama_perf_context_print:    graphs reused =          0

real	0m0.389s
user	0m0.405s
sys	0m0.029s
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
0.00.000.364 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.794 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type  f16:   98 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = all F32 (guessed)
0.00.021.294 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.828 I load: special tokens cache size = 25
0.00.068.639 I load: token to piece cache size = 0.2984 MB
0.00.068.666 I print_info: arch             = gptneox
0.00.068.666 I print_info: vocab_only       = 0
0.00.068.667 I print_info: n_ctx_train      = 2048
0.00.068.667 I print_info: n_embd           = 2048
0.00.068.667 I print_info: n_layer          = 24
0.00.068.684 I print_info: n_head           = 16
0.00.068.685 I print_info: n_head_kv        = 16
0.00.068.686 I print_info: n_rot            = 32
0.00.068.686 I print_info: n_swa            = 0
0.00.068.687 I print_info: is_swa_any       = 0
0.00.068.687 I print_info: n_embd_head_k    = 128
0.00.068.688 I print_info: n_embd_head_v    = 128
0.00.068.689 I print_info: n_gqa            = 1
0.00.068.691 I print_info: n_embd_k_gqa     = 2048
0.00.068.692 I print_info: n_embd_v_gqa     = 2048
0.00.068.693 I print_info: f_norm_eps       = 1.0e-05
0.00.068.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.695 I print_info: f_logit_scale    = 0.0e+00
0.00.068.695 I print_info: f_attn_scale     = 0.0e+00
0.00.068.696 I print_info: n_ff             = 8192
0.00.068.696 I print_info: n_expert         = 0
0.00.068.696 I print_info: n_expert_used    = 0
0.00.068.696 I print_info: causal attn      = 1
0.00.068.696 I print_info: pooling type     = 0
0.00.068.697 I print_info: rope type        = 2
0.00.068.697 I print_info: rope scaling     = linear
0.00.068.698 I print_info: freq_base_train  = 10000.0
0.00.068.699 I print_info: freq_scale_train = 1
0.00.068.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.699 I print_info: rope_finetuned   = unknown
0.00.068.700 I print_info: model type       = 1.4B
0.00.068.700 I print_info: model params     = 1.41 B
0.00.068.701 I print_info: general.name     = 1.4B
0.00.068.703 I print_info: vocab type       = BPE
0.00.068.704 I print_info: n_vocab          = 50304
0.00.068.704 I print_info: n_merges         = 50009
0.00.068.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: LF token         = 187 'Ċ'
0.00.068.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.707 I print_info: max token length = 1024
0.00.068.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.733 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.754 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.498 I llama_context: constructing llama_context
0.01.051.514 I llama_context: n_seq_max     = 1
0.01.051.514 I llama_context: n_ctx         = 2048
0.01.051.514 I llama_context: n_ctx_per_seq = 2048
0.01.051.514 I llama_context: n_batch       = 2048
0.01.051.515 I llama_context: n_ubatch      = 512
0.01.051.515 I llama_context: causal_attn   = 1
0.01.051.516 I llama_context: flash_attn    = 0
0.01.051.516 I llama_context: kv_unified    = false
0.01.051.521 I llama_context: freq_base     = 10000.0
0.01.051.522 I llama_context: freq_scale    = 1
0.01.051.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.477 I llama_context: graph nodes  = 967
0.01.127.477 I llama_context: graph splits = 1
0.01.127.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.428 I main: llama threadpool init, n_threads = 4
0.01.237.450 I 
0.01.237.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.237.537 I 
0.01.237.647 I sampler seed: 1234
0.01.237.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.671 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.273.701 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.05.273.708 I llama_perf_context_print:        load time =    1235.73 ms
0.05.273.710 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.05.273.711 I llama_perf_context_print:        eval time =    3909.91 ms /    63 runs   (   62.06 ms per token,    16.11 tokens per second)
0.05.273.712 I llama_perf_context_print:       total time =    4037.35 ms /    70 tokens
0.05.273.713 I llama_perf_context_print:    graphs reused =         60

real	0m5.380s
user	0m16.930s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.779 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type  f16:   98 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = all F32 (guessed)
0.00.021.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.223 I load: special tokens cache size = 25
0.00.067.944 I load: token to piece cache size = 0.2984 MB
0.00.067.972 I print_info: arch             = gptneox
0.00.067.972 I print_info: vocab_only       = 0
0.00.067.973 I print_info: n_ctx_train      = 2048
0.00.067.973 I print_info: n_embd           = 2048
0.00.067.973 I print_info: n_layer          = 24
0.00.067.988 I print_info: n_head           = 16
0.00.067.990 I print_info: n_head_kv        = 16
0.00.067.991 I print_info: n_rot            = 32
0.00.067.991 I print_info: n_swa            = 0
0.00.067.992 I print_info: is_swa_any       = 0
0.00.067.992 I print_info: n_embd_head_k    = 128
0.00.067.993 I print_info: n_embd_head_v    = 128
0.00.067.994 I print_info: n_gqa            = 1
0.00.067.996 I print_info: n_embd_k_gqa     = 2048
0.00.067.997 I print_info: n_embd_v_gqa     = 2048
0.00.067.999 I print_info: f_norm_eps       = 1.0e-05
0.00.067.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.000 I print_info: f_logit_scale    = 0.0e+00
0.00.068.000 I print_info: f_attn_scale     = 0.0e+00
0.00.068.001 I print_info: n_ff             = 8192
0.00.068.001 I print_info: n_expert         = 0
0.00.068.002 I print_info: n_expert_used    = 0
0.00.068.002 I print_info: causal attn      = 1
0.00.068.002 I print_info: pooling type     = 0
0.00.068.003 I print_info: rope type        = 2
0.00.068.003 I print_info: rope scaling     = linear
0.00.068.004 I print_info: freq_base_train  = 10000.0
0.00.068.005 I print_info: freq_scale_train = 1
0.00.068.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.005 I print_info: rope_finetuned   = unknown
0.00.068.006 I print_info: model type       = 1.4B
0.00.068.006 I print_info: model params     = 1.41 B
0.00.068.007 I print_info: general.name     = 1.4B
0.00.068.009 I print_info: vocab type       = BPE
0.00.068.010 I print_info: n_vocab          = 50304
0.00.068.010 I print_info: n_merges         = 50009
0.00.068.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: LF token         = 187 'Ċ'
0.00.068.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: max token length = 1024
0.00.068.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.157 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.178 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.498 I llama_context: constructing llama_context
0.01.062.520 I llama_context: n_seq_max     = 1
0.01.062.520 I llama_context: n_ctx         = 128
0.01.062.521 I llama_context: n_ctx_per_seq = 128
0.01.062.521 I llama_context: n_batch       = 128
0.01.062.521 I llama_context: n_ubatch      = 128
0.01.062.522 I llama_context: causal_attn   = 1
0.01.062.522 I llama_context: flash_attn    = 0
0.01.062.523 I llama_context: kv_unified    = false
0.01.062.528 I llama_context: freq_base     = 10000.0
0.01.062.529 I llama_context: freq_scale    = 1
0.01.062.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.067.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.381 I llama_context: graph nodes  = 967
0.01.070.382 I llama_context: graph splits = 1
0.01.070.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.070.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.036 I 
0.01.142.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.162 I perplexity: tokenizing the input ..
0.01.148.822 I perplexity: tokenization took 6.656 ms
0.01.148.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.157 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.237.414 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.237.468 I llama_perf_context_print:        load time =    1141.65 ms
0.02.237.485 I llama_perf_context_print: prompt eval time =    1083.42 ms /   128 tokens (    8.46 ms per token,   118.14 tokens per second)
0.02.237.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.488 I llama_perf_context_print:       total time =    1095.46 ms /   129 tokens
0.02.237.488 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m5.095s
sys	0m0.732s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = Q8_0
0.00.021.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.127 I load: special tokens cache size = 25
0.00.067.840 I load: token to piece cache size = 0.2984 MB
0.00.067.866 I print_info: arch             = gptneox
0.00.067.867 I print_info: vocab_only       = 0
0.00.067.867 I print_info: n_ctx_train      = 2048
0.00.067.868 I print_info: n_embd           = 2048
0.00.067.868 I print_info: n_layer          = 24
0.00.067.911 I print_info: n_head           = 16
0.00.067.913 I print_info: n_head_kv        = 16
0.00.067.914 I print_info: n_rot            = 32
0.00.067.914 I print_info: n_swa            = 0
0.00.067.915 I print_info: is_swa_any       = 0
0.00.067.915 I print_info: n_embd_head_k    = 128
0.00.067.915 I print_info: n_embd_head_v    = 128
0.00.067.917 I print_info: n_gqa            = 1
0.00.067.919 I print_info: n_embd_k_gqa     = 2048
0.00.067.920 I print_info: n_embd_v_gqa     = 2048
0.00.067.922 I print_info: f_norm_eps       = 1.0e-05
0.00.067.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.923 I print_info: f_logit_scale    = 0.0e+00
0.00.067.924 I print_info: f_attn_scale     = 0.0e+00
0.00.067.924 I print_info: n_ff             = 8192
0.00.067.925 I print_info: n_expert         = 0
0.00.067.925 I print_info: n_expert_used    = 0
0.00.067.925 I print_info: causal attn      = 1
0.00.067.925 I print_info: pooling type     = 0
0.00.067.925 I print_info: rope type        = 2
0.00.067.926 I print_info: rope scaling     = linear
0.00.067.927 I print_info: freq_base_train  = 10000.0
0.00.067.928 I print_info: freq_scale_train = 1
0.00.067.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.928 I print_info: rope_finetuned   = unknown
0.00.067.929 I print_info: model type       = 1.4B
0.00.067.929 I print_info: model params     = 1.41 B
0.00.067.930 I print_info: general.name     = 1.4B
0.00.067.932 I print_info: vocab type       = BPE
0.00.067.933 I print_info: n_vocab          = 50304
0.00.067.934 I print_info: n_merges         = 50009
0.00.067.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: LF token         = 187 'Ċ'
0.00.067.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: max token length = 1024
0.00.067.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.678 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.699 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.056 I llama_context: constructing llama_context
0.00.322.089 I llama_context: n_seq_max     = 1
0.00.322.096 I llama_context: n_ctx         = 2048
0.00.322.103 I llama_context: n_ctx_per_seq = 2048
0.00.322.110 I llama_context: n_batch       = 2048
0.00.322.117 I llama_context: n_ubatch      = 512
0.00.322.123 I llama_context: causal_attn   = 1
0.00.322.131 I llama_context: flash_attn    = 0
0.00.322.139 I llama_context: kv_unified    = false
0.00.322.150 I llama_context: freq_base     = 10000.0
0.00.322.158 I llama_context: freq_scale    = 1
0.00.322.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.784 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.534 I llama_context: graph nodes  = 967
0.00.396.535 I llama_context: graph splits = 1
0.00.396.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.801 I main: llama threadpool init, n_threads = 4
0.00.491.825 I 
0.00.491.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.954 I 
0.00.492.078 I sampler seed: 1234
0.00.492.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.103 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.647 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.762.653 I llama_perf_context_print:        load time =     490.21 ms
0.02.762.654 I llama_perf_context_print: prompt eval time =      55.92 ms /     7 tokens (    7.99 ms per token,   125.17 tokens per second)
0.02.762.655 I llama_perf_context_print:        eval time =    2202.20 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.762.656 I llama_perf_context_print:       total time =    2271.96 ms /    70 tokens
0.02.762.656 I llama_perf_context_print:    graphs reused =         60

real	0m2.834s
user	0m10.109s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q8_0
0.00.021.403 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.422 I load: special tokens cache size = 25
0.00.067.255 I load: token to piece cache size = 0.2984 MB
0.00.067.282 I print_info: arch             = gptneox
0.00.067.282 I print_info: vocab_only       = 0
0.00.067.283 I print_info: n_ctx_train      = 2048
0.00.067.283 I print_info: n_embd           = 2048
0.00.067.283 I print_info: n_layer          = 24
0.00.067.299 I print_info: n_head           = 16
0.00.067.301 I print_info: n_head_kv        = 16
0.00.067.301 I print_info: n_rot            = 32
0.00.067.301 I print_info: n_swa            = 0
0.00.067.302 I print_info: is_swa_any       = 0
0.00.067.303 I print_info: n_embd_head_k    = 128
0.00.067.303 I print_info: n_embd_head_v    = 128
0.00.067.305 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.308 I print_info: n_embd_v_gqa     = 2048
0.00.067.309 I print_info: f_norm_eps       = 1.0e-05
0.00.067.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.310 I print_info: f_logit_scale    = 0.0e+00
0.00.067.310 I print_info: f_attn_scale     = 0.0e+00
0.00.067.311 I print_info: n_ff             = 8192
0.00.067.311 I print_info: n_expert         = 0
0.00.067.312 I print_info: n_expert_used    = 0
0.00.067.312 I print_info: causal attn      = 1
0.00.067.312 I print_info: pooling type     = 0
0.00.067.313 I print_info: rope type        = 2
0.00.067.313 I print_info: rope scaling     = linear
0.00.067.314 I print_info: freq_base_train  = 10000.0
0.00.067.315 I print_info: freq_scale_train = 1
0.00.067.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.315 I print_info: rope_finetuned   = unknown
0.00.067.316 I print_info: model type       = 1.4B
0.00.067.317 I print_info: model params     = 1.41 B
0.00.067.317 I print_info: general.name     = 1.4B
0.00.067.320 I print_info: vocab type       = BPE
0.00.067.321 I print_info: n_vocab          = 50304
0.00.067.321 I print_info: n_merges         = 50009
0.00.067.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: LF token         = 187 'Ċ'
0.00.067.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: max token length = 1024
0.00.067.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.883 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.897 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.176 I llama_context: constructing llama_context
0.00.323.210 I llama_context: n_seq_max     = 1
0.00.323.217 I llama_context: n_ctx         = 128
0.00.323.224 I llama_context: n_ctx_per_seq = 128
0.00.323.231 I llama_context: n_batch       = 128
0.00.323.237 I llama_context: n_ubatch      = 128
0.00.323.244 I llama_context: causal_attn   = 1
0.00.323.262 I llama_context: flash_attn    = 0
0.00.323.269 I llama_context: kv_unified    = false
0.00.323.281 I llama_context: freq_base     = 10000.0
0.00.323.288 I llama_context: freq_scale    = 1
0.00.323.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.206 I llama_context: graph nodes  = 967
0.00.333.213 I llama_context: graph splits = 1
0.00.333.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.635 I 
0.00.392.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.797 I perplexity: tokenizing the input ..
0.00.399.482 I perplexity: tokenization took 6.681 ms
0.00.399.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.877 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.854.792 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.854.852 I llama_perf_context_print:        load time =     392.24 ms
0.00.854.853 I llama_perf_context_print: prompt eval time =     450.20 ms /   128 tokens (    3.52 ms per token,   284.31 tokens per second)
0.00.854.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.855 I llama_perf_context_print:       total time =     462.24 ms /   129 tokens
0.00.854.857 I llama_perf_context_print:    graphs reused =          0

real	0m0.923s
user	0m2.806s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_0
0.00.021.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.067.047 I load: token to piece cache size = 0.2984 MB
0.00.067.074 I print_info: arch             = gptneox
0.00.067.075 I print_info: vocab_only       = 0
0.00.067.075 I print_info: n_ctx_train      = 2048
0.00.067.076 I print_info: n_embd           = 2048
0.00.067.076 I print_info: n_layer          = 24
0.00.067.090 I print_info: n_head           = 16
0.00.067.093 I print_info: n_head_kv        = 16
0.00.067.093 I print_info: n_rot            = 32
0.00.067.093 I print_info: n_swa            = 0
0.00.067.095 I print_info: is_swa_any       = 0
0.00.067.095 I print_info: n_embd_head_k    = 128
0.00.067.095 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.099 I print_info: n_embd_k_gqa     = 2048
0.00.067.100 I print_info: n_embd_v_gqa     = 2048
0.00.067.101 I print_info: f_norm_eps       = 1.0e-05
0.00.067.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.103 I print_info: f_logit_scale    = 0.0e+00
0.00.067.103 I print_info: f_attn_scale     = 0.0e+00
0.00.067.104 I print_info: n_ff             = 8192
0.00.067.104 I print_info: n_expert         = 0
0.00.067.104 I print_info: n_expert_used    = 0
0.00.067.106 I print_info: causal attn      = 1
0.00.067.107 I print_info: pooling type     = 0
0.00.067.107 I print_info: rope type        = 2
0.00.067.107 I print_info: rope scaling     = linear
0.00.067.109 I print_info: freq_base_train  = 10000.0
0.00.067.110 I print_info: freq_scale_train = 1
0.00.067.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.112 I print_info: rope_finetuned   = unknown
0.00.067.114 I print_info: model type       = 1.4B
0.00.067.115 I print_info: model params     = 1.41 B
0.00.067.116 I print_info: general.name     = 1.4B
0.00.067.119 I print_info: vocab type       = BPE
0.00.067.120 I print_info: n_vocab          = 50304
0.00.067.120 I print_info: n_merges         = 50009
0.00.067.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: LF token         = 187 'Ċ'
0.00.067.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: max token length = 1024
0.00.067.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.460 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.483 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.510 I llama_context: constructing llama_context
0.00.234.547 I llama_context: n_seq_max     = 1
0.00.234.554 I llama_context: n_ctx         = 2048
0.00.234.561 I llama_context: n_ctx_per_seq = 2048
0.00.234.568 I llama_context: n_batch       = 2048
0.00.234.574 I llama_context: n_ubatch      = 512
0.00.234.580 I llama_context: causal_attn   = 1
0.00.234.587 I llama_context: flash_attn    = 0
0.00.234.593 I llama_context: kv_unified    = false
0.00.234.604 I llama_context: freq_base     = 10000.0
0.00.234.612 I llama_context: freq_scale    = 1
0.00.234.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.612 I llama_context: graph nodes  = 967
0.00.310.619 I llama_context: graph splits = 1
0.00.310.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.570 I main: llama threadpool init, n_threads = 4
0.00.392.592 I 
0.00.392.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.684 I 
0.00.392.798 I sampler seed: 1234
0.00.392.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.823 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.802 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.01.911.807 I llama_perf_context_print:        load time =     390.95 ms
0.01.911.809 I llama_perf_context_print: prompt eval time =      55.51 ms /     7 tokens (    7.93 ms per token,   126.10 tokens per second)
0.01.911.810 I llama_perf_context_print:        eval time =    1451.58 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.911.810 I llama_perf_context_print:       total time =    1520.36 ms /    70 tokens
0.01.911.811 I llama_perf_context_print:    graphs reused =         60

real	0m1.962s
user	0m6.880s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q4_0
0.00.021.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.142 I load: special tokens cache size = 25
0.00.067.958 I load: token to piece cache size = 0.2984 MB
0.00.067.985 I print_info: arch             = gptneox
0.00.067.986 I print_info: vocab_only       = 0
0.00.067.986 I print_info: n_ctx_train      = 2048
0.00.067.986 I print_info: n_embd           = 2048
0.00.067.987 I print_info: n_layer          = 24
0.00.068.001 I print_info: n_head           = 16
0.00.068.003 I print_info: n_head_kv        = 16
0.00.068.003 I print_info: n_rot            = 32
0.00.068.003 I print_info: n_swa            = 0
0.00.068.004 I print_info: is_swa_any       = 0
0.00.068.005 I print_info: n_embd_head_k    = 128
0.00.068.005 I print_info: n_embd_head_v    = 128
0.00.068.007 I print_info: n_gqa            = 1
0.00.068.008 I print_info: n_embd_k_gqa     = 2048
0.00.068.010 I print_info: n_embd_v_gqa     = 2048
0.00.068.011 I print_info: f_norm_eps       = 1.0e-05
0.00.068.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.012 I print_info: f_logit_scale    = 0.0e+00
0.00.068.013 I print_info: f_attn_scale     = 0.0e+00
0.00.068.013 I print_info: n_ff             = 8192
0.00.068.014 I print_info: n_expert         = 0
0.00.068.014 I print_info: n_expert_used    = 0
0.00.068.014 I print_info: causal attn      = 1
0.00.068.014 I print_info: pooling type     = 0
0.00.068.014 I print_info: rope type        = 2
0.00.068.015 I print_info: rope scaling     = linear
0.00.068.016 I print_info: freq_base_train  = 10000.0
0.00.068.016 I print_info: freq_scale_train = 1
0.00.068.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.017 I print_info: rope_finetuned   = unknown
0.00.068.017 I print_info: model type       = 1.4B
0.00.068.018 I print_info: model params     = 1.41 B
0.00.068.018 I print_info: general.name     = 1.4B
0.00.068.020 I print_info: vocab type       = BPE
0.00.068.021 I print_info: n_vocab          = 50304
0.00.068.022 I print_info: n_merges         = 50009
0.00.068.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: LF token         = 187 'Ċ'
0.00.068.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: max token length = 1024
0.00.068.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.204 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.221 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.326 I llama_context: constructing llama_context
0.00.234.362 I llama_context: n_seq_max     = 1
0.00.234.369 I llama_context: n_ctx         = 128
0.00.234.375 I llama_context: n_ctx_per_seq = 128
0.00.234.382 I llama_context: n_batch       = 128
0.00.234.389 I llama_context: n_ubatch      = 128
0.00.234.395 I llama_context: causal_attn   = 1
0.00.234.401 I llama_context: flash_attn    = 0
0.00.234.409 I llama_context: kv_unified    = false
0.00.234.421 I llama_context: freq_base     = 10000.0
0.00.234.428 I llama_context: freq_scale    = 1
0.00.234.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.227 I llama_context: graph nodes  = 967
0.00.242.234 I llama_context: graph splits = 1
0.00.242.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.201 I 
0.00.289.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.316 I perplexity: tokenizing the input ..
0.00.296.025 I perplexity: tokenization took 6.705 ms
0.00.296.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.956 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.798.981 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.799.029 I llama_perf_context_print:        load time =     288.81 ms
0.00.799.045 I llama_perf_context_print: prompt eval time =     498.04 ms /   128 tokens (    3.89 ms per token,   257.01 tokens per second)
0.00.799.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.047 I llama_perf_context_print:       total time =     509.85 ms /   129 tokens
0.00.799.047 I llama_perf_context_print:    graphs reused =          0

real	0m0.846s
user	0m2.769s
sys	0m0.480s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q4_1
0.00.021.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.326 I load: special tokens cache size = 25
0.00.068.057 I load: token to piece cache size = 0.2984 MB
0.00.068.084 I print_info: arch             = gptneox
0.00.068.085 I print_info: vocab_only       = 0
0.00.068.085 I print_info: n_ctx_train      = 2048
0.00.068.086 I print_info: n_embd           = 2048
0.00.068.086 I print_info: n_layer          = 24
0.00.068.103 I print_info: n_head           = 16
0.00.068.105 I print_info: n_head_kv        = 16
0.00.068.106 I print_info: n_rot            = 32
0.00.068.106 I print_info: n_swa            = 0
0.00.068.107 I print_info: is_swa_any       = 0
0.00.068.107 I print_info: n_embd_head_k    = 128
0.00.068.108 I print_info: n_embd_head_v    = 128
0.00.068.110 I print_info: n_gqa            = 1
0.00.068.111 I print_info: n_embd_k_gqa     = 2048
0.00.068.112 I print_info: n_embd_v_gqa     = 2048
0.00.068.114 I print_info: f_norm_eps       = 1.0e-05
0.00.068.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.115 I print_info: f_logit_scale    = 0.0e+00
0.00.068.115 I print_info: f_attn_scale     = 0.0e+00
0.00.068.116 I print_info: n_ff             = 8192
0.00.068.116 I print_info: n_expert         = 0
0.00.068.116 I print_info: n_expert_used    = 0
0.00.068.117 I print_info: causal attn      = 1
0.00.068.117 I print_info: pooling type     = 0
0.00.068.117 I print_info: rope type        = 2
0.00.068.118 I print_info: rope scaling     = linear
0.00.068.119 I print_info: freq_base_train  = 10000.0
0.00.068.119 I print_info: freq_scale_train = 1
0.00.068.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.120 I print_info: rope_finetuned   = unknown
0.00.068.121 I print_info: model type       = 1.4B
0.00.068.121 I print_info: model params     = 1.41 B
0.00.068.121 I print_info: general.name     = 1.4B
0.00.068.124 I print_info: vocab type       = BPE
0.00.068.126 I print_info: n_vocab          = 50304
0.00.068.127 I print_info: n_merges         = 50009
0.00.068.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.141 I print_info: LF token         = 187 'Ċ'
0.00.068.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.142 I print_info: max token length = 1024
0.00.068.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.165 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.188 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.342 I llama_context: constructing llama_context
0.00.249.363 I llama_context: n_seq_max     = 1
0.00.249.363 I llama_context: n_ctx         = 2048
0.00.249.364 I llama_context: n_ctx_per_seq = 2048
0.00.249.364 I llama_context: n_batch       = 2048
0.00.249.364 I llama_context: n_ubatch      = 512
0.00.249.365 I llama_context: causal_attn   = 1
0.00.249.365 I llama_context: flash_attn    = 0
0.00.249.365 I llama_context: kv_unified    = false
0.00.249.371 I llama_context: freq_base     = 10000.0
0.00.249.372 I llama_context: freq_scale    = 1
0.00.249.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.300 I llama_context: graph nodes  = 967
0.00.327.300 I llama_context: graph splits = 1
0.00.327.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.857 I main: llama threadpool init, n_threads = 4
0.00.419.880 I 
0.00.419.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.971 I 
0.00.420.078 I sampler seed: 1234
0.00.420.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.104 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.050.976 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.050.982 I llama_perf_context_print:        load time =     418.18 ms
0.02.050.984 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.54 tokens per second)
0.02.050.986 I llama_perf_context_print:        eval time =    1570.06 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.050.987 I llama_perf_context_print:       total time =    1632.23 ms /    70 tokens
0.02.050.988 I llama_perf_context_print:    graphs reused =         60

real	0m2.106s
user	0m7.405s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q4_1
0.00.021.329 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.091 I load: special tokens cache size = 25
0.00.067.813 I load: token to piece cache size = 0.2984 MB
0.00.067.840 I print_info: arch             = gptneox
0.00.067.840 I print_info: vocab_only       = 0
0.00.067.840 I print_info: n_ctx_train      = 2048
0.00.067.841 I print_info: n_embd           = 2048
0.00.067.841 I print_info: n_layer          = 24
0.00.067.856 I print_info: n_head           = 16
0.00.067.857 I print_info: n_head_kv        = 16
0.00.067.858 I print_info: n_rot            = 32
0.00.067.858 I print_info: n_swa            = 0
0.00.067.860 I print_info: is_swa_any       = 0
0.00.067.860 I print_info: n_embd_head_k    = 128
0.00.067.860 I print_info: n_embd_head_v    = 128
0.00.067.862 I print_info: n_gqa            = 1
0.00.067.864 I print_info: n_embd_k_gqa     = 2048
0.00.067.865 I print_info: n_embd_v_gqa     = 2048
0.00.067.866 I print_info: f_norm_eps       = 1.0e-05
0.00.067.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.868 I print_info: f_logit_scale    = 0.0e+00
0.00.067.868 I print_info: f_attn_scale     = 0.0e+00
0.00.067.869 I print_info: n_ff             = 8192
0.00.067.869 I print_info: n_expert         = 0
0.00.067.870 I print_info: n_expert_used    = 0
0.00.067.870 I print_info: causal attn      = 1
0.00.067.870 I print_info: pooling type     = 0
0.00.067.870 I print_info: rope type        = 2
0.00.067.871 I print_info: rope scaling     = linear
0.00.067.872 I print_info: freq_base_train  = 10000.0
0.00.067.872 I print_info: freq_scale_train = 1
0.00.067.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.873 I print_info: rope_finetuned   = unknown
0.00.067.873 I print_info: model type       = 1.4B
0.00.067.874 I print_info: model params     = 1.41 B
0.00.067.874 I print_info: general.name     = 1.4B
0.00.067.877 I print_info: vocab type       = BPE
0.00.067.878 I print_info: n_vocab          = 50304
0.00.067.878 I print_info: n_merges         = 50009
0.00.067.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: LF token         = 187 'Ċ'
0.00.067.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: max token length = 1024
0.00.067.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.254 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.276 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.034 I llama_context: constructing llama_context
0.00.250.070 I llama_context: n_seq_max     = 1
0.00.250.077 I llama_context: n_ctx         = 128
0.00.250.083 I llama_context: n_ctx_per_seq = 128
0.00.250.090 I llama_context: n_batch       = 128
0.00.250.096 I llama_context: n_ubatch      = 128
0.00.250.102 I llama_context: causal_attn   = 1
0.00.250.109 I llama_context: flash_attn    = 0
0.00.250.117 I llama_context: kv_unified    = false
0.00.250.128 I llama_context: freq_base     = 10000.0
0.00.250.135 I llama_context: freq_scale    = 1
0.00.250.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.308 I llama_context: graph nodes  = 967
0.00.258.315 I llama_context: graph splits = 1
0.00.258.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.315 I 
0.00.305.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.430 I perplexity: tokenizing the input ..
0.00.312.034 I perplexity: tokenization took 6.601 ms
0.00.312.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.167 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.831.222 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.831.265 I llama_perf_context_print:        load time =     304.92 ms
0.00.831.279 I llama_perf_context_print: prompt eval time =     514.24 ms /   128 tokens (    4.02 ms per token,   248.91 tokens per second)
0.00.831.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.281 I llama_perf_context_print:       total time =     525.98 ms /   129 tokens
0.00.831.281 I llama_perf_context_print:    graphs reused =          0

real	0m0.880s
user	0m2.947s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q5_0
0.00.021.529 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.720 I load: special tokens cache size = 25
0.00.067.544 I load: token to piece cache size = 0.2984 MB
0.00.067.571 I print_info: arch             = gptneox
0.00.067.572 I print_info: vocab_only       = 0
0.00.067.572 I print_info: n_ctx_train      = 2048
0.00.067.573 I print_info: n_embd           = 2048
0.00.067.573 I print_info: n_layer          = 24
0.00.067.588 I print_info: n_head           = 16
0.00.067.589 I print_info: n_head_kv        = 16
0.00.067.590 I print_info: n_rot            = 32
0.00.067.590 I print_info: n_swa            = 0
0.00.067.591 I print_info: is_swa_any       = 0
0.00.067.591 I print_info: n_embd_head_k    = 128
0.00.067.593 I print_info: n_embd_head_v    = 128
0.00.067.596 I print_info: n_gqa            = 1
0.00.067.597 I print_info: n_embd_k_gqa     = 2048
0.00.067.599 I print_info: n_embd_v_gqa     = 2048
0.00.067.600 I print_info: f_norm_eps       = 1.0e-05
0.00.067.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.602 I print_info: f_logit_scale    = 0.0e+00
0.00.067.602 I print_info: f_attn_scale     = 0.0e+00
0.00.067.602 I print_info: n_ff             = 8192
0.00.067.603 I print_info: n_expert         = 0
0.00.067.603 I print_info: n_expert_used    = 0
0.00.067.603 I print_info: causal attn      = 1
0.00.067.604 I print_info: pooling type     = 0
0.00.067.604 I print_info: rope type        = 2
0.00.067.604 I print_info: rope scaling     = linear
0.00.067.605 I print_info: freq_base_train  = 10000.0
0.00.067.606 I print_info: freq_scale_train = 1
0.00.067.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.607 I print_info: rope_finetuned   = unknown
0.00.067.607 I print_info: model type       = 1.4B
0.00.067.608 I print_info: model params     = 1.41 B
0.00.067.608 I print_info: general.name     = 1.4B
0.00.067.611 I print_info: vocab type       = BPE
0.00.067.612 I print_info: n_vocab          = 50304
0.00.067.612 I print_info: n_merges         = 50009
0.00.067.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: LF token         = 187 'Ċ'
0.00.067.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: max token length = 1024
0.00.067.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.212 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.226 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.119 I llama_context: constructing llama_context
0.00.145.134 I llama_context: n_seq_max     = 1
0.00.145.135 I llama_context: n_ctx         = 2048
0.00.145.135 I llama_context: n_ctx_per_seq = 2048
0.00.145.135 I llama_context: n_batch       = 2048
0.00.145.135 I llama_context: n_ubatch      = 512
0.00.145.136 I llama_context: causal_attn   = 1
0.00.145.136 I llama_context: flash_attn    = 0
0.00.145.136 I llama_context: kv_unified    = false
0.00.145.139 I llama_context: freq_base     = 10000.0
0.00.145.140 I llama_context: freq_scale    = 1
0.00.145.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.687 I llama_context: graph nodes  = 967
0.00.218.688 I llama_context: graph splits = 1
0.00.218.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.984 I main: llama threadpool init, n_threads = 4
0.00.314.005 I 
0.00.314.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.110 I 
0.00.314.219 I sampler seed: 1234
0.00.314.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.259 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.782.241 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.782.247 I llama_perf_context_print:        load time =     312.36 ms
0.02.782.248 I llama_perf_context_print: prompt eval time =      86.72 ms /     7 tokens (   12.39 ms per token,    80.72 tokens per second)
0.02.782.249 I llama_perf_context_print:        eval time =    2369.30 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.782.250 I llama_perf_context_print:       total time =    2469.34 ms /    70 tokens
0.02.782.250 I llama_perf_context_print:    graphs reused =         60

real	0m2.836s
user	0m10.288s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q5_0
0.00.021.377 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.537 I load: special tokens cache size = 25
0.00.067.265 I load: token to piece cache size = 0.2984 MB
0.00.067.292 I print_info: arch             = gptneox
0.00.067.292 I print_info: vocab_only       = 0
0.00.067.293 I print_info: n_ctx_train      = 2048
0.00.067.293 I print_info: n_embd           = 2048
0.00.067.293 I print_info: n_layer          = 24
0.00.067.307 I print_info: n_head           = 16
0.00.067.309 I print_info: n_head_kv        = 16
0.00.067.309 I print_info: n_rot            = 32
0.00.067.309 I print_info: n_swa            = 0
0.00.067.310 I print_info: is_swa_any       = 0
0.00.067.311 I print_info: n_embd_head_k    = 128
0.00.067.311 I print_info: n_embd_head_v    = 128
0.00.067.313 I print_info: n_gqa            = 1
0.00.067.314 I print_info: n_embd_k_gqa     = 2048
0.00.067.315 I print_info: n_embd_v_gqa     = 2048
0.00.067.316 I print_info: f_norm_eps       = 1.0e-05
0.00.067.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.318 I print_info: f_logit_scale    = 0.0e+00
0.00.067.318 I print_info: f_attn_scale     = 0.0e+00
0.00.067.319 I print_info: n_ff             = 8192
0.00.067.319 I print_info: n_expert         = 0
0.00.067.319 I print_info: n_expert_used    = 0
0.00.067.320 I print_info: causal attn      = 1
0.00.067.320 I print_info: pooling type     = 0
0.00.067.320 I print_info: rope type        = 2
0.00.067.320 I print_info: rope scaling     = linear
0.00.067.321 I print_info: freq_base_train  = 10000.0
0.00.067.322 I print_info: freq_scale_train = 1
0.00.067.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.322 I print_info: rope_finetuned   = unknown
0.00.067.323 I print_info: model type       = 1.4B
0.00.067.324 I print_info: model params     = 1.41 B
0.00.067.324 I print_info: general.name     = 1.4B
0.00.067.326 I print_info: vocab type       = BPE
0.00.067.327 I print_info: n_vocab          = 50304
0.00.067.327 I print_info: n_merges         = 50009
0.00.067.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: LF token         = 187 'Ċ'
0.00.067.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: max token length = 1024
0.00.067.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.232 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.253 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.023 I llama_context: constructing llama_context
0.00.145.042 I llama_context: n_seq_max     = 1
0.00.145.043 I llama_context: n_ctx         = 128
0.00.145.043 I llama_context: n_ctx_per_seq = 128
0.00.145.043 I llama_context: n_batch       = 128
0.00.145.043 I llama_context: n_ubatch      = 128
0.00.145.044 I llama_context: causal_attn   = 1
0.00.145.044 I llama_context: flash_attn    = 0
0.00.145.044 I llama_context: kv_unified    = false
0.00.145.048 I llama_context: freq_base     = 10000.0
0.00.145.049 I llama_context: freq_scale    = 1
0.00.145.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.611 I llama_context: graph nodes  = 967
0.00.152.611 I llama_context: graph splits = 1
0.00.152.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.483 I 
0.00.227.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.588 I perplexity: tokenizing the input ..
0.00.233.799 I perplexity: tokenization took 6.208 ms
0.00.233.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.642 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.735 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.777 I llama_perf_context_print:        load time =     227.11 ms
0.01.426.791 I llama_perf_context_print: prompt eval time =    1187.70 ms /   128 tokens (    9.28 ms per token,   107.77 tokens per second)
0.01.426.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.792 I llama_perf_context_print:       total time =    1199.32 ms /   129 tokens
0.01.426.793 I llama_perf_context_print:    graphs reused =          0

real	0m1.477s
user	0m5.215s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q5_1
0.00.021.676 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.655 I load: special tokens cache size = 25
0.00.068.411 I load: token to piece cache size = 0.2984 MB
0.00.068.439 I print_info: arch             = gptneox
0.00.068.440 I print_info: vocab_only       = 0
0.00.068.441 I print_info: n_ctx_train      = 2048
0.00.068.441 I print_info: n_embd           = 2048
0.00.068.441 I print_info: n_layer          = 24
0.00.068.455 I print_info: n_head           = 16
0.00.068.457 I print_info: n_head_kv        = 16
0.00.068.457 I print_info: n_rot            = 32
0.00.068.458 I print_info: n_swa            = 0
0.00.068.459 I print_info: is_swa_any       = 0
0.00.068.459 I print_info: n_embd_head_k    = 128
0.00.068.459 I print_info: n_embd_head_v    = 128
0.00.068.461 I print_info: n_gqa            = 1
0.00.068.463 I print_info: n_embd_k_gqa     = 2048
0.00.068.464 I print_info: n_embd_v_gqa     = 2048
0.00.068.466 I print_info: f_norm_eps       = 1.0e-05
0.00.068.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.467 I print_info: f_logit_scale    = 0.0e+00
0.00.068.467 I print_info: f_attn_scale     = 0.0e+00
0.00.068.468 I print_info: n_ff             = 8192
0.00.068.468 I print_info: n_expert         = 0
0.00.068.469 I print_info: n_expert_used    = 0
0.00.068.469 I print_info: causal attn      = 1
0.00.068.469 I print_info: pooling type     = 0
0.00.068.469 I print_info: rope type        = 2
0.00.068.469 I print_info: rope scaling     = linear
0.00.068.470 I print_info: freq_base_train  = 10000.0
0.00.068.471 I print_info: freq_scale_train = 1
0.00.068.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.472 I print_info: rope_finetuned   = unknown
0.00.068.473 I print_info: model type       = 1.4B
0.00.068.473 I print_info: model params     = 1.41 B
0.00.068.474 I print_info: general.name     = 1.4B
0.00.068.476 I print_info: vocab type       = BPE
0.00.068.477 I print_info: n_vocab          = 50304
0.00.068.478 I print_info: n_merges         = 50009
0.00.068.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: LF token         = 187 'Ċ'
0.00.068.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: max token length = 1024
0.00.068.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.138 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.161 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.429 I llama_context: constructing llama_context
0.00.154.458 I llama_context: n_seq_max     = 1
0.00.154.458 I llama_context: n_ctx         = 2048
0.00.154.459 I llama_context: n_ctx_per_seq = 2048
0.00.154.459 I llama_context: n_batch       = 2048
0.00.154.459 I llama_context: n_ubatch      = 512
0.00.154.460 I llama_context: causal_attn   = 1
0.00.154.460 I llama_context: flash_attn    = 0
0.00.154.460 I llama_context: kv_unified    = false
0.00.154.464 I llama_context: freq_base     = 10000.0
0.00.154.465 I llama_context: freq_scale    = 1
0.00.154.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.080 I llama_context: graph nodes  = 967
0.00.230.081 I llama_context: graph splits = 1
0.00.230.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.030 I main: llama threadpool init, n_threads = 4
0.00.339.051 I 
0.00.339.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.140 I 
0.00.339.249 I sampler seed: 1234
0.00.339.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.274 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.997.821 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.997.826 I llama_perf_context_print:        load time =     337.23 ms
0.02.997.827 I llama_perf_context_print: prompt eval time =     136.65 ms /     7 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.997.828 I llama_perf_context_print:        eval time =    2509.95 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.02.997.828 I llama_perf_context_print:       total time =    2659.94 ms /    70 tokens
0.02.997.829 I llama_perf_context_print:    graphs reused =         60

real	0m3.054s
user	0m11.074s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q5_1
0.00.021.699 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.869 I load: special tokens cache size = 25
0.00.067.530 I load: token to piece cache size = 0.2984 MB
0.00.067.556 I print_info: arch             = gptneox
0.00.067.557 I print_info: vocab_only       = 0
0.00.067.557 I print_info: n_ctx_train      = 2048
0.00.067.557 I print_info: n_embd           = 2048
0.00.067.557 I print_info: n_layer          = 24
0.00.067.573 I print_info: n_head           = 16
0.00.067.575 I print_info: n_head_kv        = 16
0.00.067.575 I print_info: n_rot            = 32
0.00.067.575 I print_info: n_swa            = 0
0.00.067.576 I print_info: is_swa_any       = 0
0.00.067.577 I print_info: n_embd_head_k    = 128
0.00.067.577 I print_info: n_embd_head_v    = 128
0.00.067.579 I print_info: n_gqa            = 1
0.00.067.580 I print_info: n_embd_k_gqa     = 2048
0.00.067.581 I print_info: n_embd_v_gqa     = 2048
0.00.067.583 I print_info: f_norm_eps       = 1.0e-05
0.00.067.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.585 I print_info: f_logit_scale    = 0.0e+00
0.00.067.585 I print_info: f_attn_scale     = 0.0e+00
0.00.067.586 I print_info: n_ff             = 8192
0.00.067.586 I print_info: n_expert         = 0
0.00.067.586 I print_info: n_expert_used    = 0
0.00.067.586 I print_info: causal attn      = 1
0.00.067.587 I print_info: pooling type     = 0
0.00.067.587 I print_info: rope type        = 2
0.00.067.587 I print_info: rope scaling     = linear
0.00.067.588 I print_info: freq_base_train  = 10000.0
0.00.067.589 I print_info: freq_scale_train = 1
0.00.067.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.589 I print_info: rope_finetuned   = unknown
0.00.067.590 I print_info: model type       = 1.4B
0.00.067.591 I print_info: model params     = 1.41 B
0.00.067.591 I print_info: general.name     = 1.4B
0.00.067.593 I print_info: vocab type       = BPE
0.00.067.594 I print_info: n_vocab          = 50304
0.00.067.594 I print_info: n_merges         = 50009
0.00.067.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: LF token         = 187 'Ċ'
0.00.067.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: max token length = 1024
0.00.067.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.189 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.209 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.127 I llama_context: constructing llama_context
0.00.150.156 I llama_context: n_seq_max     = 1
0.00.150.157 I llama_context: n_ctx         = 128
0.00.150.157 I llama_context: n_ctx_per_seq = 128
0.00.150.157 I llama_context: n_batch       = 128
0.00.150.157 I llama_context: n_ubatch      = 128
0.00.150.158 I llama_context: causal_attn   = 1
0.00.150.158 I llama_context: flash_attn    = 0
0.00.150.158 I llama_context: kv_unified    = false
0.00.150.161 I llama_context: freq_base     = 10000.0
0.00.150.162 I llama_context: freq_scale    = 1
0.00.150.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.762 I llama_context: graph nodes  = 967
0.00.157.763 I llama_context: graph splits = 1
0.00.157.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.796 I 
0.00.226.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.928 I perplexity: tokenizing the input ..
0.00.233.442 I perplexity: tokenization took 6.51 ms
0.00.233.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.283 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.280.336 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.280.384 I llama_perf_context_print:        load time =     226.41 ms
0.02.280.399 I llama_perf_context_print: prompt eval time =    2041.92 ms /   128 tokens (   15.95 ms per token,    62.69 tokens per second)
0.02.280.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.401 I llama_perf_context_print:       total time =    2053.61 ms /   129 tokens
0.02.280.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m8.598s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q2_K - Medium
0.00.021.474 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.067.251 I load: token to piece cache size = 0.2984 MB
0.00.067.277 I print_info: arch             = gptneox
0.00.067.277 I print_info: vocab_only       = 0
0.00.067.278 I print_info: n_ctx_train      = 2048
0.00.067.278 I print_info: n_embd           = 2048
0.00.067.278 I print_info: n_layer          = 24
0.00.067.292 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.294 I print_info: n_rot            = 32
0.00.067.294 I print_info: n_swa            = 0
0.00.067.295 I print_info: is_swa_any       = 0
0.00.067.295 I print_info: n_embd_head_k    = 128
0.00.067.295 I print_info: n_embd_head_v    = 128
0.00.067.297 I print_info: n_gqa            = 1
0.00.067.299 I print_info: n_embd_k_gqa     = 2048
0.00.067.300 I print_info: n_embd_v_gqa     = 2048
0.00.067.301 I print_info: f_norm_eps       = 1.0e-05
0.00.067.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.302 I print_info: f_logit_scale    = 0.0e+00
0.00.067.302 I print_info: f_attn_scale     = 0.0e+00
0.00.067.303 I print_info: n_ff             = 8192
0.00.067.303 I print_info: n_expert         = 0
0.00.067.303 I print_info: n_expert_used    = 0
0.00.067.304 I print_info: causal attn      = 1
0.00.067.304 I print_info: pooling type     = 0
0.00.067.304 I print_info: rope type        = 2
0.00.067.304 I print_info: rope scaling     = linear
0.00.067.305 I print_info: freq_base_train  = 10000.0
0.00.067.306 I print_info: freq_scale_train = 1
0.00.067.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.306 I print_info: rope_finetuned   = unknown
0.00.067.307 I print_info: model type       = 1.4B
0.00.067.307 I print_info: model params     = 1.41 B
0.00.067.307 I print_info: general.name     = 1.4B
0.00.067.309 I print_info: vocab type       = BPE
0.00.067.310 I print_info: n_vocab          = 50304
0.00.067.310 I print_info: n_merges         = 50009
0.00.067.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: LF token         = 187 'Ċ'
0.00.067.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: max token length = 1024
0.00.067.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.810 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.877 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.442 I llama_context: constructing llama_context
0.00.119.462 I llama_context: n_seq_max     = 1
0.00.119.462 I llama_context: n_ctx         = 2048
0.00.119.462 I llama_context: n_ctx_per_seq = 2048
0.00.119.462 I llama_context: n_batch       = 2048
0.00.119.463 I llama_context: n_ubatch      = 512
0.00.119.463 I llama_context: causal_attn   = 1
0.00.119.463 I llama_context: flash_attn    = 0
0.00.119.464 I llama_context: kv_unified    = false
0.00.119.467 I llama_context: freq_base     = 10000.0
0.00.119.467 I llama_context: freq_scale    = 1
0.00.119.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.655 I llama_context: graph nodes  = 967
0.00.193.655 I llama_context: graph splits = 1
0.00.193.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.370 I main: llama threadpool init, n_threads = 4
0.00.280.393 I 
0.00.280.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.502 I 
0.00.280.634 I sampler seed: 1234
0.00.280.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.663 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.871 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32126.70 tokens per second)
0.01.858.877 I llama_perf_context_print:        load time =     278.74 ms
0.01.858.879 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.858.880 I llama_perf_context_print:        eval time =    1477.84 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.858.881 I llama_perf_context_print:       total time =    1579.63 ms /    70 tokens
0.01.858.882 I llama_perf_context_print:    graphs reused =         60

real	0m1.899s
user	0m6.694s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q2_K - Medium
0.00.021.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.660 I load: special tokens cache size = 25
0.00.067.321 I load: token to piece cache size = 0.2984 MB
0.00.067.346 I print_info: arch             = gptneox
0.00.067.347 I print_info: vocab_only       = 0
0.00.067.347 I print_info: n_ctx_train      = 2048
0.00.067.348 I print_info: n_embd           = 2048
0.00.067.348 I print_info: n_layer          = 24
0.00.067.392 I print_info: n_head           = 16
0.00.067.395 I print_info: n_head_kv        = 16
0.00.067.395 I print_info: n_rot            = 32
0.00.067.395 I print_info: n_swa            = 0
0.00.067.396 I print_info: is_swa_any       = 0
0.00.067.397 I print_info: n_embd_head_k    = 128
0.00.067.397 I print_info: n_embd_head_v    = 128
0.00.067.399 I print_info: n_gqa            = 1
0.00.067.400 I print_info: n_embd_k_gqa     = 2048
0.00.067.401 I print_info: n_embd_v_gqa     = 2048
0.00.067.403 I print_info: f_norm_eps       = 1.0e-05
0.00.067.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.404 I print_info: f_logit_scale    = 0.0e+00
0.00.067.404 I print_info: f_attn_scale     = 0.0e+00
0.00.067.405 I print_info: n_ff             = 8192
0.00.067.405 I print_info: n_expert         = 0
0.00.067.406 I print_info: n_expert_used    = 0
0.00.067.406 I print_info: causal attn      = 1
0.00.067.406 I print_info: pooling type     = 0
0.00.067.406 I print_info: rope type        = 2
0.00.067.407 I print_info: rope scaling     = linear
0.00.067.408 I print_info: freq_base_train  = 10000.0
0.00.067.408 I print_info: freq_scale_train = 1
0.00.067.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.409 I print_info: rope_finetuned   = unknown
0.00.067.410 I print_info: model type       = 1.4B
0.00.067.410 I print_info: model params     = 1.41 B
0.00.067.410 I print_info: general.name     = 1.4B
0.00.067.412 I print_info: vocab type       = BPE
0.00.067.413 I print_info: n_vocab          = 50304
0.00.067.414 I print_info: n_merges         = 50009
0.00.067.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: LF token         = 187 'Ċ'
0.00.067.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: max token length = 1024
0.00.067.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.909 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.928 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.946 I llama_context: constructing llama_context
0.00.119.966 I llama_context: n_seq_max     = 1
0.00.119.966 I llama_context: n_ctx         = 128
0.00.119.966 I llama_context: n_ctx_per_seq = 128
0.00.119.967 I llama_context: n_batch       = 128
0.00.119.967 I llama_context: n_ubatch      = 128
0.00.119.967 I llama_context: causal_attn   = 1
0.00.119.967 I llama_context: flash_attn    = 0
0.00.119.968 I llama_context: kv_unified    = false
0.00.119.971 I llama_context: freq_base     = 10000.0
0.00.119.971 I llama_context: freq_scale    = 1
0.00.119.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.253 I llama_context: graph nodes  = 967
0.00.127.253 I llama_context: graph splits = 1
0.00.127.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.891 I 
0.00.174.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.004 I perplexity: tokenizing the input ..
0.00.181.510 I perplexity: tokenization took 6.502 ms
0.00.181.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.539.009 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.541.919 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.541.970 I llama_perf_context_print:        load time =     174.52 ms
0.01.541.984 I llama_perf_context_print: prompt eval time =    1355.40 ms /   128 tokens (   10.59 ms per token,    94.44 tokens per second)
0.01.541.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.541.987 I llama_perf_context_print:       total time =    1367.11 ms /   129 tokens
0.01.541.988 I llama_perf_context_print:    graphs reused =          0

real	0m1.580s
user	0m5.790s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.643 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.645 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q3_K - Medium
0.00.021.651 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.977 I load: special tokens cache size = 25
0.00.067.737 I load: token to piece cache size = 0.2984 MB
0.00.067.764 I print_info: arch             = gptneox
0.00.067.765 I print_info: vocab_only       = 0
0.00.067.765 I print_info: n_ctx_train      = 2048
0.00.067.766 I print_info: n_embd           = 2048
0.00.067.766 I print_info: n_layer          = 24
0.00.067.780 I print_info: n_head           = 16
0.00.067.782 I print_info: n_head_kv        = 16
0.00.067.782 I print_info: n_rot            = 32
0.00.067.782 I print_info: n_swa            = 0
0.00.067.783 I print_info: is_swa_any       = 0
0.00.067.784 I print_info: n_embd_head_k    = 128
0.00.067.784 I print_info: n_embd_head_v    = 128
0.00.067.786 I print_info: n_gqa            = 1
0.00.067.789 I print_info: n_embd_k_gqa     = 2048
0.00.067.790 I print_info: n_embd_v_gqa     = 2048
0.00.067.792 I print_info: f_norm_eps       = 1.0e-05
0.00.067.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.794 I print_info: f_logit_scale    = 0.0e+00
0.00.067.794 I print_info: f_attn_scale     = 0.0e+00
0.00.067.795 I print_info: n_ff             = 8192
0.00.067.795 I print_info: n_expert         = 0
0.00.067.796 I print_info: n_expert_used    = 0
0.00.067.796 I print_info: causal attn      = 1
0.00.067.796 I print_info: pooling type     = 0
0.00.067.798 I print_info: rope type        = 2
0.00.067.798 I print_info: rope scaling     = linear
0.00.067.800 I print_info: freq_base_train  = 10000.0
0.00.067.801 I print_info: freq_scale_train = 1
0.00.067.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.802 I print_info: rope_finetuned   = unknown
0.00.067.803 I print_info: model type       = 1.4B
0.00.067.804 I print_info: model params     = 1.41 B
0.00.067.804 I print_info: general.name     = 1.4B
0.00.067.806 I print_info: vocab type       = BPE
0.00.067.808 I print_info: n_vocab          = 50304
0.00.067.808 I print_info: n_merges         = 50009
0.00.067.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: LF token         = 187 'Ċ'
0.00.067.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: max token length = 1024
0.00.067.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.630 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.645 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.960 I llama_context: constructing llama_context
0.00.202.998 I llama_context: n_seq_max     = 1
0.00.203.005 I llama_context: n_ctx         = 2048
0.00.203.011 I llama_context: n_ctx_per_seq = 2048
0.00.203.018 I llama_context: n_batch       = 2048
0.00.203.024 I llama_context: n_ubatch      = 512
0.00.203.044 I llama_context: causal_attn   = 1
0.00.203.050 I llama_context: flash_attn    = 0
0.00.203.056 I llama_context: kv_unified    = false
0.00.203.068 I llama_context: freq_base     = 10000.0
0.00.203.077 I llama_context: freq_scale    = 1
0.00.203.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.137 I llama_context: graph nodes  = 967
0.00.278.144 I llama_context: graph splits = 1
0.00.278.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.397 I main: llama threadpool init, n_threads = 4
0.00.372.450 I 
0.00.372.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.539 I 
0.00.372.647 I sampler seed: 1234
0.00.372.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.673 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.712 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.211.717 I llama_perf_context_print:        load time =     370.67 ms
0.02.211.718 I llama_perf_context_print: prompt eval time =      74.56 ms /     7 tokens (   10.65 ms per token,    93.88 tokens per second)
0.02.211.719 I llama_perf_context_print:        eval time =    1752.65 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.211.720 I llama_perf_context_print:       total time =    1840.43 ms /    70 tokens
0.02.211.720 I llama_perf_context_print:    graphs reused =         60

real	0m2.259s
user	0m8.078s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q3_K - Medium
0.00.021.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.819 I load: special tokens cache size = 25
0.00.067.556 I load: token to piece cache size = 0.2984 MB
0.00.067.583 I print_info: arch             = gptneox
0.00.067.584 I print_info: vocab_only       = 0
0.00.067.584 I print_info: n_ctx_train      = 2048
0.00.067.584 I print_info: n_embd           = 2048
0.00.067.584 I print_info: n_layer          = 24
0.00.067.599 I print_info: n_head           = 16
0.00.067.601 I print_info: n_head_kv        = 16
0.00.067.601 I print_info: n_rot            = 32
0.00.067.601 I print_info: n_swa            = 0
0.00.067.603 I print_info: is_swa_any       = 0
0.00.067.603 I print_info: n_embd_head_k    = 128
0.00.067.603 I print_info: n_embd_head_v    = 128
0.00.067.604 I print_info: n_gqa            = 1
0.00.067.606 I print_info: n_embd_k_gqa     = 2048
0.00.067.607 I print_info: n_embd_v_gqa     = 2048
0.00.067.608 I print_info: f_norm_eps       = 1.0e-05
0.00.067.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.609 I print_info: f_logit_scale    = 0.0e+00
0.00.067.610 I print_info: f_attn_scale     = 0.0e+00
0.00.067.610 I print_info: n_ff             = 8192
0.00.067.610 I print_info: n_expert         = 0
0.00.067.611 I print_info: n_expert_used    = 0
0.00.067.611 I print_info: causal attn      = 1
0.00.067.611 I print_info: pooling type     = 0
0.00.067.611 I print_info: rope type        = 2
0.00.067.611 I print_info: rope scaling     = linear
0.00.067.612 I print_info: freq_base_train  = 10000.0
0.00.067.613 I print_info: freq_scale_train = 1
0.00.067.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.613 I print_info: rope_finetuned   = unknown
0.00.067.614 I print_info: model type       = 1.4B
0.00.067.615 I print_info: model params     = 1.41 B
0.00.067.615 I print_info: general.name     = 1.4B
0.00.067.617 I print_info: vocab type       = BPE
0.00.067.618 I print_info: n_vocab          = 50304
0.00.067.618 I print_info: n_merges         = 50009
0.00.067.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: LF token         = 187 'Ċ'
0.00.067.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: max token length = 1024
0.00.067.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.847 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.870 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.938 I llama_context: constructing llama_context
0.00.198.958 I llama_context: n_seq_max     = 1
0.00.198.959 I llama_context: n_ctx         = 128
0.00.198.959 I llama_context: n_ctx_per_seq = 128
0.00.198.960 I llama_context: n_batch       = 128
0.00.198.960 I llama_context: n_ubatch      = 128
0.00.198.960 I llama_context: causal_attn   = 1
0.00.198.961 I llama_context: flash_attn    = 0
0.00.198.961 I llama_context: kv_unified    = false
0.00.198.966 I llama_context: freq_base     = 10000.0
0.00.198.967 I llama_context: freq_scale    = 1
0.00.198.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.383 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.753 I llama_context: graph nodes  = 967
0.00.206.753 I llama_context: graph splits = 1
0.00.206.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.780 I 
0.00.260.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.893 I perplexity: tokenizing the input ..
0.00.267.529 I perplexity: tokenization took 6.632 ms
0.00.267.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.126 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.232.284 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.232.327 I llama_perf_context_print:        load time =     260.37 ms
0.01.232.341 I llama_perf_context_print: prompt eval time =     959.67 ms /   128 tokens (    7.50 ms per token,   133.38 tokens per second)
0.01.232.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.342 I llama_perf_context_print:       total time =     971.57 ms /   129 tokens
0.01.232.343 I llama_perf_context_print:    graphs reused =          0

real	0m1.277s
user	0m4.510s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.322 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.323 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_K - Medium
0.00.021.328 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.050 I load: special tokens cache size = 25
0.00.067.799 I load: token to piece cache size = 0.2984 MB
0.00.067.827 I print_info: arch             = gptneox
0.00.067.827 I print_info: vocab_only       = 0
0.00.067.828 I print_info: n_ctx_train      = 2048
0.00.067.828 I print_info: n_embd           = 2048
0.00.067.828 I print_info: n_layer          = 24
0.00.067.843 I print_info: n_head           = 16
0.00.067.845 I print_info: n_head_kv        = 16
0.00.067.845 I print_info: n_rot            = 32
0.00.067.845 I print_info: n_swa            = 0
0.00.067.846 I print_info: is_swa_any       = 0
0.00.067.847 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.849 I print_info: n_gqa            = 1
0.00.067.851 I print_info: n_embd_k_gqa     = 2048
0.00.067.852 I print_info: n_embd_v_gqa     = 2048
0.00.067.853 I print_info: f_norm_eps       = 1.0e-05
0.00.067.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.854 I print_info: f_logit_scale    = 0.0e+00
0.00.067.855 I print_info: f_attn_scale     = 0.0e+00
0.00.067.856 I print_info: n_ff             = 8192
0.00.067.856 I print_info: n_expert         = 0
0.00.067.856 I print_info: n_expert_used    = 0
0.00.067.856 I print_info: causal attn      = 1
0.00.067.857 I print_info: pooling type     = 0
0.00.067.857 I print_info: rope type        = 2
0.00.067.857 I print_info: rope scaling     = linear
0.00.067.859 I print_info: freq_base_train  = 10000.0
0.00.067.859 I print_info: freq_scale_train = 1
0.00.067.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.860 I print_info: rope_finetuned   = unknown
0.00.067.861 I print_info: model type       = 1.4B
0.00.067.861 I print_info: model params     = 1.41 B
0.00.067.862 I print_info: general.name     = 1.4B
0.00.067.864 I print_info: vocab type       = BPE
0.00.067.865 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.934 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.955 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.898 I llama_context: constructing llama_context
0.00.248.935 I llama_context: n_seq_max     = 1
0.00.248.942 I llama_context: n_ctx         = 2048
0.00.248.948 I llama_context: n_ctx_per_seq = 2048
0.00.248.954 I llama_context: n_batch       = 2048
0.00.248.961 I llama_context: n_ubatch      = 512
0.00.248.967 I llama_context: causal_attn   = 1
0.00.248.986 I llama_context: flash_attn    = 0
0.00.248.992 I llama_context: kv_unified    = false
0.00.249.003 I llama_context: freq_base     = 10000.0
0.00.249.010 I llama_context: freq_scale    = 1
0.00.249.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.712 I llama_context: graph nodes  = 967
0.00.323.719 I llama_context: graph splits = 1
0.00.323.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.506 I main: llama threadpool init, n_threads = 4
0.00.424.528 I 
0.00.424.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.618 I 
0.00.424.758 I sampler seed: 1234
0.00.424.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.782 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.546.771 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.546.776 I llama_perf_context_print:        load time =     422.87 ms
0.02.546.778 I llama_perf_context_print: prompt eval time =      72.53 ms /     7 tokens (   10.36 ms per token,    96.51 tokens per second)
0.02.546.779 I llama_perf_context_print:        eval time =    2037.24 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.546.779 I llama_perf_context_print:       total time =    2123.37 ms /    70 tokens
0.02.546.780 I llama_perf_context_print:    graphs reused =         60

real	0m2.601s
user	0m9.374s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.895 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.897 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q4_K - Medium
0.00.020.900 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.458 I load: special tokens cache size = 25
0.00.066.242 I load: token to piece cache size = 0.2984 MB
0.00.066.268 I print_info: arch             = gptneox
0.00.066.269 I print_info: vocab_only       = 0
0.00.066.269 I print_info: n_ctx_train      = 2048
0.00.066.269 I print_info: n_embd           = 2048
0.00.066.270 I print_info: n_layer          = 24
0.00.066.283 I print_info: n_head           = 16
0.00.066.284 I print_info: n_head_kv        = 16
0.00.066.285 I print_info: n_rot            = 32
0.00.066.285 I print_info: n_swa            = 0
0.00.066.286 I print_info: is_swa_any       = 0
0.00.066.286 I print_info: n_embd_head_k    = 128
0.00.066.286 I print_info: n_embd_head_v    = 128
0.00.066.288 I print_info: n_gqa            = 1
0.00.066.289 I print_info: n_embd_k_gqa     = 2048
0.00.066.290 I print_info: n_embd_v_gqa     = 2048
0.00.066.291 I print_info: f_norm_eps       = 1.0e-05
0.00.066.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.292 I print_info: f_logit_scale    = 0.0e+00
0.00.066.292 I print_info: f_attn_scale     = 0.0e+00
0.00.066.293 I print_info: n_ff             = 8192
0.00.066.293 I print_info: n_expert         = 0
0.00.066.293 I print_info: n_expert_used    = 0
0.00.066.294 I print_info: causal attn      = 1
0.00.066.294 I print_info: pooling type     = 0
0.00.066.294 I print_info: rope type        = 2
0.00.066.294 I print_info: rope scaling     = linear
0.00.066.295 I print_info: freq_base_train  = 10000.0
0.00.066.296 I print_info: freq_scale_train = 1
0.00.066.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.296 I print_info: rope_finetuned   = unknown
0.00.066.297 I print_info: model type       = 1.4B
0.00.066.298 I print_info: model params     = 1.41 B
0.00.066.298 I print_info: general.name     = 1.4B
0.00.066.300 I print_info: vocab type       = BPE
0.00.066.301 I print_info: n_vocab          = 50304
0.00.066.301 I print_info: n_merges         = 50009
0.00.066.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: LF token         = 187 'Ċ'
0.00.066.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: max token length = 1024
0.00.066.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.585 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.606 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.910 I llama_context: constructing llama_context
0.00.246.942 I llama_context: n_seq_max     = 1
0.00.246.949 I llama_context: n_ctx         = 128
0.00.246.956 I llama_context: n_ctx_per_seq = 128
0.00.246.963 I llama_context: n_batch       = 128
0.00.246.970 I llama_context: n_ubatch      = 128
0.00.246.977 I llama_context: causal_attn   = 1
0.00.246.984 I llama_context: flash_attn    = 0
0.00.246.991 I llama_context: kv_unified    = false
0.00.247.015 I llama_context: freq_base     = 10000.0
0.00.247.022 I llama_context: freq_scale    = 1
0.00.247.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.563 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.836 I llama_context: graph nodes  = 967
0.00.254.844 I llama_context: graph splits = 1
0.00.254.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.722 I 
0.00.318.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.861 I perplexity: tokenizing the input ..
0.00.325.469 I perplexity: tokenization took 6.603 ms
0.00.325.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.085 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.958.928 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.958.974 I llama_perf_context_print:        load time =     318.25 ms
0.00.958.991 I llama_perf_context_print: prompt eval time =     628.66 ms /   128 tokens (    4.91 ms per token,   203.61 tokens per second)
0.00.958.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.994 I llama_perf_context_print:       total time =     640.38 ms /   129 tokens
0.00.958.994 I llama_perf_context_print:    graphs reused =          0

real	0m1.009s
user	0m3.460s
sys	0m0.467s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q5_K - Medium
0.00.021.407 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.734 I load: special tokens cache size = 25
0.00.067.498 I load: token to piece cache size = 0.2984 MB
0.00.067.525 I print_info: arch             = gptneox
0.00.067.526 I print_info: vocab_only       = 0
0.00.067.526 I print_info: n_ctx_train      = 2048
0.00.067.526 I print_info: n_embd           = 2048
0.00.067.527 I print_info: n_layer          = 24
0.00.067.542 I print_info: n_head           = 16
0.00.067.543 I print_info: n_head_kv        = 16
0.00.067.543 I print_info: n_rot            = 32
0.00.067.544 I print_info: n_swa            = 0
0.00.067.545 I print_info: is_swa_any       = 0
0.00.067.545 I print_info: n_embd_head_k    = 128
0.00.067.546 I print_info: n_embd_head_v    = 128
0.00.067.548 I print_info: n_gqa            = 1
0.00.067.549 I print_info: n_embd_k_gqa     = 2048
0.00.067.551 I print_info: n_embd_v_gqa     = 2048
0.00.067.552 I print_info: f_norm_eps       = 1.0e-05
0.00.067.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.555 I print_info: f_logit_scale    = 0.0e+00
0.00.067.555 I print_info: f_attn_scale     = 0.0e+00
0.00.067.556 I print_info: n_ff             = 8192
0.00.067.557 I print_info: n_expert         = 0
0.00.067.558 I print_info: n_expert_used    = 0
0.00.067.558 I print_info: causal attn      = 1
0.00.067.558 I print_info: pooling type     = 0
0.00.067.559 I print_info: rope type        = 2
0.00.067.559 I print_info: rope scaling     = linear
0.00.067.561 I print_info: freq_base_train  = 10000.0
0.00.067.561 I print_info: freq_scale_train = 1
0.00.067.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.563 I print_info: rope_finetuned   = unknown
0.00.067.563 I print_info: model type       = 1.4B
0.00.067.564 I print_info: model params     = 1.41 B
0.00.067.565 I print_info: general.name     = 1.4B
0.00.067.567 I print_info: vocab type       = BPE
0.00.067.569 I print_info: n_vocab          = 50304
0.00.067.569 I print_info: n_merges         = 50009
0.00.067.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: LF token         = 187 'Ċ'
0.00.067.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: max token length = 1024
0.00.067.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.185 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.199 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.012 I llama_context: constructing llama_context
0.00.269.043 I llama_context: n_seq_max     = 1
0.00.269.050 I llama_context: n_ctx         = 2048
0.00.269.056 I llama_context: n_ctx_per_seq = 2048
0.00.269.063 I llama_context: n_batch       = 2048
0.00.269.069 I llama_context: n_ubatch      = 512
0.00.269.076 I llama_context: causal_attn   = 1
0.00.269.084 I llama_context: flash_attn    = 0
0.00.269.090 I llama_context: kv_unified    = false
0.00.269.101 I llama_context: freq_base     = 10000.0
0.00.269.110 I llama_context: freq_scale    = 1
0.00.269.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.152 I llama_context: graph nodes  = 967
0.00.344.153 I llama_context: graph splits = 1
0.00.344.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.805 I main: llama threadpool init, n_threads = 4
0.00.461.829 I 
0.00.461.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.977 I 
0.00.462.108 I sampler seed: 1234
0.00.462.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.135 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.029.089 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.03.029.095 I llama_perf_context_print:        load time =     460.15 ms
0.03.029.097 I llama_perf_context_print: prompt eval time =      95.28 ms /     7 tokens (   13.61 ms per token,    73.47 tokens per second)
0.03.029.098 I llama_perf_context_print:        eval time =    2459.80 ms /    63 runs   (   39.04 ms per token,    25.61 tokens per second)
0.03.029.099 I llama_perf_context_print:       total time =    2568.42 ms /    70 tokens
0.03.029.100 I llama_perf_context_print:    graphs reused =         60

real	0m3.086s
user	0m11.362s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q5_K - Medium
0.00.021.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.520 I load: special tokens cache size = 25
0.00.068.196 I load: token to piece cache size = 0.2984 MB
0.00.068.223 I print_info: arch             = gptneox
0.00.068.223 I print_info: vocab_only       = 0
0.00.068.224 I print_info: n_ctx_train      = 2048
0.00.068.224 I print_info: n_embd           = 2048
0.00.068.224 I print_info: n_layer          = 24
0.00.068.240 I print_info: n_head           = 16
0.00.068.241 I print_info: n_head_kv        = 16
0.00.068.241 I print_info: n_rot            = 32
0.00.068.242 I print_info: n_swa            = 0
0.00.068.243 I print_info: is_swa_any       = 0
0.00.068.243 I print_info: n_embd_head_k    = 128
0.00.068.243 I print_info: n_embd_head_v    = 128
0.00.068.245 I print_info: n_gqa            = 1
0.00.068.247 I print_info: n_embd_k_gqa     = 2048
0.00.068.248 I print_info: n_embd_v_gqa     = 2048
0.00.068.249 I print_info: f_norm_eps       = 1.0e-05
0.00.068.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.251 I print_info: f_logit_scale    = 0.0e+00
0.00.068.251 I print_info: f_attn_scale     = 0.0e+00
0.00.068.252 I print_info: n_ff             = 8192
0.00.068.252 I print_info: n_expert         = 0
0.00.068.253 I print_info: n_expert_used    = 0
0.00.068.253 I print_info: causal attn      = 1
0.00.068.253 I print_info: pooling type     = 0
0.00.068.254 I print_info: rope type        = 2
0.00.068.254 I print_info: rope scaling     = linear
0.00.068.255 I print_info: freq_base_train  = 10000.0
0.00.068.256 I print_info: freq_scale_train = 1
0.00.068.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.256 I print_info: rope_finetuned   = unknown
0.00.068.257 I print_info: model type       = 1.4B
0.00.068.257 I print_info: model params     = 1.41 B
0.00.068.257 I print_info: general.name     = 1.4B
0.00.068.260 I print_info: vocab type       = BPE
0.00.068.261 I print_info: n_vocab          = 50304
0.00.068.261 I print_info: n_merges         = 50009
0.00.068.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: LF token         = 187 'Ċ'
0.00.068.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: max token length = 1024
0.00.068.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.982 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.003 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.880 I llama_context: constructing llama_context
0.00.270.914 I llama_context: n_seq_max     = 1
0.00.270.921 I llama_context: n_ctx         = 128
0.00.270.928 I llama_context: n_ctx_per_seq = 128
0.00.270.935 I llama_context: n_batch       = 128
0.00.270.941 I llama_context: n_ubatch      = 128
0.00.270.960 I llama_context: causal_attn   = 1
0.00.270.967 I llama_context: flash_attn    = 0
0.00.270.973 I llama_context: kv_unified    = false
0.00.270.984 I llama_context: freq_base     = 10000.0
0.00.270.992 I llama_context: freq_scale    = 1
0.00.271.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.825 I llama_context: graph nodes  = 967
0.00.278.832 I llama_context: graph splits = 1
0.00.278.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.776 I 
0.00.348.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.891 I perplexity: tokenizing the input ..
0.00.355.575 I perplexity: tokenization took 6.681 ms
0.00.355.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.271 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.079.173 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.079.221 I llama_perf_context_print:        load time =     348.39 ms
0.01.079.236 I llama_perf_context_print: prompt eval time =     718.86 ms /   128 tokens (    5.62 ms per token,   178.06 tokens per second)
0.01.079.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.238 I llama_perf_context_print:       total time =     730.47 ms /   129 tokens
0.01.079.239 I llama_perf_context_print:    graphs reused =          0

real	0m1.135s
user	0m3.910s
sys	0m0.503s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q6_K
0.00.021.255 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.067.142 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.169 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.170 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.186 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.188 I print_info: is_swa_any       = 0
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.191 I print_info: n_gqa            = 1
0.00.067.193 I print_info: n_embd_k_gqa     = 2048
0.00.067.194 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.196 I print_info: f_logit_scale    = 0.0e+00
0.00.067.197 I print_info: f_attn_scale     = 0.0e+00
0.00.067.197 I print_info: n_ff             = 8192
0.00.067.198 I print_info: n_expert         = 0
0.00.067.198 I print_info: n_expert_used    = 0
0.00.067.198 I print_info: causal attn      = 1
0.00.067.198 I print_info: pooling type     = 0
0.00.067.199 I print_info: rope type        = 2
0.00.067.199 I print_info: rope scaling     = linear
0.00.067.200 I print_info: freq_base_train  = 10000.0
0.00.067.201 I print_info: freq_scale_train = 1
0.00.067.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.201 I print_info: rope_finetuned   = unknown
0.00.067.202 I print_info: model type       = 1.4B
0.00.067.203 I print_info: model params     = 1.41 B
0.00.067.203 I print_info: general.name     = 1.4B
0.00.067.205 I print_info: vocab type       = BPE
0.00.067.206 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: LF token         = 187 'Ċ'
0.00.067.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: max token length = 1024
0.00.067.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.293 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.314 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.404 I llama_context: constructing llama_context
0.00.287.442 I llama_context: n_seq_max     = 1
0.00.287.449 I llama_context: n_ctx         = 2048
0.00.287.455 I llama_context: n_ctx_per_seq = 2048
0.00.287.462 I llama_context: n_batch       = 2048
0.00.287.468 I llama_context: n_ubatch      = 512
0.00.287.474 I llama_context: causal_attn   = 1
0.00.287.531 I llama_context: flash_attn    = 0
0.00.287.539 I llama_context: kv_unified    = false
0.00.287.563 I llama_context: freq_base     = 10000.0
0.00.287.570 I llama_context: freq_scale    = 1
0.00.287.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.227 I llama_context: graph nodes  = 967
0.00.363.234 I llama_context: graph splits = 1
0.00.363.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.207 I main: llama threadpool init, n_threads = 4
0.00.494.230 I 
0.00.494.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.319 I 
0.00.494.426 I sampler seed: 1234
0.00.494.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.462 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.173.461 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.03.173.467 I llama_perf_context_print:        load time =     492.42 ms
0.03.173.468 I llama_perf_context_print: prompt eval time =     119.73 ms /     7 tokens (   17.11 ms per token,    58.46 tokens per second)
0.03.173.469 I llama_perf_context_print:        eval time =    2547.38 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.03.173.470 I llama_perf_context_print:       total time =    2680.39 ms /    70 tokens
0.03.173.470 I llama_perf_context_print:    graphs reused =         60

real	0m3.233s
user	0m11.857s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q6_K
0.00.021.331 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.176 I load: special tokens cache size = 25
0.00.067.854 I load: token to piece cache size = 0.2984 MB
0.00.067.881 I print_info: arch             = gptneox
0.00.067.881 I print_info: vocab_only       = 0
0.00.067.882 I print_info: n_ctx_train      = 2048
0.00.067.882 I print_info: n_embd           = 2048
0.00.067.882 I print_info: n_layer          = 24
0.00.067.896 I print_info: n_head           = 16
0.00.067.898 I print_info: n_head_kv        = 16
0.00.067.898 I print_info: n_rot            = 32
0.00.067.899 I print_info: n_swa            = 0
0.00.067.900 I print_info: is_swa_any       = 0
0.00.067.900 I print_info: n_embd_head_k    = 128
0.00.067.900 I print_info: n_embd_head_v    = 128
0.00.067.902 I print_info: n_gqa            = 1
0.00.067.903 I print_info: n_embd_k_gqa     = 2048
0.00.067.905 I print_info: n_embd_v_gqa     = 2048
0.00.067.906 I print_info: f_norm_eps       = 1.0e-05
0.00.067.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.907 I print_info: f_logit_scale    = 0.0e+00
0.00.067.907 I print_info: f_attn_scale     = 0.0e+00
0.00.067.908 I print_info: n_ff             = 8192
0.00.067.909 I print_info: n_expert         = 0
0.00.067.909 I print_info: n_expert_used    = 0
0.00.067.909 I print_info: causal attn      = 1
0.00.067.910 I print_info: pooling type     = 0
0.00.067.910 I print_info: rope type        = 2
0.00.067.910 I print_info: rope scaling     = linear
0.00.067.911 I print_info: freq_base_train  = 10000.0
0.00.067.912 I print_info: freq_scale_train = 1
0.00.067.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.912 I print_info: rope_finetuned   = unknown
0.00.067.913 I print_info: model type       = 1.4B
0.00.067.914 I print_info: model params     = 1.41 B
0.00.067.914 I print_info: general.name     = 1.4B
0.00.067.917 I print_info: vocab type       = BPE
0.00.067.918 I print_info: n_vocab          = 50304
0.00.067.918 I print_info: n_merges         = 50009
0.00.067.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: LF token         = 187 'Ċ'
0.00.067.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: max token length = 1024
0.00.067.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.961 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.976 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.824 I llama_context: constructing llama_context
0.00.281.841 I llama_context: n_seq_max     = 1
0.00.281.842 I llama_context: n_ctx         = 128
0.00.281.842 I llama_context: n_ctx_per_seq = 128
0.00.281.842 I llama_context: n_batch       = 128
0.00.281.843 I llama_context: n_ubatch      = 128
0.00.281.843 I llama_context: causal_attn   = 1
0.00.281.844 I llama_context: flash_attn    = 0
0.00.281.844 I llama_context: kv_unified    = false
0.00.281.849 I llama_context: freq_base     = 10000.0
0.00.281.850 I llama_context: freq_scale    = 1
0.00.281.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.504 I llama_context: graph nodes  = 967
0.00.289.504 I llama_context: graph splits = 1
0.00.289.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.750 I 
0.00.382.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.924 I perplexity: tokenizing the input ..
0.00.389.509 I perplexity: tokenization took 6.581 ms
0.00.389.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.085 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.248.095 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.248.159 I llama_perf_context_print:        load time =     382.38 ms
0.01.248.176 I llama_perf_context_print: prompt eval time =     853.64 ms /   128 tokens (    6.67 ms per token,   149.95 tokens per second)
0.01.248.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.178 I llama_perf_context_print:       total time =     865.44 ms /   129 tokens
0.01.248.179 I llama_perf_context_print:    graphs reused =          0

real	0m1.306s
user	0m4.518s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q4_0
0.00.021.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.558 I load: special tokens cache size = 25
0.00.068.290 I load: token to piece cache size = 0.2984 MB
0.00.068.318 I print_info: arch             = gptneox
0.00.068.319 I print_info: vocab_only       = 0
0.00.068.319 I print_info: n_ctx_train      = 2048
0.00.068.320 I print_info: n_embd           = 2048
0.00.068.320 I print_info: n_layer          = 24
0.00.068.335 I print_info: n_head           = 16
0.00.068.337 I print_info: n_head_kv        = 16
0.00.068.337 I print_info: n_rot            = 32
0.00.068.338 I print_info: n_swa            = 0
0.00.068.339 I print_info: is_swa_any       = 0
0.00.068.339 I print_info: n_embd_head_k    = 128
0.00.068.339 I print_info: n_embd_head_v    = 128
0.00.068.341 I print_info: n_gqa            = 1
0.00.068.343 I print_info: n_embd_k_gqa     = 2048
0.00.068.344 I print_info: n_embd_v_gqa     = 2048
0.00.068.346 I print_info: f_norm_eps       = 1.0e-05
0.00.068.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.347 I print_info: f_logit_scale    = 0.0e+00
0.00.068.348 I print_info: f_attn_scale     = 0.0e+00
0.00.068.349 I print_info: n_ff             = 8192
0.00.068.349 I print_info: n_expert         = 0
0.00.068.349 I print_info: n_expert_used    = 0
0.00.068.349 I print_info: causal attn      = 1
0.00.068.350 I print_info: pooling type     = 0
0.00.068.350 I print_info: rope type        = 2
0.00.068.350 I print_info: rope scaling     = linear
0.00.068.351 I print_info: freq_base_train  = 10000.0
0.00.068.352 I print_info: freq_scale_train = 1
0.00.068.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.352 I print_info: rope_finetuned   = unknown
0.00.068.353 I print_info: model type       = 1.4B
0.00.068.354 I print_info: model params     = 1.41 B
0.00.068.354 I print_info: general.name     = 1.4B
0.00.068.356 I print_info: vocab type       = BPE
0.00.068.357 I print_info: n_vocab          = 50304
0.00.068.357 I print_info: n_merges         = 50009
0.00.068.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: LF token         = 187 'Ċ'
0.00.068.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: max token length = 1024
0.00.068.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.849 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.871 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.019 I llama_context: constructing llama_context
0.00.234.058 I llama_context: n_seq_max     = 1
0.00.234.065 I llama_context: n_ctx         = 2048
0.00.234.072 I llama_context: n_ctx_per_seq = 2048
0.00.234.079 I llama_context: n_batch       = 2048
0.00.234.085 I llama_context: n_ubatch      = 512
0.00.234.092 I llama_context: causal_attn   = 1
0.00.234.113 I llama_context: flash_attn    = 0
0.00.234.121 I llama_context: kv_unified    = true
0.00.234.132 I llama_context: freq_base     = 10000.0
0.00.234.139 I llama_context: freq_scale    = 1
0.00.234.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.197 I llama_context: graph nodes  = 967
0.00.311.204 I llama_context: graph splits = 1
0.00.311.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.879.043 I llama_context: constructing llama_context
0.00.879.066 I llama_context: n_seq_max     = 1
0.00.879.067 I llama_context: n_ctx         = 2048
0.00.879.067 I llama_context: n_ctx_per_seq = 2048
0.00.879.068 I llama_context: n_batch       = 2048
0.00.879.068 I llama_context: n_ubatch      = 512
0.00.879.068 I llama_context: causal_attn   = 1
0.00.879.069 I llama_context: flash_attn    = 0
0.00.879.069 I llama_context: kv_unified    = true
0.00.879.075 I llama_context: freq_base     = 10000.0
0.00.879.075 I llama_context: freq_scale    = 1
0.00.879.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.952.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.955.869 I llama_context: graph nodes  = 967
0.00.955.869 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.433.706 I llama_context: constructing llama_context
0.01.433.729 I llama_context: n_seq_max     = 1
0.01.433.729 I llama_context: n_ctx         = 2048
0.01.433.730 I llama_context: n_ctx_per_seq = 2048
0.01.433.730 I llama_context: n_batch       = 2048
0.01.433.730 I llama_context: n_ubatch      = 512
0.01.433.731 I llama_context: causal_attn   = 1
0.01.433.731 I llama_context: flash_attn    = 0
0.01.433.732 I llama_context: kv_unified    = true
0.01.433.737 I llama_context: freq_base     = 10000.0
0.01.433.737 I llama_context: freq_scale    = 1
0.01.433.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.505.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.508.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.508.981 I llama_context: graph nodes  = 967
0.01.508.981 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.094s
user	0m6.549s
sys	0m0.586s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6033 (5c158afd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q4_0
0.00.021.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.974 I load: special tokens cache size = 25
0.00.066.558 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.585 I print_info: vocab_only       = 0
0.00.066.585 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.586 I print_info: n_layer          = 24
0.00.066.599 I print_info: n_head           = 16
0.00.066.600 I print_info: n_head_kv        = 16
0.00.066.601 I print_info: n_rot            = 32
0.00.066.601 I print_info: n_swa            = 0
0.00.066.602 I print_info: is_swa_any       = 0
0.00.066.602 I print_info: n_embd_head_k    = 128
0.00.066.602 I print_info: n_embd_head_v    = 128
0.00.066.604 I print_info: n_gqa            = 1
0.00.066.605 I print_info: n_embd_k_gqa     = 2048
0.00.066.607 I print_info: n_embd_v_gqa     = 2048
0.00.066.608 I print_info: f_norm_eps       = 1.0e-05
0.00.066.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.609 I print_info: f_logit_scale    = 0.0e+00
0.00.066.609 I print_info: f_attn_scale     = 0.0e+00
0.00.066.610 I print_info: n_ff             = 8192
0.00.066.610 I print_info: n_expert         = 0
0.00.066.611 I print_info: n_expert_used    = 0
0.00.066.611 I print_info: causal attn      = 1
0.00.066.611 I print_info: pooling type     = 0
0.00.066.611 I print_info: rope type        = 2
0.00.066.611 I print_info: rope scaling     = linear
0.00.066.612 I print_info: freq_base_train  = 10000.0
0.00.066.613 I print_info: freq_scale_train = 1
0.00.066.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.613 I print_info: rope_finetuned   = unknown
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.615 I print_info: model params     = 1.41 B
0.00.066.615 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.618 I print_info: n_vocab          = 50304
0.00.066.618 I print_info: n_merges         = 50009
0.00.066.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: LF token         = 187 'Ċ'
0.00.066.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: max token length = 1024
0.00.066.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.474 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.524 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.763 I llama_context: constructing llama_context
0.00.229.795 I llama_context: n_seq_max     = 1
0.00.229.803 I llama_context: n_ctx         = 2048
0.00.229.809 I llama_context: n_ctx_per_seq = 2048
0.00.229.816 I llama_context: n_batch       = 2048
0.00.229.823 I llama_context: n_ubatch      = 512
0.00.229.829 I llama_context: causal_attn   = 1
0.00.229.836 I llama_context: flash_attn    = 1
0.00.229.843 I llama_context: kv_unified    = true
0.00.229.854 I llama_context: freq_base     = 10000.0
0.00.229.862 I llama_context: freq_scale    = 1
0.00.229.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.807 I llama_context: graph nodes  = 872
0.00.304.813 I llama_context: graph splits = 1
0.00.304.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.934 I llama_context: constructing llama_context
0.00.831.950 I llama_context: n_seq_max     = 1
0.00.831.950 I llama_context: n_ctx         = 2048
0.00.831.951 I llama_context: n_ctx_per_seq = 2048
0.00.831.951 I llama_context: n_batch       = 2048
0.00.831.951 I llama_context: n_ubatch      = 512
0.00.831.952 I llama_context: causal_attn   = 1
0.00.831.952 I llama_context: flash_attn    = 1
0.00.831.952 I llama_context: kv_unified    = true
0.00.831.958 I llama_context: freq_base     = 10000.0
0.00.831.959 I llama_context: freq_scale    = 1
0.00.831.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.351 I llama_context: graph nodes  = 872
0.00.907.351 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.349.624 I llama_context: constructing llama_context
0.01.349.644 I llama_context: n_seq_max     = 1
0.01.349.644 I llama_context: n_ctx         = 2048
0.01.349.645 I llama_context: n_ctx_per_seq = 2048
0.01.349.645 I llama_context: n_batch       = 2048
0.01.349.645 I llama_context: n_ubatch      = 512
0.01.349.646 I llama_context: causal_attn   = 1
0.01.349.646 I llama_context: flash_attn    = 1
0.01.349.647 I llama_context: kv_unified    = true
0.01.349.652 I llama_context: freq_base     = 10000.0
0.01.349.653 I llama_context: freq_scale    = 1
0.01.349.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.422.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.697 I llama_context: graph nodes  = 872
0.01.425.697 I llama_context: graph splits = 1
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

real	0m1.948s
user	0m5.958s
sys	0m0.641s
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
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51980minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.50user 0.69system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
