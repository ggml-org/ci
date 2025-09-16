## Summary

- status:  SUCCESS ✅
- runtime: 5:45.95
- date:    Tue Sep 16 13:03:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b0d50cbfacd0901974d2ce0c2a16501070d6edc
- author:  Georgi Gerganov
```
cont : more ops

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.31 sec*proc (35 tests)

Total Test time (real) =  63.33 sec

real	1m3.336s
user	1m19.149s
sys	0m2.325s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
15/36 Test #15: test-sampling .....................   Passed    1.07 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.70 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.81 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.72 sec*proc (36 tests)

Total Test time (real) =  25.73 sec

real	0m25.740s
user	0m28.155s
sys	0m2.079s
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
0.00.000.416 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.718 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.758 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.762 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.763 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.763 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.770 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.783 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.784 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.784 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.785 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.786 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.850 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.540 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.580 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.581 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.581 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.582 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.583 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.584 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.585 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.585 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.586 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.588 I llama_model_loader: - type  f32:  124 tensors
0.00.008.588 I llama_model_loader: - type  f16:   73 tensors
0.00.008.590 I print_info: file format = GGUF V3 (latest)
0.00.008.591 I print_info: file type   = F16
0.00.008.593 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.377 I load: printing all EOG tokens:
0.00.023.378 I load:   - 102 ('[SEP]')
0.00.023.441 I load: special tokens cache size = 5
0.00.026.152 I load: token to piece cache size = 0.2032 MB
0.00.026.178 I print_info: arch             = bert
0.00.026.179 I print_info: vocab_only       = 0
0.00.026.179 I print_info: n_ctx_train      = 512
0.00.026.179 I print_info: n_embd           = 384
0.00.026.179 I print_info: n_layer          = 12
0.00.026.196 I print_info: n_head           = 12
0.00.026.198 I print_info: n_head_kv        = 12
0.00.026.198 I print_info: n_rot            = 32
0.00.026.198 I print_info: n_swa            = 0
0.00.026.199 I print_info: is_swa_any       = 0
0.00.026.200 I print_info: n_embd_head_k    = 32
0.00.026.200 I print_info: n_embd_head_v    = 32
0.00.026.201 I print_info: n_gqa            = 1
0.00.026.203 I print_info: n_embd_k_gqa     = 384
0.00.026.204 I print_info: n_embd_v_gqa     = 384
0.00.026.205 I print_info: f_norm_eps       = 1.0e-12
0.00.026.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.207 I print_info: f_logit_scale    = 0.0e+00
0.00.026.207 I print_info: f_attn_scale     = 0.0e+00
0.00.026.208 I print_info: n_ff             = 1536
0.00.026.208 I print_info: n_expert         = 0
0.00.026.209 I print_info: n_expert_used    = 0
0.00.026.210 I print_info: causal attn      = 0
0.00.026.210 I print_info: pooling type     = 2
0.00.026.211 I print_info: rope type        = 2
0.00.026.211 I print_info: rope scaling     = linear
0.00.026.212 I print_info: freq_base_train  = 10000.0
0.00.026.213 I print_info: freq_scale_train = 1
0.00.026.213 I print_info: n_ctx_orig_yarn  = 512
0.00.026.213 I print_info: rope_finetuned   = unknown
0.00.026.214 I print_info: n_cls_out        = 1
0.00.026.215 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.215 I print_info: model type       = 33M
0.00.026.216 I print_info: model params     = 33.21 M
0.00.026.216 I print_info: general.name     = Bge Small
0.00.026.219 I print_info: vocab type       = WPM
0.00.026.220 I print_info: n_vocab          = 30522
0.00.026.220 I print_info: n_merges         = 0
0.00.026.221 I print_info: BOS token        = 101 '[CLS]'
0.00.026.221 I print_info: EOS token        = 102 '[SEP]'
0.00.026.222 I print_info: UNK token        = 100 '[UNK]'
0.00.026.222 I print_info: SEP token        = 102 '[SEP]'
0.00.026.222 I print_info: PAD token        = 0 '[PAD]'
0.00.026.223 I print_info: MASK token       = 103 '[MASK]'
0.00.026.223 I print_info: LF token         = 0 '[PAD]'
0.00.026.224 I print_info: EOG token        = 102 '[SEP]'
0.00.026.225 I print_info: max token length = 21
0.00.026.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.877 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.897 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.024 I llama_context: constructing llama_context
0.00.045.038 I llama_context: n_seq_max     = 1
0.00.045.038 I llama_context: n_ctx         = 512
0.00.045.039 I llama_context: n_ctx_per_seq = 512
0.00.045.039 I llama_context: n_batch       = 2048
0.00.045.039 I llama_context: n_ubatch      = 2048
0.00.045.040 I llama_context: causal_attn   = 0
0.00.045.041 I llama_context: flash_attn    = auto
0.00.045.041 I llama_context: kv_unified    = true
0.00.045.043 I llama_context: freq_base     = 10000.0
0.00.045.044 I llama_context: freq_scale    = 1
0.00.045.065 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.488 I llama_context: Flash Attention was auto, set to enabled
0.00.047.600 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.612 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.613 I llama_context: graph splits = 1
0.00.047.622 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.196 I 
0.00.050.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.673 I llama_perf_context_print:        load time =      49.71 ms
0.00.055.675 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.92 tokens per second)
0.00.055.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.678 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.055.678 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.079s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.571 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.616 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.617 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.628 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.628 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.629 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.630 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.407 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.423 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.423 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.424 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.425 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.425 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.425 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.426 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.426 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.427 I llama_model_loader: - type  f32:  124 tensors
0.00.008.428 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.430 I print_info: file format = GGUF V3 (latest)
0.00.008.430 I print_info: file type   = Q8_0
0.00.008.433 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.434 I load: printing all EOG tokens:
0.00.023.434 I load:   - 102 ('[SEP]')
0.00.023.490 I load: special tokens cache size = 5
0.00.026.196 I load: token to piece cache size = 0.2032 MB
0.00.026.221 I print_info: arch             = bert
0.00.026.221 I print_info: vocab_only       = 0
0.00.026.222 I print_info: n_ctx_train      = 512
0.00.026.222 I print_info: n_embd           = 384
0.00.026.222 I print_info: n_layer          = 12
0.00.026.235 I print_info: n_head           = 12
0.00.026.237 I print_info: n_head_kv        = 12
0.00.026.237 I print_info: n_rot            = 32
0.00.026.239 I print_info: n_swa            = 0
0.00.026.240 I print_info: is_swa_any       = 0
0.00.026.240 I print_info: n_embd_head_k    = 32
0.00.026.240 I print_info: n_embd_head_v    = 32
0.00.026.242 I print_info: n_gqa            = 1
0.00.026.243 I print_info: n_embd_k_gqa     = 384
0.00.026.244 I print_info: n_embd_v_gqa     = 384
0.00.026.245 I print_info: f_norm_eps       = 1.0e-12
0.00.026.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.246 I print_info: f_logit_scale    = 0.0e+00
0.00.026.246 I print_info: f_attn_scale     = 0.0e+00
0.00.026.247 I print_info: n_ff             = 1536
0.00.026.247 I print_info: n_expert         = 0
0.00.026.247 I print_info: n_expert_used    = 0
0.00.026.248 I print_info: causal attn      = 0
0.00.026.248 I print_info: pooling type     = 2
0.00.026.248 I print_info: rope type        = 2
0.00.026.248 I print_info: rope scaling     = linear
0.00.026.249 I print_info: freq_base_train  = 10000.0
0.00.026.250 I print_info: freq_scale_train = 1
0.00.026.250 I print_info: n_ctx_orig_yarn  = 512
0.00.026.250 I print_info: rope_finetuned   = unknown
0.00.026.250 I print_info: n_cls_out        = 1
0.00.026.251 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.251 I print_info: model type       = 33M
0.00.026.252 I print_info: model params     = 33.21 M
0.00.026.252 I print_info: general.name     = Bge Small
0.00.026.255 I print_info: vocab type       = WPM
0.00.026.256 I print_info: n_vocab          = 30522
0.00.026.257 I print_info: n_merges         = 0
0.00.026.257 I print_info: BOS token        = 101 '[CLS]'
0.00.026.258 I print_info: EOS token        = 102 '[SEP]'
0.00.026.258 I print_info: UNK token        = 100 '[UNK]'
0.00.026.258 I print_info: SEP token        = 102 '[SEP]'
0.00.026.259 I print_info: PAD token        = 0 '[PAD]'
0.00.026.259 I print_info: MASK token       = 103 '[MASK]'
0.00.026.259 I print_info: LF token         = 0 '[PAD]'
0.00.026.260 I print_info: EOG token        = 102 '[SEP]'
0.00.026.261 I print_info: max token length = 21
0.00.026.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.537 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.560 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.332 I llama_context: constructing llama_context
0.00.037.359 I llama_context: n_seq_max     = 1
0.00.037.382 I llama_context: n_ctx         = 512
0.00.037.404 I llama_context: n_ctx_per_seq = 512
0.00.037.427 I llama_context: n_batch       = 2048
0.00.037.448 I llama_context: n_ubatch      = 2048
0.00.037.471 I llama_context: causal_attn   = 0
0.00.037.493 I llama_context: flash_attn    = auto
0.00.037.515 I llama_context: kv_unified    = true
0.00.037.539 I llama_context: freq_base     = 10000.0
0.00.037.561 I llama_context: freq_scale    = 1
0.00.037.608 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.138 I llama_context: Flash Attention was auto, set to enabled
0.00.040.191 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.040.219 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.227 I llama_context: graph splits = 1
0.00.040.252 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.463 I 
0.00.042.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.006 I llama_perf_context_print:        load time =      42.01 ms
0.00.046.009 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3726.71 tokens per second)
0.00.046.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.011 I llama_perf_context_print:       total time =       3.57 ms /    10 tokens
0.00.046.012 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.130s
sys	0m0.029s
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
0.00.000.399 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.786 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.835 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.838 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.839 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.840 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.841 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.869 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.883 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.192 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.211 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.211 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.212 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.212 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.213 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.214 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.215 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.218 I llama_model_loader: - type  f32:   40 tensors
0.00.020.218 I llama_model_loader: - type  f16:   26 tensors
0.00.020.221 I print_info: file format = GGUF V3 (latest)
0.00.020.221 I print_info: file type   = F16
0.00.020.224 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.419 W load: empty token at index 5
0.00.037.859 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.259 I load: printing all EOG tokens:
0.00.060.260 I load:   - 2 ('</s>')
0.00.060.372 I load: special tokens cache size = 5
0.00.352.738 I load: token to piece cache size = 1.5060 MB
0.00.352.764 I print_info: arch             = jina-bert-v2
0.00.352.764 I print_info: vocab_only       = 0
0.00.352.764 I print_info: n_ctx_train      = 8192
0.00.352.765 I print_info: n_embd           = 384
0.00.352.765 I print_info: n_layer          = 4
0.00.352.780 I print_info: n_head           = 12
0.00.352.782 I print_info: n_head_kv        = 12
0.00.352.782 I print_info: n_rot            = 32
0.00.352.783 I print_info: n_swa            = 0
0.00.352.784 I print_info: is_swa_any       = 0
0.00.352.784 I print_info: n_embd_head_k    = 32
0.00.352.784 I print_info: n_embd_head_v    = 32
0.00.352.786 I print_info: n_gqa            = 1
0.00.352.787 I print_info: n_embd_k_gqa     = 384
0.00.352.788 I print_info: n_embd_v_gqa     = 384
0.00.352.790 I print_info: f_norm_eps       = 1.0e-12
0.00.352.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.791 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.791 I print_info: f_logit_scale    = 0.0e+00
0.00.352.791 I print_info: f_attn_scale     = 0.0e+00
0.00.352.793 I print_info: n_ff             = 1536
0.00.352.793 I print_info: n_expert         = 0
0.00.352.793 I print_info: n_expert_used    = 0
0.00.352.793 I print_info: causal attn      = 0
0.00.352.793 I print_info: pooling type     = -1
0.00.352.794 I print_info: rope type        = -1
0.00.352.794 I print_info: rope scaling     = linear
0.00.352.795 I print_info: freq_base_train  = 10000.0
0.00.352.795 I print_info: freq_scale_train = 1
0.00.352.796 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.796 I print_info: rope_finetuned   = unknown
0.00.352.797 I print_info: model type       = 33M
0.00.352.798 I print_info: model params     = 32.90 M
0.00.352.798 I print_info: general.name     = Jina Bert Implementation
0.00.352.800 I print_info: vocab type       = BPE
0.00.352.801 I print_info: n_vocab          = 61056
0.00.352.801 I print_info: n_merges         = 39382
0.00.352.802 I print_info: BOS token        = 0 '<s>'
0.00.352.802 I print_info: EOS token        = 2 '</s>'
0.00.352.802 I print_info: UNK token        = 3 '<unk>'
0.00.352.802 I print_info: SEP token        = 2 '</s>'
0.00.352.803 I print_info: PAD token        = 1 '<pad>'
0.00.352.803 I print_info: MASK token       = 4 '<mask>'
0.00.352.803 I print_info: EOG token        = 2 '</s>'
0.00.352.804 I print_info: max token length = 45
0.00.352.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.183 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.204 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.188 I llama_context: constructing llama_context
0.00.364.207 I llama_context: n_seq_max     = 1
0.00.364.208 I llama_context: n_ctx         = 8192
0.00.364.208 I llama_context: n_ctx_per_seq = 8192
0.00.364.208 I llama_context: n_batch       = 2048
0.00.364.209 I llama_context: n_ubatch      = 2048
0.00.364.209 I llama_context: causal_attn   = 0
0.00.364.211 I llama_context: flash_attn    = auto
0.00.364.211 I llama_context: kv_unified    = true
0.00.364.213 I llama_context: freq_base     = 10000.0
0.00.364.213 I llama_context: freq_scale    = 1
0.00.364.237 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.030 I llama_context: Flash Attention was auto, set to enabled
0.00.365.699 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.712 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.713 I llama_context: graph splits = 1
0.00.365.725 I common_init_from_params: added </s> logit bias = -inf
0.00.366.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.746 I 
0.00.367.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.003 I main: prompt 0: 'what is panda?	hi'
0.00.368.017 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.021 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.021 I main: number of tokens in prompt = 13
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


0.00.368.024 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.025 I main: number of tokens in prompt = 40
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


0.00.368.086 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.230 I llama_perf_context_print:        load time =     367.27 ms
0.00.377.231 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6886.59 tokens per second)
0.00.377.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.233 I llama_perf_context_print:       total time =       9.51 ms /    63 tokens
0.00.377.234 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.419s
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
0.00.000.759 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.968 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.011.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.578 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type  f16:   98 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = all F32 (guessed)
0.00.022.346 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.629 I load: printing all EOG tokens:
0.00.059.648 I load:   - 0 ('<|endoftext|>')
0.00.059.738 I load: special tokens cache size = 25
0.00.071.327 I load: token to piece cache size = 0.2984 MB
0.00.071.353 I print_info: arch             = gptneox
0.00.071.353 I print_info: vocab_only       = 0
0.00.071.354 I print_info: n_ctx_train      = 2048
0.00.071.354 I print_info: n_embd           = 2048
0.00.071.354 I print_info: n_layer          = 24
0.00.071.372 I print_info: n_head           = 16
0.00.071.374 I print_info: n_head_kv        = 16
0.00.071.374 I print_info: n_rot            = 32
0.00.071.374 I print_info: n_swa            = 0
0.00.071.375 I print_info: is_swa_any       = 0
0.00.071.376 I print_info: n_embd_head_k    = 128
0.00.071.376 I print_info: n_embd_head_v    = 128
0.00.071.378 I print_info: n_gqa            = 1
0.00.071.379 I print_info: n_embd_k_gqa     = 2048
0.00.071.380 I print_info: n_embd_v_gqa     = 2048
0.00.071.382 I print_info: f_norm_eps       = 1.0e-05
0.00.071.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.383 I print_info: f_logit_scale    = 0.0e+00
0.00.071.383 I print_info: f_attn_scale     = 0.0e+00
0.00.071.384 I print_info: n_ff             = 8192
0.00.071.384 I print_info: n_expert         = 0
0.00.071.384 I print_info: n_expert_used    = 0
0.00.071.385 I print_info: causal attn      = 1
0.00.071.385 I print_info: pooling type     = 0
0.00.071.385 I print_info: rope type        = 2
0.00.071.386 I print_info: rope scaling     = linear
0.00.071.387 I print_info: freq_base_train  = 10000.0
0.00.071.387 I print_info: freq_scale_train = 1
0.00.071.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.388 I print_info: rope_finetuned   = unknown
0.00.071.389 I print_info: model type       = 1.4B
0.00.071.390 I print_info: model params     = 1.41 B
0.00.071.390 I print_info: general.name     = 1.4B
0.00.071.392 I print_info: vocab type       = BPE
0.00.071.393 I print_info: n_vocab          = 50304
0.00.071.393 I print_info: n_merges         = 50009
0.00.071.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.395 I print_info: LF token         = 187 'Ċ'
0.00.071.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: max token length = 1024
0.00.071.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.340 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.355 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.132.110 I llama_context: constructing llama_context
0.01.132.131 I llama_context: n_seq_max     = 1
0.01.132.131 I llama_context: n_ctx         = 2048
0.01.132.181 I llama_context: n_ctx_per_seq = 2048
0.01.132.181 I llama_context: n_batch       = 2048
0.01.132.182 I llama_context: n_ubatch      = 512
0.01.132.182 I llama_context: causal_attn   = 1
0.01.132.184 I llama_context: flash_attn    = auto
0.01.132.184 I llama_context: kv_unified    = false
0.01.132.189 I llama_context: freq_base     = 10000.0
0.01.132.190 I llama_context: freq_scale    = 1
0.01.132.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.322 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.300.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.892 I llama_context: Flash Attention was auto, set to enabled
0.01.302.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.302.938 I llama_context: graph nodes  = 824
0.01.302.938 I llama_context: graph splits = 1
0.01.302.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.303.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.303.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.405.806 I main: llama threadpool init, n_threads = 4
0.01.405.829 I 
0.01.405.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.405.905 I 
0.01.406.013 I sampler seed: 1234
0.01.406.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.406.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.406.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.406.037 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.350.881 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.05.350.886 I llama_perf_context_print:        load time =    1403.67 ms
0.05.350.888 I llama_perf_context_print: prompt eval time =      99.82 ms /     7 tokens (   14.26 ms per token,    70.12 tokens per second)
0.05.350.889 I llama_perf_context_print:        eval time =    3833.01 ms /    63 runs   (   60.84 ms per token,    16.44 tokens per second)
0.05.350.890 I llama_perf_context_print:       total time =    3946.21 ms /    70 tokens
0.05.350.890 I llama_perf_context_print:    graphs reused =         62

real	0m5.482s
user	0m16.560s
sys	0m0.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.735 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.690 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type  f16:   98 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = all F32 (guessed)
0.00.022.577 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.917 I load: printing all EOG tokens:
0.00.058.940 I load:   - 0 ('<|endoftext|>')
0.00.059.075 I load: special tokens cache size = 25
0.00.070.551 I load: token to piece cache size = 0.2984 MB
0.00.070.577 I print_info: arch             = gptneox
0.00.070.578 I print_info: vocab_only       = 0
0.00.070.578 I print_info: n_ctx_train      = 2048
0.00.070.578 I print_info: n_embd           = 2048
0.00.070.578 I print_info: n_layer          = 24
0.00.070.593 I print_info: n_head           = 16
0.00.070.595 I print_info: n_head_kv        = 16
0.00.070.595 I print_info: n_rot            = 32
0.00.070.596 I print_info: n_swa            = 0
0.00.070.597 I print_info: is_swa_any       = 0
0.00.070.597 I print_info: n_embd_head_k    = 128
0.00.070.597 I print_info: n_embd_head_v    = 128
0.00.070.599 I print_info: n_gqa            = 1
0.00.070.600 I print_info: n_embd_k_gqa     = 2048
0.00.070.602 I print_info: n_embd_v_gqa     = 2048
0.00.070.603 I print_info: f_norm_eps       = 1.0e-05
0.00.070.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.604 I print_info: f_logit_scale    = 0.0e+00
0.00.070.604 I print_info: f_attn_scale     = 0.0e+00
0.00.070.605 I print_info: n_ff             = 8192
0.00.070.605 I print_info: n_expert         = 0
0.00.070.605 I print_info: n_expert_used    = 0
0.00.070.606 I print_info: causal attn      = 1
0.00.070.606 I print_info: pooling type     = 0
0.00.070.606 I print_info: rope type        = 2
0.00.070.606 I print_info: rope scaling     = linear
0.00.070.608 I print_info: freq_base_train  = 10000.0
0.00.070.608 I print_info: freq_scale_train = 1
0.00.070.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.608 I print_info: rope_finetuned   = unknown
0.00.070.609 I print_info: model type       = 1.4B
0.00.070.610 I print_info: model params     = 1.41 B
0.00.070.610 I print_info: general.name     = 1.4B
0.00.070.612 I print_info: vocab type       = BPE
0.00.070.613 I print_info: n_vocab          = 50304
0.00.070.613 I print_info: n_merges         = 50009
0.00.070.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: LF token         = 187 'Ċ'
0.00.070.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: max token length = 1024
0.00.070.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.708 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.729 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.120.615 I llama_context: constructing llama_context
0.01.120.636 I llama_context: n_seq_max     = 1
0.01.120.636 I llama_context: n_ctx         = 128
0.01.120.637 I llama_context: n_ctx_per_seq = 128
0.01.120.637 I llama_context: n_batch       = 128
0.01.120.638 I llama_context: n_ubatch      = 128
0.01.120.638 I llama_context: causal_attn   = 1
0.01.120.640 I llama_context: flash_attn    = auto
0.01.120.640 I llama_context: kv_unified    = false
0.01.120.645 I llama_context: freq_base     = 10000.0
0.01.120.646 I llama_context: freq_scale    = 1
0.01.120.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.120.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.773 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.143.214 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.144.409 I llama_context: Flash Attention was auto, set to enabled
0.01.145.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.145.418 I llama_context: graph nodes  = 824
0.01.145.418 I llama_context: graph splits = 1
0.01.145.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.145.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.145.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.153 I 
0.01.215.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.215.264 I perplexity: tokenizing the input ..
0.01.221.828 I perplexity: tokenization took 6.561 ms
0.01.221.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.160 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.259.156 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.259.204 I llama_perf_context_print:        load time =    1214.35 ms
0.02.259.218 I llama_perf_context_print: prompt eval time =    1030.01 ms /   128 tokens (    8.05 ms per token,   124.27 tokens per second)
0.02.259.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.220 I llama_perf_context_print:       total time =    1044.07 ms /   129 tokens
0.02.259.221 I llama_perf_context_print:    graphs reused =          0

real	0m2.379s
user	0m4.880s
sys	0m0.795s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.011.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q8_0
0.00.021.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.701 I load: printing all EOG tokens:
0.00.058.720 I load:   - 0 ('<|endoftext|>')
0.00.058.855 I load: special tokens cache size = 25
0.00.070.352 I load: token to piece cache size = 0.2984 MB
0.00.070.378 I print_info: arch             = gptneox
0.00.070.379 I print_info: vocab_only       = 0
0.00.070.379 I print_info: n_ctx_train      = 2048
0.00.070.379 I print_info: n_embd           = 2048
0.00.070.379 I print_info: n_layer          = 24
0.00.070.395 I print_info: n_head           = 16
0.00.070.396 I print_info: n_head_kv        = 16
0.00.070.397 I print_info: n_rot            = 32
0.00.070.397 I print_info: n_swa            = 0
0.00.070.398 I print_info: is_swa_any       = 0
0.00.070.398 I print_info: n_embd_head_k    = 128
0.00.070.399 I print_info: n_embd_head_v    = 128
0.00.070.400 I print_info: n_gqa            = 1
0.00.070.402 I print_info: n_embd_k_gqa     = 2048
0.00.070.403 I print_info: n_embd_v_gqa     = 2048
0.00.070.404 I print_info: f_norm_eps       = 1.0e-05
0.00.070.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.405 I print_info: f_logit_scale    = 0.0e+00
0.00.070.406 I print_info: f_attn_scale     = 0.0e+00
0.00.070.406 I print_info: n_ff             = 8192
0.00.070.407 I print_info: n_expert         = 0
0.00.070.407 I print_info: n_expert_used    = 0
0.00.070.407 I print_info: causal attn      = 1
0.00.070.407 I print_info: pooling type     = 0
0.00.070.408 I print_info: rope type        = 2
0.00.070.408 I print_info: rope scaling     = linear
0.00.070.409 I print_info: freq_base_train  = 10000.0
0.00.070.410 I print_info: freq_scale_train = 1
0.00.070.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.410 I print_info: rope_finetuned   = unknown
0.00.070.411 I print_info: model type       = 1.4B
0.00.070.412 I print_info: model params     = 1.41 B
0.00.070.412 I print_info: general.name     = 1.4B
0.00.070.414 I print_info: vocab type       = BPE
0.00.070.415 I print_info: n_vocab          = 50304
0.00.070.415 I print_info: n_merges         = 50009
0.00.070.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: LF token         = 187 'Ċ'
0.00.070.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: max token length = 1024
0.00.070.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.565 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.587 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.093 I llama_context: constructing llama_context
0.00.324.126 I llama_context: n_seq_max     = 1
0.00.324.133 I llama_context: n_ctx         = 2048
0.00.324.139 I llama_context: n_ctx_per_seq = 2048
0.00.324.146 I llama_context: n_batch       = 2048
0.00.324.153 I llama_context: n_ubatch      = 512
0.00.324.159 I llama_context: causal_attn   = 1
0.00.324.168 I llama_context: flash_attn    = auto
0.00.324.176 I llama_context: kv_unified    = false
0.00.324.187 I llama_context: freq_base     = 10000.0
0.00.324.194 I llama_context: freq_scale    = 1
0.00.324.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.881 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.395.305 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.031 I llama_context: Flash Attention was auto, set to enabled
0.00.398.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.626 I llama_context: graph nodes  = 824
0.00.398.633 I llama_context: graph splits = 1
0.00.398.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.732 I main: llama threadpool init, n_threads = 4
0.00.485.754 I 
0.00.485.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.872 I 
0.00.485.974 I sampler seed: 1234
0.00.485.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.998 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.656.649 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.656.655 I llama_perf_context_print:        load time =     483.95 ms
0.02.656.657 I llama_perf_context_print: prompt eval time =      47.53 ms /     7 tokens (    6.79 ms per token,   147.27 tokens per second)
0.02.656.658 I llama_perf_context_print:        eval time =    2111.03 ms /    63 runs   (   33.51 ms per token,    29.84 tokens per second)
0.02.656.659 I llama_perf_context_print:       total time =    2172.06 ms /    70 tokens
0.02.656.659 I llama_perf_context_print:    graphs reused =         62

real	0m2.728s
user	0m9.663s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q8_0
0.00.021.582 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.067 I load: printing all EOG tokens:
0.00.058.086 I load:   - 0 ('<|endoftext|>')
0.00.058.171 I load: special tokens cache size = 25
0.00.069.763 I load: token to piece cache size = 0.2984 MB
0.00.069.789 I print_info: arch             = gptneox
0.00.069.790 I print_info: vocab_only       = 0
0.00.069.790 I print_info: n_ctx_train      = 2048
0.00.069.790 I print_info: n_embd           = 2048
0.00.069.791 I print_info: n_layer          = 24
0.00.069.805 I print_info: n_head           = 16
0.00.069.807 I print_info: n_head_kv        = 16
0.00.069.807 I print_info: n_rot            = 32
0.00.069.808 I print_info: n_swa            = 0
0.00.069.809 I print_info: is_swa_any       = 0
0.00.069.809 I print_info: n_embd_head_k    = 128
0.00.069.809 I print_info: n_embd_head_v    = 128
0.00.069.811 I print_info: n_gqa            = 1
0.00.069.813 I print_info: n_embd_k_gqa     = 2048
0.00.069.814 I print_info: n_embd_v_gqa     = 2048
0.00.069.815 I print_info: f_norm_eps       = 1.0e-05
0.00.069.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.817 I print_info: f_logit_scale    = 0.0e+00
0.00.069.817 I print_info: f_attn_scale     = 0.0e+00
0.00.069.818 I print_info: n_ff             = 8192
0.00.069.818 I print_info: n_expert         = 0
0.00.069.819 I print_info: n_expert_used    = 0
0.00.069.819 I print_info: causal attn      = 1
0.00.069.819 I print_info: pooling type     = 0
0.00.069.819 I print_info: rope type        = 2
0.00.069.820 I print_info: rope scaling     = linear
0.00.069.821 I print_info: freq_base_train  = 10000.0
0.00.069.821 I print_info: freq_scale_train = 1
0.00.069.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.822 I print_info: rope_finetuned   = unknown
0.00.069.822 I print_info: model type       = 1.4B
0.00.069.823 I print_info: model params     = 1.41 B
0.00.069.823 I print_info: general.name     = 1.4B
0.00.069.825 I print_info: vocab type       = BPE
0.00.069.826 I print_info: n_vocab          = 50304
0.00.069.826 I print_info: n_merges         = 50009
0.00.069.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: LF token         = 187 'Ċ'
0.00.069.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: max token length = 1024
0.00.069.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.514 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.536 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.701 I llama_context: constructing llama_context
0.00.329.732 I llama_context: n_seq_max     = 1
0.00.329.739 I llama_context: n_ctx         = 128
0.00.329.746 I llama_context: n_ctx_per_seq = 128
0.00.329.753 I llama_context: n_batch       = 128
0.00.329.759 I llama_context: n_ubatch      = 128
0.00.329.766 I llama_context: causal_attn   = 1
0.00.329.774 I llama_context: flash_attn    = auto
0.00.329.782 I llama_context: kv_unified    = false
0.00.329.794 I llama_context: freq_base     = 10000.0
0.00.329.801 I llama_context: freq_scale    = 1
0.00.329.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.430 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.339.081 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.797 I llama_context: Flash Attention was auto, set to enabled
0.00.342.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.348 I llama_context: graph nodes  = 824
0.00.342.356 I llama_context: graph splits = 1
0.00.342.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.342.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.028 I 
0.00.389.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.143 I perplexity: tokenizing the input ..
0.00.395.753 I perplexity: tokenization took 6.606 ms
0.00.395.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.005 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.787.926 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.787.989 I llama_perf_context_print:        load time =     388.53 ms
0.00.788.003 I llama_perf_context_print: prompt eval time =     385.07 ms /   128 tokens (    3.01 ms per token,   332.40 tokens per second)
0.00.788.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.005 I llama_perf_context_print:       total time =     398.99 ms /   129 tokens
0.00.788.005 I llama_perf_context_print:    graphs reused =          0

real	0m0.857s
user	0m2.516s
sys	0m0.774s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.011.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q4_0
0.00.021.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.059 I load: printing all EOG tokens:
0.00.059.076 I load:   - 0 ('<|endoftext|>')
0.00.059.165 I load: special tokens cache size = 25
0.00.070.915 I load: token to piece cache size = 0.2984 MB
0.00.070.942 I print_info: arch             = gptneox
0.00.070.942 I print_info: vocab_only       = 0
0.00.070.942 I print_info: n_ctx_train      = 2048
0.00.070.943 I print_info: n_embd           = 2048
0.00.070.943 I print_info: n_layer          = 24
0.00.070.957 I print_info: n_head           = 16
0.00.070.959 I print_info: n_head_kv        = 16
0.00.070.959 I print_info: n_rot            = 32
0.00.070.959 I print_info: n_swa            = 0
0.00.070.961 I print_info: is_swa_any       = 0
0.00.070.961 I print_info: n_embd_head_k    = 128
0.00.070.961 I print_info: n_embd_head_v    = 128
0.00.070.963 I print_info: n_gqa            = 1
0.00.070.964 I print_info: n_embd_k_gqa     = 2048
0.00.070.966 I print_info: n_embd_v_gqa     = 2048
0.00.070.967 I print_info: f_norm_eps       = 1.0e-05
0.00.070.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.968 I print_info: f_logit_scale    = 0.0e+00
0.00.070.969 I print_info: f_attn_scale     = 0.0e+00
0.00.070.969 I print_info: n_ff             = 8192
0.00.070.970 I print_info: n_expert         = 0
0.00.070.970 I print_info: n_expert_used    = 0
0.00.070.970 I print_info: causal attn      = 1
0.00.070.970 I print_info: pooling type     = 0
0.00.070.971 I print_info: rope type        = 2
0.00.070.971 I print_info: rope scaling     = linear
0.00.070.972 I print_info: freq_base_train  = 10000.0
0.00.070.972 I print_info: freq_scale_train = 1
0.00.070.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.973 I print_info: rope_finetuned   = unknown
0.00.070.973 I print_info: model type       = 1.4B
0.00.070.974 I print_info: model params     = 1.41 B
0.00.070.975 I print_info: general.name     = 1.4B
0.00.070.977 I print_info: vocab type       = BPE
0.00.070.978 I print_info: n_vocab          = 50304
0.00.070.978 I print_info: n_merges         = 50009
0.00.070.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: LF token         = 187 'Ċ'
0.00.070.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: max token length = 1024
0.00.070.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.515 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.536 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.729 I llama_context: constructing llama_context
0.00.238.766 I llama_context: n_seq_max     = 1
0.00.238.775 I llama_context: n_ctx         = 2048
0.00.238.784 I llama_context: n_ctx_per_seq = 2048
0.00.238.792 I llama_context: n_batch       = 2048
0.00.238.800 I llama_context: n_ubatch      = 512
0.00.238.808 I llama_context: causal_attn   = 1
0.00.238.818 I llama_context: flash_attn    = auto
0.00.238.826 I llama_context: kv_unified    = false
0.00.238.855 I llama_context: freq_base     = 10000.0
0.00.238.857 I llama_context: freq_scale    = 1
0.00.238.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.545 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.205 I llama_context: Flash Attention was auto, set to enabled
0.00.315.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.840 I llama_context: graph nodes  = 824
0.00.315.840 I llama_context: graph splits = 1
0.00.315.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.823 I main: llama threadpool init, n_threads = 4
0.00.387.845 I 
0.00.387.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.992 I 
0.00.388.103 I sampler seed: 1234
0.00.388.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.131 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.815.173 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.01.815.180 I llama_perf_context_print:        load time =     386.00 ms
0.01.815.182 I llama_perf_context_print: prompt eval time =      44.68 ms /     7 tokens (    6.38 ms per token,   156.68 tokens per second)
0.01.815.183 I llama_perf_context_print:        eval time =    1370.20 ms /    63 runs   (   21.75 ms per token,    45.98 tokens per second)
0.01.815.184 I llama_perf_context_print:       total time =    1428.53 ms /    70 tokens
0.01.815.185 I llama_perf_context_print:    graphs reused =         62

real	0m1.865s
user	0m6.491s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.466 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q4_0
0.00.021.847 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.902 I load: printing all EOG tokens:
0.00.058.921 I load:   - 0 ('<|endoftext|>')
0.00.059.013 I load: special tokens cache size = 25
0.00.070.596 I load: token to piece cache size = 0.2984 MB
0.00.070.623 I print_info: arch             = gptneox
0.00.070.623 I print_info: vocab_only       = 0
0.00.070.624 I print_info: n_ctx_train      = 2048
0.00.070.624 I print_info: n_embd           = 2048
0.00.070.624 I print_info: n_layer          = 24
0.00.070.639 I print_info: n_head           = 16
0.00.070.640 I print_info: n_head_kv        = 16
0.00.070.641 I print_info: n_rot            = 32
0.00.070.641 I print_info: n_swa            = 0
0.00.070.642 I print_info: is_swa_any       = 0
0.00.070.642 I print_info: n_embd_head_k    = 128
0.00.070.642 I print_info: n_embd_head_v    = 128
0.00.070.644 I print_info: n_gqa            = 1
0.00.070.645 I print_info: n_embd_k_gqa     = 2048
0.00.070.647 I print_info: n_embd_v_gqa     = 2048
0.00.070.648 I print_info: f_norm_eps       = 1.0e-05
0.00.070.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.649 I print_info: f_logit_scale    = 0.0e+00
0.00.070.650 I print_info: f_attn_scale     = 0.0e+00
0.00.070.650 I print_info: n_ff             = 8192
0.00.070.651 I print_info: n_expert         = 0
0.00.070.651 I print_info: n_expert_used    = 0
0.00.070.651 I print_info: causal attn      = 1
0.00.070.651 I print_info: pooling type     = 0
0.00.070.652 I print_info: rope type        = 2
0.00.070.652 I print_info: rope scaling     = linear
0.00.070.653 I print_info: freq_base_train  = 10000.0
0.00.070.654 I print_info: freq_scale_train = 1
0.00.070.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.654 I print_info: rope_finetuned   = unknown
0.00.070.655 I print_info: model type       = 1.4B
0.00.070.656 I print_info: model params     = 1.41 B
0.00.070.656 I print_info: general.name     = 1.4B
0.00.070.658 I print_info: vocab type       = BPE
0.00.070.659 I print_info: n_vocab          = 50304
0.00.070.659 I print_info: n_merges         = 50009
0.00.070.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: LF token         = 187 'Ċ'
0.00.070.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: max token length = 1024
0.00.070.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.327 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.348 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.730 I llama_context: constructing llama_context
0.00.236.732 I llama_context: n_seq_max     = 1
0.00.236.732 I llama_context: n_ctx         = 128
0.00.236.732 I llama_context: n_ctx_per_seq = 128
0.00.236.732 I llama_context: n_batch       = 128
0.00.236.732 I llama_context: n_ubatch      = 128
0.00.236.733 I llama_context: causal_attn   = 1
0.00.236.734 I llama_context: flash_attn    = auto
0.00.236.734 I llama_context: kv_unified    = false
0.00.236.740 I llama_context: freq_base     = 10000.0
0.00.236.741 I llama_context: freq_scale    = 1
0.00.236.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.995 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.617 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.238 I llama_context: Flash Attention was auto, set to enabled
0.00.248.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.820 I llama_context: graph nodes  = 824
0.00.248.820 I llama_context: graph splits = 1
0.00.248.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.819 I 
0.00.296.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.933 I perplexity: tokenizing the input ..
0.00.303.586 I perplexity: tokenization took 6.649 ms
0.00.303.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.037 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.742.009 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.742.072 I llama_perf_context_print:        load time =     296.28 ms
0.00.742.074 I llama_perf_context_print: prompt eval time =     431.38 ms /   128 tokens (    3.37 ms per token,   296.72 tokens per second)
0.00.742.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.075 I llama_perf_context_print:       total time =     445.28 ms /   129 tokens
0.00.742.076 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.581s
sys	0m0.414s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.011.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q4_1
0.00.021.922 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.922 I load: printing all EOG tokens:
0.00.058.937 I load:   - 0 ('<|endoftext|>')
0.00.059.021 I load: special tokens cache size = 25
0.00.070.653 I load: token to piece cache size = 0.2984 MB
0.00.070.679 I print_info: arch             = gptneox
0.00.070.680 I print_info: vocab_only       = 0
0.00.070.680 I print_info: n_ctx_train      = 2048
0.00.070.681 I print_info: n_embd           = 2048
0.00.070.681 I print_info: n_layer          = 24
0.00.070.697 I print_info: n_head           = 16
0.00.070.699 I print_info: n_head_kv        = 16
0.00.070.700 I print_info: n_rot            = 32
0.00.070.700 I print_info: n_swa            = 0
0.00.070.701 I print_info: is_swa_any       = 0
0.00.070.701 I print_info: n_embd_head_k    = 128
0.00.070.702 I print_info: n_embd_head_v    = 128
0.00.070.704 I print_info: n_gqa            = 1
0.00.070.705 I print_info: n_embd_k_gqa     = 2048
0.00.070.707 I print_info: n_embd_v_gqa     = 2048
0.00.070.708 I print_info: f_norm_eps       = 1.0e-05
0.00.070.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.710 I print_info: f_logit_scale    = 0.0e+00
0.00.070.710 I print_info: f_attn_scale     = 0.0e+00
0.00.070.711 I print_info: n_ff             = 8192
0.00.070.711 I print_info: n_expert         = 0
0.00.070.712 I print_info: n_expert_used    = 0
0.00.070.712 I print_info: causal attn      = 1
0.00.070.712 I print_info: pooling type     = 0
0.00.070.712 I print_info: rope type        = 2
0.00.070.713 I print_info: rope scaling     = linear
0.00.070.714 I print_info: freq_base_train  = 10000.0
0.00.070.715 I print_info: freq_scale_train = 1
0.00.070.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.715 I print_info: rope_finetuned   = unknown
0.00.070.716 I print_info: model type       = 1.4B
0.00.070.717 I print_info: model params     = 1.41 B
0.00.070.717 I print_info: general.name     = 1.4B
0.00.070.720 I print_info: vocab type       = BPE
0.00.070.721 I print_info: n_vocab          = 50304
0.00.070.721 I print_info: n_merges         = 50009
0.00.070.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: LF token         = 187 'Ċ'
0.00.070.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: max token length = 1024
0.00.070.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.428 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.449 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.272.618 I llama_context: constructing llama_context
0.00.272.655 I llama_context: n_seq_max     = 1
0.00.272.662 I llama_context: n_ctx         = 2048
0.00.272.669 I llama_context: n_ctx_per_seq = 2048
0.00.272.677 I llama_context: n_batch       = 2048
0.00.272.684 I llama_context: n_ubatch      = 512
0.00.272.691 I llama_context: causal_attn   = 1
0.00.272.712 I llama_context: flash_attn    = auto
0.00.272.719 I llama_context: kv_unified    = false
0.00.272.731 I llama_context: freq_base     = 10000.0
0.00.272.739 I llama_context: freq_scale    = 1
0.00.272.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.566 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.357 I llama_context: Flash Attention was auto, set to enabled
0.00.348.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.093 I llama_context: graph nodes  = 824
0.00.348.093 I llama_context: graph splits = 1
0.00.348.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.764 I main: llama threadpool init, n_threads = 4
0.00.426.788 I 
0.00.426.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.922 I 
0.00.427.050 I sampler seed: 1234
0.00.427.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.078 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.962.137 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.01.962.143 I llama_perf_context_print:        load time =     424.94 ms
0.01.962.145 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.52 tokens per second)
0.01.962.147 I llama_perf_context_print:        eval time =    1480.99 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.962.148 I llama_perf_context_print:       total time =    1536.54 ms /    70 tokens
0.01.962.149 I llama_perf_context_print:    graphs reused =         62

real	0m2.015s
user	0m7.200s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q4_1
0.00.021.986 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.183 I load: printing all EOG tokens:
0.00.059.204 I load:   - 0 ('<|endoftext|>')
0.00.059.296 I load: special tokens cache size = 25
0.00.070.887 I load: token to piece cache size = 0.2984 MB
0.00.070.914 I print_info: arch             = gptneox
0.00.070.914 I print_info: vocab_only       = 0
0.00.070.915 I print_info: n_ctx_train      = 2048
0.00.070.915 I print_info: n_embd           = 2048
0.00.070.915 I print_info: n_layer          = 24
0.00.070.930 I print_info: n_head           = 16
0.00.070.931 I print_info: n_head_kv        = 16
0.00.070.932 I print_info: n_rot            = 32
0.00.070.932 I print_info: n_swa            = 0
0.00.070.933 I print_info: is_swa_any       = 0
0.00.070.933 I print_info: n_embd_head_k    = 128
0.00.070.934 I print_info: n_embd_head_v    = 128
0.00.070.935 I print_info: n_gqa            = 1
0.00.070.937 I print_info: n_embd_k_gqa     = 2048
0.00.070.938 I print_info: n_embd_v_gqa     = 2048
0.00.070.939 I print_info: f_norm_eps       = 1.0e-05
0.00.070.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.941 I print_info: f_logit_scale    = 0.0e+00
0.00.070.941 I print_info: f_attn_scale     = 0.0e+00
0.00.070.942 I print_info: n_ff             = 8192
0.00.070.942 I print_info: n_expert         = 0
0.00.070.943 I print_info: n_expert_used    = 0
0.00.070.943 I print_info: causal attn      = 1
0.00.070.943 I print_info: pooling type     = 0
0.00.070.943 I print_info: rope type        = 2
0.00.070.944 I print_info: rope scaling     = linear
0.00.070.945 I print_info: freq_base_train  = 10000.0
0.00.070.946 I print_info: freq_scale_train = 1
0.00.070.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.946 I print_info: rope_finetuned   = unknown
0.00.070.947 I print_info: model type       = 1.4B
0.00.070.948 I print_info: model params     = 1.41 B
0.00.070.948 I print_info: general.name     = 1.4B
0.00.070.950 I print_info: vocab type       = BPE
0.00.070.951 I print_info: n_vocab          = 50304
0.00.070.951 I print_info: n_merges         = 50009
0.00.070.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: LF token         = 187 'Ċ'
0.00.070.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: max token length = 1024
0.00.070.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.410 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.424 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.262.715 I llama_context: constructing llama_context
0.00.262.750 I llama_context: n_seq_max     = 1
0.00.262.758 I llama_context: n_ctx         = 128
0.00.262.765 I llama_context: n_ctx_per_seq = 128
0.00.262.772 I llama_context: n_batch       = 128
0.00.262.779 I llama_context: n_ubatch      = 128
0.00.262.798 I llama_context: causal_attn   = 1
0.00.262.806 I llama_context: flash_attn    = auto
0.00.262.813 I llama_context: kv_unified    = false
0.00.262.825 I llama_context: freq_base     = 10000.0
0.00.262.833 I llama_context: freq_scale    = 1
0.00.262.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.571 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.169 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.914 I llama_context: Flash Attention was auto, set to enabled
0.00.275.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.510 I llama_context: graph nodes  = 824
0.00.275.517 I llama_context: graph splits = 1
0.00.275.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.275.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.612 I 
0.00.321.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.729 I perplexity: tokenizing the input ..
0.00.328.302 I perplexity: tokenization took 6.57 ms
0.00.328.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.274 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.786.144 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.786.191 I llama_perf_context_print:        load time =     321.08 ms
0.00.786.207 I llama_perf_context_print: prompt eval time =     450.77 ms /   128 tokens (    3.52 ms per token,   283.96 tokens per second)
0.00.786.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.209 I llama_perf_context_print:       total time =     464.60 ms /   129 tokens
0.00.786.209 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m2.738s
sys	0m0.490s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.011.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q5_0
0.00.022.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.183 I load: printing all EOG tokens:
0.00.058.201 I load:   - 0 ('<|endoftext|>')
0.00.058.284 I load: special tokens cache size = 25
0.00.069.880 I load: token to piece cache size = 0.2984 MB
0.00.069.906 I print_info: arch             = gptneox
0.00.069.907 I print_info: vocab_only       = 0
0.00.069.907 I print_info: n_ctx_train      = 2048
0.00.069.907 I print_info: n_embd           = 2048
0.00.069.908 I print_info: n_layer          = 24
0.00.069.922 I print_info: n_head           = 16
0.00.069.923 I print_info: n_head_kv        = 16
0.00.069.924 I print_info: n_rot            = 32
0.00.069.924 I print_info: n_swa            = 0
0.00.069.925 I print_info: is_swa_any       = 0
0.00.069.925 I print_info: n_embd_head_k    = 128
0.00.069.925 I print_info: n_embd_head_v    = 128
0.00.069.927 I print_info: n_gqa            = 1
0.00.069.928 I print_info: n_embd_k_gqa     = 2048
0.00.069.929 I print_info: n_embd_v_gqa     = 2048
0.00.069.931 I print_info: f_norm_eps       = 1.0e-05
0.00.069.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.932 I print_info: f_logit_scale    = 0.0e+00
0.00.069.932 I print_info: f_attn_scale     = 0.0e+00
0.00.069.933 I print_info: n_ff             = 8192
0.00.069.933 I print_info: n_expert         = 0
0.00.069.933 I print_info: n_expert_used    = 0
0.00.069.934 I print_info: causal attn      = 1
0.00.069.934 I print_info: pooling type     = 0
0.00.069.934 I print_info: rope type        = 2
0.00.069.934 I print_info: rope scaling     = linear
0.00.069.935 I print_info: freq_base_train  = 10000.0
0.00.069.936 I print_info: freq_scale_train = 1
0.00.069.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.936 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: model type       = 1.4B
0.00.069.938 I print_info: model params     = 1.41 B
0.00.069.938 I print_info: general.name     = 1.4B
0.00.069.940 I print_info: vocab type       = BPE
0.00.069.941 I print_info: n_vocab          = 50304
0.00.069.941 I print_info: n_merges         = 50009
0.00.069.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: LF token         = 187 'Ċ'
0.00.069.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: max token length = 1024
0.00.069.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.821 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.836 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.949 I llama_context: constructing llama_context
0.00.147.964 I llama_context: n_seq_max     = 1
0.00.147.964 I llama_context: n_ctx         = 2048
0.00.147.965 I llama_context: n_ctx_per_seq = 2048
0.00.147.965 I llama_context: n_batch       = 2048
0.00.147.965 I llama_context: n_ubatch      = 512
0.00.147.966 I llama_context: causal_attn   = 1
0.00.147.967 I llama_context: flash_attn    = auto
0.00.147.967 I llama_context: kv_unified    = false
0.00.147.970 I llama_context: freq_base     = 10000.0
0.00.147.971 I llama_context: freq_scale    = 1
0.00.147.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.473 I llama_context: Flash Attention was auto, set to enabled
0.00.221.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.918 I llama_context: graph nodes  = 824
0.00.221.918 I llama_context: graph splits = 1
0.00.221.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.063 I main: llama threadpool init, n_threads = 4
0.00.330.084 I 
0.00.330.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.169 I 
0.00.330.278 I sampler seed: 1234
0.00.330.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.318 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.786.366 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25752.63 tokens per second)
0.02.786.370 I llama_perf_context_print:        load time =     328.24 ms
0.02.786.372 I llama_perf_context_print: prompt eval time =     130.77 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.786.374 I llama_perf_context_print:        eval time =    2313.11 ms /    63 runs   (   36.72 ms per token,    27.24 tokens per second)
0.02.786.374 I llama_perf_context_print:       total time =    2457.44 ms /    70 tokens
0.02.786.375 I llama_perf_context_print:    graphs reused =         62

real	0m2.840s
user	0m10.297s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q5_0
0.00.022.068 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.357 I load: printing all EOG tokens:
0.00.060.373 I load:   - 0 ('<|endoftext|>')
0.00.060.473 I load: special tokens cache size = 25
0.00.072.015 I load: token to piece cache size = 0.2984 MB
0.00.072.042 I print_info: arch             = gptneox
0.00.072.043 I print_info: vocab_only       = 0
0.00.072.043 I print_info: n_ctx_train      = 2048
0.00.072.043 I print_info: n_embd           = 2048
0.00.072.044 I print_info: n_layer          = 24
0.00.072.060 I print_info: n_head           = 16
0.00.072.061 I print_info: n_head_kv        = 16
0.00.072.062 I print_info: n_rot            = 32
0.00.072.062 I print_info: n_swa            = 0
0.00.072.063 I print_info: is_swa_any       = 0
0.00.072.063 I print_info: n_embd_head_k    = 128
0.00.072.064 I print_info: n_embd_head_v    = 128
0.00.072.065 I print_info: n_gqa            = 1
0.00.072.067 I print_info: n_embd_k_gqa     = 2048
0.00.072.068 I print_info: n_embd_v_gqa     = 2048
0.00.072.069 I print_info: f_norm_eps       = 1.0e-05
0.00.072.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.071 I print_info: f_logit_scale    = 0.0e+00
0.00.072.071 I print_info: f_attn_scale     = 0.0e+00
0.00.072.072 I print_info: n_ff             = 8192
0.00.072.072 I print_info: n_expert         = 0
0.00.072.072 I print_info: n_expert_used    = 0
0.00.072.073 I print_info: causal attn      = 1
0.00.072.073 I print_info: pooling type     = 0
0.00.072.073 I print_info: rope type        = 2
0.00.072.073 I print_info: rope scaling     = linear
0.00.072.075 I print_info: freq_base_train  = 10000.0
0.00.072.075 I print_info: freq_scale_train = 1
0.00.072.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.076 I print_info: rope_finetuned   = unknown
0.00.072.077 I print_info: model type       = 1.4B
0.00.072.077 I print_info: model params     = 1.41 B
0.00.072.078 I print_info: general.name     = 1.4B
0.00.072.080 I print_info: vocab type       = BPE
0.00.072.081 I print_info: n_vocab          = 50304
0.00.072.081 I print_info: n_merges         = 50009
0.00.072.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: LF token         = 187 'Ċ'
0.00.072.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: max token length = 1024
0.00.072.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.100 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.123 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.171 I llama_context: constructing llama_context
0.00.152.192 I llama_context: n_seq_max     = 1
0.00.152.192 I llama_context: n_ctx         = 128
0.00.152.192 I llama_context: n_ctx_per_seq = 128
0.00.152.193 I llama_context: n_batch       = 128
0.00.152.193 I llama_context: n_ubatch      = 128
0.00.152.193 I llama_context: causal_attn   = 1
0.00.152.195 I llama_context: flash_attn    = auto
0.00.152.195 I llama_context: kv_unified    = false
0.00.152.198 I llama_context: freq_base     = 10000.0
0.00.152.198 I llama_context: freq_scale    = 1
0.00.152.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.752 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.579 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.046 I llama_context: Flash Attention was auto, set to enabled
0.00.164.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.550 I llama_context: graph nodes  = 824
0.00.164.550 I llama_context: graph splits = 1
0.00.164.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.516 I 
0.00.238.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.605 I perplexity: tokenizing the input ..
0.00.244.788 I perplexity: tokenization took 6.179 ms
0.00.244.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.457 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.371.446 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.371.492 I llama_perf_context_print:        load time =     237.95 ms
0.01.371.508 I llama_perf_context_print: prompt eval time =    1119.47 ms /   128 tokens (    8.75 ms per token,   114.34 tokens per second)
0.01.371.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.510 I llama_perf_context_print:       total time =    1133.00 ms /   129 tokens
0.01.371.510 I llama_perf_context_print:    graphs reused =          0

real	0m1.423s
user	0m4.943s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.011.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q5_1
0.00.022.063 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.135 I load: printing all EOG tokens:
0.00.059.155 I load:   - 0 ('<|endoftext|>')
0.00.059.236 I load: special tokens cache size = 25
0.00.070.885 I load: token to piece cache size = 0.2984 MB
0.00.070.911 I print_info: arch             = gptneox
0.00.070.912 I print_info: vocab_only       = 0
0.00.070.912 I print_info: n_ctx_train      = 2048
0.00.070.912 I print_info: n_embd           = 2048
0.00.070.912 I print_info: n_layer          = 24
0.00.070.927 I print_info: n_head           = 16
0.00.070.928 I print_info: n_head_kv        = 16
0.00.070.928 I print_info: n_rot            = 32
0.00.070.929 I print_info: n_swa            = 0
0.00.070.930 I print_info: is_swa_any       = 0
0.00.070.930 I print_info: n_embd_head_k    = 128
0.00.070.930 I print_info: n_embd_head_v    = 128
0.00.070.932 I print_info: n_gqa            = 1
0.00.070.933 I print_info: n_embd_k_gqa     = 2048
0.00.070.934 I print_info: n_embd_v_gqa     = 2048
0.00.070.935 I print_info: f_norm_eps       = 1.0e-05
0.00.070.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.936 I print_info: f_logit_scale    = 0.0e+00
0.00.070.937 I print_info: f_attn_scale     = 0.0e+00
0.00.070.937 I print_info: n_ff             = 8192
0.00.070.937 I print_info: n_expert         = 0
0.00.070.938 I print_info: n_expert_used    = 0
0.00.070.938 I print_info: causal attn      = 1
0.00.070.938 I print_info: pooling type     = 0
0.00.070.938 I print_info: rope type        = 2
0.00.070.938 I print_info: rope scaling     = linear
0.00.070.939 I print_info: freq_base_train  = 10000.0
0.00.070.940 I print_info: freq_scale_train = 1
0.00.070.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.940 I print_info: rope_finetuned   = unknown
0.00.070.941 I print_info: model type       = 1.4B
0.00.070.942 I print_info: model params     = 1.41 B
0.00.070.942 I print_info: general.name     = 1.4B
0.00.070.944 I print_info: vocab type       = BPE
0.00.070.945 I print_info: n_vocab          = 50304
0.00.070.945 I print_info: n_merges         = 50009
0.00.070.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: LF token         = 187 'Ċ'
0.00.070.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: max token length = 1024
0.00.070.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.259 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.281 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.113 I llama_context: constructing llama_context
0.00.154.132 I llama_context: n_seq_max     = 1
0.00.154.132 I llama_context: n_ctx         = 2048
0.00.154.133 I llama_context: n_ctx_per_seq = 2048
0.00.154.133 I llama_context: n_batch       = 2048
0.00.154.133 I llama_context: n_ubatch      = 512
0.00.154.134 I llama_context: causal_attn   = 1
0.00.154.135 I llama_context: flash_attn    = auto
0.00.154.135 I llama_context: kv_unified    = false
0.00.154.138 I llama_context: freq_base     = 10000.0
0.00.154.139 I llama_context: freq_scale    = 1
0.00.154.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.648 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.189 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.750 I llama_context: Flash Attention was auto, set to enabled
0.00.228.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.123 I llama_context: graph nodes  = 824
0.00.228.123 I llama_context: graph splits = 1
0.00.228.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.171 I main: llama threadpool init, n_threads = 4
0.00.330.193 I 
0.00.330.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.278 I 
0.00.330.377 I sampler seed: 1234
0.00.330.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.401 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.858.768 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.858.773 I llama_perf_context_print:        load time =     328.17 ms
0.02.858.775 I llama_perf_context_print: prompt eval time =     126.89 ms /     7 tokens (   18.13 ms per token,    55.16 tokens per second)
0.02.858.776 I llama_perf_context_print:        eval time =    2389.78 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.858.776 I llama_perf_context_print:       total time =    2529.73 ms /    70 tokens
0.02.858.777 I llama_perf_context_print:    graphs reused =         62

real	0m2.916s
user	0m10.549s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q5_1
0.00.021.493 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.933 I load: printing all EOG tokens:
0.00.056.953 I load:   - 0 ('<|endoftext|>')
0.00.057.035 I load: special tokens cache size = 25
0.00.068.540 I load: token to piece cache size = 0.2984 MB
0.00.068.564 I print_info: arch             = gptneox
0.00.068.565 I print_info: vocab_only       = 0
0.00.068.565 I print_info: n_ctx_train      = 2048
0.00.068.565 I print_info: n_embd           = 2048
0.00.068.565 I print_info: n_layer          = 24
0.00.068.581 I print_info: n_head           = 16
0.00.068.582 I print_info: n_head_kv        = 16
0.00.068.583 I print_info: n_rot            = 32
0.00.068.583 I print_info: n_swa            = 0
0.00.068.584 I print_info: is_swa_any       = 0
0.00.068.584 I print_info: n_embd_head_k    = 128
0.00.068.584 I print_info: n_embd_head_v    = 128
0.00.068.586 I print_info: n_gqa            = 1
0.00.068.587 I print_info: n_embd_k_gqa     = 2048
0.00.068.588 I print_info: n_embd_v_gqa     = 2048
0.00.068.589 I print_info: f_norm_eps       = 1.0e-05
0.00.068.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.590 I print_info: f_logit_scale    = 0.0e+00
0.00.068.590 I print_info: f_attn_scale     = 0.0e+00
0.00.068.591 I print_info: n_ff             = 8192
0.00.068.591 I print_info: n_expert         = 0
0.00.068.592 I print_info: n_expert_used    = 0
0.00.068.592 I print_info: causal attn      = 1
0.00.068.592 I print_info: pooling type     = 0
0.00.068.592 I print_info: rope type        = 2
0.00.068.592 I print_info: rope scaling     = linear
0.00.068.593 I print_info: freq_base_train  = 10000.0
0.00.068.594 I print_info: freq_scale_train = 1
0.00.068.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.594 I print_info: rope_finetuned   = unknown
0.00.068.595 I print_info: model type       = 1.4B
0.00.068.596 I print_info: model params     = 1.41 B
0.00.068.596 I print_info: general.name     = 1.4B
0.00.068.598 I print_info: vocab type       = BPE
0.00.068.599 I print_info: n_vocab          = 50304
0.00.068.599 I print_info: n_merges         = 50009
0.00.068.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.601 I print_info: LF token         = 187 'Ċ'
0.00.068.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: max token length = 1024
0.00.068.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.725 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.745 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.725 I llama_context: constructing llama_context
0.00.151.743 I llama_context: n_seq_max     = 1
0.00.151.743 I llama_context: n_ctx         = 128
0.00.151.743 I llama_context: n_ctx_per_seq = 128
0.00.151.743 I llama_context: n_batch       = 128
0.00.151.743 I llama_context: n_ubatch      = 128
0.00.151.744 I llama_context: causal_attn   = 1
0.00.151.745 I llama_context: flash_attn    = auto
0.00.151.745 I llama_context: kv_unified    = false
0.00.151.749 I llama_context: freq_base     = 10000.0
0.00.151.750 I llama_context: freq_scale    = 1
0.00.151.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.259 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.960 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.512 I llama_context: Flash Attention was auto, set to enabled
0.00.163.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.928 I llama_context: graph nodes  = 824
0.00.163.929 I llama_context: graph splits = 1
0.00.163.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.161 I 
0.00.229.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.275 I perplexity: tokenizing the input ..
0.00.235.865 I perplexity: tokenization took 6.586 ms
0.00.235.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.598 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.219.548 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.219.592 I llama_perf_context_print:        load time =     228.63 ms
0.02.219.606 I llama_perf_context_print: prompt eval time =    1976.52 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.219.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.609 I llama_perf_context_print:       total time =    1990.46 ms /   129 tokens
0.02.219.609 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.342s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.011.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.712 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q2_K - Medium
0.00.021.719 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.841 I load: printing all EOG tokens:
0.00.058.862 I load:   - 0 ('<|endoftext|>')
0.00.058.997 I load: special tokens cache size = 25
0.00.070.549 I load: token to piece cache size = 0.2984 MB
0.00.070.576 I print_info: arch             = gptneox
0.00.070.577 I print_info: vocab_only       = 0
0.00.070.577 I print_info: n_ctx_train      = 2048
0.00.070.577 I print_info: n_embd           = 2048
0.00.070.577 I print_info: n_layer          = 24
0.00.070.592 I print_info: n_head           = 16
0.00.070.593 I print_info: n_head_kv        = 16
0.00.070.594 I print_info: n_rot            = 32
0.00.070.594 I print_info: n_swa            = 0
0.00.070.595 I print_info: is_swa_any       = 0
0.00.070.595 I print_info: n_embd_head_k    = 128
0.00.070.595 I print_info: n_embd_head_v    = 128
0.00.070.598 I print_info: n_gqa            = 1
0.00.070.599 I print_info: n_embd_k_gqa     = 2048
0.00.070.600 I print_info: n_embd_v_gqa     = 2048
0.00.070.601 I print_info: f_norm_eps       = 1.0e-05
0.00.070.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.603 I print_info: f_logit_scale    = 0.0e+00
0.00.070.603 I print_info: f_attn_scale     = 0.0e+00
0.00.070.604 I print_info: n_ff             = 8192
0.00.070.604 I print_info: n_expert         = 0
0.00.070.604 I print_info: n_expert_used    = 0
0.00.070.604 I print_info: causal attn      = 1
0.00.070.605 I print_info: pooling type     = 0
0.00.070.605 I print_info: rope type        = 2
0.00.070.605 I print_info: rope scaling     = linear
0.00.070.606 I print_info: freq_base_train  = 10000.0
0.00.070.606 I print_info: freq_scale_train = 1
0.00.070.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.607 I print_info: rope_finetuned   = unknown
0.00.070.607 I print_info: model type       = 1.4B
0.00.070.608 I print_info: model params     = 1.41 B
0.00.070.608 I print_info: general.name     = 1.4B
0.00.070.610 I print_info: vocab type       = BPE
0.00.070.611 I print_info: n_vocab          = 50304
0.00.070.611 I print_info: n_merges         = 50009
0.00.070.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: LF token         = 187 'Ċ'
0.00.070.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: max token length = 1024
0.00.070.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.431 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.453 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.454 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.661 I llama_context: constructing llama_context
0.00.234.681 I llama_context: n_seq_max     = 1
0.00.234.681 I llama_context: n_ctx         = 2048
0.00.234.682 I llama_context: n_ctx_per_seq = 2048
0.00.234.682 I llama_context: n_batch       = 2048
0.00.234.682 I llama_context: n_ubatch      = 512
0.00.234.683 I llama_context: causal_attn   = 1
0.00.234.684 I llama_context: flash_attn    = auto
0.00.234.685 I llama_context: kv_unified    = false
0.00.234.690 I llama_context: freq_base     = 10000.0
0.00.234.691 I llama_context: freq_scale    = 1
0.00.234.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.210 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.254 I llama_context: Flash Attention was auto, set to enabled
0.00.308.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.793 I llama_context: graph nodes  = 824
0.00.308.793 I llama_context: graph splits = 1
0.00.308.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.306 I main: llama threadpool init, n_threads = 4
0.00.385.328 I 
0.00.385.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.416 I 
0.00.385.521 I sampler seed: 1234
0.00.385.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.544 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.975.231 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.01.975.236 I llama_perf_context_print:        load time =     383.54 ms
0.01.975.238 I llama_perf_context_print: prompt eval time =      75.80 ms /     7 tokens (   10.83 ms per token,    92.34 tokens per second)
0.01.975.239 I llama_perf_context_print:        eval time =    1502.74 ms /    63 runs   (   23.85 ms per token,    41.92 tokens per second)
0.01.975.240 I llama_perf_context_print:       total time =    1591.08 ms /    70 tokens
0.01.975.240 I llama_perf_context_print:    graphs reused =         62

real	0m2.016s
user	0m6.752s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.670 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q2_K - Medium
0.00.021.676 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.381 I load: printing all EOG tokens:
0.00.058.401 I load:   - 0 ('<|endoftext|>')
0.00.058.489 I load: special tokens cache size = 25
0.00.070.103 I load: token to piece cache size = 0.2984 MB
0.00.070.128 I print_info: arch             = gptneox
0.00.070.129 I print_info: vocab_only       = 0
0.00.070.129 I print_info: n_ctx_train      = 2048
0.00.070.129 I print_info: n_embd           = 2048
0.00.070.129 I print_info: n_layer          = 24
0.00.070.145 I print_info: n_head           = 16
0.00.070.146 I print_info: n_head_kv        = 16
0.00.070.147 I print_info: n_rot            = 32
0.00.070.147 I print_info: n_swa            = 0
0.00.070.148 I print_info: is_swa_any       = 0
0.00.070.149 I print_info: n_embd_head_k    = 128
0.00.070.149 I print_info: n_embd_head_v    = 128
0.00.070.151 I print_info: n_gqa            = 1
0.00.070.152 I print_info: n_embd_k_gqa     = 2048
0.00.070.154 I print_info: n_embd_v_gqa     = 2048
0.00.070.155 I print_info: f_norm_eps       = 1.0e-05
0.00.070.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.156 I print_info: f_logit_scale    = 0.0e+00
0.00.070.157 I print_info: f_attn_scale     = 0.0e+00
0.00.070.157 I print_info: n_ff             = 8192
0.00.070.158 I print_info: n_expert         = 0
0.00.070.158 I print_info: n_expert_used    = 0
0.00.070.158 I print_info: causal attn      = 1
0.00.070.158 I print_info: pooling type     = 0
0.00.070.159 I print_info: rope type        = 2
0.00.070.159 I print_info: rope scaling     = linear
0.00.070.160 I print_info: freq_base_train  = 10000.0
0.00.070.161 I print_info: freq_scale_train = 1
0.00.070.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.161 I print_info: rope_finetuned   = unknown
0.00.070.162 I print_info: model type       = 1.4B
0.00.070.163 I print_info: model params     = 1.41 B
0.00.070.163 I print_info: general.name     = 1.4B
0.00.070.166 I print_info: vocab type       = BPE
0.00.070.167 I print_info: n_vocab          = 50304
0.00.070.167 I print_info: n_merges         = 50009
0.00.070.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: LF token         = 187 'Ċ'
0.00.070.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: max token length = 1024
0.00.070.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.286 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.305 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.306 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.579 I llama_context: constructing llama_context
0.00.233.599 I llama_context: n_seq_max     = 1
0.00.233.599 I llama_context: n_ctx         = 128
0.00.233.599 I llama_context: n_ctx_per_seq = 128
0.00.233.599 I llama_context: n_batch       = 128
0.00.233.600 I llama_context: n_ubatch      = 128
0.00.233.600 I llama_context: causal_attn   = 1
0.00.233.602 I llama_context: flash_attn    = auto
0.00.233.602 I llama_context: kv_unified    = false
0.00.233.607 I llama_context: freq_base     = 10000.0
0.00.233.608 I llama_context: freq_scale    = 1
0.00.233.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.148 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.242.812 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.427 I llama_context: Flash Attention was auto, set to enabled
0.00.245.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.972 I llama_context: graph nodes  = 824
0.00.245.973 I llama_context: graph splits = 1
0.00.245.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.896 I 
0.00.287.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.007 I perplexity: tokenizing the input ..
0.00.294.543 I perplexity: tokenization took 6.532 ms
0.00.294.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.581 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.288.657 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.288.714 I llama_perf_context_print:        load time =     287.41 ms
0.01.288.732 I llama_perf_context_print: prompt eval time =     986.96 ms /   128 tokens (    7.71 ms per token,   129.69 tokens per second)
0.01.288.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.288.733 I llama_perf_context_print:       total time =    1000.83 ms /   129 tokens
0.01.288.734 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m4.365s
sys	0m0.147s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.470 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.690 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.011.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q3_K - Medium
0.00.022.093 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.565 I load: printing all EOG tokens:
0.00.059.581 I load:   - 0 ('<|endoftext|>')
0.00.059.683 I load: special tokens cache size = 25
0.00.071.223 I load: token to piece cache size = 0.2984 MB
0.00.071.250 I print_info: arch             = gptneox
0.00.071.251 I print_info: vocab_only       = 0
0.00.071.251 I print_info: n_ctx_train      = 2048
0.00.071.252 I print_info: n_embd           = 2048
0.00.071.252 I print_info: n_layer          = 24
0.00.071.267 I print_info: n_head           = 16
0.00.071.269 I print_info: n_head_kv        = 16
0.00.071.270 I print_info: n_rot            = 32
0.00.071.270 I print_info: n_swa            = 0
0.00.071.271 I print_info: is_swa_any       = 0
0.00.071.272 I print_info: n_embd_head_k    = 128
0.00.071.272 I print_info: n_embd_head_v    = 128
0.00.071.274 I print_info: n_gqa            = 1
0.00.071.275 I print_info: n_embd_k_gqa     = 2048
0.00.071.277 I print_info: n_embd_v_gqa     = 2048
0.00.071.278 I print_info: f_norm_eps       = 1.0e-05
0.00.071.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.279 I print_info: f_logit_scale    = 0.0e+00
0.00.071.280 I print_info: f_attn_scale     = 0.0e+00
0.00.071.280 I print_info: n_ff             = 8192
0.00.071.281 I print_info: n_expert         = 0
0.00.071.281 I print_info: n_expert_used    = 0
0.00.071.281 I print_info: causal attn      = 1
0.00.071.282 I print_info: pooling type     = 0
0.00.071.282 I print_info: rope type        = 2
0.00.071.282 I print_info: rope scaling     = linear
0.00.071.283 I print_info: freq_base_train  = 10000.0
0.00.071.284 I print_info: freq_scale_train = 1
0.00.071.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.284 I print_info: rope_finetuned   = unknown
0.00.071.285 I print_info: model type       = 1.4B
0.00.071.286 I print_info: model params     = 1.41 B
0.00.071.286 I print_info: general.name     = 1.4B
0.00.071.288 I print_info: vocab type       = BPE
0.00.071.290 I print_info: n_vocab          = 50304
0.00.071.290 I print_info: n_merges         = 50009
0.00.071.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: LF token         = 187 'Ċ'
0.00.071.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: max token length = 1024
0.00.071.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.230 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.253 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.222.096 I llama_context: constructing llama_context
0.00.222.134 I llama_context: n_seq_max     = 1
0.00.222.141 I llama_context: n_ctx         = 2048
0.00.222.147 I llama_context: n_ctx_per_seq = 2048
0.00.222.154 I llama_context: n_batch       = 2048
0.00.222.160 I llama_context: n_ubatch      = 512
0.00.222.167 I llama_context: causal_attn   = 1
0.00.222.175 I llama_context: flash_attn    = auto
0.00.222.181 I llama_context: kv_unified    = false
0.00.222.192 I llama_context: freq_base     = 10000.0
0.00.222.213 I llama_context: freq_scale    = 1
0.00.222.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.017 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.209 I llama_context: Flash Attention was auto, set to enabled
0.00.298.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.833 I llama_context: graph nodes  = 824
0.00.298.833 I llama_context: graph splits = 1
0.00.298.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.304 I main: llama threadpool init, n_threads = 4
0.00.389.326 I 
0.00.389.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.473 I 
0.00.389.597 I sampler seed: 1234
0.00.389.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.625 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.118.358 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.118.364 I llama_perf_context_print:        load time =     387.42 ms
0.02.118.367 I llama_perf_context_print: prompt eval time =      66.95 ms /     7 tokens (    9.56 ms per token,   104.56 tokens per second)
0.02.118.368 I llama_perf_context_print:        eval time =    1649.60 ms /    63 runs   (   26.18 ms per token,    38.19 tokens per second)
0.02.118.422 I llama_perf_context_print:       total time =    1730.22 ms /    70 tokens
0.02.118.425 I llama_perf_context_print:    graphs reused =         62

real	0m2.167s
user	0m7.765s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q3_K - Medium
0.00.022.036 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.724 I load: printing all EOG tokens:
0.00.059.741 I load:   - 0 ('<|endoftext|>')
0.00.059.837 I load: special tokens cache size = 25
0.00.071.405 I load: token to piece cache size = 0.2984 MB
0.00.071.433 I print_info: arch             = gptneox
0.00.071.434 I print_info: vocab_only       = 0
0.00.071.434 I print_info: n_ctx_train      = 2048
0.00.071.434 I print_info: n_embd           = 2048
0.00.071.435 I print_info: n_layer          = 24
0.00.071.452 I print_info: n_head           = 16
0.00.071.454 I print_info: n_head_kv        = 16
0.00.071.454 I print_info: n_rot            = 32
0.00.071.454 I print_info: n_swa            = 0
0.00.071.456 I print_info: is_swa_any       = 0
0.00.071.456 I print_info: n_embd_head_k    = 128
0.00.071.456 I print_info: n_embd_head_v    = 128
0.00.071.458 I print_info: n_gqa            = 1
0.00.071.494 I print_info: n_embd_k_gqa     = 2048
0.00.071.496 I print_info: n_embd_v_gqa     = 2048
0.00.071.498 I print_info: f_norm_eps       = 1.0e-05
0.00.071.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.501 I print_info: f_logit_scale    = 0.0e+00
0.00.071.501 I print_info: f_attn_scale     = 0.0e+00
0.00.071.502 I print_info: n_ff             = 8192
0.00.071.504 I print_info: n_expert         = 0
0.00.071.504 I print_info: n_expert_used    = 0
0.00.071.505 I print_info: causal attn      = 1
0.00.071.505 I print_info: pooling type     = 0
0.00.071.506 I print_info: rope type        = 2
0.00.071.523 I print_info: rope scaling     = linear
0.00.071.525 I print_info: freq_base_train  = 10000.0
0.00.071.526 I print_info: freq_scale_train = 1
0.00.071.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.527 I print_info: rope_finetuned   = unknown
0.00.071.528 I print_info: model type       = 1.4B
0.00.071.529 I print_info: model params     = 1.41 B
0.00.071.529 I print_info: general.name     = 1.4B
0.00.071.532 I print_info: vocab type       = BPE
0.00.071.533 I print_info: n_vocab          = 50304
0.00.071.533 I print_info: n_merges         = 50009
0.00.071.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.536 I print_info: LF token         = 187 'Ċ'
0.00.071.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: max token length = 1024
0.00.071.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.261 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.285 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.330 I llama_context: constructing llama_context
0.00.207.352 I llama_context: n_seq_max     = 1
0.00.207.352 I llama_context: n_ctx         = 128
0.00.207.353 I llama_context: n_ctx_per_seq = 128
0.00.207.353 I llama_context: n_batch       = 128
0.00.207.353 I llama_context: n_ubatch      = 128
0.00.207.354 I llama_context: causal_attn   = 1
0.00.207.356 I llama_context: flash_attn    = auto
0.00.207.356 I llama_context: kv_unified    = false
0.00.207.361 I llama_context: freq_base     = 10000.0
0.00.207.362 I llama_context: freq_scale    = 1
0.00.207.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.717 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.216.627 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.218.213 I llama_context: Flash Attention was auto, set to enabled
0.00.219.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.792 I llama_context: graph nodes  = 824
0.00.219.792 I llama_context: graph splits = 1
0.00.219.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.220.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.876 I 
0.00.272.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.994 I perplexity: tokenizing the input ..
0.00.279.580 I perplexity: tokenization took 6.582 ms
0.00.279.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.668 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.180.691 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.180.749 I llama_perf_context_print:        load time =     272.29 ms
0.01.180.765 I llama_perf_context_print: prompt eval time =     893.95 ms /   128 tokens (    6.98 ms per token,   143.18 tokens per second)
0.01.180.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.767 I llama_perf_context_print:       total time =     907.90 ms /   129 tokens
0.01.180.767 I llama_perf_context_print:    graphs reused =          0

real	0m1.226s
user	0m4.276s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.677 I main: llama backend init
0.00.000.692 I main: load the model and apply lora adapter, if any
0.00.011.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.906 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.906 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q4_K - Medium
0.00.021.912 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.373 I load: printing all EOG tokens:
0.00.058.389 I load:   - 0 ('<|endoftext|>')
0.00.058.477 I load: special tokens cache size = 25
0.00.070.022 I load: token to piece cache size = 0.2984 MB
0.00.070.048 I print_info: arch             = gptneox
0.00.070.048 I print_info: vocab_only       = 0
0.00.070.049 I print_info: n_ctx_train      = 2048
0.00.070.049 I print_info: n_embd           = 2048
0.00.070.049 I print_info: n_layer          = 24
0.00.070.064 I print_info: n_head           = 16
0.00.070.066 I print_info: n_head_kv        = 16
0.00.070.066 I print_info: n_rot            = 32
0.00.070.066 I print_info: n_swa            = 0
0.00.070.067 I print_info: is_swa_any       = 0
0.00.070.068 I print_info: n_embd_head_k    = 128
0.00.070.068 I print_info: n_embd_head_v    = 128
0.00.070.070 I print_info: n_gqa            = 1
0.00.070.072 I print_info: n_embd_k_gqa     = 2048
0.00.070.073 I print_info: n_embd_v_gqa     = 2048
0.00.070.074 I print_info: f_norm_eps       = 1.0e-05
0.00.070.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.075 I print_info: f_logit_scale    = 0.0e+00
0.00.070.075 I print_info: f_attn_scale     = 0.0e+00
0.00.070.076 I print_info: n_ff             = 8192
0.00.070.076 I print_info: n_expert         = 0
0.00.070.077 I print_info: n_expert_used    = 0
0.00.070.077 I print_info: causal attn      = 1
0.00.070.077 I print_info: pooling type     = 0
0.00.070.077 I print_info: rope type        = 2
0.00.070.078 I print_info: rope scaling     = linear
0.00.070.079 I print_info: freq_base_train  = 10000.0
0.00.070.079 I print_info: freq_scale_train = 1
0.00.070.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.080 I print_info: rope_finetuned   = unknown
0.00.070.080 I print_info: model type       = 1.4B
0.00.070.081 I print_info: model params     = 1.41 B
0.00.070.081 I print_info: general.name     = 1.4B
0.00.070.083 I print_info: vocab type       = BPE
0.00.070.084 I print_info: n_vocab          = 50304
0.00.070.085 I print_info: n_merges         = 50009
0.00.070.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: LF token         = 187 'Ċ'
0.00.070.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: max token length = 1024
0.00.070.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.473 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.492 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.280.059 I llama_context: constructing llama_context
0.00.280.097 I llama_context: n_seq_max     = 1
0.00.280.105 I llama_context: n_ctx         = 2048
0.00.280.112 I llama_context: n_ctx_per_seq = 2048
0.00.280.118 I llama_context: n_batch       = 2048
0.00.280.162 I llama_context: n_ubatch      = 512
0.00.280.169 I llama_context: causal_attn   = 1
0.00.280.177 I llama_context: flash_attn    = auto
0.00.280.185 I llama_context: kv_unified    = false
0.00.280.197 I llama_context: freq_base     = 10000.0
0.00.280.254 I llama_context: freq_scale    = 1
0.00.280.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.986 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.351.767 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.489 I llama_context: Flash Attention was auto, set to enabled
0.00.355.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.114 I llama_context: graph nodes  = 824
0.00.355.115 I llama_context: graph splits = 1
0.00.355.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.361 I main: llama threadpool init, n_threads = 4
0.00.451.382 I 
0.00.451.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.451.489 I 
0.00.451.612 I sampler seed: 1234
0.00.451.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.640 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.469.808 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.469.814 I llama_perf_context_print:        load time =     449.47 ms
0.02.469.817 I llama_perf_context_print: prompt eval time =      63.67 ms /     7 tokens (    9.10 ms per token,   109.95 tokens per second)
0.02.469.818 I llama_perf_context_print:        eval time =    1942.05 ms /    63 runs   (   30.83 ms per token,    32.44 tokens per second)
0.02.469.819 I llama_perf_context_print:       total time =    2019.63 ms /    70 tokens
0.02.469.820 I llama_perf_context_print:    graphs reused =         62

real	0m2.522s
user	0m9.201s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q4_K - Medium
0.00.021.761 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.405 I load: printing all EOG tokens:
0.00.059.424 I load:   - 0 ('<|endoftext|>')
0.00.059.531 I load: special tokens cache size = 25
0.00.071.354 I load: token to piece cache size = 0.2984 MB
0.00.071.383 I print_info: arch             = gptneox
0.00.071.384 I print_info: vocab_only       = 0
0.00.071.384 I print_info: n_ctx_train      = 2048
0.00.071.385 I print_info: n_embd           = 2048
0.00.071.385 I print_info: n_layer          = 24
0.00.071.402 I print_info: n_head           = 16
0.00.071.403 I print_info: n_head_kv        = 16
0.00.071.404 I print_info: n_rot            = 32
0.00.071.404 I print_info: n_swa            = 0
0.00.071.405 I print_info: is_swa_any       = 0
0.00.071.405 I print_info: n_embd_head_k    = 128
0.00.071.405 I print_info: n_embd_head_v    = 128
0.00.071.407 I print_info: n_gqa            = 1
0.00.071.409 I print_info: n_embd_k_gqa     = 2048
0.00.071.410 I print_info: n_embd_v_gqa     = 2048
0.00.071.411 I print_info: f_norm_eps       = 1.0e-05
0.00.071.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.413 I print_info: f_logit_scale    = 0.0e+00
0.00.071.414 I print_info: f_attn_scale     = 0.0e+00
0.00.071.414 I print_info: n_ff             = 8192
0.00.071.415 I print_info: n_expert         = 0
0.00.071.416 I print_info: n_expert_used    = 0
0.00.071.416 I print_info: causal attn      = 1
0.00.071.416 I print_info: pooling type     = 0
0.00.071.416 I print_info: rope type        = 2
0.00.071.417 I print_info: rope scaling     = linear
0.00.071.418 I print_info: freq_base_train  = 10000.0
0.00.071.419 I print_info: freq_scale_train = 1
0.00.071.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.420 I print_info: rope_finetuned   = unknown
0.00.071.421 I print_info: model type       = 1.4B
0.00.071.422 I print_info: model params     = 1.41 B
0.00.071.423 I print_info: general.name     = 1.4B
0.00.071.425 I print_info: vocab type       = BPE
0.00.071.426 I print_info: n_vocab          = 50304
0.00.071.426 I print_info: n_merges         = 50009
0.00.071.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.430 I print_info: LF token         = 187 'Ċ'
0.00.071.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: max token length = 1024
0.00.071.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.896 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.911 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.041 I llama_context: constructing llama_context
0.00.254.073 I llama_context: n_seq_max     = 1
0.00.254.080 I llama_context: n_ctx         = 128
0.00.254.086 I llama_context: n_ctx_per_seq = 128
0.00.254.093 I llama_context: n_batch       = 128
0.00.254.099 I llama_context: n_ubatch      = 128
0.00.254.106 I llama_context: causal_attn   = 1
0.00.254.114 I llama_context: flash_attn    = auto
0.00.254.124 I llama_context: kv_unified    = false
0.00.254.136 I llama_context: freq_base     = 10000.0
0.00.254.143 I llama_context: freq_scale    = 1
0.00.254.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.794 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.628 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.344 I llama_context: Flash Attention was auto, set to enabled
0.00.266.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.982 I llama_context: graph nodes  = 824
0.00.266.989 I llama_context: graph splits = 1
0.00.267.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.168 I 
0.00.329.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.290 I perplexity: tokenizing the input ..
0.00.335.951 I perplexity: tokenization took 6.657 ms
0.00.335.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.478 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.904.542 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.904.586 I llama_perf_context_print:        load time =     328.67 ms
0.00.904.603 I llama_perf_context_print: prompt eval time =     561.21 ms /   128 tokens (    4.38 ms per token,   228.08 tokens per second)
0.00.904.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.605 I llama_perf_context_print:       total time =     575.45 ms /   129 tokens
0.00.904.606 I llama_perf_context_print:    graphs reused =          0

real	0m0.956s
user	0m3.151s
sys	0m0.502s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.011.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.796 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.797 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = Q5_K - Medium
0.00.021.803 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.170 I load: printing all EOG tokens:
0.00.059.190 I load:   - 0 ('<|endoftext|>')
0.00.059.295 I load: special tokens cache size = 25
0.00.071.186 I load: token to piece cache size = 0.2984 MB
0.00.071.214 I print_info: arch             = gptneox
0.00.071.215 I print_info: vocab_only       = 0
0.00.071.215 I print_info: n_ctx_train      = 2048
0.00.071.216 I print_info: n_embd           = 2048
0.00.071.216 I print_info: n_layer          = 24
0.00.071.231 I print_info: n_head           = 16
0.00.071.233 I print_info: n_head_kv        = 16
0.00.071.233 I print_info: n_rot            = 32
0.00.071.233 I print_info: n_swa            = 0
0.00.071.234 I print_info: is_swa_any       = 0
0.00.071.235 I print_info: n_embd_head_k    = 128
0.00.071.235 I print_info: n_embd_head_v    = 128
0.00.071.236 I print_info: n_gqa            = 1
0.00.071.238 I print_info: n_embd_k_gqa     = 2048
0.00.071.239 I print_info: n_embd_v_gqa     = 2048
0.00.071.241 I print_info: f_norm_eps       = 1.0e-05
0.00.071.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.242 I print_info: f_logit_scale    = 0.0e+00
0.00.071.242 I print_info: f_attn_scale     = 0.0e+00
0.00.071.243 I print_info: n_ff             = 8192
0.00.071.243 I print_info: n_expert         = 0
0.00.071.243 I print_info: n_expert_used    = 0
0.00.071.244 I print_info: causal attn      = 1
0.00.071.244 I print_info: pooling type     = 0
0.00.071.244 I print_info: rope type        = 2
0.00.071.244 I print_info: rope scaling     = linear
0.00.071.245 I print_info: freq_base_train  = 10000.0
0.00.071.246 I print_info: freq_scale_train = 1
0.00.071.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.246 I print_info: rope_finetuned   = unknown
0.00.071.247 I print_info: model type       = 1.4B
0.00.071.248 I print_info: model params     = 1.41 B
0.00.071.248 I print_info: general.name     = 1.4B
0.00.071.251 I print_info: vocab type       = BPE
0.00.071.252 I print_info: n_vocab          = 50304
0.00.071.252 I print_info: n_merges         = 50009
0.00.071.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: LF token         = 187 'Ċ'
0.00.071.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: max token length = 1024
0.00.071.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.053 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.073 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.958 I llama_context: constructing llama_context
0.00.275.990 I llama_context: n_seq_max     = 1
0.00.275.998 I llama_context: n_ctx         = 2048
0.00.276.004 I llama_context: n_ctx_per_seq = 2048
0.00.276.011 I llama_context: n_batch       = 2048
0.00.276.018 I llama_context: n_ubatch      = 512
0.00.276.024 I llama_context: causal_attn   = 1
0.00.276.033 I llama_context: flash_attn    = auto
0.00.276.041 I llama_context: kv_unified    = false
0.00.276.051 I llama_context: freq_base     = 10000.0
0.00.276.058 I llama_context: freq_scale    = 1
0.00.276.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.692 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.585 I llama_context: Flash Attention was auto, set to enabled
0.00.352.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.163 I llama_context: graph nodes  = 824
0.00.352.170 I llama_context: graph splits = 1
0.00.352.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.937 I main: llama threadpool init, n_threads = 4
0.00.468.958 I 
0.00.469.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.053 I 
0.00.469.182 I sampler seed: 1234
0.00.469.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.207 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.941.799 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.02.941.804 I llama_perf_context_print:        load time =     467.05 ms
0.02.941.806 I llama_perf_context_print: prompt eval time =      86.59 ms /     7 tokens (   12.37 ms per token,    80.84 tokens per second)
0.02.941.807 I llama_perf_context_print:        eval time =    2373.76 ms /    63 runs   (   37.68 ms per token,    26.54 tokens per second)
0.02.941.808 I llama_perf_context_print:       total time =    2474.11 ms /    70 tokens
0.02.941.808 I llama_perf_context_print:    graphs reused =         62

real	0m2.998s
user	0m10.933s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.729 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_K - Medium
0.00.022.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.568 I load: printing all EOG tokens:
0.00.059.584 I load:   - 0 ('<|endoftext|>')
0.00.059.675 I load: special tokens cache size = 25
0.00.071.239 I load: token to piece cache size = 0.2984 MB
0.00.071.266 I print_info: arch             = gptneox
0.00.071.267 I print_info: vocab_only       = 0
0.00.071.267 I print_info: n_ctx_train      = 2048
0.00.071.267 I print_info: n_embd           = 2048
0.00.071.267 I print_info: n_layer          = 24
0.00.071.282 I print_info: n_head           = 16
0.00.071.284 I print_info: n_head_kv        = 16
0.00.071.284 I print_info: n_rot            = 32
0.00.071.284 I print_info: n_swa            = 0
0.00.071.286 I print_info: is_swa_any       = 0
0.00.071.286 I print_info: n_embd_head_k    = 128
0.00.071.286 I print_info: n_embd_head_v    = 128
0.00.071.288 I print_info: n_gqa            = 1
0.00.071.289 I print_info: n_embd_k_gqa     = 2048
0.00.071.290 I print_info: n_embd_v_gqa     = 2048
0.00.071.291 I print_info: f_norm_eps       = 1.0e-05
0.00.071.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.292 I print_info: f_logit_scale    = 0.0e+00
0.00.071.293 I print_info: f_attn_scale     = 0.0e+00
0.00.071.293 I print_info: n_ff             = 8192
0.00.071.294 I print_info: n_expert         = 0
0.00.071.294 I print_info: n_expert_used    = 0
0.00.071.294 I print_info: causal attn      = 1
0.00.071.294 I print_info: pooling type     = 0
0.00.071.294 I print_info: rope type        = 2
0.00.071.294 I print_info: rope scaling     = linear
0.00.071.295 I print_info: freq_base_train  = 10000.0
0.00.071.296 I print_info: freq_scale_train = 1
0.00.071.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.296 I print_info: rope_finetuned   = unknown
0.00.071.297 I print_info: model type       = 1.4B
0.00.071.298 I print_info: model params     = 1.41 B
0.00.071.298 I print_info: general.name     = 1.4B
0.00.071.301 I print_info: vocab type       = BPE
0.00.071.302 I print_info: n_vocab          = 50304
0.00.071.302 I print_info: n_merges         = 50009
0.00.071.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: LF token         = 187 'Ċ'
0.00.071.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.306 I print_info: max token length = 1024
0.00.071.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.701 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.716 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.661 I llama_context: constructing llama_context
0.00.275.719 I llama_context: n_seq_max     = 1
0.00.275.753 I llama_context: n_ctx         = 128
0.00.275.786 I llama_context: n_ctx_per_seq = 128
0.00.275.819 I llama_context: n_batch       = 128
0.00.275.852 I llama_context: n_ubatch      = 128
0.00.275.884 I llama_context: causal_attn   = 1
0.00.275.918 I llama_context: flash_attn    = auto
0.00.275.951 I llama_context: kv_unified    = false
0.00.275.988 I llama_context: freq_base     = 10000.0
0.00.276.021 I llama_context: freq_scale    = 1
0.00.276.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.523 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.285.189 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.823 I llama_context: Flash Attention was auto, set to enabled
0.00.288.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.520 I llama_context: graph nodes  = 824
0.00.288.521 I llama_context: graph splits = 1
0.00.288.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.129 I 
0.00.365.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.249 I perplexity: tokenizing the input ..
0.00.371.858 I perplexity: tokenization took 6.605 ms
0.00.371.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.294 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.034.175 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.034.228 I llama_perf_context_print:        load time =     364.32 ms
0.01.034.243 I llama_perf_context_print: prompt eval time =     654.58 ms /   128 tokens (    5.11 ms per token,   195.54 tokens per second)
0.01.034.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.245 I llama_perf_context_print:       total time =     669.13 ms /   129 tokens
0.01.034.245 I llama_perf_context_print:    graphs reused =          0

real	0m1.089s
user	0m3.581s
sys	0m0.647s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.954 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.011.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q6_K
0.00.022.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.056 I load: printing all EOG tokens:
0.00.060.072 I load:   - 0 ('<|endoftext|>')
0.00.060.176 I load: special tokens cache size = 25
0.00.071.752 I load: token to piece cache size = 0.2984 MB
0.00.071.780 I print_info: arch             = gptneox
0.00.071.780 I print_info: vocab_only       = 0
0.00.071.781 I print_info: n_ctx_train      = 2048
0.00.071.781 I print_info: n_embd           = 2048
0.00.071.781 I print_info: n_layer          = 24
0.00.071.825 I print_info: n_head           = 16
0.00.071.827 I print_info: n_head_kv        = 16
0.00.071.828 I print_info: n_rot            = 32
0.00.071.828 I print_info: n_swa            = 0
0.00.071.829 I print_info: is_swa_any       = 0
0.00.071.829 I print_info: n_embd_head_k    = 128
0.00.071.830 I print_info: n_embd_head_v    = 128
0.00.071.831 I print_info: n_gqa            = 1
0.00.071.833 I print_info: n_embd_k_gqa     = 2048
0.00.071.834 I print_info: n_embd_v_gqa     = 2048
0.00.071.835 I print_info: f_norm_eps       = 1.0e-05
0.00.071.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.836 I print_info: f_logit_scale    = 0.0e+00
0.00.071.837 I print_info: f_attn_scale     = 0.0e+00
0.00.071.837 I print_info: n_ff             = 8192
0.00.071.837 I print_info: n_expert         = 0
0.00.071.838 I print_info: n_expert_used    = 0
0.00.071.838 I print_info: causal attn      = 1
0.00.071.838 I print_info: pooling type     = 0
0.00.071.838 I print_info: rope type        = 2
0.00.071.838 I print_info: rope scaling     = linear
0.00.071.840 I print_info: freq_base_train  = 10000.0
0.00.071.840 I print_info: freq_scale_train = 1
0.00.071.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.841 I print_info: rope_finetuned   = unknown
0.00.071.841 I print_info: model type       = 1.4B
0.00.071.842 I print_info: model params     = 1.41 B
0.00.071.842 I print_info: general.name     = 1.4B
0.00.071.844 I print_info: vocab type       = BPE
0.00.071.845 I print_info: n_vocab          = 50304
0.00.071.845 I print_info: n_merges         = 50009
0.00.071.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: LF token         = 187 'Ċ'
0.00.071.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.848 I print_info: max token length = 1024
0.00.071.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.735 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.152.757 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.292.521 I llama_context: constructing llama_context
0.00.292.559 I llama_context: n_seq_max     = 1
0.00.292.566 I llama_context: n_ctx         = 2048
0.00.292.572 I llama_context: n_ctx_per_seq = 2048
0.00.292.579 I llama_context: n_batch       = 2048
0.00.292.586 I llama_context: n_ubatch      = 512
0.00.292.606 I llama_context: causal_attn   = 1
0.00.292.614 I llama_context: flash_attn    = auto
0.00.292.623 I llama_context: kv_unified    = false
0.00.292.648 I llama_context: freq_base     = 10000.0
0.00.292.656 I llama_context: freq_scale    = 1
0.00.292.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.212 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.365.584 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.288 I llama_context: Flash Attention was auto, set to enabled
0.00.368.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.762 I llama_context: graph nodes  = 824
0.00.368.762 I llama_context: graph splits = 1
0.00.368.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.769 I main: llama threadpool init, n_threads = 4
0.00.496.822 I 
0.00.496.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.911 I 
0.00.497.018 I sampler seed: 1234
0.00.497.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.043 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.313.610 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.03.313.616 I llama_perf_context_print:        load time =     494.58 ms
0.03.313.618 I llama_perf_context_print: prompt eval time =     118.77 ms /     7 tokens (   16.97 ms per token,    58.94 tokens per second)
0.03.313.619 I llama_perf_context_print:        eval time =    2683.60 ms /    63 runs   (   42.60 ms per token,    23.48 tokens per second)
0.03.313.619 I llama_perf_context_print:       total time =    2818.03 ms /    70 tokens
0.03.313.620 I llama_perf_context_print:    graphs reused =         62

real	0m3.375s
user	0m12.388s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q6_K
0.00.021.988 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.338 I load: printing all EOG tokens:
0.00.057.359 I load:   - 0 ('<|endoftext|>')
0.00.057.442 I load: special tokens cache size = 25
0.00.068.954 I load: token to piece cache size = 0.2984 MB
0.00.068.981 I print_info: arch             = gptneox
0.00.068.981 I print_info: vocab_only       = 0
0.00.068.981 I print_info: n_ctx_train      = 2048
0.00.068.981 I print_info: n_embd           = 2048
0.00.068.982 I print_info: n_layer          = 24
0.00.068.996 I print_info: n_head           = 16
0.00.068.997 I print_info: n_head_kv        = 16
0.00.068.998 I print_info: n_rot            = 32
0.00.068.998 I print_info: n_swa            = 0
0.00.068.999 I print_info: is_swa_any       = 0
0.00.068.999 I print_info: n_embd_head_k    = 128
0.00.068.999 I print_info: n_embd_head_v    = 128
0.00.069.001 I print_info: n_gqa            = 1
0.00.069.003 I print_info: n_embd_k_gqa     = 2048
0.00.069.004 I print_info: n_embd_v_gqa     = 2048
0.00.069.005 I print_info: f_norm_eps       = 1.0e-05
0.00.069.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.006 I print_info: f_clamp_kqv      = 0.0e+00
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
0.00.069.010 I print_info: rope_finetuned   = unknown
0.00.069.011 I print_info: model type       = 1.4B
0.00.069.011 I print_info: model params     = 1.41 B
0.00.069.012 I print_info: general.name     = 1.4B
0.00.069.014 I print_info: vocab type       = BPE
0.00.069.014 I print_info: n_vocab          = 50304
0.00.069.015 I print_info: n_merges         = 50009
0.00.069.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: LF token         = 187 'Ċ'
0.00.069.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: max token length = 1024
0.00.069.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.904 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.918 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.663 I llama_context: constructing llama_context
0.00.284.755 I llama_context: n_seq_max     = 1
0.00.284.763 I llama_context: n_ctx         = 128
0.00.284.773 I llama_context: n_ctx_per_seq = 128
0.00.284.779 I llama_context: n_batch       = 128
0.00.284.786 I llama_context: n_ubatch      = 128
0.00.284.792 I llama_context: causal_attn   = 1
0.00.284.801 I llama_context: flash_attn    = auto
0.00.284.810 I llama_context: kv_unified    = false
0.00.284.820 I llama_context: freq_base     = 10000.0
0.00.284.827 I llama_context: freq_scale    = 1
0.00.284.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.299 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.972 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.295.537 I llama_context: Flash Attention was auto, set to enabled
0.00.297.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.127 I llama_context: graph nodes  = 824
0.00.297.133 I llama_context: graph splits = 1
0.00.297.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.297.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.005 I 
0.00.390.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.140 I perplexity: tokenizing the input ..
0.00.396.798 I perplexity: tokenization took 6.652 ms
0.00.396.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.396 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.193.384 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.193.444 I llama_perf_context_print:        load time =     389.20 ms
0.01.193.459 I llama_perf_context_print: prompt eval time =     789.28 ms /   128 tokens (    6.17 ms per token,   162.17 tokens per second)
0.01.193.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.461 I llama_perf_context_print:       total time =     803.47 ms /   129 tokens
0.01.193.462 I llama_perf_context_print:    graphs reused =          0

real	0m1.260s
user	0m4.274s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q4_0
0.00.021.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.960 I load: printing all EOG tokens:
0.00.058.977 I load:   - 0 ('<|endoftext|>')
0.00.059.069 I load: special tokens cache size = 25
0.00.070.776 I load: token to piece cache size = 0.2984 MB
0.00.070.803 I print_info: arch             = gptneox
0.00.070.803 I print_info: vocab_only       = 0
0.00.070.804 I print_info: n_ctx_train      = 2048
0.00.070.804 I print_info: n_embd           = 2048
0.00.070.804 I print_info: n_layer          = 24
0.00.070.819 I print_info: n_head           = 16
0.00.070.821 I print_info: n_head_kv        = 16
0.00.070.822 I print_info: n_rot            = 32
0.00.070.822 I print_info: n_swa            = 0
0.00.070.823 I print_info: is_swa_any       = 0
0.00.070.823 I print_info: n_embd_head_k    = 128
0.00.070.824 I print_info: n_embd_head_v    = 128
0.00.070.825 I print_info: n_gqa            = 1
0.00.070.827 I print_info: n_embd_k_gqa     = 2048
0.00.070.828 I print_info: n_embd_v_gqa     = 2048
0.00.070.830 I print_info: f_norm_eps       = 1.0e-05
0.00.070.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.831 I print_info: f_logit_scale    = 0.0e+00
0.00.070.831 I print_info: f_attn_scale     = 0.0e+00
0.00.070.832 I print_info: n_ff             = 8192
0.00.070.833 I print_info: n_expert         = 0
0.00.070.833 I print_info: n_expert_used    = 0
0.00.070.833 I print_info: causal attn      = 1
0.00.070.833 I print_info: pooling type     = 0
0.00.070.834 I print_info: rope type        = 2
0.00.070.834 I print_info: rope scaling     = linear
0.00.070.835 I print_info: freq_base_train  = 10000.0
0.00.070.835 I print_info: freq_scale_train = 1
0.00.070.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.836 I print_info: rope_finetuned   = unknown
0.00.070.837 I print_info: model type       = 1.4B
0.00.070.838 I print_info: model params     = 1.41 B
0.00.070.838 I print_info: general.name     = 1.4B
0.00.070.840 I print_info: vocab type       = BPE
0.00.070.841 I print_info: n_vocab          = 50304
0.00.070.841 I print_info: n_merges         = 50009
0.00.070.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: LF token         = 187 'Ċ'
0.00.070.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: max token length = 1024
0.00.070.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.940 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.960 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.772 I llama_context: constructing llama_context
0.00.237.788 I llama_context: n_seq_max     = 1
0.00.237.788 I llama_context: n_ctx         = 2048
0.00.237.788 I llama_context: n_ctx_per_seq = 2048
0.00.237.789 I llama_context: n_batch       = 2048
0.00.237.789 I llama_context: n_ubatch      = 512
0.00.237.789 I llama_context: causal_attn   = 1
0.00.237.791 I llama_context: flash_attn    = disabled
0.00.237.791 I llama_context: kv_unified    = true
0.00.237.796 I llama_context: freq_base     = 10000.0
0.00.237.797 I llama_context: freq_scale    = 1
0.00.237.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.075 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.620 I llama_context: graph nodes  = 919
0.00.312.620 I llama_context: graph splits = 1
0.00.312.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.821.074 I llama_context: constructing llama_context
0.00.821.098 I llama_context: n_seq_max     = 1
0.00.821.099 I llama_context: n_ctx         = 2048
0.00.821.099 I llama_context: n_ctx_per_seq = 2048
0.00.821.099 I llama_context: n_batch       = 2048
0.00.821.100 I llama_context: n_ubatch      = 512
0.00.821.100 I llama_context: causal_attn   = 1
0.00.821.101 I llama_context: flash_attn    = disabled
0.00.821.101 I llama_context: kv_unified    = true
0.00.821.108 I llama_context: freq_base     = 10000.0
0.00.821.109 I llama_context: freq_scale    = 1
0.00.821.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.731 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.892.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.895.226 I llama_context: graph nodes  = 919
0.00.895.226 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.316.619 I llama_context: constructing llama_context
0.01.316.638 I llama_context: n_seq_max     = 1
0.01.316.638 I llama_context: n_ctx         = 2048
0.01.316.639 I llama_context: n_ctx_per_seq = 2048
0.01.316.639 I llama_context: n_batch       = 2048
0.01.316.639 I llama_context: n_ubatch      = 512
0.01.316.640 I llama_context: causal_attn   = 1
0.01.316.640 I llama_context: flash_attn    = disabled
0.01.316.641 I llama_context: kv_unified    = true
0.01.316.647 I llama_context: freq_base     = 10000.0
0.01.316.648 I llama_context: freq_scale    = 1
0.01.316.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.317.147 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.389.118 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.392.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.392.415 I llama_context: graph nodes  = 919
0.01.392.416 I llama_context: graph splits = 1
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


real	0m1.902s
user	0m5.793s
sys	0m0.634s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q4_0
0.00.021.700 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.323 I load: printing all EOG tokens:
0.00.059.339 I load:   - 0 ('<|endoftext|>')
0.00.059.439 I load: special tokens cache size = 25
0.00.070.985 I load: token to piece cache size = 0.2984 MB
0.00.071.013 I print_info: arch             = gptneox
0.00.071.013 I print_info: vocab_only       = 0
0.00.071.013 I print_info: n_ctx_train      = 2048
0.00.071.014 I print_info: n_embd           = 2048
0.00.071.014 I print_info: n_layer          = 24
0.00.071.028 I print_info: n_head           = 16
0.00.071.030 I print_info: n_head_kv        = 16
0.00.071.030 I print_info: n_rot            = 32
0.00.071.030 I print_info: n_swa            = 0
0.00.071.031 I print_info: is_swa_any       = 0
0.00.071.032 I print_info: n_embd_head_k    = 128
0.00.071.032 I print_info: n_embd_head_v    = 128
0.00.071.033 I print_info: n_gqa            = 1
0.00.071.035 I print_info: n_embd_k_gqa     = 2048
0.00.071.036 I print_info: n_embd_v_gqa     = 2048
0.00.071.037 I print_info: f_norm_eps       = 1.0e-05
0.00.071.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.039 I print_info: f_logit_scale    = 0.0e+00
0.00.071.039 I print_info: f_attn_scale     = 0.0e+00
0.00.071.039 I print_info: n_ff             = 8192
0.00.071.040 I print_info: n_expert         = 0
0.00.071.040 I print_info: n_expert_used    = 0
0.00.071.040 I print_info: causal attn      = 1
0.00.071.040 I print_info: pooling type     = 0
0.00.071.040 I print_info: rope type        = 2
0.00.071.041 I print_info: rope scaling     = linear
0.00.071.042 I print_info: freq_base_train  = 10000.0
0.00.071.042 I print_info: freq_scale_train = 1
0.00.071.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.043 I print_info: rope_finetuned   = unknown
0.00.071.043 I print_info: model type       = 1.4B
0.00.071.044 I print_info: model params     = 1.41 B
0.00.071.044 I print_info: general.name     = 1.4B
0.00.071.047 I print_info: vocab type       = BPE
0.00.071.048 I print_info: n_vocab          = 50304
0.00.071.048 I print_info: n_merges         = 50009
0.00.071.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: LF token         = 187 'Ċ'
0.00.071.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: max token length = 1024
0.00.071.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.016 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.038 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.317 I llama_context: constructing llama_context
0.00.234.332 I llama_context: n_seq_max     = 1
0.00.234.333 I llama_context: n_ctx         = 2048
0.00.234.333 I llama_context: n_ctx_per_seq = 2048
0.00.234.333 I llama_context: n_batch       = 2048
0.00.234.334 I llama_context: n_ubatch      = 512
0.00.234.334 I llama_context: causal_attn   = 1
0.00.234.336 I llama_context: flash_attn    = enabled
0.00.234.336 I llama_context: kv_unified    = true
0.00.234.342 I llama_context: freq_base     = 10000.0
0.00.234.343 I llama_context: freq_scale    = 1
0.00.234.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.644 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.550 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.607 I llama_context: graph nodes  = 824
0.00.309.608 I llama_context: graph splits = 1
0.00.309.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.767.205 I llama_context: constructing llama_context
0.00.767.224 I llama_context: n_seq_max     = 1
0.00.767.225 I llama_context: n_ctx         = 2048
0.00.767.225 I llama_context: n_ctx_per_seq = 2048
0.00.767.226 I llama_context: n_batch       = 2048
0.00.767.226 I llama_context: n_ubatch      = 512
0.00.767.226 I llama_context: causal_attn   = 1
0.00.767.227 I llama_context: flash_attn    = enabled
0.00.767.227 I llama_context: kv_unified    = true
0.00.767.233 I llama_context: freq_base     = 10000.0
0.00.767.234 I llama_context: freq_scale    = 1
0.00.767.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.714 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.840.796 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.843.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.843.839 I llama_context: graph nodes  = 824
0.00.843.839 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.229.970 I llama_context: constructing llama_context
0.01.229.998 I llama_context: n_seq_max     = 1
0.01.229.999 I llama_context: n_ctx         = 2048
0.01.229.999 I llama_context: n_ctx_per_seq = 2048
0.01.229.999 I llama_context: n_batch       = 2048
0.01.229.999 I llama_context: n_ubatch      = 512
0.01.230.000 I llama_context: causal_attn   = 1
0.01.230.001 I llama_context: flash_attn    = enabled
0.01.230.001 I llama_context: kv_unified    = true
0.01.230.006 I llama_context: freq_base     = 10000.0
0.01.230.007 I llama_context: freq_scale    = 1
0.01.230.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.230.564 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.301.836 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.304.852 I llama_context: graph nodes  = 824
0.01.304.852 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.774s
user	0m5.227s
sys	0m0.696s
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
2/2 Test #33: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.43 sec*proc (2 tests)

Total Test time (real) =   1.43 sec
0.63user 0.81system 0:01.43elapsed 100%CPU (0avgtext+0avgdata 5359180maxresident)k
0inputs+72outputs (0major+142417minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.49user 0.81system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+145726minor)pagefaults 0swaps
```
