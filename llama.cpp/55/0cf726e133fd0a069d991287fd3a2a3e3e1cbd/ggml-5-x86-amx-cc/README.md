## Summary

- status:  SUCCESS ✅
- runtime: 5:30.91
- date:    Tue Sep  9 06:16:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/550cf726e133fd0a069d991287fd3a2a3e3e1cbd
- author:  Johannes Gäßler
```
CUDA: fix GET_ROWS for large tensors (#15882)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.79 sec*proc (35 tests)

Total Test time (real) =  65.80 sec

real	1m5.812s
user	1m19.324s
sys	0m2.074s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.70 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.71 sec*proc (36 tests)

Total Test time (real) =  25.73 sec

real	0m25.738s
user	0m28.248s
sys	0m2.026s
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
0.00.000.452 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.460 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.516 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.517 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.518 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.519 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.521 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.513 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.145 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.160 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.161 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.161 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.162 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.162 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.163 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.163 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.164 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.165 I llama_model_loader: - type  f32:  124 tensors
0.00.008.166 I llama_model_loader: - type  f16:   73 tensors
0.00.008.168 I print_info: file format = GGUF V3 (latest)
0.00.008.168 I print_info: file type   = F16
0.00.008.170 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.778 I load: printing all EOG tokens:
0.00.022.779 I load:   - 102 ('[SEP]')
0.00.022.840 I load: special tokens cache size = 5
0.00.025.550 I load: token to piece cache size = 0.2032 MB
0.00.025.577 I print_info: arch             = bert
0.00.025.577 I print_info: vocab_only       = 0
0.00.025.578 I print_info: n_ctx_train      = 512
0.00.025.578 I print_info: n_embd           = 384
0.00.025.578 I print_info: n_layer          = 12
0.00.025.593 I print_info: n_head           = 12
0.00.025.595 I print_info: n_head_kv        = 12
0.00.025.595 I print_info: n_rot            = 32
0.00.025.596 I print_info: n_swa            = 0
0.00.025.596 I print_info: is_swa_any       = 0
0.00.025.597 I print_info: n_embd_head_k    = 32
0.00.025.597 I print_info: n_embd_head_v    = 32
0.00.025.599 I print_info: n_gqa            = 1
0.00.025.600 I print_info: n_embd_k_gqa     = 384
0.00.025.601 I print_info: n_embd_v_gqa     = 384
0.00.025.602 I print_info: f_norm_eps       = 1.0e-12
0.00.025.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.603 I print_info: f_logit_scale    = 0.0e+00
0.00.025.603 I print_info: f_attn_scale     = 0.0e+00
0.00.025.605 I print_info: n_ff             = 1536
0.00.025.605 I print_info: n_expert         = 0
0.00.025.605 I print_info: n_expert_used    = 0
0.00.025.605 I print_info: causal attn      = 0
0.00.025.605 I print_info: pooling type     = 2
0.00.025.605 I print_info: rope type        = 2
0.00.025.606 I print_info: rope scaling     = linear
0.00.025.607 I print_info: freq_base_train  = 10000.0
0.00.025.607 I print_info: freq_scale_train = 1
0.00.025.607 I print_info: n_ctx_orig_yarn  = 512
0.00.025.608 I print_info: rope_finetuned   = unknown
0.00.025.608 I print_info: n_cls_out        = 1
0.00.025.609 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.610 I print_info: model type       = 33M
0.00.025.611 I print_info: model params     = 33.21 M
0.00.025.611 I print_info: general.name     = Bge Small
0.00.025.614 I print_info: vocab type       = WPM
0.00.025.615 I print_info: n_vocab          = 30522
0.00.025.616 I print_info: n_merges         = 0
0.00.025.616 I print_info: BOS token        = 101 '[CLS]'
0.00.025.616 I print_info: EOS token        = 102 '[SEP]'
0.00.025.617 I print_info: UNK token        = 100 '[UNK]'
0.00.025.618 I print_info: SEP token        = 102 '[SEP]'
0.00.025.618 I print_info: PAD token        = 0 '[PAD]'
0.00.025.619 I print_info: MASK token       = 103 '[MASK]'
0.00.025.619 I print_info: LF token         = 0 '[PAD]'
0.00.025.619 I print_info: EOG token        = 102 '[SEP]'
0.00.025.620 I print_info: max token length = 21
0.00.025.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.611 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.631 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.165 I llama_context: constructing llama_context
0.00.043.179 I llama_context: n_seq_max     = 1
0.00.043.180 I llama_context: n_ctx         = 512
0.00.043.180 I llama_context: n_ctx_per_seq = 512
0.00.043.180 I llama_context: n_batch       = 2048
0.00.043.180 I llama_context: n_ubatch      = 2048
0.00.043.181 I llama_context: causal_attn   = 0
0.00.043.182 I llama_context: flash_attn    = auto
0.00.043.182 I llama_context: kv_unified    = true
0.00.043.184 I llama_context: freq_base     = 10000.0
0.00.043.185 I llama_context: freq_scale    = 1
0.00.043.207 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.589 I llama_context: Flash Attention was auto, set to enabled
0.00.045.620 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.045.632 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.633 I llama_context: graph splits = 1
0.00.045.642 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.391 I 
0.00.048.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.935 I llama_perf_context_print:        load time =      47.82 ms
0.00.053.938 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2038.97 tokens per second)
0.00.053.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.940 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens
0.00.053.941 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.083s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.503 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.540 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.559 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.559 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.560 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.561 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.183 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.199 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.199 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.200 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.200 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.201 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.201 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.202 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.203 I llama_model_loader: - type  f32:  124 tensors
0.00.008.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.206 I print_info: file type   = Q8_0
0.00.008.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.088 I load: printing all EOG tokens:
0.00.023.089 I load:   - 102 ('[SEP]')
0.00.023.154 I load: special tokens cache size = 5
0.00.025.721 I load: token to piece cache size = 0.2032 MB
0.00.025.781 I print_info: arch             = bert
0.00.025.783 I print_info: vocab_only       = 0
0.00.025.784 I print_info: n_ctx_train      = 512
0.00.025.784 I print_info: n_embd           = 384
0.00.025.784 I print_info: n_layer          = 12
0.00.025.798 I print_info: n_head           = 12
0.00.025.799 I print_info: n_head_kv        = 12
0.00.025.800 I print_info: n_rot            = 32
0.00.025.800 I print_info: n_swa            = 0
0.00.025.801 I print_info: is_swa_any       = 0
0.00.025.801 I print_info: n_embd_head_k    = 32
0.00.025.801 I print_info: n_embd_head_v    = 32
0.00.025.803 I print_info: n_gqa            = 1
0.00.025.804 I print_info: n_embd_k_gqa     = 384
0.00.025.805 I print_info: n_embd_v_gqa     = 384
0.00.025.806 I print_info: f_norm_eps       = 1.0e-12
0.00.025.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.808 I print_info: f_logit_scale    = 0.0e+00
0.00.025.808 I print_info: f_attn_scale     = 0.0e+00
0.00.025.809 I print_info: n_ff             = 1536
0.00.025.810 I print_info: n_expert         = 0
0.00.025.810 I print_info: n_expert_used    = 0
0.00.025.810 I print_info: causal attn      = 0
0.00.025.810 I print_info: pooling type     = 2
0.00.025.810 I print_info: rope type        = 2
0.00.025.811 I print_info: rope scaling     = linear
0.00.025.812 I print_info: freq_base_train  = 10000.0
0.00.025.812 I print_info: freq_scale_train = 1
0.00.025.812 I print_info: n_ctx_orig_yarn  = 512
0.00.025.814 I print_info: rope_finetuned   = unknown
0.00.025.815 I print_info: n_cls_out        = 1
0.00.025.816 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.817 I print_info: model type       = 33M
0.00.025.817 I print_info: model params     = 33.21 M
0.00.025.818 I print_info: general.name     = Bge Small
0.00.025.820 I print_info: vocab type       = WPM
0.00.025.821 I print_info: n_vocab          = 30522
0.00.025.821 I print_info: n_merges         = 0
0.00.025.821 I print_info: BOS token        = 101 '[CLS]'
0.00.025.823 I print_info: EOS token        = 102 '[SEP]'
0.00.025.823 I print_info: UNK token        = 100 '[UNK]'
0.00.025.824 I print_info: SEP token        = 102 '[SEP]'
0.00.025.824 I print_info: PAD token        = 0 '[PAD]'
0.00.025.824 I print_info: MASK token       = 103 '[MASK]'
0.00.025.826 I print_info: LF token         = 0 '[PAD]'
0.00.025.826 I print_info: EOG token        = 102 '[SEP]'
0.00.025.827 I print_info: max token length = 21
0.00.025.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.839 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.857 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.836 I llama_context: constructing llama_context
0.00.035.838 I llama_context: n_seq_max     = 1
0.00.035.838 I llama_context: n_ctx         = 512
0.00.035.838 I llama_context: n_ctx_per_seq = 512
0.00.035.839 I llama_context: n_batch       = 2048
0.00.035.839 I llama_context: n_ubatch      = 2048
0.00.035.839 I llama_context: causal_attn   = 0
0.00.035.840 I llama_context: flash_attn    = auto
0.00.035.841 I llama_context: kv_unified    = true
0.00.035.843 I llama_context: freq_base     = 10000.0
0.00.035.844 I llama_context: freq_scale    = 1
0.00.035.864 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.178 I llama_context: Flash Attention was auto, set to enabled
0.00.038.304 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.318 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.319 I llama_context: graph splits = 1
0.00.038.328 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.358 I 
0.00.040.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.276 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.954 I llama_perf_context_print:        load time =      39.90 ms
0.00.043.956 I llama_perf_context_print: prompt eval time =       2.35 ms /     9 tokens (    0.26 ms per token,  3829.79 tokens per second)
0.00.043.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.958 I llama_perf_context_print:       total time =       3.62 ms /    10 tokens
0.00.043.958 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.123s
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
0.00.000.441 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.556 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.597 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.600 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.601 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.604 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.604 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.609 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.611 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.850 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.851 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.852 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.853 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.856 I llama_model_loader: - type  f32:   40 tensors
0.00.019.856 I llama_model_loader: - type  f16:   26 tensors
0.00.019.858 I print_info: file format = GGUF V3 (latest)
0.00.019.859 I print_info: file type   = F16
0.00.019.861 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.093 W load: empty token at index 5
0.00.037.693 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.578 I load: printing all EOG tokens:
0.00.059.578 I load:   - 2 ('</s>')
0.00.059.715 I load: special tokens cache size = 5
0.00.352.564 I load: token to piece cache size = 1.5060 MB
0.00.352.590 I print_info: arch             = jina-bert-v2
0.00.352.590 I print_info: vocab_only       = 0
0.00.352.591 I print_info: n_ctx_train      = 8192
0.00.352.591 I print_info: n_embd           = 384
0.00.352.591 I print_info: n_layer          = 4
0.00.352.607 I print_info: n_head           = 12
0.00.352.608 I print_info: n_head_kv        = 12
0.00.352.609 I print_info: n_rot            = 32
0.00.352.609 I print_info: n_swa            = 0
0.00.352.610 I print_info: is_swa_any       = 0
0.00.352.610 I print_info: n_embd_head_k    = 32
0.00.352.610 I print_info: n_embd_head_v    = 32
0.00.352.612 I print_info: n_gqa            = 1
0.00.352.613 I print_info: n_embd_k_gqa     = 384
0.00.352.614 I print_info: n_embd_v_gqa     = 384
0.00.352.616 I print_info: f_norm_eps       = 1.0e-12
0.00.352.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.617 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.617 I print_info: f_logit_scale    = 0.0e+00
0.00.352.618 I print_info: f_attn_scale     = 0.0e+00
0.00.352.619 I print_info: n_ff             = 1536
0.00.352.619 I print_info: n_expert         = 0
0.00.352.620 I print_info: n_expert_used    = 0
0.00.352.620 I print_info: causal attn      = 0
0.00.352.620 I print_info: pooling type     = -1
0.00.352.621 I print_info: rope type        = -1
0.00.352.621 I print_info: rope scaling     = linear
0.00.352.622 I print_info: freq_base_train  = 10000.0
0.00.352.623 I print_info: freq_scale_train = 1
0.00.352.623 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.623 I print_info: rope_finetuned   = unknown
0.00.352.624 I print_info: model type       = 33M
0.00.352.625 I print_info: model params     = 32.90 M
0.00.352.625 I print_info: general.name     = Jina Bert Implementation
0.00.352.628 I print_info: vocab type       = BPE
0.00.352.629 I print_info: n_vocab          = 61056
0.00.352.629 I print_info: n_merges         = 39382
0.00.352.629 I print_info: BOS token        = 0 '<s>'
0.00.352.630 I print_info: EOS token        = 2 '</s>'
0.00.352.630 I print_info: UNK token        = 3 '<unk>'
0.00.352.630 I print_info: SEP token        = 2 '</s>'
0.00.352.630 I print_info: PAD token        = 1 '<pad>'
0.00.352.631 I print_info: MASK token       = 4 '<mask>'
0.00.352.631 I print_info: EOG token        = 2 '</s>'
0.00.352.631 I print_info: max token length = 45
0.00.352.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.247 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.264 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.032 I llama_context: constructing llama_context
0.00.363.052 I llama_context: n_seq_max     = 1
0.00.363.052 I llama_context: n_ctx         = 8192
0.00.363.052 I llama_context: n_ctx_per_seq = 8192
0.00.363.052 I llama_context: n_batch       = 2048
0.00.363.053 I llama_context: n_ubatch      = 2048
0.00.363.053 I llama_context: causal_attn   = 0
0.00.363.054 I llama_context: flash_attn    = auto
0.00.363.055 I llama_context: kv_unified    = true
0.00.363.056 I llama_context: freq_base     = 10000.0
0.00.363.057 I llama_context: freq_scale    = 1
0.00.363.079 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.891 I llama_context: Flash Attention was auto, set to enabled
0.00.364.597 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.610 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.610 I llama_context: graph splits = 1
0.00.364.621 I common_init_from_params: added </s> logit bias = -inf
0.00.365.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.640 I 
0.00.366.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.846 I main: prompt 0: 'what is panda?	hi'
0.00.366.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.852 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.852 I main: number of tokens in prompt = 13
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


0.00.366.857 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.857 I main: number of tokens in prompt = 40
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


0.00.366.925 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.558 I llama_perf_context_print:        load time =     366.12 ms
0.00.375.559 I llama_perf_context_print: prompt eval time =       8.49 ms /    62 tokens (    0.14 ms per token,  7304.43 tokens per second)
0.00.375.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.561 I llama_perf_context_print:       total time =       8.94 ms /    63 tokens
0.00.375.561 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.411s
sys	0m0.028s
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
0.00.000.654 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.070 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.011.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.570 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.483 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type  f16:   98 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = all F32 (guessed)
0.00.022.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.237 I load: printing all EOG tokens:
0.00.061.255 I load:   - 0 ('<|endoftext|>')
0.00.061.342 I load: special tokens cache size = 25
0.00.073.062 I load: token to piece cache size = 0.2984 MB
0.00.073.089 I print_info: arch             = gptneox
0.00.073.090 I print_info: vocab_only       = 0
0.00.073.090 I print_info: n_ctx_train      = 2048
0.00.073.090 I print_info: n_embd           = 2048
0.00.073.091 I print_info: n_layer          = 24
0.00.073.108 I print_info: n_head           = 16
0.00.073.109 I print_info: n_head_kv        = 16
0.00.073.110 I print_info: n_rot            = 32
0.00.073.110 I print_info: n_swa            = 0
0.00.073.111 I print_info: is_swa_any       = 0
0.00.073.111 I print_info: n_embd_head_k    = 128
0.00.073.112 I print_info: n_embd_head_v    = 128
0.00.073.114 I print_info: n_gqa            = 1
0.00.073.116 I print_info: n_embd_k_gqa     = 2048
0.00.073.117 I print_info: n_embd_v_gqa     = 2048
0.00.073.119 I print_info: f_norm_eps       = 1.0e-05
0.00.073.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.120 I print_info: f_logit_scale    = 0.0e+00
0.00.073.121 I print_info: f_attn_scale     = 0.0e+00
0.00.073.122 I print_info: n_ff             = 8192
0.00.073.122 I print_info: n_expert         = 0
0.00.073.123 I print_info: n_expert_used    = 0
0.00.073.123 I print_info: causal attn      = 1
0.00.073.123 I print_info: pooling type     = 0
0.00.073.123 I print_info: rope type        = 2
0.00.073.124 I print_info: rope scaling     = linear
0.00.073.125 I print_info: freq_base_train  = 10000.0
0.00.073.126 I print_info: freq_scale_train = 1
0.00.073.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.126 I print_info: rope_finetuned   = unknown
0.00.073.127 I print_info: model type       = 1.4B
0.00.073.127 I print_info: model params     = 1.41 B
0.00.073.127 I print_info: general.name     = 1.4B
0.00.073.130 I print_info: vocab type       = BPE
0.00.073.131 I print_info: n_vocab          = 50304
0.00.073.131 I print_info: n_merges         = 50009
0.00.073.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.133 I print_info: LF token         = 187 'Ċ'
0.00.073.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.134 I print_info: max token length = 1024
0.00.073.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.802 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.264.817 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.278.597 I llama_context: constructing llama_context
0.01.278.619 I llama_context: n_seq_max     = 1
0.01.278.619 I llama_context: n_ctx         = 2048
0.01.278.619 I llama_context: n_ctx_per_seq = 2048
0.01.278.620 I llama_context: n_batch       = 2048
0.01.278.620 I llama_context: n_ubatch      = 512
0.01.278.620 I llama_context: causal_attn   = 1
0.01.278.622 I llama_context: flash_attn    = auto
0.01.278.622 I llama_context: kv_unified    = false
0.01.278.627 I llama_context: freq_base     = 10000.0
0.01.278.628 I llama_context: freq_scale    = 1
0.01.278.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.279.178 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.446.227 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.543 I llama_context: Flash Attention was auto, set to enabled
0.01.448.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.603 I llama_context: graph nodes  = 824
0.01.448.603 I llama_context: graph splits = 1
0.01.448.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.449.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.449.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.495 I main: llama threadpool init, n_threads = 4
0.01.589.518 I 
0.01.589.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.589.605 I 
0.01.589.710 I sampler seed: 1234
0.01.589.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.589.735 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.616.617 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.05.616.622 I llama_perf_context_print:        load time =    1587.18 ms
0.05.616.623 I llama_perf_context_print: prompt eval time =     101.17 ms /     7 tokens (   14.45 ms per token,    69.19 tokens per second)
0.05.616.624 I llama_perf_context_print:        eval time =    3913.91 ms /    63 runs   (   62.13 ms per token,    16.10 tokens per second)
0.05.616.625 I llama_perf_context_print:       total time =    4028.33 ms /    70 tokens
0.05.616.625 I llama_perf_context_print:    graphs reused =         62

real	0m5.758s
user	0m17.033s
sys	0m1.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type  f16:   98 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = all F32 (guessed)
0.00.021.275 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.560 I load: printing all EOG tokens:
0.00.058.577 I load:   - 0 ('<|endoftext|>')
0.00.058.666 I load: special tokens cache size = 25
0.00.070.393 I load: token to piece cache size = 0.2984 MB
0.00.070.421 I print_info: arch             = gptneox
0.00.070.421 I print_info: vocab_only       = 0
0.00.070.422 I print_info: n_ctx_train      = 2048
0.00.070.422 I print_info: n_embd           = 2048
0.00.070.422 I print_info: n_layer          = 24
0.00.070.470 I print_info: n_head           = 16
0.00.070.474 I print_info: n_head_kv        = 16
0.00.070.474 I print_info: n_rot            = 32
0.00.070.475 I print_info: n_swa            = 0
0.00.070.476 I print_info: is_swa_any       = 0
0.00.070.476 I print_info: n_embd_head_k    = 128
0.00.070.477 I print_info: n_embd_head_v    = 128
0.00.070.479 I print_info: n_gqa            = 1
0.00.070.481 I print_info: n_embd_k_gqa     = 2048
0.00.070.483 I print_info: n_embd_v_gqa     = 2048
0.00.070.484 I print_info: f_norm_eps       = 1.0e-05
0.00.070.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.487 I print_info: f_logit_scale    = 0.0e+00
0.00.070.487 I print_info: f_attn_scale     = 0.0e+00
0.00.070.488 I print_info: n_ff             = 8192
0.00.070.488 I print_info: n_expert         = 0
0.00.070.489 I print_info: n_expert_used    = 0
0.00.070.489 I print_info: causal attn      = 1
0.00.070.489 I print_info: pooling type     = 0
0.00.070.490 I print_info: rope type        = 2
0.00.070.490 I print_info: rope scaling     = linear
0.00.070.491 I print_info: freq_base_train  = 10000.0
0.00.070.492 I print_info: freq_scale_train = 1
0.00.070.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.495 I print_info: rope_finetuned   = unknown
0.00.070.496 I print_info: model type       = 1.4B
0.00.070.497 I print_info: model params     = 1.41 B
0.00.070.499 I print_info: general.name     = 1.4B
0.00.070.502 I print_info: vocab type       = BPE
0.00.070.504 I print_info: n_vocab          = 50304
0.00.070.504 I print_info: n_merges         = 50009
0.00.070.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: LF token         = 187 'Ċ'
0.00.070.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: max token length = 1024
0.00.070.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.532 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.547 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.211.136 I llama_context: constructing llama_context
0.01.211.157 I llama_context: n_seq_max     = 1
0.01.211.157 I llama_context: n_ctx         = 128
0.01.211.158 I llama_context: n_ctx_per_seq = 128
0.01.211.158 I llama_context: n_batch       = 128
0.01.211.158 I llama_context: n_ubatch      = 128
0.01.211.159 I llama_context: causal_attn   = 1
0.01.211.161 I llama_context: flash_attn    = auto
0.01.211.161 I llama_context: kv_unified    = false
0.01.211.167 I llama_context: freq_base     = 10000.0
0.01.211.168 I llama_context: freq_scale    = 1
0.01.211.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.211.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.300 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.233.526 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.234.747 I llama_context: Flash Attention was auto, set to enabled
0.01.235.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.235.705 I llama_context: graph nodes  = 824
0.01.235.705 I llama_context: graph splits = 1
0.01.235.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.236.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.236.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.813 I 
0.01.305.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.305.922 I perplexity: tokenizing the input ..
0.01.312.395 I perplexity: tokenization took 6.469 ms
0.01.312.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.347.108 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.350.047 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.350.094 I llama_perf_context_print:        load time =    1305.20 ms
0.02.350.107 I llama_perf_context_print: prompt eval time =    1030.27 ms /   128 tokens (    8.05 ms per token,   124.24 tokens per second)
0.02.350.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.350.110 I llama_perf_context_print:       total time =    1044.30 ms /   129 tokens
0.02.350.110 I llama_perf_context_print:    graphs reused =          0

real	0m2.484s
user	0m4.875s
sys	0m0.910s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q8_0
0.00.021.301 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.122 I load: printing all EOG tokens:
0.00.057.143 I load:   - 0 ('<|endoftext|>')
0.00.057.234 I load: special tokens cache size = 25
0.00.068.915 I load: token to piece cache size = 0.2984 MB
0.00.068.943 I print_info: arch             = gptneox
0.00.068.943 I print_info: vocab_only       = 0
0.00.068.943 I print_info: n_ctx_train      = 2048
0.00.068.944 I print_info: n_embd           = 2048
0.00.068.944 I print_info: n_layer          = 24
0.00.068.960 I print_info: n_head           = 16
0.00.068.962 I print_info: n_head_kv        = 16
0.00.068.962 I print_info: n_rot            = 32
0.00.068.962 I print_info: n_swa            = 0
0.00.068.963 I print_info: is_swa_any       = 0
0.00.068.964 I print_info: n_embd_head_k    = 128
0.00.068.964 I print_info: n_embd_head_v    = 128
0.00.068.966 I print_info: n_gqa            = 1
0.00.068.967 I print_info: n_embd_k_gqa     = 2048
0.00.068.969 I print_info: n_embd_v_gqa     = 2048
0.00.068.970 I print_info: f_norm_eps       = 1.0e-05
0.00.068.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.971 I print_info: f_logit_scale    = 0.0e+00
0.00.068.972 I print_info: f_attn_scale     = 0.0e+00
0.00.068.973 I print_info: n_ff             = 8192
0.00.068.973 I print_info: n_expert         = 0
0.00.068.973 I print_info: n_expert_used    = 0
0.00.068.973 I print_info: causal attn      = 1
0.00.068.974 I print_info: pooling type     = 0
0.00.068.975 I print_info: rope type        = 2
0.00.068.975 I print_info: rope scaling     = linear
0.00.068.977 I print_info: freq_base_train  = 10000.0
0.00.068.977 I print_info: freq_scale_train = 1
0.00.068.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.978 I print_info: rope_finetuned   = unknown
0.00.068.979 I print_info: model type       = 1.4B
0.00.068.980 I print_info: model params     = 1.41 B
0.00.068.980 I print_info: general.name     = 1.4B
0.00.068.983 I print_info: vocab type       = BPE
0.00.068.984 I print_info: n_vocab          = 50304
0.00.068.984 I print_info: n_merges         = 50009
0.00.068.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: LF token         = 187 'Ċ'
0.00.068.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: max token length = 1024
0.00.068.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.590 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.610 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.527 I llama_context: constructing llama_context
0.00.317.560 I llama_context: n_seq_max     = 1
0.00.317.567 I llama_context: n_ctx         = 2048
0.00.317.574 I llama_context: n_ctx_per_seq = 2048
0.00.317.581 I llama_context: n_batch       = 2048
0.00.317.588 I llama_context: n_ubatch      = 512
0.00.317.594 I llama_context: causal_attn   = 1
0.00.317.616 I llama_context: flash_attn    = auto
0.00.317.623 I llama_context: kv_unified    = false
0.00.317.634 I llama_context: freq_base     = 10000.0
0.00.317.643 I llama_context: freq_scale    = 1
0.00.317.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.346 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.388.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.716 I llama_context: Flash Attention was auto, set to enabled
0.00.391.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.310 I llama_context: graph nodes  = 824
0.00.391.316 I llama_context: graph splits = 1
0.00.391.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.129 I main: llama threadpool init, n_threads = 4
0.00.488.155 I 
0.00.488.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.300 I 
0.00.488.417 I sampler seed: 1234
0.00.488.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.442 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.648.212 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34349.30 tokens per second)
0.02.648.218 I llama_perf_context_print:        load time =     486.08 ms
0.02.648.219 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.57 tokens per second)
0.02.648.220 I llama_perf_context_print:        eval time =    2100.77 ms /    63 runs   (   33.35 ms per token,    29.99 tokens per second)
0.02.648.221 I llama_perf_context_print:       total time =    2161.27 ms /    70 tokens
0.02.648.221 I llama_perf_context_print:    graphs reused =         62

real	0m2.722s
user	0m9.636s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q8_0
0.00.021.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.771 I load: printing all EOG tokens:
0.00.057.787 I load:   - 0 ('<|endoftext|>')
0.00.057.876 I load: special tokens cache size = 25
0.00.069.384 I load: token to piece cache size = 0.2984 MB
0.00.069.412 I print_info: arch             = gptneox
0.00.069.412 I print_info: vocab_only       = 0
0.00.069.412 I print_info: n_ctx_train      = 2048
0.00.069.413 I print_info: n_embd           = 2048
0.00.069.413 I print_info: n_layer          = 24
0.00.069.427 I print_info: n_head           = 16
0.00.069.429 I print_info: n_head_kv        = 16
0.00.069.429 I print_info: n_rot            = 32
0.00.069.429 I print_info: n_swa            = 0
0.00.069.431 I print_info: is_swa_any       = 0
0.00.069.431 I print_info: n_embd_head_k    = 128
0.00.069.431 I print_info: n_embd_head_v    = 128
0.00.069.433 I print_info: n_gqa            = 1
0.00.069.435 I print_info: n_embd_k_gqa     = 2048
0.00.069.436 I print_info: n_embd_v_gqa     = 2048
0.00.069.437 I print_info: f_norm_eps       = 1.0e-05
0.00.069.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.438 I print_info: f_logit_scale    = 0.0e+00
0.00.069.439 I print_info: f_attn_scale     = 0.0e+00
0.00.069.439 I print_info: n_ff             = 8192
0.00.069.439 I print_info: n_expert         = 0
0.00.069.440 I print_info: n_expert_used    = 0
0.00.069.440 I print_info: causal attn      = 1
0.00.069.440 I print_info: pooling type     = 0
0.00.069.440 I print_info: rope type        = 2
0.00.069.440 I print_info: rope scaling     = linear
0.00.069.442 I print_info: freq_base_train  = 10000.0
0.00.069.442 I print_info: freq_scale_train = 1
0.00.069.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.442 I print_info: rope_finetuned   = unknown
0.00.069.443 I print_info: model type       = 1.4B
0.00.069.444 I print_info: model params     = 1.41 B
0.00.069.444 I print_info: general.name     = 1.4B
0.00.069.446 I print_info: vocab type       = BPE
0.00.069.447 I print_info: n_vocab          = 50304
0.00.069.447 I print_info: n_merges         = 50009
0.00.069.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: LF token         = 187 'Ċ'
0.00.069.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: max token length = 1024
0.00.069.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.355 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.377 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.189 I llama_context: constructing llama_context
0.00.324.226 I llama_context: n_seq_max     = 1
0.00.324.233 I llama_context: n_ctx         = 128
0.00.324.240 I llama_context: n_ctx_per_seq = 128
0.00.324.246 I llama_context: n_batch       = 128
0.00.324.253 I llama_context: n_ubatch      = 128
0.00.324.273 I llama_context: causal_attn   = 1
0.00.324.282 I llama_context: flash_attn    = auto
0.00.324.289 I llama_context: kv_unified    = false
0.00.324.300 I llama_context: freq_base     = 10000.0
0.00.324.308 I llama_context: freq_scale    = 1
0.00.324.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.020 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.333.994 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.703 I llama_context: Flash Attention was auto, set to enabled
0.00.337.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.134 I llama_context: graph nodes  = 824
0.00.337.141 I llama_context: graph splits = 1
0.00.337.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.337.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.989 I 
0.00.394.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.107 I perplexity: tokenizing the input ..
0.00.400.557 I perplexity: tokenization took 6.445 ms
0.00.400.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.632 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.794.559 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.794.689 I llama_perf_context_print:        load time =     393.48 ms
0.00.794.692 I llama_perf_context_print: prompt eval time =     386.63 ms /   128 tokens (    3.02 ms per token,   331.07 tokens per second)
0.00.794.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.693 I llama_perf_context_print:       total time =     400.73 ms /   129 tokens
0.00.794.694 I llama_perf_context_print:    graphs reused =          0

real	0m0.862s
user	0m2.449s
sys	0m0.846s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.011.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q4_0
0.00.021.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.368 I load: printing all EOG tokens:
0.00.059.384 I load:   - 0 ('<|endoftext|>')
0.00.059.484 I load: special tokens cache size = 25
0.00.071.110 I load: token to piece cache size = 0.2984 MB
0.00.071.139 I print_info: arch             = gptneox
0.00.071.139 I print_info: vocab_only       = 0
0.00.071.139 I print_info: n_ctx_train      = 2048
0.00.071.140 I print_info: n_embd           = 2048
0.00.071.140 I print_info: n_layer          = 24
0.00.071.154 I print_info: n_head           = 16
0.00.071.156 I print_info: n_head_kv        = 16
0.00.071.156 I print_info: n_rot            = 32
0.00.071.157 I print_info: n_swa            = 0
0.00.071.158 I print_info: is_swa_any       = 0
0.00.071.158 I print_info: n_embd_head_k    = 128
0.00.071.158 I print_info: n_embd_head_v    = 128
0.00.071.160 I print_info: n_gqa            = 1
0.00.071.161 I print_info: n_embd_k_gqa     = 2048
0.00.071.163 I print_info: n_embd_v_gqa     = 2048
0.00.071.164 I print_info: f_norm_eps       = 1.0e-05
0.00.071.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.165 I print_info: f_logit_scale    = 0.0e+00
0.00.071.166 I print_info: f_attn_scale     = 0.0e+00
0.00.071.166 I print_info: n_ff             = 8192
0.00.071.167 I print_info: n_expert         = 0
0.00.071.167 I print_info: n_expert_used    = 0
0.00.071.167 I print_info: causal attn      = 1
0.00.071.167 I print_info: pooling type     = 0
0.00.071.168 I print_info: rope type        = 2
0.00.071.168 I print_info: rope scaling     = linear
0.00.071.169 I print_info: freq_base_train  = 10000.0
0.00.071.170 I print_info: freq_scale_train = 1
0.00.071.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.170 I print_info: rope_finetuned   = unknown
0.00.071.171 I print_info: model type       = 1.4B
0.00.071.172 I print_info: model params     = 1.41 B
0.00.071.172 I print_info: general.name     = 1.4B
0.00.071.174 I print_info: vocab type       = BPE
0.00.071.175 I print_info: n_vocab          = 50304
0.00.071.176 I print_info: n_merges         = 50009
0.00.071.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.177 I print_info: LF token         = 187 'Ċ'
0.00.071.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.178 I print_info: max token length = 1024
0.00.071.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.492 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.508 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.794 I llama_context: constructing llama_context
0.00.237.814 I llama_context: n_seq_max     = 1
0.00.237.815 I llama_context: n_ctx         = 2048
0.00.237.815 I llama_context: n_ctx_per_seq = 2048
0.00.237.815 I llama_context: n_batch       = 2048
0.00.237.816 I llama_context: n_ubatch      = 512
0.00.237.816 I llama_context: causal_attn   = 1
0.00.237.818 I llama_context: flash_attn    = auto
0.00.237.818 I llama_context: kv_unified    = false
0.00.237.824 I llama_context: freq_base     = 10000.0
0.00.237.825 I llama_context: freq_scale    = 1
0.00.237.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.138 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.755 I llama_context: Flash Attention was auto, set to enabled
0.00.314.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.352 I llama_context: graph nodes  = 824
0.00.314.353 I llama_context: graph splits = 1
0.00.314.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.060 I main: llama threadpool init, n_threads = 4
0.00.391.082 I 
0.00.391.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.168 I 
0.00.391.305 I sampler seed: 1234
0.00.391.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.330 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.789.009 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.01.789.014 I llama_perf_context_print:        load time =     389.23 ms
0.01.789.016 I llama_perf_context_print: prompt eval time =      40.22 ms /     7 tokens (    5.75 ms per token,   174.03 tokens per second)
0.01.789.017 I llama_perf_context_print:        eval time =    1345.90 ms /    63 runs   (   21.36 ms per token,    46.81 tokens per second)
0.01.789.018 I llama_perf_context_print:       total time =    1399.12 ms /    70 tokens
0.01.789.018 I llama_perf_context_print:    graphs reused =         62

real	0m1.838s
user	0m6.323s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.500 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_0
0.00.021.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.498 I load: printing all EOG tokens:
0.00.058.514 I load:   - 0 ('<|endoftext|>')
0.00.058.605 I load: special tokens cache size = 25
0.00.070.153 I load: token to piece cache size = 0.2984 MB
0.00.070.181 I print_info: arch             = gptneox
0.00.070.181 I print_info: vocab_only       = 0
0.00.070.182 I print_info: n_ctx_train      = 2048
0.00.070.182 I print_info: n_embd           = 2048
0.00.070.182 I print_info: n_layer          = 24
0.00.070.198 I print_info: n_head           = 16
0.00.070.200 I print_info: n_head_kv        = 16
0.00.070.200 I print_info: n_rot            = 32
0.00.070.200 I print_info: n_swa            = 0
0.00.070.201 I print_info: is_swa_any       = 0
0.00.070.202 I print_info: n_embd_head_k    = 128
0.00.070.202 I print_info: n_embd_head_v    = 128
0.00.070.203 I print_info: n_gqa            = 1
0.00.070.205 I print_info: n_embd_k_gqa     = 2048
0.00.070.206 I print_info: n_embd_v_gqa     = 2048
0.00.070.208 I print_info: f_norm_eps       = 1.0e-05
0.00.070.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.209 I print_info: f_logit_scale    = 0.0e+00
0.00.070.209 I print_info: f_attn_scale     = 0.0e+00
0.00.070.210 I print_info: n_ff             = 8192
0.00.070.210 I print_info: n_expert         = 0
0.00.070.210 I print_info: n_expert_used    = 0
0.00.070.211 I print_info: causal attn      = 1
0.00.070.211 I print_info: pooling type     = 0
0.00.070.211 I print_info: rope type        = 2
0.00.070.212 I print_info: rope scaling     = linear
0.00.070.213 I print_info: freq_base_train  = 10000.0
0.00.070.213 I print_info: freq_scale_train = 1
0.00.070.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.214 I print_info: rope_finetuned   = unknown
0.00.070.215 I print_info: model type       = 1.4B
0.00.070.215 I print_info: model params     = 1.41 B
0.00.070.215 I print_info: general.name     = 1.4B
0.00.070.218 I print_info: vocab type       = BPE
0.00.070.219 I print_info: n_vocab          = 50304
0.00.070.220 I print_info: n_merges         = 50009
0.00.070.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: LF token         = 187 'Ċ'
0.00.070.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: max token length = 1024
0.00.070.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.286 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.309 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.787 I llama_context: constructing llama_context
0.00.238.824 I llama_context: n_seq_max     = 1
0.00.238.831 I llama_context: n_ctx         = 128
0.00.238.837 I llama_context: n_ctx_per_seq = 128
0.00.238.844 I llama_context: n_batch       = 128
0.00.238.850 I llama_context: n_ubatch      = 128
0.00.238.870 I llama_context: causal_attn   = 1
0.00.238.878 I llama_context: flash_attn    = auto
0.00.238.885 I llama_context: kv_unified    = false
0.00.238.896 I llama_context: freq_base     = 10000.0
0.00.238.903 I llama_context: freq_scale    = 1
0.00.238.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.422 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.185 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.917 I llama_context: Flash Attention was auto, set to enabled
0.00.251.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.401 I llama_context: graph nodes  = 824
0.00.251.408 I llama_context: graph splits = 1
0.00.251.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.229 I 
0.00.296.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.396 I perplexity: tokenizing the input ..
0.00.302.839 I perplexity: tokenization took 6.438 ms
0.00.302.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.772 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.743.697 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.743.773 I llama_perf_context_print:        load time =     295.65 ms
0.00.743.788 I llama_perf_context_print: prompt eval time =     433.86 ms /   128 tokens (    3.39 ms per token,   295.03 tokens per second)
0.00.743.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.791 I llama_perf_context_print:       total time =     447.57 ms /   129 tokens
0.00.743.792 I llama_perf_context_print:    graphs reused =          0

real	0m0.790s
user	0m2.513s
sys	0m0.496s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.011.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q4_1
0.00.021.622 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.617 I load: printing all EOG tokens:
0.00.059.635 I load:   - 0 ('<|endoftext|>')
0.00.059.740 I load: special tokens cache size = 25
0.00.071.414 I load: token to piece cache size = 0.2984 MB
0.00.071.442 I print_info: arch             = gptneox
0.00.071.442 I print_info: vocab_only       = 0
0.00.071.443 I print_info: n_ctx_train      = 2048
0.00.071.443 I print_info: n_embd           = 2048
0.00.071.443 I print_info: n_layer          = 24
0.00.071.458 I print_info: n_head           = 16
0.00.071.459 I print_info: n_head_kv        = 16
0.00.071.460 I print_info: n_rot            = 32
0.00.071.460 I print_info: n_swa            = 0
0.00.071.461 I print_info: is_swa_any       = 0
0.00.071.461 I print_info: n_embd_head_k    = 128
0.00.071.462 I print_info: n_embd_head_v    = 128
0.00.071.463 I print_info: n_gqa            = 1
0.00.071.465 I print_info: n_embd_k_gqa     = 2048
0.00.071.466 I print_info: n_embd_v_gqa     = 2048
0.00.071.467 I print_info: f_norm_eps       = 1.0e-05
0.00.071.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.468 I print_info: f_logit_scale    = 0.0e+00
0.00.071.469 I print_info: f_attn_scale     = 0.0e+00
0.00.071.469 I print_info: n_ff             = 8192
0.00.071.470 I print_info: n_expert         = 0
0.00.071.470 I print_info: n_expert_used    = 0
0.00.071.470 I print_info: causal attn      = 1
0.00.071.470 I print_info: pooling type     = 0
0.00.071.470 I print_info: rope type        = 2
0.00.071.471 I print_info: rope scaling     = linear
0.00.071.472 I print_info: freq_base_train  = 10000.0
0.00.071.472 I print_info: freq_scale_train = 1
0.00.071.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.473 I print_info: rope_finetuned   = unknown
0.00.071.473 I print_info: model type       = 1.4B
0.00.071.474 I print_info: model params     = 1.41 B
0.00.071.474 I print_info: general.name     = 1.4B
0.00.071.476 I print_info: vocab type       = BPE
0.00.071.477 I print_info: n_vocab          = 50304
0.00.071.477 I print_info: n_merges         = 50009
0.00.071.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.479 I print_info: LF token         = 187 'Ċ'
0.00.071.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.480 I print_info: max token length = 1024
0.00.071.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.963 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.986 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.390 I llama_context: constructing llama_context
0.00.255.420 I llama_context: n_seq_max     = 1
0.00.255.428 I llama_context: n_ctx         = 2048
0.00.255.434 I llama_context: n_ctx_per_seq = 2048
0.00.255.441 I llama_context: n_batch       = 2048
0.00.255.447 I llama_context: n_ubatch      = 512
0.00.255.454 I llama_context: causal_attn   = 1
0.00.255.464 I llama_context: flash_attn    = auto
0.00.255.470 I llama_context: kv_unified    = false
0.00.255.483 I llama_context: freq_base     = 10000.0
0.00.255.491 I llama_context: freq_scale    = 1
0.00.255.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.116 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.662 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.406 I llama_context: Flash Attention was auto, set to enabled
0.00.331.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.962 I llama_context: graph nodes  = 824
0.00.331.969 I llama_context: graph splits = 1
0.00.331.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.564 I main: llama threadpool init, n_threads = 4
0.00.411.585 I 
0.00.411.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.658 I 
0.00.411.763 I sampler seed: 1234
0.00.411.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.780 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.928.353 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.01.928.358 I llama_perf_context_print:        load time =     409.72 ms
0.01.928.359 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.69 tokens per second)
0.01.928.360 I llama_perf_context_print:        eval time =    1462.92 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.928.361 I llama_perf_context_print:       total time =    1517.97 ms /    70 tokens
0.01.928.361 I llama_perf_context_print:    graphs reused =         62

real	0m1.982s
user	0m6.962s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q4_1
0.00.021.819 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.615 I load: printing all EOG tokens:
0.00.059.633 I load:   - 0 ('<|endoftext|>')
0.00.059.738 I load: special tokens cache size = 25
0.00.071.399 I load: token to piece cache size = 0.2984 MB
0.00.071.426 I print_info: arch             = gptneox
0.00.071.426 I print_info: vocab_only       = 0
0.00.071.427 I print_info: n_ctx_train      = 2048
0.00.071.427 I print_info: n_embd           = 2048
0.00.071.427 I print_info: n_layer          = 24
0.00.071.443 I print_info: n_head           = 16
0.00.071.444 I print_info: n_head_kv        = 16
0.00.071.444 I print_info: n_rot            = 32
0.00.071.445 I print_info: n_swa            = 0
0.00.071.446 I print_info: is_swa_any       = 0
0.00.071.446 I print_info: n_embd_head_k    = 128
0.00.071.446 I print_info: n_embd_head_v    = 128
0.00.071.448 I print_info: n_gqa            = 1
0.00.071.450 I print_info: n_embd_k_gqa     = 2048
0.00.071.451 I print_info: n_embd_v_gqa     = 2048
0.00.071.453 I print_info: f_norm_eps       = 1.0e-05
0.00.071.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.454 I print_info: f_logit_scale    = 0.0e+00
0.00.071.454 I print_info: f_attn_scale     = 0.0e+00
0.00.071.455 I print_info: n_ff             = 8192
0.00.071.456 I print_info: n_expert         = 0
0.00.071.456 I print_info: n_expert_used    = 0
0.00.071.456 I print_info: causal attn      = 1
0.00.071.456 I print_info: pooling type     = 0
0.00.071.457 I print_info: rope type        = 2
0.00.071.457 I print_info: rope scaling     = linear
0.00.071.458 I print_info: freq_base_train  = 10000.0
0.00.071.459 I print_info: freq_scale_train = 1
0.00.071.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.459 I print_info: rope_finetuned   = unknown
0.00.071.460 I print_info: model type       = 1.4B
0.00.071.460 I print_info: model params     = 1.41 B
0.00.071.461 I print_info: general.name     = 1.4B
0.00.071.463 I print_info: vocab type       = BPE
0.00.071.464 I print_info: n_vocab          = 50304
0.00.071.464 I print_info: n_merges         = 50009
0.00.071.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: LF token         = 187 'Ċ'
0.00.071.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.467 I print_info: max token length = 1024
0.00.071.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.587 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.610 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.540 I llama_context: constructing llama_context
0.00.251.576 I llama_context: n_seq_max     = 1
0.00.251.583 I llama_context: n_ctx         = 128
0.00.251.590 I llama_context: n_ctx_per_seq = 128
0.00.251.596 I llama_context: n_batch       = 128
0.00.251.603 I llama_context: n_ubatch      = 128
0.00.251.609 I llama_context: causal_attn   = 1
0.00.251.618 I llama_context: flash_attn    = auto
0.00.251.625 I llama_context: kv_unified    = false
0.00.251.636 I llama_context: freq_base     = 10000.0
0.00.251.646 I llama_context: freq_scale    = 1
0.00.251.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.369 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.044 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.834 I llama_context: Flash Attention was auto, set to enabled
0.00.264.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.362 I llama_context: graph nodes  = 824
0.00.264.369 I llama_context: graph splits = 1
0.00.264.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.464 I 
0.00.310.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.582 I perplexity: tokenizing the input ..
0.00.317.121 I perplexity: tokenization took 6.536 ms
0.00.317.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.044 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.777.989 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.778.039 I llama_perf_context_print:        load time =     309.87 ms
0.00.778.053 I llama_perf_context_print: prompt eval time =     453.70 ms /   128 tokens (    3.54 ms per token,   282.13 tokens per second)
0.00.778.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.055 I llama_perf_context_print:       total time =     467.60 ms /   129 tokens
0.00.778.055 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m2.693s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.011.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q5_0
0.00.022.007 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.302 I load: printing all EOG tokens:
0.00.059.321 I load:   - 0 ('<|endoftext|>')
0.00.059.413 I load: special tokens cache size = 25
0.00.071.039 I load: token to piece cache size = 0.2984 MB
0.00.071.067 I print_info: arch             = gptneox
0.00.071.068 I print_info: vocab_only       = 0
0.00.071.068 I print_info: n_ctx_train      = 2048
0.00.071.068 I print_info: n_embd           = 2048
0.00.071.068 I print_info: n_layer          = 24
0.00.071.085 I print_info: n_head           = 16
0.00.071.087 I print_info: n_head_kv        = 16
0.00.071.087 I print_info: n_rot            = 32
0.00.071.088 I print_info: n_swa            = 0
0.00.071.089 I print_info: is_swa_any       = 0
0.00.071.089 I print_info: n_embd_head_k    = 128
0.00.071.089 I print_info: n_embd_head_v    = 128
0.00.071.091 I print_info: n_gqa            = 1
0.00.071.092 I print_info: n_embd_k_gqa     = 2048
0.00.071.093 I print_info: n_embd_v_gqa     = 2048
0.00.071.095 I print_info: f_norm_eps       = 1.0e-05
0.00.071.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.096 I print_info: f_logit_scale    = 0.0e+00
0.00.071.096 I print_info: f_attn_scale     = 0.0e+00
0.00.071.097 I print_info: n_ff             = 8192
0.00.071.097 I print_info: n_expert         = 0
0.00.071.097 I print_info: n_expert_used    = 0
0.00.071.097 I print_info: causal attn      = 1
0.00.071.097 I print_info: pooling type     = 0
0.00.071.097 I print_info: rope type        = 2
0.00.071.098 I print_info: rope scaling     = linear
0.00.071.099 I print_info: freq_base_train  = 10000.0
0.00.071.099 I print_info: freq_scale_train = 1
0.00.071.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.100 I print_info: rope_finetuned   = unknown
0.00.071.100 I print_info: model type       = 1.4B
0.00.071.101 I print_info: model params     = 1.41 B
0.00.071.102 I print_info: general.name     = 1.4B
0.00.071.104 I print_info: vocab type       = BPE
0.00.071.105 I print_info: n_vocab          = 50304
0.00.071.105 I print_info: n_merges         = 50009
0.00.071.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.107 I print_info: LF token         = 187 'Ċ'
0.00.071.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: max token length = 1024
0.00.071.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.293 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.316 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.296 I llama_context: constructing llama_context
0.00.150.315 I llama_context: n_seq_max     = 1
0.00.150.315 I llama_context: n_ctx         = 2048
0.00.150.315 I llama_context: n_ctx_per_seq = 2048
0.00.150.316 I llama_context: n_batch       = 2048
0.00.150.316 I llama_context: n_ubatch      = 512
0.00.150.316 I llama_context: causal_attn   = 1
0.00.150.318 I llama_context: flash_attn    = auto
0.00.150.318 I llama_context: kv_unified    = false
0.00.150.321 I llama_context: freq_base     = 10000.0
0.00.150.322 I llama_context: freq_scale    = 1
0.00.150.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.748 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.171 I llama_context: Flash Attention was auto, set to enabled
0.00.228.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.624 I llama_context: graph nodes  = 824
0.00.228.624 I llama_context: graph splits = 1
0.00.228.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.607 I main: llama threadpool init, n_threads = 4
0.00.335.628 I 
0.00.335.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.719 I 
0.00.335.881 I sampler seed: 1234
0.00.335.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.905 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.702.462 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.702.467 I llama_perf_context_print:        load time =     333.45 ms
0.02.702.468 I llama_perf_context_print: prompt eval time =      79.03 ms /     7 tokens (   11.29 ms per token,    88.57 tokens per second)
0.02.702.469 I llama_perf_context_print:        eval time =    2274.96 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.702.470 I llama_perf_context_print:       total time =    2368.03 ms /    70 tokens
0.02.702.470 I llama_perf_context_print:    graphs reused =         62

real	0m2.755s
user	0m9.927s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q5_0
0.00.021.476 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.886 I load: printing all EOG tokens:
0.00.057.902 I load:   - 0 ('<|endoftext|>')
0.00.057.983 I load: special tokens cache size = 25
0.00.069.734 I load: token to piece cache size = 0.2984 MB
0.00.069.763 I print_info: arch             = gptneox
0.00.069.763 I print_info: vocab_only       = 0
0.00.069.763 I print_info: n_ctx_train      = 2048
0.00.069.764 I print_info: n_embd           = 2048
0.00.069.764 I print_info: n_layer          = 24
0.00.069.779 I print_info: n_head           = 16
0.00.069.782 I print_info: n_head_kv        = 16
0.00.069.782 I print_info: n_rot            = 32
0.00.069.782 I print_info: n_swa            = 0
0.00.069.784 I print_info: is_swa_any       = 0
0.00.069.784 I print_info: n_embd_head_k    = 128
0.00.069.784 I print_info: n_embd_head_v    = 128
0.00.069.786 I print_info: n_gqa            = 1
0.00.069.788 I print_info: n_embd_k_gqa     = 2048
0.00.069.789 I print_info: n_embd_v_gqa     = 2048
0.00.069.790 I print_info: f_norm_eps       = 1.0e-05
0.00.069.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.792 I print_info: f_logit_scale    = 0.0e+00
0.00.069.792 I print_info: f_attn_scale     = 0.0e+00
0.00.069.793 I print_info: n_ff             = 8192
0.00.069.793 I print_info: n_expert         = 0
0.00.069.794 I print_info: n_expert_used    = 0
0.00.069.794 I print_info: causal attn      = 1
0.00.069.794 I print_info: pooling type     = 0
0.00.069.794 I print_info: rope type        = 2
0.00.069.795 I print_info: rope scaling     = linear
0.00.069.796 I print_info: freq_base_train  = 10000.0
0.00.069.796 I print_info: freq_scale_train = 1
0.00.069.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.797 I print_info: rope_finetuned   = unknown
0.00.069.797 I print_info: model type       = 1.4B
0.00.069.798 I print_info: model params     = 1.41 B
0.00.069.798 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.802 I print_info: n_merges         = 50009
0.00.069.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: LF token         = 187 'Ċ'
0.00.069.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: max token length = 1024
0.00.069.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.086 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.107 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.952 I llama_context: constructing llama_context
0.00.147.971 I llama_context: n_seq_max     = 1
0.00.147.971 I llama_context: n_ctx         = 128
0.00.147.971 I llama_context: n_ctx_per_seq = 128
0.00.147.972 I llama_context: n_batch       = 128
0.00.147.972 I llama_context: n_ubatch      = 128
0.00.147.972 I llama_context: causal_attn   = 1
0.00.147.974 I llama_context: flash_attn    = auto
0.00.147.974 I llama_context: kv_unified    = false
0.00.147.977 I llama_context: freq_base     = 10000.0
0.00.147.977 I llama_context: freq_scale    = 1
0.00.147.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.400 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.002 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.488 I llama_context: Flash Attention was auto, set to enabled
0.00.159.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.811 I llama_context: graph nodes  = 824
0.00.159.812 I llama_context: graph splits = 1
0.00.159.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.071 I 
0.00.233.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.175 I perplexity: tokenizing the input ..
0.00.239.178 I perplexity: tokenization took 5.999 ms
0.00.239.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.432 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.373.409 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.373.451 I llama_perf_context_print:        load time =     232.53 ms
0.01.373.464 I llama_perf_context_print: prompt eval time =    1127.24 ms /   128 tokens (    8.81 ms per token,   113.55 tokens per second)
0.01.373.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.466 I llama_perf_context_print:       total time =    1140.40 ms /   129 tokens
0.01.373.467 I llama_perf_context_print:    graphs reused =          0

real	0m1.423s
user	0m4.982s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q5_1
0.00.021.669 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.217 I load: printing all EOG tokens:
0.00.058.238 I load:   - 0 ('<|endoftext|>')
0.00.058.320 I load: special tokens cache size = 25
0.00.070.058 I load: token to piece cache size = 0.2984 MB
0.00.070.085 I print_info: arch             = gptneox
0.00.070.085 I print_info: vocab_only       = 0
0.00.070.086 I print_info: n_ctx_train      = 2048
0.00.070.086 I print_info: n_embd           = 2048
0.00.070.086 I print_info: n_layer          = 24
0.00.070.103 I print_info: n_head           = 16
0.00.070.105 I print_info: n_head_kv        = 16
0.00.070.105 I print_info: n_rot            = 32
0.00.070.105 I print_info: n_swa            = 0
0.00.070.106 I print_info: is_swa_any       = 0
0.00.070.107 I print_info: n_embd_head_k    = 128
0.00.070.107 I print_info: n_embd_head_v    = 128
0.00.070.109 I print_info: n_gqa            = 1
0.00.070.110 I print_info: n_embd_k_gqa     = 2048
0.00.070.112 I print_info: n_embd_v_gqa     = 2048
0.00.070.113 I print_info: f_norm_eps       = 1.0e-05
0.00.070.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.115 I print_info: f_logit_scale    = 0.0e+00
0.00.070.115 I print_info: f_attn_scale     = 0.0e+00
0.00.070.116 I print_info: n_ff             = 8192
0.00.070.116 I print_info: n_expert         = 0
0.00.070.116 I print_info: n_expert_used    = 0
0.00.070.116 I print_info: causal attn      = 1
0.00.070.117 I print_info: pooling type     = 0
0.00.070.117 I print_info: rope type        = 2
0.00.070.117 I print_info: rope scaling     = linear
0.00.070.119 I print_info: freq_base_train  = 10000.0
0.00.070.119 I print_info: freq_scale_train = 1
0.00.070.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.120 I print_info: rope_finetuned   = unknown
0.00.070.120 I print_info: model type       = 1.4B
0.00.070.121 I print_info: model params     = 1.41 B
0.00.070.121 I print_info: general.name     = 1.4B
0.00.070.123 I print_info: vocab type       = BPE
0.00.070.124 I print_info: n_vocab          = 50304
0.00.070.125 I print_info: n_merges         = 50009
0.00.070.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: LF token         = 187 'Ċ'
0.00.070.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: max token length = 1024
0.00.070.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.651 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.666 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.375 I llama_context: constructing llama_context
0.00.153.392 I llama_context: n_seq_max     = 1
0.00.153.392 I llama_context: n_ctx         = 2048
0.00.153.393 I llama_context: n_ctx_per_seq = 2048
0.00.153.393 I llama_context: n_batch       = 2048
0.00.153.393 I llama_context: n_ubatch      = 512
0.00.153.394 I llama_context: causal_attn   = 1
0.00.153.395 I llama_context: flash_attn    = auto
0.00.153.396 I llama_context: kv_unified    = false
0.00.153.399 I llama_context: freq_base     = 10000.0
0.00.153.446 I llama_context: freq_scale    = 1
0.00.153.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.945 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.508 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.082 I llama_context: Flash Attention was auto, set to enabled
0.00.228.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.564 I llama_context: graph nodes  = 824
0.00.228.565 I llama_context: graph splits = 1
0.00.228.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.505 I main: llama threadpool init, n_threads = 4
0.00.330.527 I 
0.00.330.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.613 I 
0.00.330.714 I sampler seed: 1234
0.00.330.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.739 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.882.592 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.882.597 I llama_perf_context_print:        load time =     328.63 ms
0.02.882.598 I llama_perf_context_print: prompt eval time =     130.32 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.882.599 I llama_perf_context_print:        eval time =    2409.87 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.882.599 I llama_perf_context_print:       total time =    2553.29 ms /    70 tokens
0.02.882.600 I llama_perf_context_print:    graphs reused =         62

real	0m2.939s
user	0m10.637s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q5_1
0.00.021.593 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.178 I load: printing all EOG tokens:
0.00.058.228 I load:   - 0 ('<|endoftext|>')
0.00.058.305 I load: special tokens cache size = 25
0.00.070.046 I load: token to piece cache size = 0.2984 MB
0.00.070.073 I print_info: arch             = gptneox
0.00.070.074 I print_info: vocab_only       = 0
0.00.070.074 I print_info: n_ctx_train      = 2048
0.00.070.074 I print_info: n_embd           = 2048
0.00.070.074 I print_info: n_layer          = 24
0.00.070.089 I print_info: n_head           = 16
0.00.070.091 I print_info: n_head_kv        = 16
0.00.070.091 I print_info: n_rot            = 32
0.00.070.091 I print_info: n_swa            = 0
0.00.070.092 I print_info: is_swa_any       = 0
0.00.070.093 I print_info: n_embd_head_k    = 128
0.00.070.093 I print_info: n_embd_head_v    = 128
0.00.070.095 I print_info: n_gqa            = 1
0.00.070.096 I print_info: n_embd_k_gqa     = 2048
0.00.070.097 I print_info: n_embd_v_gqa     = 2048
0.00.070.098 I print_info: f_norm_eps       = 1.0e-05
0.00.070.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.100 I print_info: f_logit_scale    = 0.0e+00
0.00.070.100 I print_info: f_attn_scale     = 0.0e+00
0.00.070.101 I print_info: n_ff             = 8192
0.00.070.101 I print_info: n_expert         = 0
0.00.070.101 I print_info: n_expert_used    = 0
0.00.070.101 I print_info: causal attn      = 1
0.00.070.101 I print_info: pooling type     = 0
0.00.070.102 I print_info: rope type        = 2
0.00.070.102 I print_info: rope scaling     = linear
0.00.070.103 I print_info: freq_base_train  = 10000.0
0.00.070.104 I print_info: freq_scale_train = 1
0.00.070.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.104 I print_info: rope_finetuned   = unknown
0.00.070.105 I print_info: model type       = 1.4B
0.00.070.105 I print_info: model params     = 1.41 B
0.00.070.105 I print_info: general.name     = 1.4B
0.00.070.107 I print_info: vocab type       = BPE
0.00.070.108 I print_info: n_vocab          = 50304
0.00.070.108 I print_info: n_merges         = 50009
0.00.070.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: LF token         = 187 'Ċ'
0.00.070.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: max token length = 1024
0.00.070.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.025 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.047 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.179 I llama_context: constructing llama_context
0.00.154.236 I llama_context: n_seq_max     = 1
0.00.154.236 I llama_context: n_ctx         = 128
0.00.154.237 I llama_context: n_ctx_per_seq = 128
0.00.154.237 I llama_context: n_batch       = 128
0.00.154.238 I llama_context: n_ubatch      = 128
0.00.154.238 I llama_context: causal_attn   = 1
0.00.154.240 I llama_context: flash_attn    = auto
0.00.154.241 I llama_context: kv_unified    = false
0.00.154.244 I llama_context: freq_base     = 10000.0
0.00.154.245 I llama_context: freq_scale    = 1
0.00.154.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.737 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.570 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.072 I llama_context: Flash Attention was auto, set to enabled
0.00.166.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.460 I llama_context: graph nodes  = 824
0.00.166.461 I llama_context: graph splits = 1
0.00.166.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.235 I 
0.00.231.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.362 I perplexity: tokenizing the input ..
0.00.237.689 I perplexity: tokenization took 6.323 ms
0.00.237.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.733 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.223.755 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.223.799 I llama_perf_context_print:        load time =     230.65 ms
0.02.223.813 I llama_perf_context_print: prompt eval time =    1978.41 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.223.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.815 I llama_perf_context_print:       total time =    1992.63 ms /   129 tokens
0.02.223.815 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.352s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.704 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.011.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q2_K - Medium
0.00.022.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.378 I load: printing all EOG tokens:
0.00.061.395 I load:   - 0 ('<|endoftext|>')
0.00.061.492 I load: special tokens cache size = 25
0.00.073.192 I load: token to piece cache size = 0.2984 MB
0.00.073.220 I print_info: arch             = gptneox
0.00.073.220 I print_info: vocab_only       = 0
0.00.073.221 I print_info: n_ctx_train      = 2048
0.00.073.221 I print_info: n_embd           = 2048
0.00.073.221 I print_info: n_layer          = 24
0.00.073.237 I print_info: n_head           = 16
0.00.073.239 I print_info: n_head_kv        = 16
0.00.073.239 I print_info: n_rot            = 32
0.00.073.239 I print_info: n_swa            = 0
0.00.073.240 I print_info: is_swa_any       = 0
0.00.073.241 I print_info: n_embd_head_k    = 128
0.00.073.241 I print_info: n_embd_head_v    = 128
0.00.073.242 I print_info: n_gqa            = 1
0.00.073.244 I print_info: n_embd_k_gqa     = 2048
0.00.073.246 I print_info: n_embd_v_gqa     = 2048
0.00.073.247 I print_info: f_norm_eps       = 1.0e-05
0.00.073.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.249 I print_info: f_logit_scale    = 0.0e+00
0.00.073.249 I print_info: f_attn_scale     = 0.0e+00
0.00.073.250 I print_info: n_ff             = 8192
0.00.073.250 I print_info: n_expert         = 0
0.00.073.250 I print_info: n_expert_used    = 0
0.00.073.251 I print_info: causal attn      = 1
0.00.073.251 I print_info: pooling type     = 0
0.00.073.251 I print_info: rope type        = 2
0.00.073.251 I print_info: rope scaling     = linear
0.00.073.252 I print_info: freq_base_train  = 10000.0
0.00.073.253 I print_info: freq_scale_train = 1
0.00.073.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.253 I print_info: rope_finetuned   = unknown
0.00.073.254 I print_info: model type       = 1.4B
0.00.073.254 I print_info: model params     = 1.41 B
0.00.073.255 I print_info: general.name     = 1.4B
0.00.073.257 I print_info: vocab type       = BPE
0.00.073.258 I print_info: n_vocab          = 50304
0.00.073.259 I print_info: n_merges         = 50009
0.00.073.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.261 I print_info: LF token         = 187 'Ċ'
0.00.073.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.261 I print_info: max token length = 1024
0.00.073.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.956 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.116.978 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.979 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.269.824 I llama_context: constructing llama_context
0.00.269.845 I llama_context: n_seq_max     = 1
0.00.269.845 I llama_context: n_ctx         = 2048
0.00.269.845 I llama_context: n_ctx_per_seq = 2048
0.00.269.846 I llama_context: n_batch       = 2048
0.00.269.846 I llama_context: n_ubatch      = 512
0.00.269.846 I llama_context: causal_attn   = 1
0.00.269.848 I llama_context: flash_attn    = auto
0.00.269.849 I llama_context: kv_unified    = false
0.00.269.854 I llama_context: freq_base     = 10000.0
0.00.269.855 I llama_context: freq_scale    = 1
0.00.269.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.411 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.341.961 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.651 I llama_context: Flash Attention was auto, set to enabled
0.00.345.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.168 I llama_context: graph nodes  = 824
0.00.345.168 I llama_context: graph splits = 1
0.00.345.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.422 I main: llama threadpool init, n_threads = 4
0.00.421.445 I 
0.00.421.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.532 I 
0.00.421.642 I sampler seed: 1234
0.00.421.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.666 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.013.268 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33585.62 tokens per second)
0.02.013.273 I llama_perf_context_print:        load time =     419.26 ms
0.02.013.274 I llama_perf_context_print: prompt eval time =      75.65 ms /     7 tokens (   10.81 ms per token,    92.53 tokens per second)
0.02.013.275 I llama_perf_context_print:        eval time =    1504.87 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.02.013.276 I llama_perf_context_print:       total time =    1593.03 ms /    70 tokens
0.02.013.276 I llama_perf_context_print:    graphs reused =         62

real	0m2.053s
user	0m6.806s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q2_K - Medium
0.00.021.937 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.161 I load: printing all EOG tokens:
0.00.060.180 I load:   - 0 ('<|endoftext|>')
0.00.060.260 I load: special tokens cache size = 25
0.00.072.154 I load: token to piece cache size = 0.2984 MB
0.00.072.182 I print_info: arch             = gptneox
0.00.072.182 I print_info: vocab_only       = 0
0.00.072.182 I print_info: n_ctx_train      = 2048
0.00.072.183 I print_info: n_embd           = 2048
0.00.072.183 I print_info: n_layer          = 24
0.00.072.198 I print_info: n_head           = 16
0.00.072.200 I print_info: n_head_kv        = 16
0.00.072.201 I print_info: n_rot            = 32
0.00.072.201 I print_info: n_swa            = 0
0.00.072.202 I print_info: is_swa_any       = 0
0.00.072.202 I print_info: n_embd_head_k    = 128
0.00.072.202 I print_info: n_embd_head_v    = 128
0.00.072.204 I print_info: n_gqa            = 1
0.00.072.206 I print_info: n_embd_k_gqa     = 2048
0.00.072.207 I print_info: n_embd_v_gqa     = 2048
0.00.072.208 I print_info: f_norm_eps       = 1.0e-05
0.00.072.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.210 I print_info: f_logit_scale    = 0.0e+00
0.00.072.210 I print_info: f_attn_scale     = 0.0e+00
0.00.072.211 I print_info: n_ff             = 8192
0.00.072.211 I print_info: n_expert         = 0
0.00.072.211 I print_info: n_expert_used    = 0
0.00.072.212 I print_info: causal attn      = 1
0.00.072.212 I print_info: pooling type     = 0
0.00.072.212 I print_info: rope type        = 2
0.00.072.212 I print_info: rope scaling     = linear
0.00.072.213 I print_info: freq_base_train  = 10000.0
0.00.072.214 I print_info: freq_scale_train = 1
0.00.072.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.214 I print_info: rope_finetuned   = unknown
0.00.072.215 I print_info: model type       = 1.4B
0.00.072.215 I print_info: model params     = 1.41 B
0.00.072.216 I print_info: general.name     = 1.4B
0.00.072.218 I print_info: vocab type       = BPE
0.00.072.219 I print_info: n_vocab          = 50304
0.00.072.220 I print_info: n_merges         = 50009
0.00.072.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.223 I print_info: LF token         = 187 'Ċ'
0.00.072.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.224 I print_info: max token length = 1024
0.00.072.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.779 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.115.798 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.799 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.264.818 I llama_context: constructing llama_context
0.00.264.836 I llama_context: n_seq_max     = 1
0.00.264.836 I llama_context: n_ctx         = 128
0.00.264.836 I llama_context: n_ctx_per_seq = 128
0.00.264.837 I llama_context: n_batch       = 128
0.00.264.837 I llama_context: n_ubatch      = 128
0.00.264.837 I llama_context: causal_attn   = 1
0.00.264.839 I llama_context: flash_attn    = auto
0.00.264.839 I llama_context: kv_unified    = false
0.00.264.844 I llama_context: freq_base     = 10000.0
0.00.264.845 I llama_context: freq_scale    = 1
0.00.264.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.338 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.045 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.689 I llama_context: Flash Attention was auto, set to enabled
0.00.277.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.096 I llama_context: graph nodes  = 824
0.00.277.096 I llama_context: graph splits = 1
0.00.277.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.648 I 
0.00.319.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.759 I perplexity: tokenizing the input ..
0.00.326.201 I perplexity: tokenization took 6.437 ms
0.00.326.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.539 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.319.627 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.319.669 I llama_perf_context_print:        load time =     318.81 ms
0.01.319.683 I llama_perf_context_print: prompt eval time =     985.73 ms /   128 tokens (    7.70 ms per token,   129.85 tokens per second)
0.01.319.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.686 I llama_perf_context_print:       total time =    1000.04 ms /   129 tokens
0.01.319.687 I llama_perf_context_print:    graphs reused =          0

real	0m1.359s
user	0m4.368s
sys	0m0.176s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.434 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.434 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q3_K - Medium
0.00.021.440 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.928 I load: printing all EOG tokens:
0.00.058.944 I load:   - 0 ('<|endoftext|>')
0.00.059.032 I load: special tokens cache size = 25
0.00.070.635 I load: token to piece cache size = 0.2984 MB
0.00.070.662 I print_info: arch             = gptneox
0.00.070.663 I print_info: vocab_only       = 0
0.00.070.663 I print_info: n_ctx_train      = 2048
0.00.070.663 I print_info: n_embd           = 2048
0.00.070.663 I print_info: n_layer          = 24
0.00.070.680 I print_info: n_head           = 16
0.00.070.681 I print_info: n_head_kv        = 16
0.00.070.682 I print_info: n_rot            = 32
0.00.070.682 I print_info: n_swa            = 0
0.00.070.683 I print_info: is_swa_any       = 0
0.00.070.683 I print_info: n_embd_head_k    = 128
0.00.070.684 I print_info: n_embd_head_v    = 128
0.00.070.685 I print_info: n_gqa            = 1
0.00.070.687 I print_info: n_embd_k_gqa     = 2048
0.00.070.688 I print_info: n_embd_v_gqa     = 2048
0.00.070.689 I print_info: f_norm_eps       = 1.0e-05
0.00.070.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.691 I print_info: f_logit_scale    = 0.0e+00
0.00.070.691 I print_info: f_attn_scale     = 0.0e+00
0.00.070.692 I print_info: n_ff             = 8192
0.00.070.693 I print_info: n_expert         = 0
0.00.070.693 I print_info: n_expert_used    = 0
0.00.070.693 I print_info: causal attn      = 1
0.00.070.694 I print_info: pooling type     = 0
0.00.070.694 I print_info: rope type        = 2
0.00.070.694 I print_info: rope scaling     = linear
0.00.070.695 I print_info: freq_base_train  = 10000.0
0.00.070.696 I print_info: freq_scale_train = 1
0.00.070.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.696 I print_info: rope_finetuned   = unknown
0.00.070.697 I print_info: model type       = 1.4B
0.00.070.698 I print_info: model params     = 1.41 B
0.00.070.698 I print_info: general.name     = 1.4B
0.00.070.701 I print_info: vocab type       = BPE
0.00.070.701 I print_info: n_vocab          = 50304
0.00.070.702 I print_info: n_merges         = 50009
0.00.070.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: LF token         = 187 'Ċ'
0.00.070.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: max token length = 1024
0.00.070.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.351 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.373 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.670 I llama_context: constructing llama_context
0.00.205.706 I llama_context: n_seq_max     = 1
0.00.205.713 I llama_context: n_ctx         = 2048
0.00.205.721 I llama_context: n_ctx_per_seq = 2048
0.00.205.727 I llama_context: n_batch       = 2048
0.00.205.733 I llama_context: n_ubatch      = 512
0.00.205.753 I llama_context: causal_attn   = 1
0.00.205.761 I llama_context: flash_attn    = auto
0.00.205.770 I llama_context: kv_unified    = false
0.00.205.781 I llama_context: freq_base     = 10000.0
0.00.205.789 I llama_context: freq_scale    = 1
0.00.205.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.314 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.408 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.156 I llama_context: Flash Attention was auto, set to enabled
0.00.282.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.685 I llama_context: graph nodes  = 824
0.00.282.691 I llama_context: graph splits = 1
0.00.282.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.744 I main: llama threadpool init, n_threads = 4
0.00.370.766 I 
0.00.370.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.887 I 
0.00.370.992 I sampler seed: 1234
0.00.371.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.019 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.104.198 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32946.64 tokens per second)
0.02.104.202 I llama_perf_context_print:        load time =     368.88 ms
0.02.104.204 I llama_perf_context_print: prompt eval time =      73.61 ms /     7 tokens (   10.52 ms per token,    95.10 tokens per second)
0.02.104.206 I llama_perf_context_print:        eval time =    1648.04 ms /    63 runs   (   26.16 ms per token,    38.23 tokens per second)
0.02.104.207 I llama_perf_context_print:       total time =    1734.68 ms /    70 tokens
0.02.104.207 I llama_perf_context_print:    graphs reused =         62

real	0m2.154s
user	0m7.610s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.513 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.165 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q3_K - Medium
0.00.021.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.365 I load: printing all EOG tokens:
0.00.057.384 I load:   - 0 ('<|endoftext|>')
0.00.057.463 I load: special tokens cache size = 25
0.00.069.089 I load: token to piece cache size = 0.2984 MB
0.00.069.116 I print_info: arch             = gptneox
0.00.069.116 I print_info: vocab_only       = 0
0.00.069.117 I print_info: n_ctx_train      = 2048
0.00.069.117 I print_info: n_embd           = 2048
0.00.069.117 I print_info: n_layer          = 24
0.00.069.131 I print_info: n_head           = 16
0.00.069.133 I print_info: n_head_kv        = 16
0.00.069.133 I print_info: n_rot            = 32
0.00.069.133 I print_info: n_swa            = 0
0.00.069.134 I print_info: is_swa_any       = 0
0.00.069.135 I print_info: n_embd_head_k    = 128
0.00.069.135 I print_info: n_embd_head_v    = 128
0.00.069.136 I print_info: n_gqa            = 1
0.00.069.138 I print_info: n_embd_k_gqa     = 2048
0.00.069.139 I print_info: n_embd_v_gqa     = 2048
0.00.069.140 I print_info: f_norm_eps       = 1.0e-05
0.00.069.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.143 I print_info: f_logit_scale    = 0.0e+00
0.00.069.144 I print_info: f_attn_scale     = 0.0e+00
0.00.069.144 I print_info: n_ff             = 8192
0.00.069.145 I print_info: n_expert         = 0
0.00.069.145 I print_info: n_expert_used    = 0
0.00.069.145 I print_info: causal attn      = 1
0.00.069.145 I print_info: pooling type     = 0
0.00.069.145 I print_info: rope type        = 2
0.00.069.146 I print_info: rope scaling     = linear
0.00.069.147 I print_info: freq_base_train  = 10000.0
0.00.069.147 I print_info: freq_scale_train = 1
0.00.069.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.148 I print_info: rope_finetuned   = unknown
0.00.069.148 I print_info: model type       = 1.4B
0.00.069.149 I print_info: model params     = 1.41 B
0.00.069.149 I print_info: general.name     = 1.4B
0.00.069.151 I print_info: vocab type       = BPE
0.00.069.152 I print_info: n_vocab          = 50304
0.00.069.152 I print_info: n_merges         = 50009
0.00.069.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: LF token         = 187 'Ċ'
0.00.069.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: max token length = 1024
0.00.069.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.206 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.228 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.190 I llama_context: constructing llama_context
0.00.203.208 I llama_context: n_seq_max     = 1
0.00.203.208 I llama_context: n_ctx         = 128
0.00.203.208 I llama_context: n_ctx_per_seq = 128
0.00.203.209 I llama_context: n_batch       = 128
0.00.203.209 I llama_context: n_ubatch      = 128
0.00.203.210 I llama_context: causal_attn   = 1
0.00.203.211 I llama_context: flash_attn    = auto
0.00.203.212 I llama_context: kv_unified    = false
0.00.203.216 I llama_context: freq_base     = 10000.0
0.00.203.217 I llama_context: freq_scale    = 1
0.00.203.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.543 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.119 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.718 I llama_context: Flash Attention was auto, set to enabled
0.00.216.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.193 I llama_context: graph nodes  = 824
0.00.216.193 I llama_context: graph splits = 1
0.00.216.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.515 I 
0.00.262.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.627 I perplexity: tokenizing the input ..
0.00.269.110 I perplexity: tokenization took 6.479 ms
0.00.269.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.384 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.175.459 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.175.518 I llama_perf_context_print:        load time =     261.93 ms
0.01.175.520 I llama_perf_context_print: prompt eval time =     899.18 ms /   128 tokens (    7.02 ms per token,   142.35 tokens per second)
0.01.175.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.522 I llama_perf_context_print:       total time =     913.03 ms /   129 tokens
0.01.175.523 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.297s
sys	0m0.345s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q4_K - Medium
0.00.021.325 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.288 I load: printing all EOG tokens:
0.00.057.310 I load:   - 0 ('<|endoftext|>')
0.00.057.393 I load: special tokens cache size = 25
0.00.069.058 I load: token to piece cache size = 0.2984 MB
0.00.069.086 I print_info: arch             = gptneox
0.00.069.087 I print_info: vocab_only       = 0
0.00.069.087 I print_info: n_ctx_train      = 2048
0.00.069.087 I print_info: n_embd           = 2048
0.00.069.087 I print_info: n_layer          = 24
0.00.069.104 I print_info: n_head           = 16
0.00.069.106 I print_info: n_head_kv        = 16
0.00.069.106 I print_info: n_rot            = 32
0.00.069.107 I print_info: n_swa            = 0
0.00.069.108 I print_info: is_swa_any       = 0
0.00.069.108 I print_info: n_embd_head_k    = 128
0.00.069.108 I print_info: n_embd_head_v    = 128
0.00.069.110 I print_info: n_gqa            = 1
0.00.069.112 I print_info: n_embd_k_gqa     = 2048
0.00.069.113 I print_info: n_embd_v_gqa     = 2048
0.00.069.115 I print_info: f_norm_eps       = 1.0e-05
0.00.069.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.116 I print_info: f_logit_scale    = 0.0e+00
0.00.069.116 I print_info: f_attn_scale     = 0.0e+00
0.00.069.117 I print_info: n_ff             = 8192
0.00.069.117 I print_info: n_expert         = 0
0.00.069.117 I print_info: n_expert_used    = 0
0.00.069.118 I print_info: causal attn      = 1
0.00.069.118 I print_info: pooling type     = 0
0.00.069.118 I print_info: rope type        = 2
0.00.069.118 I print_info: rope scaling     = linear
0.00.069.119 I print_info: freq_base_train  = 10000.0
0.00.069.120 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.120 I print_info: rope_finetuned   = unknown
0.00.069.121 I print_info: model type       = 1.4B
0.00.069.122 I print_info: model params     = 1.41 B
0.00.069.122 I print_info: general.name     = 1.4B
0.00.069.124 I print_info: vocab type       = BPE
0.00.069.125 I print_info: n_vocab          = 50304
0.00.069.125 I print_info: n_merges         = 50009
0.00.069.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: LF token         = 187 'Ċ'
0.00.069.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: max token length = 1024
0.00.069.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.697 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.711 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.031 I llama_context: constructing llama_context
0.00.253.068 I llama_context: n_seq_max     = 1
0.00.253.075 I llama_context: n_ctx         = 2048
0.00.253.081 I llama_context: n_ctx_per_seq = 2048
0.00.253.088 I llama_context: n_batch       = 2048
0.00.253.095 I llama_context: n_ubatch      = 512
0.00.253.114 I llama_context: causal_attn   = 1
0.00.253.123 I llama_context: flash_attn    = auto
0.00.253.131 I llama_context: kv_unified    = false
0.00.253.143 I llama_context: freq_base     = 10000.0
0.00.253.154 I llama_context: freq_scale    = 1
0.00.253.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.870 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.781 I llama_context: Flash Attention was auto, set to enabled
0.00.330.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.382 I llama_context: graph nodes  = 824
0.00.330.389 I llama_context: graph splits = 1
0.00.330.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.915 I main: llama threadpool init, n_threads = 4
0.00.433.938 I 
0.00.434.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.035 I 
0.00.434.157 I sampler seed: 1234
0.00.434.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.181 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.439.683 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.439.688 I llama_perf_context_print:        load time =     431.98 ms
0.02.439.690 I llama_perf_context_print: prompt eval time =      63.38 ms /     7 tokens (    9.05 ms per token,   110.45 tokens per second)
0.02.439.691 I llama_perf_context_print:        eval time =    1930.21 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.439.692 I llama_perf_context_print:       total time =    2007.01 ms /    70 tokens
0.02.439.692 I llama_perf_context_print:    graphs reused =         62

real	0m2.491s
user	0m8.970s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.486 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q4_K - Medium
0.00.021.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.244 I load: printing all EOG tokens:
0.00.059.267 I load:   - 0 ('<|endoftext|>')
0.00.059.374 I load: special tokens cache size = 25
0.00.071.068 I load: token to piece cache size = 0.2984 MB
0.00.071.099 I print_info: arch             = gptneox
0.00.071.100 I print_info: vocab_only       = 0
0.00.071.100 I print_info: n_ctx_train      = 2048
0.00.071.100 I print_info: n_embd           = 2048
0.00.071.101 I print_info: n_layer          = 24
0.00.071.122 I print_info: n_head           = 16
0.00.071.124 I print_info: n_head_kv        = 16
0.00.071.125 I print_info: n_rot            = 32
0.00.071.125 I print_info: n_swa            = 0
0.00.071.127 I print_info: is_swa_any       = 0
0.00.071.127 I print_info: n_embd_head_k    = 128
0.00.071.128 I print_info: n_embd_head_v    = 128
0.00.071.130 I print_info: n_gqa            = 1
0.00.071.132 I print_info: n_embd_k_gqa     = 2048
0.00.071.133 I print_info: n_embd_v_gqa     = 2048
0.00.071.135 I print_info: f_norm_eps       = 1.0e-05
0.00.071.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.137 I print_info: f_logit_scale    = 0.0e+00
0.00.071.138 I print_info: f_attn_scale     = 0.0e+00
0.00.071.139 I print_info: n_ff             = 8192
0.00.071.139 I print_info: n_expert         = 0
0.00.071.139 I print_info: n_expert_used    = 0
0.00.071.140 I print_info: causal attn      = 1
0.00.071.140 I print_info: pooling type     = 0
0.00.071.141 I print_info: rope type        = 2
0.00.071.141 I print_info: rope scaling     = linear
0.00.071.143 I print_info: freq_base_train  = 10000.0
0.00.071.143 I print_info: freq_scale_train = 1
0.00.071.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.145 I print_info: rope_finetuned   = unknown
0.00.071.145 I print_info: model type       = 1.4B
0.00.071.147 I print_info: model params     = 1.41 B
0.00.071.148 I print_info: general.name     = 1.4B
0.00.071.151 I print_info: vocab type       = BPE
0.00.071.152 I print_info: n_vocab          = 50304
0.00.071.152 I print_info: n_merges         = 50009
0.00.071.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: LF token         = 187 'Ċ'
0.00.071.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: max token length = 1024
0.00.071.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.979 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.002 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.894 I llama_context: constructing llama_context
0.00.255.931 I llama_context: n_seq_max     = 1
0.00.255.938 I llama_context: n_ctx         = 128
0.00.255.944 I llama_context: n_ctx_per_seq = 128
0.00.255.951 I llama_context: n_batch       = 128
0.00.255.957 I llama_context: n_ubatch      = 128
0.00.255.964 I llama_context: causal_attn   = 1
0.00.255.973 I llama_context: flash_attn    = auto
0.00.255.980 I llama_context: kv_unified    = false
0.00.255.992 I llama_context: freq_base     = 10000.0
0.00.256.001 I llama_context: freq_scale    = 1
0.00.256.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.609 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.265.356 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.267.097 I llama_context: Flash Attention was auto, set to enabled
0.00.268.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.636 I llama_context: graph nodes  = 824
0.00.268.642 I llama_context: graph splits = 1
0.00.268.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.269.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.363 I 
0.00.332.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.527 I perplexity: tokenizing the input ..
0.00.339.033 I perplexity: tokenization took 6.502 ms
0.00.339.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.259 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.912.291 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.912.338 I llama_perf_context_print:        load time =     331.80 ms
0.00.912.352 I llama_perf_context_print: prompt eval time =     565.91 ms /   128 tokens (    4.42 ms per token,   226.18 tokens per second)
0.00.912.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.355 I llama_perf_context_print:       total time =     580.00 ms /   129 tokens
0.00.912.355 I llama_perf_context_print:    graphs reused =          0

real	0m0.962s
user	0m3.179s
sys	0m0.521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.483 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.674 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q5_K - Medium
0.00.021.663 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.835 I load: printing all EOG tokens:
0.00.058.853 I load:   - 0 ('<|endoftext|>')
0.00.058.947 I load: special tokens cache size = 25
0.00.070.545 I load: token to piece cache size = 0.2984 MB
0.00.070.572 I print_info: arch             = gptneox
0.00.070.573 I print_info: vocab_only       = 0
0.00.070.573 I print_info: n_ctx_train      = 2048
0.00.070.573 I print_info: n_embd           = 2048
0.00.070.573 I print_info: n_layer          = 24
0.00.070.591 I print_info: n_head           = 16
0.00.070.593 I print_info: n_head_kv        = 16
0.00.070.593 I print_info: n_rot            = 32
0.00.070.593 I print_info: n_swa            = 0
0.00.070.594 I print_info: is_swa_any       = 0
0.00.070.594 I print_info: n_embd_head_k    = 128
0.00.070.595 I print_info: n_embd_head_v    = 128
0.00.070.597 I print_info: n_gqa            = 1
0.00.070.598 I print_info: n_embd_k_gqa     = 2048
0.00.070.599 I print_info: n_embd_v_gqa     = 2048
0.00.070.600 I print_info: f_norm_eps       = 1.0e-05
0.00.070.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.602 I print_info: f_logit_scale    = 0.0e+00
0.00.070.602 I print_info: f_attn_scale     = 0.0e+00
0.00.070.603 I print_info: n_ff             = 8192
0.00.070.603 I print_info: n_expert         = 0
0.00.070.603 I print_info: n_expert_used    = 0
0.00.070.604 I print_info: causal attn      = 1
0.00.070.604 I print_info: pooling type     = 0
0.00.070.604 I print_info: rope type        = 2
0.00.070.605 I print_info: rope scaling     = linear
0.00.070.606 I print_info: freq_base_train  = 10000.0
0.00.070.606 I print_info: freq_scale_train = 1
0.00.070.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.607 I print_info: rope_finetuned   = unknown
0.00.070.607 I print_info: model type       = 1.4B
0.00.070.608 I print_info: model params     = 1.41 B
0.00.070.609 I print_info: general.name     = 1.4B
0.00.070.611 I print_info: vocab type       = BPE
0.00.070.612 I print_info: n_vocab          = 50304
0.00.070.612 I print_info: n_merges         = 50009
0.00.070.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: LF token         = 187 'Ċ'
0.00.070.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: max token length = 1024
0.00.070.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.592 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.607 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.572 I llama_context: constructing llama_context
0.00.273.603 I llama_context: n_seq_max     = 1
0.00.273.610 I llama_context: n_ctx         = 2048
0.00.273.617 I llama_context: n_ctx_per_seq = 2048
0.00.273.624 I llama_context: n_batch       = 2048
0.00.273.630 I llama_context: n_ubatch      = 512
0.00.273.649 I llama_context: causal_attn   = 1
0.00.273.657 I llama_context: flash_attn    = auto
0.00.273.664 I llama_context: kv_unified    = false
0.00.273.674 I llama_context: freq_base     = 10000.0
0.00.273.684 I llama_context: freq_scale    = 1
0.00.273.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.155 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.375 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.144 I llama_context: Flash Attention was auto, set to enabled
0.00.349.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.735 I llama_context: graph nodes  = 824
0.00.349.735 I llama_context: graph splits = 1
0.00.349.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.370 I main: llama threadpool init, n_threads = 4
0.00.460.392 I 
0.00.460.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.515 I 
0.00.460.617 I sampler seed: 1234
0.00.460.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.643 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.939.498 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.939.503 I llama_perf_context_print:        load time =     458.44 ms
0.02.939.505 I llama_perf_context_print: prompt eval time =      88.52 ms /     7 tokens (   12.65 ms per token,    79.08 tokens per second)
0.02.939.506 I llama_perf_context_print:        eval time =    2378.32 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.939.506 I llama_perf_context_print:       total time =    2480.35 ms /    70 tokens
0.02.939.507 I llama_perf_context_print:    graphs reused =         62

real	0m2.997s
user	0m10.908s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.520 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q5_K - Medium
0.00.021.525 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.496 I load: printing all EOG tokens:
0.00.058.516 I load:   - 0 ('<|endoftext|>')
0.00.058.607 I load: special tokens cache size = 25
0.00.070.323 I load: token to piece cache size = 0.2984 MB
0.00.070.348 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.349 I print_info: n_ctx_train      = 2048
0.00.070.349 I print_info: n_embd           = 2048
0.00.070.349 I print_info: n_layer          = 24
0.00.070.364 I print_info: n_head           = 16
0.00.070.365 I print_info: n_head_kv        = 16
0.00.070.365 I print_info: n_rot            = 32
0.00.070.366 I print_info: n_swa            = 0
0.00.070.367 I print_info: is_swa_any       = 0
0.00.070.367 I print_info: n_embd_head_k    = 128
0.00.070.367 I print_info: n_embd_head_v    = 128
0.00.070.369 I print_info: n_gqa            = 1
0.00.070.370 I print_info: n_embd_k_gqa     = 2048
0.00.070.372 I print_info: n_embd_v_gqa     = 2048
0.00.070.373 I print_info: f_norm_eps       = 1.0e-05
0.00.070.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.374 I print_info: f_logit_scale    = 0.0e+00
0.00.070.374 I print_info: f_attn_scale     = 0.0e+00
0.00.070.375 I print_info: n_ff             = 8192
0.00.070.375 I print_info: n_expert         = 0
0.00.070.375 I print_info: n_expert_used    = 0
0.00.070.375 I print_info: causal attn      = 1
0.00.070.376 I print_info: pooling type     = 0
0.00.070.376 I print_info: rope type        = 2
0.00.070.376 I print_info: rope scaling     = linear
0.00.070.377 I print_info: freq_base_train  = 10000.0
0.00.070.378 I print_info: freq_scale_train = 1
0.00.070.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.378 I print_info: rope_finetuned   = unknown
0.00.070.379 I print_info: model type       = 1.4B
0.00.070.379 I print_info: model params     = 1.41 B
0.00.070.380 I print_info: general.name     = 1.4B
0.00.070.382 I print_info: vocab type       = BPE
0.00.070.383 I print_info: n_vocab          = 50304
0.00.070.383 I print_info: n_merges         = 50009
0.00.070.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: LF token         = 187 'Ċ'
0.00.070.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: max token length = 1024
0.00.070.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.713 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.735 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.287.232 I llama_context: constructing llama_context
0.00.287.269 I llama_context: n_seq_max     = 1
0.00.287.278 I llama_context: n_ctx         = 128
0.00.287.287 I llama_context: n_ctx_per_seq = 128
0.00.287.295 I llama_context: n_batch       = 128
0.00.287.303 I llama_context: n_ubatch      = 128
0.00.287.311 I llama_context: causal_attn   = 1
0.00.287.322 I llama_context: flash_attn    = auto
0.00.287.330 I llama_context: kv_unified    = false
0.00.287.347 I llama_context: freq_base     = 10000.0
0.00.287.356 I llama_context: freq_scale    = 1
0.00.287.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.079 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.297.058 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.707 I llama_context: Flash Attention was auto, set to enabled
0.00.300.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.362 I llama_context: graph nodes  = 824
0.00.300.362 I llama_context: graph splits = 1
0.00.300.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.720 I 
0.00.375.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.906 I perplexity: tokenizing the input ..
0.00.382.377 I perplexity: tokenization took 6.466 ms
0.00.382.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.300 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.044.335 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.044.389 I llama_perf_context_print:        load time =     374.94 ms
0.01.044.405 I llama_perf_context_print: prompt eval time =     654.55 ms /   128 tokens (    5.11 ms per token,   195.55 tokens per second)
0.01.044.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.407 I llama_perf_context_print:       total time =     668.69 ms /   129 tokens
0.01.044.408 I llama_perf_context_print:    graphs reused =          0

real	0m1.100s
user	0m3.760s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q6_K
0.00.021.278 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.060 I load: printing all EOG tokens:
0.00.057.081 I load:   - 0 ('<|endoftext|>')
0.00.057.165 I load: special tokens cache size = 25
0.00.069.124 I load: token to piece cache size = 0.2984 MB
0.00.069.150 I print_info: arch             = gptneox
0.00.069.150 I print_info: vocab_only       = 0
0.00.069.151 I print_info: n_ctx_train      = 2048
0.00.069.151 I print_info: n_embd           = 2048
0.00.069.151 I print_info: n_layer          = 24
0.00.069.167 I print_info: n_head           = 16
0.00.069.168 I print_info: n_head_kv        = 16
0.00.069.169 I print_info: n_rot            = 32
0.00.069.169 I print_info: n_swa            = 0
0.00.069.170 I print_info: is_swa_any       = 0
0.00.069.171 I print_info: n_embd_head_k    = 128
0.00.069.171 I print_info: n_embd_head_v    = 128
0.00.069.173 I print_info: n_gqa            = 1
0.00.069.174 I print_info: n_embd_k_gqa     = 2048
0.00.069.175 I print_info: n_embd_v_gqa     = 2048
0.00.069.177 I print_info: f_norm_eps       = 1.0e-05
0.00.069.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.178 I print_info: f_logit_scale    = 0.0e+00
0.00.069.179 I print_info: f_attn_scale     = 0.0e+00
0.00.069.180 I print_info: n_ff             = 8192
0.00.069.180 I print_info: n_expert         = 0
0.00.069.180 I print_info: n_expert_used    = 0
0.00.069.180 I print_info: causal attn      = 1
0.00.069.181 I print_info: pooling type     = 0
0.00.069.181 I print_info: rope type        = 2
0.00.069.181 I print_info: rope scaling     = linear
0.00.069.182 I print_info: freq_base_train  = 10000.0
0.00.069.183 I print_info: freq_scale_train = 1
0.00.069.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.183 I print_info: rope_finetuned   = unknown
0.00.069.184 I print_info: model type       = 1.4B
0.00.069.185 I print_info: model params     = 1.41 B
0.00.069.185 I print_info: general.name     = 1.4B
0.00.069.188 I print_info: vocab type       = BPE
0.00.069.189 I print_info: n_vocab          = 50304
0.00.069.189 I print_info: n_merges         = 50009
0.00.069.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: LF token         = 187 'Ċ'
0.00.069.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: max token length = 1024
0.00.069.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.144 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.165 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.896 I llama_context: constructing llama_context
0.00.284.932 I llama_context: n_seq_max     = 1
0.00.284.939 I llama_context: n_ctx         = 2048
0.00.284.946 I llama_context: n_ctx_per_seq = 2048
0.00.284.953 I llama_context: n_batch       = 2048
0.00.284.959 I llama_context: n_ubatch      = 512
0.00.284.967 I llama_context: causal_attn   = 1
0.00.284.975 I llama_context: flash_attn    = auto
0.00.284.981 I llama_context: kv_unified    = false
0.00.284.993 I llama_context: freq_base     = 10000.0
0.00.285.001 I llama_context: freq_scale    = 1
0.00.285.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.524 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.355.381 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.033 I llama_context: Flash Attention was auto, set to enabled
0.00.358.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.636 I llama_context: graph nodes  = 824
0.00.358.636 I llama_context: graph splits = 1
0.00.358.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.210 I main: llama threadpool init, n_threads = 4
0.00.489.289 I 
0.00.489.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.377 I 
0.00.489.478 I sampler seed: 1234
0.00.489.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.502 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.081.090 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.03.081.095 I llama_perf_context_print:        load time =     487.40 ms
0.03.081.097 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.03.081.098 I llama_perf_context_print:        eval time =    2466.76 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.03.081.098 I llama_perf_context_print:       total time =    2593.04 ms /    70 tokens
0.03.081.099 I llama_perf_context_print:    graphs reused =         62

real	0m3.144s
user	0m11.473s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q6_K
0.00.021.665 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.363 I load: printing all EOG tokens:
0.00.059.384 I load:   - 0 ('<|endoftext|>')
0.00.059.482 I load: special tokens cache size = 25
0.00.071.250 I load: token to piece cache size = 0.2984 MB
0.00.071.278 I print_info: arch             = gptneox
0.00.071.278 I print_info: vocab_only       = 0
0.00.071.279 I print_info: n_ctx_train      = 2048
0.00.071.279 I print_info: n_embd           = 2048
0.00.071.279 I print_info: n_layer          = 24
0.00.071.294 I print_info: n_head           = 16
0.00.071.296 I print_info: n_head_kv        = 16
0.00.071.296 I print_info: n_rot            = 32
0.00.071.296 I print_info: n_swa            = 0
0.00.071.297 I print_info: is_swa_any       = 0
0.00.071.297 I print_info: n_embd_head_k    = 128
0.00.071.298 I print_info: n_embd_head_v    = 128
0.00.071.299 I print_info: n_gqa            = 1
0.00.071.301 I print_info: n_embd_k_gqa     = 2048
0.00.071.302 I print_info: n_embd_v_gqa     = 2048
0.00.071.303 I print_info: f_norm_eps       = 1.0e-05
0.00.071.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.305 I print_info: f_logit_scale    = 0.0e+00
0.00.071.305 I print_info: f_attn_scale     = 0.0e+00
0.00.071.306 I print_info: n_ff             = 8192
0.00.071.306 I print_info: n_expert         = 0
0.00.071.306 I print_info: n_expert_used    = 0
0.00.071.306 I print_info: causal attn      = 1
0.00.071.306 I print_info: pooling type     = 0
0.00.071.307 I print_info: rope type        = 2
0.00.071.307 I print_info: rope scaling     = linear
0.00.071.308 I print_info: freq_base_train  = 10000.0
0.00.071.308 I print_info: freq_scale_train = 1
0.00.071.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.309 I print_info: rope_finetuned   = unknown
0.00.071.309 I print_info: model type       = 1.4B
0.00.071.310 I print_info: model params     = 1.41 B
0.00.071.310 I print_info: general.name     = 1.4B
0.00.071.312 I print_info: vocab type       = BPE
0.00.071.313 I print_info: n_vocab          = 50304
0.00.071.313 I print_info: n_merges         = 50009
0.00.071.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: LF token         = 187 'Ċ'
0.00.071.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.316 I print_info: max token length = 1024
0.00.071.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.706 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.721 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.780 I llama_context: constructing llama_context
0.00.285.833 I llama_context: n_seq_max     = 1
0.00.285.864 I llama_context: n_ctx         = 128
0.00.285.882 I llama_context: n_ctx_per_seq = 128
0.00.285.899 I llama_context: n_batch       = 128
0.00.285.918 I llama_context: n_ubatch      = 128
0.00.285.948 I llama_context: causal_attn   = 1
0.00.285.966 I llama_context: flash_attn    = auto
0.00.285.983 I llama_context: kv_unified    = false
0.00.286.005 I llama_context: freq_base     = 10000.0
0.00.286.023 I llama_context: freq_scale    = 1
0.00.286.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.582 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.983 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.690 I llama_context: Flash Attention was auto, set to enabled
0.00.299.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.170 I llama_context: graph nodes  = 824
0.00.299.171 I llama_context: graph splits = 1
0.00.299.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.717 I 
0.00.398.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.854 I perplexity: tokenizing the input ..
0.00.405.338 I perplexity: tokenization took 6.479 ms
0.00.405.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.278 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.201.363 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.201.444 I llama_perf_context_print:        load time =     398.12 ms
0.01.201.460 I llama_perf_context_print: prompt eval time =     788.79 ms /   128 tokens (    6.16 ms per token,   162.27 tokens per second)
0.01.201.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.463 I llama_perf_context_print:       total time =     802.75 ms /   129 tokens
0.01.201.463 I llama_perf_context_print:    graphs reused =          0

real	0m1.259s
user	0m4.310s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q4_0
0.00.021.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.614 I load: printing all EOG tokens:
0.00.057.633 I load:   - 0 ('<|endoftext|>')
0.00.057.717 I load: special tokens cache size = 25
0.00.069.658 I load: token to piece cache size = 0.2984 MB
0.00.069.685 I print_info: arch             = gptneox
0.00.069.686 I print_info: vocab_only       = 0
0.00.069.686 I print_info: n_ctx_train      = 2048
0.00.069.686 I print_info: n_embd           = 2048
0.00.069.687 I print_info: n_layer          = 24
0.00.069.703 I print_info: n_head           = 16
0.00.069.705 I print_info: n_head_kv        = 16
0.00.069.705 I print_info: n_rot            = 32
0.00.069.705 I print_info: n_swa            = 0
0.00.069.707 I print_info: is_swa_any       = 0
0.00.069.707 I print_info: n_embd_head_k    = 128
0.00.069.707 I print_info: n_embd_head_v    = 128
0.00.069.709 I print_info: n_gqa            = 1
0.00.069.711 I print_info: n_embd_k_gqa     = 2048
0.00.069.712 I print_info: n_embd_v_gqa     = 2048
0.00.069.714 I print_info: f_norm_eps       = 1.0e-05
0.00.069.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.715 I print_info: f_logit_scale    = 0.0e+00
0.00.069.715 I print_info: f_attn_scale     = 0.0e+00
0.00.069.716 I print_info: n_ff             = 8192
0.00.069.716 I print_info: n_expert         = 0
0.00.069.716 I print_info: n_expert_used    = 0
0.00.069.717 I print_info: causal attn      = 1
0.00.069.717 I print_info: pooling type     = 0
0.00.069.717 I print_info: rope type        = 2
0.00.069.717 I print_info: rope scaling     = linear
0.00.069.719 I print_info: freq_base_train  = 10000.0
0.00.069.719 I print_info: freq_scale_train = 1
0.00.069.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.720 I print_info: rope_finetuned   = unknown
0.00.069.720 I print_info: model type       = 1.4B
0.00.069.721 I print_info: model params     = 1.41 B
0.00.069.721 I print_info: general.name     = 1.4B
0.00.069.724 I print_info: vocab type       = BPE
0.00.069.725 I print_info: n_vocab          = 50304
0.00.069.725 I print_info: n_merges         = 50009
0.00.069.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: LF token         = 187 'Ċ'
0.00.069.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: max token length = 1024
0.00.069.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.482 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.502 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.521 I llama_context: constructing llama_context
0.00.238.540 I llama_context: n_seq_max     = 1
0.00.238.541 I llama_context: n_ctx         = 2048
0.00.238.541 I llama_context: n_ctx_per_seq = 2048
0.00.238.542 I llama_context: n_batch       = 2048
0.00.238.542 I llama_context: n_ubatch      = 512
0.00.238.543 I llama_context: causal_attn   = 1
0.00.238.544 I llama_context: flash_attn    = disabled
0.00.238.545 I llama_context: kv_unified    = true
0.00.238.550 I llama_context: freq_base     = 10000.0
0.00.238.551 I llama_context: freq_scale    = 1
0.00.238.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.864 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.005 I llama_context: graph nodes  = 919
0.00.315.006 I llama_context: graph splits = 1
0.00.315.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.826.664 I llama_context: constructing llama_context
0.00.826.692 I llama_context: n_seq_max     = 1
0.00.826.692 I llama_context: n_ctx         = 2048
0.00.826.693 I llama_context: n_ctx_per_seq = 2048
0.00.826.693 I llama_context: n_batch       = 2048
0.00.826.693 I llama_context: n_ubatch      = 512
0.00.826.694 I llama_context: causal_attn   = 1
0.00.826.695 I llama_context: flash_attn    = disabled
0.00.826.696 I llama_context: kv_unified    = true
0.00.826.704 I llama_context: freq_base     = 10000.0
0.00.826.705 I llama_context: freq_scale    = 1
0.00.826.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.352 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.898.925 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.246 I llama_context: graph nodes  = 919
0.00.902.246 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.324.220 I llama_context: constructing llama_context
0.01.324.241 I llama_context: n_seq_max     = 1
0.01.324.242 I llama_context: n_ctx         = 2048
0.01.324.242 I llama_context: n_ctx_per_seq = 2048
0.01.324.243 I llama_context: n_batch       = 2048
0.01.324.243 I llama_context: n_ubatch      = 512
0.01.324.244 I llama_context: causal_attn   = 1
0.01.324.245 I llama_context: flash_attn    = disabled
0.01.324.245 I llama_context: kv_unified    = true
0.01.324.253 I llama_context: freq_base     = 10000.0
0.01.324.254 I llama_context: freq_scale    = 1
0.01.324.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.762 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.395.332 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.398.733 I llama_context: graph nodes  = 919
0.01.398.734 I llama_context: graph splits = 1
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


real	0m1.908s
user	0m5.731s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6427 (550cf726e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q4_0
0.00.021.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.253 I load: printing all EOG tokens:
0.00.058.276 I load:   - 0 ('<|endoftext|>')
0.00.058.416 I load: special tokens cache size = 25
0.00.070.021 I load: token to piece cache size = 0.2984 MB
0.00.070.047 I print_info: arch             = gptneox
0.00.070.048 I print_info: vocab_only       = 0
0.00.070.048 I print_info: n_ctx_train      = 2048
0.00.070.049 I print_info: n_embd           = 2048
0.00.070.049 I print_info: n_layer          = 24
0.00.070.063 I print_info: n_head           = 16
0.00.070.065 I print_info: n_head_kv        = 16
0.00.070.065 I print_info: n_rot            = 32
0.00.070.065 I print_info: n_swa            = 0
0.00.070.066 I print_info: is_swa_any       = 0
0.00.070.066 I print_info: n_embd_head_k    = 128
0.00.070.066 I print_info: n_embd_head_v    = 128
0.00.070.068 I print_info: n_gqa            = 1
0.00.070.070 I print_info: n_embd_k_gqa     = 2048
0.00.070.071 I print_info: n_embd_v_gqa     = 2048
0.00.070.072 I print_info: f_norm_eps       = 1.0e-05
0.00.070.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.074 I print_info: f_logit_scale    = 0.0e+00
0.00.070.074 I print_info: f_attn_scale     = 0.0e+00
0.00.070.075 I print_info: n_ff             = 8192
0.00.070.075 I print_info: n_expert         = 0
0.00.070.075 I print_info: n_expert_used    = 0
0.00.070.076 I print_info: causal attn      = 1
0.00.070.076 I print_info: pooling type     = 0
0.00.070.076 I print_info: rope type        = 2
0.00.070.077 I print_info: rope scaling     = linear
0.00.070.078 I print_info: freq_base_train  = 10000.0
0.00.070.078 I print_info: freq_scale_train = 1
0.00.070.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.079 I print_info: rope_finetuned   = unknown
0.00.070.080 I print_info: model type       = 1.4B
0.00.070.081 I print_info: model params     = 1.41 B
0.00.070.081 I print_info: general.name     = 1.4B
0.00.070.083 I print_info: vocab type       = BPE
0.00.070.084 I print_info: n_vocab          = 50304
0.00.070.084 I print_info: n_merges         = 50009
0.00.070.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: LF token         = 187 'Ċ'
0.00.070.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: max token length = 1024
0.00.070.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.826 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.847 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.558 I llama_context: constructing llama_context
0.00.233.574 I llama_context: n_seq_max     = 1
0.00.233.574 I llama_context: n_ctx         = 2048
0.00.233.575 I llama_context: n_ctx_per_seq = 2048
0.00.233.575 I llama_context: n_batch       = 2048
0.00.233.575 I llama_context: n_ubatch      = 512
0.00.233.576 I llama_context: causal_attn   = 1
0.00.233.578 I llama_context: flash_attn    = enabled
0.00.233.578 I llama_context: kv_unified    = true
0.00.233.584 I llama_context: freq_base     = 10000.0
0.00.233.585 I llama_context: freq_scale    = 1
0.00.233.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.875 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.704 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.689 I llama_context: graph nodes  = 824
0.00.306.689 I llama_context: graph splits = 1
0.00.306.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.765.951 I llama_context: constructing llama_context
0.00.765.977 I llama_context: n_seq_max     = 1
0.00.765.978 I llama_context: n_ctx         = 2048
0.00.765.978 I llama_context: n_ctx_per_seq = 2048
0.00.765.978 I llama_context: n_batch       = 2048
0.00.765.979 I llama_context: n_ubatch      = 512
0.00.765.979 I llama_context: causal_attn   = 1
0.00.765.980 I llama_context: flash_attn    = enabled
0.00.765.980 I llama_context: kv_unified    = true
0.00.765.986 I llama_context: freq_base     = 10000.0
0.00.765.987 I llama_context: freq_scale    = 1
0.00.766.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.539 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.839.500 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.842.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.842.457 I llama_context: graph nodes  = 824
0.00.842.457 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.227.097 I llama_context: constructing llama_context
0.01.227.124 I llama_context: n_seq_max     = 1
0.01.227.124 I llama_context: n_ctx         = 2048
0.01.227.124 I llama_context: n_ctx_per_seq = 2048
0.01.227.124 I llama_context: n_batch       = 2048
0.01.227.125 I llama_context: n_ubatch      = 512
0.01.227.125 I llama_context: causal_attn   = 1
0.01.227.126 I llama_context: flash_attn    = enabled
0.01.227.127 I llama_context: kv_unified    = true
0.01.227.133 I llama_context: freq_base     = 10000.0
0.01.227.134 I llama_context: freq_scale    = 1
0.01.227.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.227.650 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.299.822 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.302.845 I llama_context: graph nodes  = 824
0.01.302.846 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.772s
user	0m5.262s
sys	0m0.661s
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
2/2 Test #33: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.49 sec*proc (2 tests)

Total Test time (real) =   1.49 sec
0.61user 0.88system 0:01.50elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+179206minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.50user 0.84system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+181491minor)pagefaults 0swaps
```
