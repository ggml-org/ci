## Summary

- status:  SUCCESS ✅
- runtime: 5:10.85
- date:    Mon Sep  8 06:15:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01719011c7aed16db5351abb54c9251713e7bd62
- author:  Georgi Gerganov
```
context : fix n_outputs during reserve

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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.73 sec*proc (35 tests)

Total Test time (real) =  64.74 sec

real	1m4.752s
user	1m19.427s
sys	0m2.263s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.72 sec
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

real	0m25.771s
user	0m28.126s
sys	0m2.087s
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
0.00.000.466 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.665 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.731 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.732 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.746 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.759 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.759 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.760 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.761 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.745 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.432 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.446 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.447 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.448 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.448 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.449 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.450 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.450 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.452 I llama_model_loader: - type  f32:  124 tensors
0.00.008.452 I llama_model_loader: - type  f16:   73 tensors
0.00.008.455 I print_info: file format = GGUF V3 (latest)
0.00.008.455 I print_info: file type   = F16
0.00.008.458 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.852 I load: printing all EOG tokens:
0.00.023.852 I load:   - 102 ('[SEP]')
0.00.023.909 I load: special tokens cache size = 5
0.00.026.628 I load: token to piece cache size = 0.2032 MB
0.00.026.656 I print_info: arch             = bert
0.00.026.657 I print_info: vocab_only       = 0
0.00.026.657 I print_info: n_ctx_train      = 512
0.00.026.658 I print_info: n_embd           = 384
0.00.026.658 I print_info: n_layer          = 12
0.00.026.675 I print_info: n_head           = 12
0.00.026.677 I print_info: n_head_kv        = 12
0.00.026.678 I print_info: n_rot            = 32
0.00.026.678 I print_info: n_swa            = 0
0.00.026.679 I print_info: is_swa_any       = 0
0.00.026.679 I print_info: n_embd_head_k    = 32
0.00.026.680 I print_info: n_embd_head_v    = 32
0.00.026.681 I print_info: n_gqa            = 1
0.00.026.683 I print_info: n_embd_k_gqa     = 384
0.00.026.685 I print_info: n_embd_v_gqa     = 384
0.00.026.686 I print_info: f_norm_eps       = 1.0e-12
0.00.026.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.689 I print_info: f_logit_scale    = 0.0e+00
0.00.026.689 I print_info: f_attn_scale     = 0.0e+00
0.00.026.691 I print_info: n_ff             = 1536
0.00.026.691 I print_info: n_expert         = 0
0.00.026.692 I print_info: n_expert_used    = 0
0.00.026.692 I print_info: causal attn      = 0
0.00.026.693 I print_info: pooling type     = 2
0.00.026.693 I print_info: rope type        = 2
0.00.026.694 I print_info: rope scaling     = linear
0.00.026.696 I print_info: freq_base_train  = 10000.0
0.00.026.697 I print_info: freq_scale_train = 1
0.00.026.698 I print_info: n_ctx_orig_yarn  = 512
0.00.026.698 I print_info: rope_finetuned   = unknown
0.00.026.698 I print_info: n_cls_out        = 1
0.00.026.701 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.701 I print_info: model type       = 33M
0.00.026.702 I print_info: model params     = 33.21 M
0.00.026.702 I print_info: general.name     = Bge Small
0.00.026.705 I print_info: vocab type       = WPM
0.00.026.706 I print_info: n_vocab          = 30522
0.00.026.707 I print_info: n_merges         = 0
0.00.026.707 I print_info: BOS token        = 101 '[CLS]'
0.00.026.708 I print_info: EOS token        = 102 '[SEP]'
0.00.026.708 I print_info: UNK token        = 100 '[UNK]'
0.00.026.709 I print_info: SEP token        = 102 '[SEP]'
0.00.026.709 I print_info: PAD token        = 0 '[PAD]'
0.00.026.709 I print_info: MASK token       = 103 '[MASK]'
0.00.026.710 I print_info: LF token         = 0 '[PAD]'
0.00.026.710 I print_info: EOG token        = 102 '[SEP]'
0.00.026.710 I print_info: max token length = 21
0.00.026.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.455 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.471 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.610 I llama_context: constructing llama_context
0.00.047.623 I llama_context: n_seq_max     = 1
0.00.047.624 I llama_context: n_ctx         = 512
0.00.047.624 I llama_context: n_ctx_per_seq = 512
0.00.047.624 I llama_context: n_batch       = 2048
0.00.047.625 I llama_context: n_ubatch      = 2048
0.00.047.625 I llama_context: causal_attn   = 0
0.00.047.627 I llama_context: flash_attn    = auto
0.00.047.627 I llama_context: kv_unified    = true
0.00.047.629 I llama_context: freq_base     = 10000.0
0.00.047.630 I llama_context: freq_scale    = 1
0.00.047.656 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.203 I llama_context: Flash Attention was auto, set to enabled
0.00.050.439 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.452 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.453 I llama_context: graph splits = 1
0.00.050.464 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.354 I 
0.00.053.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.728 I llama_perf_context_print:        load time =      52.82 ms
0.00.059.730 I llama_perf_context_print: prompt eval time =       5.11 ms /     9 tokens (    0.57 ms per token,  1761.60 tokens per second)
0.00.059.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.731 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens
0.00.059.731 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.086s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.396 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.442 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.454 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.454 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.454 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.455 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.258 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.275 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.276 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.277 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.278 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.278 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.280 I llama_model_loader: - type  f32:  124 tensors
0.00.008.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.282 I print_info: file format = GGUF V3 (latest)
0.00.008.283 I print_info: file type   = Q8_0
0.00.008.285 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.420 I load: printing all EOG tokens:
0.00.023.421 I load:   - 102 ('[SEP]')
0.00.023.478 I load: special tokens cache size = 5
0.00.026.193 I load: token to piece cache size = 0.2032 MB
0.00.026.219 I print_info: arch             = bert
0.00.026.219 I print_info: vocab_only       = 0
0.00.026.220 I print_info: n_ctx_train      = 512
0.00.026.221 I print_info: n_embd           = 384
0.00.026.221 I print_info: n_layer          = 12
0.00.026.235 I print_info: n_head           = 12
0.00.026.237 I print_info: n_head_kv        = 12
0.00.026.237 I print_info: n_rot            = 32
0.00.026.237 I print_info: n_swa            = 0
0.00.026.239 I print_info: is_swa_any       = 0
0.00.026.239 I print_info: n_embd_head_k    = 32
0.00.026.239 I print_info: n_embd_head_v    = 32
0.00.026.241 I print_info: n_gqa            = 1
0.00.026.242 I print_info: n_embd_k_gqa     = 384
0.00.026.243 I print_info: n_embd_v_gqa     = 384
0.00.026.244 I print_info: f_norm_eps       = 1.0e-12
0.00.026.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.246 I print_info: f_logit_scale    = 0.0e+00
0.00.026.246 I print_info: f_attn_scale     = 0.0e+00
0.00.026.247 I print_info: n_ff             = 1536
0.00.026.248 I print_info: n_expert         = 0
0.00.026.248 I print_info: n_expert_used    = 0
0.00.026.248 I print_info: causal attn      = 0
0.00.026.248 I print_info: pooling type     = 2
0.00.026.249 I print_info: rope type        = 2
0.00.026.249 I print_info: rope scaling     = linear
0.00.026.251 I print_info: freq_base_train  = 10000.0
0.00.026.252 I print_info: freq_scale_train = 1
0.00.026.252 I print_info: n_ctx_orig_yarn  = 512
0.00.026.252 I print_info: rope_finetuned   = unknown
0.00.026.252 I print_info: n_cls_out        = 1
0.00.026.253 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.253 I print_info: model type       = 33M
0.00.026.254 I print_info: model params     = 33.21 M
0.00.026.254 I print_info: general.name     = Bge Small
0.00.026.257 I print_info: vocab type       = WPM
0.00.026.259 I print_info: n_vocab          = 30522
0.00.026.259 I print_info: n_merges         = 0
0.00.026.260 I print_info: BOS token        = 101 '[CLS]'
0.00.026.260 I print_info: EOS token        = 102 '[SEP]'
0.00.026.261 I print_info: UNK token        = 100 '[UNK]'
0.00.026.262 I print_info: SEP token        = 102 '[SEP]'
0.00.026.263 I print_info: PAD token        = 0 '[PAD]'
0.00.026.264 I print_info: MASK token       = 103 '[MASK]'
0.00.026.264 I print_info: LF token         = 0 '[PAD]'
0.00.026.265 I print_info: EOG token        = 102 '[SEP]'
0.00.026.265 I print_info: max token length = 21
0.00.026.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.165 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.030.186 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.521 I llama_context: constructing llama_context
0.00.037.537 I llama_context: n_seq_max     = 1
0.00.037.538 I llama_context: n_ctx         = 512
0.00.037.539 I llama_context: n_ctx_per_seq = 512
0.00.037.539 I llama_context: n_batch       = 2048
0.00.037.539 I llama_context: n_ubatch      = 2048
0.00.037.540 I llama_context: causal_attn   = 0
0.00.037.541 I llama_context: flash_attn    = auto
0.00.037.541 I llama_context: kv_unified    = true
0.00.037.543 I llama_context: freq_base     = 10000.0
0.00.037.544 I llama_context: freq_scale    = 1
0.00.037.609 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.029 I llama_context: Flash Attention was auto, set to enabled
0.00.040.179 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.040.193 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.194 I llama_context: graph splits = 1
0.00.040.203 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.306 I 
0.00.042.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.863 I llama_perf_context_print:        load time =      41.89 ms
0.00.045.865 I llama_perf_context_print: prompt eval time =       2.36 ms /     9 tokens (    0.26 ms per token,  3807.11 tokens per second)
0.00.045.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.866 I llama_perf_context_print:       total time =       3.58 ms /    10 tokens
0.00.045.866 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.128s
sys	0m0.026s
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
0.00.000.440 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.536 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.573 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.576 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.577 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.578 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.578 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.587 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.588 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.589 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.829 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.848 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.848 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.849 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.850 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.850 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.851 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.851 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.854 I llama_model_loader: - type  f32:   40 tensors
0.00.019.854 I llama_model_loader: - type  f16:   26 tensors
0.00.019.856 I print_info: file format = GGUF V3 (latest)
0.00.019.857 I print_info: file type   = F16
0.00.019.859 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.042 W load: empty token at index 5
0.00.037.484 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.738 I load: printing all EOG tokens:
0.00.059.739 I load:   - 2 ('</s>')
0.00.059.867 I load: special tokens cache size = 5
0.00.353.159 I load: token to piece cache size = 1.5060 MB
0.00.353.191 I print_info: arch             = jina-bert-v2
0.00.353.191 I print_info: vocab_only       = 0
0.00.353.192 I print_info: n_ctx_train      = 8192
0.00.353.192 I print_info: n_embd           = 384
0.00.353.193 I print_info: n_layer          = 4
0.00.353.214 I print_info: n_head           = 12
0.00.353.216 I print_info: n_head_kv        = 12
0.00.353.216 I print_info: n_rot            = 32
0.00.353.217 I print_info: n_swa            = 0
0.00.353.218 I print_info: is_swa_any       = 0
0.00.353.218 I print_info: n_embd_head_k    = 32
0.00.353.218 I print_info: n_embd_head_v    = 32
0.00.353.220 I print_info: n_gqa            = 1
0.00.353.222 I print_info: n_embd_k_gqa     = 384
0.00.353.223 I print_info: n_embd_v_gqa     = 384
0.00.353.225 I print_info: f_norm_eps       = 1.0e-12
0.00.353.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.226 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.227 I print_info: f_logit_scale    = 0.0e+00
0.00.353.227 I print_info: f_attn_scale     = 0.0e+00
0.00.353.229 I print_info: n_ff             = 1536
0.00.353.229 I print_info: n_expert         = 0
0.00.353.230 I print_info: n_expert_used    = 0
0.00.353.230 I print_info: causal attn      = 0
0.00.353.230 I print_info: pooling type     = -1
0.00.353.230 I print_info: rope type        = -1
0.00.353.231 I print_info: rope scaling     = linear
0.00.353.232 I print_info: freq_base_train  = 10000.0
0.00.353.233 I print_info: freq_scale_train = 1
0.00.353.233 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.233 I print_info: rope_finetuned   = unknown
0.00.353.234 I print_info: model type       = 33M
0.00.353.235 I print_info: model params     = 32.90 M
0.00.353.235 I print_info: general.name     = Jina Bert Implementation
0.00.353.239 I print_info: vocab type       = BPE
0.00.353.240 I print_info: n_vocab          = 61056
0.00.353.240 I print_info: n_merges         = 39382
0.00.353.240 I print_info: BOS token        = 0 '<s>'
0.00.353.241 I print_info: EOS token        = 2 '</s>'
0.00.353.241 I print_info: UNK token        = 3 '<unk>'
0.00.353.241 I print_info: SEP token        = 2 '</s>'
0.00.353.242 I print_info: PAD token        = 1 '<pad>'
0.00.353.242 I print_info: MASK token       = 4 '<mask>'
0.00.353.242 I print_info: EOG token        = 2 '</s>'
0.00.353.243 I print_info: max token length = 45
0.00.353.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.325 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.346 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.518 I llama_context: constructing llama_context
0.00.364.537 I llama_context: n_seq_max     = 1
0.00.364.537 I llama_context: n_ctx         = 8192
0.00.364.538 I llama_context: n_ctx_per_seq = 8192
0.00.364.538 I llama_context: n_batch       = 2048
0.00.364.538 I llama_context: n_ubatch      = 2048
0.00.364.538 I llama_context: causal_attn   = 0
0.00.364.540 I llama_context: flash_attn    = auto
0.00.364.541 I llama_context: kv_unified    = true
0.00.364.542 I llama_context: freq_base     = 10000.0
0.00.364.543 I llama_context: freq_scale    = 1
0.00.364.570 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.427 I llama_context: Flash Attention was auto, set to enabled
0.00.366.076 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.133 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.133 I llama_context: graph splits = 1
0.00.366.146 I common_init_from_params: added </s> logit bias = -inf
0.00.366.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.165 I 
0.00.368.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.471 I main: prompt 0: 'what is panda?	hi'
0.00.368.483 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.488 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.488 I main: number of tokens in prompt = 13
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


0.00.368.493 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.493 I main: number of tokens in prompt = 40
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


0.00.368.576 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.356 I llama_perf_context_print:        load time =     367.66 ms
0.00.377.357 I llama_perf_context_print: prompt eval time =       8.63 ms /    62 tokens (    0.14 ms per token,  7181.74 tokens per second)
0.00.377.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.359 I llama_perf_context_print:       total time =       9.21 ms /    63 tokens
0.00.377.359 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.416s
sys	0m0.029s
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
0.00.000.549 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.011.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type  f16:   98 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = all F32 (guessed)
0.00.021.811 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.080 I load: printing all EOG tokens:
0.00.059.102 I load:   - 0 ('<|endoftext|>')
0.00.059.275 I load: special tokens cache size = 25
0.00.070.843 I load: token to piece cache size = 0.2984 MB
0.00.070.870 I print_info: arch             = gptneox
0.00.070.871 I print_info: vocab_only       = 0
0.00.070.871 I print_info: n_ctx_train      = 2048
0.00.070.871 I print_info: n_embd           = 2048
0.00.070.872 I print_info: n_layer          = 24
0.00.070.889 I print_info: n_head           = 16
0.00.070.890 I print_info: n_head_kv        = 16
0.00.070.890 I print_info: n_rot            = 32
0.00.070.891 I print_info: n_swa            = 0
0.00.070.892 I print_info: is_swa_any       = 0
0.00.070.892 I print_info: n_embd_head_k    = 128
0.00.070.892 I print_info: n_embd_head_v    = 128
0.00.070.894 I print_info: n_gqa            = 1
0.00.070.896 I print_info: n_embd_k_gqa     = 2048
0.00.070.897 I print_info: n_embd_v_gqa     = 2048
0.00.070.899 I print_info: f_norm_eps       = 1.0e-05
0.00.070.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.900 I print_info: f_logit_scale    = 0.0e+00
0.00.070.900 I print_info: f_attn_scale     = 0.0e+00
0.00.070.901 I print_info: n_ff             = 8192
0.00.070.901 I print_info: n_expert         = 0
0.00.070.902 I print_info: n_expert_used    = 0
0.00.070.902 I print_info: causal attn      = 1
0.00.070.902 I print_info: pooling type     = 0
0.00.070.902 I print_info: rope type        = 2
0.00.070.902 I print_info: rope scaling     = linear
0.00.070.904 I print_info: freq_base_train  = 10000.0
0.00.070.904 I print_info: freq_scale_train = 1
0.00.070.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.905 I print_info: rope_finetuned   = unknown
0.00.070.905 I print_info: model type       = 1.4B
0.00.070.906 I print_info: model params     = 1.41 B
0.00.070.906 I print_info: general.name     = 1.4B
0.00.070.908 I print_info: vocab type       = BPE
0.00.070.909 I print_info: n_vocab          = 50304
0.00.070.909 I print_info: n_merges         = 50009
0.00.070.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: LF token         = 187 'Ċ'
0.00.070.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: max token length = 1024
0.00.070.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.028 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.050 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.739 I llama_context: constructing llama_context
0.01.053.760 I llama_context: n_seq_max     = 1
0.01.053.760 I llama_context: n_ctx         = 2048
0.01.053.760 I llama_context: n_ctx_per_seq = 2048
0.01.053.761 I llama_context: n_batch       = 2048
0.01.053.761 I llama_context: n_ubatch      = 512
0.01.053.761 I llama_context: causal_attn   = 1
0.01.053.763 I llama_context: flash_attn    = auto
0.01.053.764 I llama_context: kv_unified    = false
0.01.053.768 I llama_context: freq_base     = 10000.0
0.01.053.769 I llama_context: freq_scale    = 1
0.01.053.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.303 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.195.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.926 I llama_context: Flash Attention was auto, set to enabled
0.01.198.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.015 I llama_context: graph nodes  = 848
0.01.198.016 I llama_context: graph splits = 1
0.01.198.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.198.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.198.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.190 I main: llama threadpool init, n_threads = 4
0.01.300.211 I 
0.01.300.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.300.297 I 
0.01.300.396 I sampler seed: 1234
0.01.300.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.300.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.300.419 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.344.589 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.05.344.595 I llama_perf_context_print:        load time =    1298.21 ms
0.05.344.597 I llama_perf_context_print: prompt eval time =     126.48 ms /     7 tokens (   18.07 ms per token,    55.34 tokens per second)
0.05.344.599 I llama_perf_context_print:        eval time =    3905.73 ms /    63 runs   (   62.00 ms per token,    16.13 tokens per second)
0.05.344.600 I llama_perf_context_print:       total time =    4045.59 ms /    70 tokens
0.05.344.603 I llama_perf_context_print:    graphs reused =         62

real	0m5.463s
user	0m16.950s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type  f16:   98 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = all F32 (guessed)
0.00.021.418 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.173 I load: printing all EOG tokens:
0.00.059.229 I load:   - 0 ('<|endoftext|>')
0.00.059.328 I load: special tokens cache size = 25
0.00.071.086 I load: token to piece cache size = 0.2984 MB
0.00.071.114 I print_info: arch             = gptneox
0.00.071.115 I print_info: vocab_only       = 0
0.00.071.115 I print_info: n_ctx_train      = 2048
0.00.071.115 I print_info: n_embd           = 2048
0.00.071.116 I print_info: n_layer          = 24
0.00.071.132 I print_info: n_head           = 16
0.00.071.134 I print_info: n_head_kv        = 16
0.00.071.134 I print_info: n_rot            = 32
0.00.071.135 I print_info: n_swa            = 0
0.00.071.136 I print_info: is_swa_any       = 0
0.00.071.136 I print_info: n_embd_head_k    = 128
0.00.071.136 I print_info: n_embd_head_v    = 128
0.00.071.138 I print_info: n_gqa            = 1
0.00.071.140 I print_info: n_embd_k_gqa     = 2048
0.00.071.141 I print_info: n_embd_v_gqa     = 2048
0.00.071.142 I print_info: f_norm_eps       = 1.0e-05
0.00.071.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.144 I print_info: f_logit_scale    = 0.0e+00
0.00.071.144 I print_info: f_attn_scale     = 0.0e+00
0.00.071.145 I print_info: n_ff             = 8192
0.00.071.145 I print_info: n_expert         = 0
0.00.071.145 I print_info: n_expert_used    = 0
0.00.071.145 I print_info: causal attn      = 1
0.00.071.146 I print_info: pooling type     = 0
0.00.071.146 I print_info: rope type        = 2
0.00.071.146 I print_info: rope scaling     = linear
0.00.071.147 I print_info: freq_base_train  = 10000.0
0.00.071.148 I print_info: freq_scale_train = 1
0.00.071.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.149 I print_info: rope_finetuned   = unknown
0.00.071.150 I print_info: model type       = 1.4B
0.00.071.150 I print_info: model params     = 1.41 B
0.00.071.151 I print_info: general.name     = 1.4B
0.00.071.153 I print_info: vocab type       = BPE
0.00.071.155 I print_info: n_vocab          = 50304
0.00.071.155 I print_info: n_merges         = 50009
0.00.071.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: LF token         = 187 'Ċ'
0.00.071.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: max token length = 1024
0.00.071.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.872 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.894 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.070.590 I llama_context: constructing llama_context
0.01.070.608 I llama_context: n_seq_max     = 1
0.01.070.609 I llama_context: n_ctx         = 128
0.01.070.609 I llama_context: n_ctx_per_seq = 128
0.01.070.609 I llama_context: n_batch       = 128
0.01.070.610 I llama_context: n_ubatch      = 128
0.01.070.610 I llama_context: causal_attn   = 1
0.01.070.612 I llama_context: flash_attn    = auto
0.01.070.612 I llama_context: kv_unified    = false
0.01.070.617 I llama_context: freq_base     = 10000.0
0.01.070.618 I llama_context: freq_scale    = 1
0.01.070.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.070.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.135 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.080.135 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.081.812 I llama_context: Flash Attention was auto, set to enabled
0.01.083.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.083.305 I llama_context: graph nodes  = 848
0.01.083.306 I llama_context: graph splits = 1
0.01.083.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.083.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.070 I 
0.01.153.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.186 I perplexity: tokenizing the input ..
0.01.159.747 I perplexity: tokenization took 6.557 ms
0.01.159.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.351 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.186.526 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.186.591 I llama_perf_context_print:        load time =    1152.50 ms
0.02.186.595 I llama_perf_context_print: prompt eval time =    1019.30 ms /   128 tokens (    7.96 ms per token,   125.58 tokens per second)
0.02.186.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.597 I llama_perf_context_print:       total time =    1033.55 ms /   129 tokens
0.02.186.598 I llama_perf_context_print:    graphs reused =          0

real	0m2.293s
user	0m4.853s
sys	0m0.721s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.483 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.698 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.576 I print_info: file type   = Q8_0
0.00.021.578 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.962 I load: printing all EOG tokens:
0.00.058.985 I load:   - 0 ('<|endoftext|>')
0.00.059.125 I load: special tokens cache size = 25
0.00.070.722 I load: token to piece cache size = 0.2984 MB
0.00.070.748 I print_info: arch             = gptneox
0.00.070.749 I print_info: vocab_only       = 0
0.00.070.749 I print_info: n_ctx_train      = 2048
0.00.070.749 I print_info: n_embd           = 2048
0.00.070.749 I print_info: n_layer          = 24
0.00.070.764 I print_info: n_head           = 16
0.00.070.766 I print_info: n_head_kv        = 16
0.00.070.766 I print_info: n_rot            = 32
0.00.070.767 I print_info: n_swa            = 0
0.00.070.768 I print_info: is_swa_any       = 0
0.00.070.768 I print_info: n_embd_head_k    = 128
0.00.070.768 I print_info: n_embd_head_v    = 128
0.00.070.770 I print_info: n_gqa            = 1
0.00.070.771 I print_info: n_embd_k_gqa     = 2048
0.00.070.773 I print_info: n_embd_v_gqa     = 2048
0.00.070.774 I print_info: f_norm_eps       = 1.0e-05
0.00.070.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.775 I print_info: f_logit_scale    = 0.0e+00
0.00.070.775 I print_info: f_attn_scale     = 0.0e+00
0.00.070.776 I print_info: n_ff             = 8192
0.00.070.776 I print_info: n_expert         = 0
0.00.070.777 I print_info: n_expert_used    = 0
0.00.070.777 I print_info: causal attn      = 1
0.00.070.777 I print_info: pooling type     = 0
0.00.070.777 I print_info: rope type        = 2
0.00.070.777 I print_info: rope scaling     = linear
0.00.070.778 I print_info: freq_base_train  = 10000.0
0.00.070.779 I print_info: freq_scale_train = 1
0.00.070.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.779 I print_info: rope_finetuned   = unknown
0.00.070.780 I print_info: model type       = 1.4B
0.00.070.780 I print_info: model params     = 1.41 B
0.00.070.781 I print_info: general.name     = 1.4B
0.00.070.783 I print_info: vocab type       = BPE
0.00.070.784 I print_info: n_vocab          = 50304
0.00.070.784 I print_info: n_merges         = 50009
0.00.070.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: LF token         = 187 'Ċ'
0.00.070.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: max token length = 1024
0.00.070.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.643 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.665 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.560 I llama_context: constructing llama_context
0.00.329.597 I llama_context: n_seq_max     = 1
0.00.329.605 I llama_context: n_ctx         = 2048
0.00.329.611 I llama_context: n_ctx_per_seq = 2048
0.00.329.618 I llama_context: n_batch       = 2048
0.00.329.624 I llama_context: n_ubatch      = 512
0.00.329.630 I llama_context: causal_attn   = 1
0.00.329.638 I llama_context: flash_attn    = auto
0.00.329.646 I llama_context: kv_unified    = false
0.00.329.658 I llama_context: freq_base     = 10000.0
0.00.329.664 I llama_context: freq_scale    = 1
0.00.329.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.390 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.663 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.434 I llama_context: Flash Attention was auto, set to enabled
0.00.406.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.047 I llama_context: graph nodes  = 848
0.00.406.054 I llama_context: graph splits = 1
0.00.406.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.633 I main: llama threadpool init, n_threads = 4
0.00.503.656 I 
0.00.503.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.745 I 
0.00.503.850 I sampler seed: 1234
0.00.503.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.874 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.672.165 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.672.171 I llama_perf_context_print:        load time =     501.74 ms
0.02.672.172 I llama_perf_context_print: prompt eval time =      47.46 ms /     7 tokens (    6.78 ms per token,   147.51 tokens per second)
0.02.672.173 I llama_perf_context_print:        eval time =    2108.58 ms /    63 runs   (   33.47 ms per token,    29.88 tokens per second)
0.02.672.174 I llama_perf_context_print:       total time =    2169.71 ms /    70 tokens
0.02.672.174 I llama_perf_context_print:    graphs reused =         62

real	0m2.745s
user	0m9.684s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q8_0
0.00.021.096 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.351 I load: printing all EOG tokens:
0.00.058.367 I load:   - 0 ('<|endoftext|>')
0.00.058.466 I load: special tokens cache size = 25
0.00.069.977 I load: token to piece cache size = 0.2984 MB
0.00.070.005 I print_info: arch             = gptneox
0.00.070.005 I print_info: vocab_only       = 0
0.00.070.006 I print_info: n_ctx_train      = 2048
0.00.070.006 I print_info: n_embd           = 2048
0.00.070.006 I print_info: n_layer          = 24
0.00.070.022 I print_info: n_head           = 16
0.00.070.024 I print_info: n_head_kv        = 16
0.00.070.024 I print_info: n_rot            = 32
0.00.070.024 I print_info: n_swa            = 0
0.00.070.025 I print_info: is_swa_any       = 0
0.00.070.025 I print_info: n_embd_head_k    = 128
0.00.070.026 I print_info: n_embd_head_v    = 128
0.00.070.027 I print_info: n_gqa            = 1
0.00.070.029 I print_info: n_embd_k_gqa     = 2048
0.00.070.030 I print_info: n_embd_v_gqa     = 2048
0.00.070.031 I print_info: f_norm_eps       = 1.0e-05
0.00.070.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.032 I print_info: f_logit_scale    = 0.0e+00
0.00.070.032 I print_info: f_attn_scale     = 0.0e+00
0.00.070.033 I print_info: n_ff             = 8192
0.00.070.033 I print_info: n_expert         = 0
0.00.070.034 I print_info: n_expert_used    = 0
0.00.070.034 I print_info: causal attn      = 1
0.00.070.034 I print_info: pooling type     = 0
0.00.070.034 I print_info: rope type        = 2
0.00.070.035 I print_info: rope scaling     = linear
0.00.070.036 I print_info: freq_base_train  = 10000.0
0.00.070.036 I print_info: freq_scale_train = 1
0.00.070.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.036 I print_info: rope_finetuned   = unknown
0.00.070.037 I print_info: model type       = 1.4B
0.00.070.038 I print_info: model params     = 1.41 B
0.00.070.038 I print_info: general.name     = 1.4B
0.00.070.040 I print_info: vocab type       = BPE
0.00.070.041 I print_info: n_vocab          = 50304
0.00.070.041 I print_info: n_merges         = 50009
0.00.070.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: LF token         = 187 'Ċ'
0.00.070.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: max token length = 1024
0.00.070.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.208 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.223 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.635 I llama_context: constructing llama_context
0.00.329.674 I llama_context: n_seq_max     = 1
0.00.329.681 I llama_context: n_ctx         = 128
0.00.329.687 I llama_context: n_ctx_per_seq = 128
0.00.329.694 I llama_context: n_batch       = 128
0.00.329.700 I llama_context: n_ubatch      = 128
0.00.329.720 I llama_context: causal_attn   = 1
0.00.329.729 I llama_context: flash_attn    = auto
0.00.329.736 I llama_context: kv_unified    = false
0.00.329.747 I llama_context: freq_base     = 10000.0
0.00.329.755 I llama_context: freq_scale    = 1
0.00.329.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.446 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.339.246 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.913 I llama_context: Flash Attention was auto, set to enabled
0.00.342.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.645 I llama_context: graph nodes  = 848
0.00.342.646 I llama_context: graph splits = 1
0.00.342.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.343.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.632 I 
0.00.399.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.765 I perplexity: tokenizing the input ..
0.00.406.287 I perplexity: tokenization took 6.518 ms
0.00.406.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.310 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.799.189 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.799.246 I llama_perf_context_print:        load time =     399.10 ms
0.00.799.262 I llama_perf_context_print: prompt eval time =     385.67 ms /   128 tokens (    3.01 ms per token,   331.89 tokens per second)
0.00.799.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.264 I llama_perf_context_print:       total time =     399.64 ms /   129 tokens
0.00.799.265 I llama_perf_context_print:    graphs reused =          0

real	0m0.870s
user	0m2.534s
sys	0m0.759s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_0
0.00.021.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.529 I load: printing all EOG tokens:
0.00.057.548 I load:   - 0 ('<|endoftext|>')
0.00.057.634 I load: special tokens cache size = 25
0.00.069.232 I load: token to piece cache size = 0.2984 MB
0.00.069.257 I print_info: arch             = gptneox
0.00.069.257 I print_info: vocab_only       = 0
0.00.069.258 I print_info: n_ctx_train      = 2048
0.00.069.258 I print_info: n_embd           = 2048
0.00.069.258 I print_info: n_layer          = 24
0.00.069.272 I print_info: n_head           = 16
0.00.069.274 I print_info: n_head_kv        = 16
0.00.069.275 I print_info: n_rot            = 32
0.00.069.275 I print_info: n_swa            = 0
0.00.069.276 I print_info: is_swa_any       = 0
0.00.069.276 I print_info: n_embd_head_k    = 128
0.00.069.277 I print_info: n_embd_head_v    = 128
0.00.069.278 I print_info: n_gqa            = 1
0.00.069.280 I print_info: n_embd_k_gqa     = 2048
0.00.069.281 I print_info: n_embd_v_gqa     = 2048
0.00.069.282 I print_info: f_norm_eps       = 1.0e-05
0.00.069.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.284 I print_info: f_logit_scale    = 0.0e+00
0.00.069.284 I print_info: f_attn_scale     = 0.0e+00
0.00.069.285 I print_info: n_ff             = 8192
0.00.069.285 I print_info: n_expert         = 0
0.00.069.285 I print_info: n_expert_used    = 0
0.00.069.286 I print_info: causal attn      = 1
0.00.069.286 I print_info: pooling type     = 0
0.00.069.286 I print_info: rope type        = 2
0.00.069.286 I print_info: rope scaling     = linear
0.00.069.288 I print_info: freq_base_train  = 10000.0
0.00.069.288 I print_info: freq_scale_train = 1
0.00.069.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.289 I print_info: rope_finetuned   = unknown
0.00.069.289 I print_info: model type       = 1.4B
0.00.069.290 I print_info: model params     = 1.41 B
0.00.069.290 I print_info: general.name     = 1.4B
0.00.069.293 I print_info: vocab type       = BPE
0.00.069.294 I print_info: n_vocab          = 50304
0.00.069.294 I print_info: n_merges         = 50009
0.00.069.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: LF token         = 187 'Ċ'
0.00.069.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: max token length = 1024
0.00.069.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.072 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.089 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.953 I llama_context: constructing llama_context
0.00.235.989 I llama_context: n_seq_max     = 1
0.00.235.996 I llama_context: n_ctx         = 2048
0.00.236.003 I llama_context: n_ctx_per_seq = 2048
0.00.236.062 I llama_context: n_batch       = 2048
0.00.236.070 I llama_context: n_ubatch      = 512
0.00.236.078 I llama_context: causal_attn   = 1
0.00.236.088 I llama_context: flash_attn    = auto
0.00.236.096 I llama_context: kv_unified    = false
0.00.236.107 I llama_context: freq_base     = 10000.0
0.00.236.115 I llama_context: freq_scale    = 1
0.00.236.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.616 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.367 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.098 I llama_context: Flash Attention was auto, set to enabled
0.00.311.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.710 I llama_context: graph nodes  = 848
0.00.311.717 I llama_context: graph splits = 1
0.00.311.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.557 I main: llama threadpool init, n_threads = 4
0.00.393.579 I 
0.00.393.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.677 I 
0.00.393.804 I sampler seed: 1234
0.00.393.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.828 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.801.522 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.01.801.528 I llama_perf_context_print:        load time =     391.74 ms
0.01.801.530 I llama_perf_context_print: prompt eval time =      40.30 ms /     7 tokens (    5.76 ms per token,   173.68 tokens per second)
0.01.801.531 I llama_perf_context_print:        eval time =    1355.91 ms /    63 runs   (   21.52 ms per token,    46.46 tokens per second)
0.01.801.531 I llama_perf_context_print:       total time =    1409.12 ms /    70 tokens
0.01.801.532 I llama_perf_context_print:    graphs reused =         62

real	0m1.851s
user	0m6.463s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q4_0
0.00.021.443 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.867 I load: printing all EOG tokens:
0.00.058.889 I load:   - 0 ('<|endoftext|>')
0.00.058.986 I load: special tokens cache size = 25
0.00.070.583 I load: token to piece cache size = 0.2984 MB
0.00.070.609 I print_info: arch             = gptneox
0.00.070.610 I print_info: vocab_only       = 0
0.00.070.610 I print_info: n_ctx_train      = 2048
0.00.070.610 I print_info: n_embd           = 2048
0.00.070.611 I print_info: n_layer          = 24
0.00.070.627 I print_info: n_head           = 16
0.00.070.629 I print_info: n_head_kv        = 16
0.00.070.629 I print_info: n_rot            = 32
0.00.070.629 I print_info: n_swa            = 0
0.00.070.630 I print_info: is_swa_any       = 0
0.00.070.631 I print_info: n_embd_head_k    = 128
0.00.070.631 I print_info: n_embd_head_v    = 128
0.00.070.633 I print_info: n_gqa            = 1
0.00.070.634 I print_info: n_embd_k_gqa     = 2048
0.00.070.635 I print_info: n_embd_v_gqa     = 2048
0.00.070.637 I print_info: f_norm_eps       = 1.0e-05
0.00.070.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.638 I print_info: f_logit_scale    = 0.0e+00
0.00.070.638 I print_info: f_attn_scale     = 0.0e+00
0.00.070.639 I print_info: n_ff             = 8192
0.00.070.639 I print_info: n_expert         = 0
0.00.070.639 I print_info: n_expert_used    = 0
0.00.070.639 I print_info: causal attn      = 1
0.00.070.640 I print_info: pooling type     = 0
0.00.070.640 I print_info: rope type        = 2
0.00.070.640 I print_info: rope scaling     = linear
0.00.070.641 I print_info: freq_base_train  = 10000.0
0.00.070.641 I print_info: freq_scale_train = 1
0.00.070.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.642 I print_info: rope_finetuned   = unknown
0.00.070.643 I print_info: model type       = 1.4B
0.00.070.643 I print_info: model params     = 1.41 B
0.00.070.643 I print_info: general.name     = 1.4B
0.00.070.646 I print_info: vocab type       = BPE
0.00.070.647 I print_info: n_vocab          = 50304
0.00.070.647 I print_info: n_merges         = 50009
0.00.070.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: LF token         = 187 'Ċ'
0.00.070.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: max token length = 1024
0.00.070.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.983 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.005 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.374 I llama_context: constructing llama_context
0.00.239.408 I llama_context: n_seq_max     = 1
0.00.239.415 I llama_context: n_ctx         = 128
0.00.239.422 I llama_context: n_ctx_per_seq = 128
0.00.239.428 I llama_context: n_batch       = 128
0.00.239.435 I llama_context: n_ubatch      = 128
0.00.239.441 I llama_context: causal_attn   = 1
0.00.239.450 I llama_context: flash_attn    = auto
0.00.239.460 I llama_context: kv_unified    = false
0.00.239.471 I llama_context: freq_base     = 10000.0
0.00.239.482 I llama_context: freq_scale    = 1
0.00.239.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.989 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.912 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.655 I llama_context: Flash Attention was auto, set to enabled
0.00.252.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.256 I llama_context: graph nodes  = 848
0.00.252.256 I llama_context: graph splits = 1
0.00.252.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.887 I 
0.00.297.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.003 I perplexity: tokenizing the input ..
0.00.304.526 I perplexity: tokenization took 6.519 ms
0.00.304.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.170 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.748.194 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.748.239 I llama_perf_context_print:        load time =     297.29 ms
0.00.748.253 I llama_perf_context_print: prompt eval time =     436.53 ms /   128 tokens (    3.41 ms per token,   293.22 tokens per second)
0.00.748.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.255 I llama_perf_context_print:       total time =     450.38 ms /   129 tokens
0.00.748.255 I llama_perf_context_print:    graphs reused =          0

real	0m0.794s
user	0m2.517s
sys	0m0.492s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q4_1
0.00.021.342 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.234 I load: printing all EOG tokens:
0.00.057.253 I load:   - 0 ('<|endoftext|>')
0.00.057.336 I load: special tokens cache size = 25
0.00.068.935 I load: token to piece cache size = 0.2984 MB
0.00.068.962 I print_info: arch             = gptneox
0.00.068.963 I print_info: vocab_only       = 0
0.00.068.963 I print_info: n_ctx_train      = 2048
0.00.068.963 I print_info: n_embd           = 2048
0.00.068.964 I print_info: n_layer          = 24
0.00.068.980 I print_info: n_head           = 16
0.00.068.982 I print_info: n_head_kv        = 16
0.00.068.982 I print_info: n_rot            = 32
0.00.068.982 I print_info: n_swa            = 0
0.00.068.983 I print_info: is_swa_any       = 0
0.00.068.984 I print_info: n_embd_head_k    = 128
0.00.068.984 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.987 I print_info: n_embd_k_gqa     = 2048
0.00.068.989 I print_info: n_embd_v_gqa     = 2048
0.00.068.990 I print_info: f_norm_eps       = 1.0e-05
0.00.068.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.991 I print_info: f_logit_scale    = 0.0e+00
0.00.068.992 I print_info: f_attn_scale     = 0.0e+00
0.00.068.992 I print_info: n_ff             = 8192
0.00.068.993 I print_info: n_expert         = 0
0.00.068.993 I print_info: n_expert_used    = 0
0.00.068.993 I print_info: causal attn      = 1
0.00.068.993 I print_info: pooling type     = 0
0.00.068.994 I print_info: rope type        = 2
0.00.068.994 I print_info: rope scaling     = linear
0.00.068.995 I print_info: freq_base_train  = 10000.0
0.00.068.996 I print_info: freq_scale_train = 1
0.00.068.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.996 I print_info: rope_finetuned   = unknown
0.00.068.997 I print_info: model type       = 1.4B
0.00.068.997 I print_info: model params     = 1.41 B
0.00.068.998 I print_info: general.name     = 1.4B
0.00.069.000 I print_info: vocab type       = BPE
0.00.069.001 I print_info: n_vocab          = 50304
0.00.069.001 I print_info: n_merges         = 50009
0.00.069.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: LF token         = 187 'Ċ'
0.00.069.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: max token length = 1024
0.00.069.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.699 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.763 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.099 I llama_context: constructing llama_context
0.00.252.134 I llama_context: n_seq_max     = 1
0.00.252.141 I llama_context: n_ctx         = 2048
0.00.252.148 I llama_context: n_ctx_per_seq = 2048
0.00.252.155 I llama_context: n_batch       = 2048
0.00.252.162 I llama_context: n_ubatch      = 512
0.00.252.169 I llama_context: causal_attn   = 1
0.00.252.178 I llama_context: flash_attn    = auto
0.00.252.184 I llama_context: kv_unified    = false
0.00.252.196 I llama_context: freq_base     = 10000.0
0.00.252.202 I llama_context: freq_scale    = 1
0.00.252.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.928 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.117 I llama_context: Flash Attention was auto, set to enabled
0.00.326.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.768 I llama_context: graph nodes  = 848
0.00.326.781 I llama_context: graph splits = 1
0.00.326.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.447 I main: llama threadpool init, n_threads = 4
0.00.414.470 I 
0.00.414.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.563 I 
0.00.414.668 I sampler seed: 1234
0.00.414.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.693 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.937.271 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33729.22 tokens per second)
0.01.937.277 I llama_perf_context_print:        load time =     412.61 ms
0.01.937.278 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.47 tokens per second)
0.01.937.280 I llama_perf_context_print:        eval time =    1467.57 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.937.280 I llama_perf_context_print:       total time =    1524.04 ms /    70 tokens
0.01.937.280 I llama_perf_context_print:    graphs reused =         62

real	0m1.990s
user	0m7.030s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q4_1
0.00.021.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.865 I load: printing all EOG tokens:
0.00.058.882 I load:   - 0 ('<|endoftext|>')
0.00.058.977 I load: special tokens cache size = 25
0.00.070.534 I load: token to piece cache size = 0.2984 MB
0.00.070.562 I print_info: arch             = gptneox
0.00.070.563 I print_info: vocab_only       = 0
0.00.070.563 I print_info: n_ctx_train      = 2048
0.00.070.564 I print_info: n_embd           = 2048
0.00.070.564 I print_info: n_layer          = 24
0.00.070.579 I print_info: n_head           = 16
0.00.070.581 I print_info: n_head_kv        = 16
0.00.070.582 I print_info: n_rot            = 32
0.00.070.582 I print_info: n_swa            = 0
0.00.070.583 I print_info: is_swa_any       = 0
0.00.070.585 I print_info: n_embd_head_k    = 128
0.00.070.586 I print_info: n_embd_head_v    = 128
0.00.070.588 I print_info: n_gqa            = 1
0.00.070.589 I print_info: n_embd_k_gqa     = 2048
0.00.070.590 I print_info: n_embd_v_gqa     = 2048
0.00.070.592 I print_info: f_norm_eps       = 1.0e-05
0.00.070.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.594 I print_info: f_logit_scale    = 0.0e+00
0.00.070.594 I print_info: f_attn_scale     = 0.0e+00
0.00.070.595 I print_info: n_ff             = 8192
0.00.070.596 I print_info: n_expert         = 0
0.00.070.596 I print_info: n_expert_used    = 0
0.00.070.596 I print_info: causal attn      = 1
0.00.070.596 I print_info: pooling type     = 0
0.00.070.596 I print_info: rope type        = 2
0.00.070.597 I print_info: rope scaling     = linear
0.00.070.598 I print_info: freq_base_train  = 10000.0
0.00.070.599 I print_info: freq_scale_train = 1
0.00.070.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.600 I print_info: rope_finetuned   = unknown
0.00.070.601 I print_info: model type       = 1.4B
0.00.070.602 I print_info: model params     = 1.41 B
0.00.070.602 I print_info: general.name     = 1.4B
0.00.070.604 I print_info: vocab type       = BPE
0.00.070.605 I print_info: n_vocab          = 50304
0.00.070.605 I print_info: n_merges         = 50009
0.00.070.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: LF token         = 187 'Ċ'
0.00.070.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: max token length = 1024
0.00.070.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.027 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.048 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.955 I llama_context: constructing llama_context
0.00.257.973 I llama_context: n_seq_max     = 1
0.00.257.974 I llama_context: n_ctx         = 128
0.00.257.974 I llama_context: n_ctx_per_seq = 128
0.00.257.975 I llama_context: n_batch       = 128
0.00.257.975 I llama_context: n_ubatch      = 128
0.00.257.976 I llama_context: causal_attn   = 1
0.00.257.978 I llama_context: flash_attn    = auto
0.00.257.978 I llama_context: kv_unified    = false
0.00.257.983 I llama_context: freq_base     = 10000.0
0.00.257.984 I llama_context: freq_scale    = 1
0.00.257.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.462 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.404 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.068 I llama_context: Flash Attention was auto, set to enabled
0.00.270.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.582 I llama_context: graph nodes  = 848
0.00.270.583 I llama_context: graph splits = 1
0.00.270.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.105 I 
0.00.317.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.229 I perplexity: tokenizing the input ..
0.00.323.707 I perplexity: tokenization took 6.473 ms
0.00.323.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.456 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.789.532 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.789.601 I llama_perf_context_print:        load time =     316.58 ms
0.00.789.688 I llama_perf_context_print: prompt eval time =     458.58 ms /   128 tokens (    3.58 ms per token,   279.12 tokens per second)
0.00.789.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.689 I llama_perf_context_print:       total time =     472.52 ms /   129 tokens
0.00.789.690 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m2.751s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.011.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q5_0
0.00.022.169 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.406 I load: printing all EOG tokens:
0.00.060.425 I load:   - 0 ('<|endoftext|>')
0.00.060.524 I load: special tokens cache size = 25
0.00.072.160 I load: token to piece cache size = 0.2984 MB
0.00.072.186 I print_info: arch             = gptneox
0.00.072.186 I print_info: vocab_only       = 0
0.00.072.186 I print_info: n_ctx_train      = 2048
0.00.072.187 I print_info: n_embd           = 2048
0.00.072.187 I print_info: n_layer          = 24
0.00.072.203 I print_info: n_head           = 16
0.00.072.205 I print_info: n_head_kv        = 16
0.00.072.206 I print_info: n_rot            = 32
0.00.072.206 I print_info: n_swa            = 0
0.00.072.207 I print_info: is_swa_any       = 0
0.00.072.208 I print_info: n_embd_head_k    = 128
0.00.072.208 I print_info: n_embd_head_v    = 128
0.00.072.209 I print_info: n_gqa            = 1
0.00.072.211 I print_info: n_embd_k_gqa     = 2048
0.00.072.213 I print_info: n_embd_v_gqa     = 2048
0.00.072.214 I print_info: f_norm_eps       = 1.0e-05
0.00.072.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.215 I print_info: f_logit_scale    = 0.0e+00
0.00.072.215 I print_info: f_attn_scale     = 0.0e+00
0.00.072.216 I print_info: n_ff             = 8192
0.00.072.217 I print_info: n_expert         = 0
0.00.072.217 I print_info: n_expert_used    = 0
0.00.072.217 I print_info: causal attn      = 1
0.00.072.218 I print_info: pooling type     = 0
0.00.072.218 I print_info: rope type        = 2
0.00.072.218 I print_info: rope scaling     = linear
0.00.072.219 I print_info: freq_base_train  = 10000.0
0.00.072.220 I print_info: freq_scale_train = 1
0.00.072.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.220 I print_info: rope_finetuned   = unknown
0.00.072.220 I print_info: model type       = 1.4B
0.00.072.221 I print_info: model params     = 1.41 B
0.00.072.221 I print_info: general.name     = 1.4B
0.00.072.224 I print_info: vocab type       = BPE
0.00.072.225 I print_info: n_vocab          = 50304
0.00.072.225 I print_info: n_merges         = 50009
0.00.072.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: LF token         = 187 'Ċ'
0.00.072.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: max token length = 1024
0.00.072.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.874 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.888 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.154.725 I llama_context: constructing llama_context
0.00.154.745 I llama_context: n_seq_max     = 1
0.00.154.746 I llama_context: n_ctx         = 2048
0.00.154.746 I llama_context: n_ctx_per_seq = 2048
0.00.154.746 I llama_context: n_batch       = 2048
0.00.154.747 I llama_context: n_ubatch      = 512
0.00.154.747 I llama_context: causal_attn   = 1
0.00.154.749 I llama_context: flash_attn    = auto
0.00.154.749 I llama_context: kv_unified    = false
0.00.154.752 I llama_context: freq_base     = 10000.0
0.00.154.752 I llama_context: freq_scale    = 1
0.00.154.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.259 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.254 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.736 I llama_context: Flash Attention was auto, set to enabled
0.00.229.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.212 I llama_context: graph nodes  = 848
0.00.229.213 I llama_context: graph splits = 1
0.00.229.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.452 I main: llama threadpool init, n_threads = 4
0.00.322.474 I 
0.00.322.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.580 I 
0.00.322.697 I sampler seed: 1234
0.00.322.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.724 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.701.323 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.701.329 I llama_perf_context_print:        load time =     320.33 ms
0.02.701.330 I llama_perf_context_print: prompt eval time =      79.67 ms /     7 tokens (   11.38 ms per token,    87.86 tokens per second)
0.02.701.332 I llama_perf_context_print:        eval time =    2286.88 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.701.333 I llama_perf_context_print:       total time =    2380.04 ms /    70 tokens
0.02.701.334 I llama_perf_context_print:    graphs reused =         62

real	0m2.754s
user	0m9.901s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q5_0
0.00.021.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.174 I load: printing all EOG tokens:
0.00.059.192 I load:   - 0 ('<|endoftext|>')
0.00.059.291 I load: special tokens cache size = 25
0.00.070.900 I load: token to piece cache size = 0.2984 MB
0.00.070.928 I print_info: arch             = gptneox
0.00.070.928 I print_info: vocab_only       = 0
0.00.070.928 I print_info: n_ctx_train      = 2048
0.00.070.929 I print_info: n_embd           = 2048
0.00.070.929 I print_info: n_layer          = 24
0.00.070.946 I print_info: n_head           = 16
0.00.070.948 I print_info: n_head_kv        = 16
0.00.070.948 I print_info: n_rot            = 32
0.00.070.948 I print_info: n_swa            = 0
0.00.070.949 I print_info: is_swa_any       = 0
0.00.070.950 I print_info: n_embd_head_k    = 128
0.00.070.950 I print_info: n_embd_head_v    = 128
0.00.070.952 I print_info: n_gqa            = 1
0.00.070.953 I print_info: n_embd_k_gqa     = 2048
0.00.070.955 I print_info: n_embd_v_gqa     = 2048
0.00.070.956 I print_info: f_norm_eps       = 1.0e-05
0.00.070.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.957 I print_info: f_logit_scale    = 0.0e+00
0.00.070.958 I print_info: f_attn_scale     = 0.0e+00
0.00.070.959 I print_info: n_ff             = 8192
0.00.070.959 I print_info: n_expert         = 0
0.00.070.959 I print_info: n_expert_used    = 0
0.00.070.959 I print_info: causal attn      = 1
0.00.070.960 I print_info: pooling type     = 0
0.00.070.960 I print_info: rope type        = 2
0.00.070.960 I print_info: rope scaling     = linear
0.00.070.961 I print_info: freq_base_train  = 10000.0
0.00.070.962 I print_info: freq_scale_train = 1
0.00.070.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.962 I print_info: rope_finetuned   = unknown
0.00.070.963 I print_info: model type       = 1.4B
0.00.070.964 I print_info: model params     = 1.41 B
0.00.070.964 I print_info: general.name     = 1.4B
0.00.070.967 I print_info: vocab type       = BPE
0.00.070.968 I print_info: n_vocab          = 50304
0.00.070.968 I print_info: n_merges         = 50009
0.00.070.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: LF token         = 187 'Ċ'
0.00.070.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: max token length = 1024
0.00.070.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.146 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.162 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.821 I llama_context: constructing llama_context
0.00.151.837 I llama_context: n_seq_max     = 1
0.00.151.837 I llama_context: n_ctx         = 128
0.00.151.838 I llama_context: n_ctx_per_seq = 128
0.00.151.838 I llama_context: n_batch       = 128
0.00.151.838 I llama_context: n_ubatch      = 128
0.00.151.838 I llama_context: causal_attn   = 1
0.00.151.840 I llama_context: flash_attn    = auto
0.00.151.840 I llama_context: kv_unified    = false
0.00.151.843 I llama_context: freq_base     = 10000.0
0.00.151.844 I llama_context: freq_scale    = 1
0.00.151.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.320 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.479 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.119 I llama_context: Flash Attention was auto, set to enabled
0.00.164.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.509 I llama_context: graph nodes  = 848
0.00.164.510 I llama_context: graph splits = 1
0.00.164.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.308 I 
0.00.240.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.426 I perplexity: tokenizing the input ..
0.00.246.819 I perplexity: tokenization took 6.389 ms
0.00.246.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.011 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.398.024 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.398.067 I llama_perf_context_print:        load time =     239.76 ms
0.01.398.081 I llama_perf_context_print: prompt eval time =    1144.16 ms /   128 tokens (    8.94 ms per token,   111.87 tokens per second)
0.01.398.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.083 I llama_perf_context_print:       total time =    1157.79 ms /   129 tokens
0.01.398.083 I llama_perf_context_print:    graphs reused =          0

real	0m1.449s
user	0m5.056s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.011.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q5_1
0.00.021.742 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.880 I load: printing all EOG tokens:
0.00.058.902 I load:   - 0 ('<|endoftext|>')
0.00.059.039 I load: special tokens cache size = 25
0.00.070.665 I load: token to piece cache size = 0.2984 MB
0.00.070.692 I print_info: arch             = gptneox
0.00.070.693 I print_info: vocab_only       = 0
0.00.070.693 I print_info: n_ctx_train      = 2048
0.00.070.693 I print_info: n_embd           = 2048
0.00.070.693 I print_info: n_layer          = 24
0.00.070.708 I print_info: n_head           = 16
0.00.070.709 I print_info: n_head_kv        = 16
0.00.070.710 I print_info: n_rot            = 32
0.00.070.710 I print_info: n_swa            = 0
0.00.070.711 I print_info: is_swa_any       = 0
0.00.070.711 I print_info: n_embd_head_k    = 128
0.00.070.711 I print_info: n_embd_head_v    = 128
0.00.070.713 I print_info: n_gqa            = 1
0.00.070.714 I print_info: n_embd_k_gqa     = 2048
0.00.070.716 I print_info: n_embd_v_gqa     = 2048
0.00.070.717 I print_info: f_norm_eps       = 1.0e-05
0.00.070.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.718 I print_info: f_logit_scale    = 0.0e+00
0.00.070.719 I print_info: f_attn_scale     = 0.0e+00
0.00.070.719 I print_info: n_ff             = 8192
0.00.070.720 I print_info: n_expert         = 0
0.00.070.720 I print_info: n_expert_used    = 0
0.00.070.720 I print_info: causal attn      = 1
0.00.070.720 I print_info: pooling type     = 0
0.00.070.721 I print_info: rope type        = 2
0.00.070.721 I print_info: rope scaling     = linear
0.00.070.722 I print_info: freq_base_train  = 10000.0
0.00.070.723 I print_info: freq_scale_train = 1
0.00.070.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.723 I print_info: rope_finetuned   = unknown
0.00.070.723 I print_info: model type       = 1.4B
0.00.070.724 I print_info: model params     = 1.41 B
0.00.070.724 I print_info: general.name     = 1.4B
0.00.070.727 I print_info: vocab type       = BPE
0.00.070.728 I print_info: n_vocab          = 50304
0.00.070.728 I print_info: n_merges         = 50009
0.00.070.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: LF token         = 187 'Ċ'
0.00.070.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: max token length = 1024
0.00.070.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.508 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.529 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.380 I llama_context: constructing llama_context
0.00.153.398 I llama_context: n_seq_max     = 1
0.00.153.398 I llama_context: n_ctx         = 2048
0.00.153.398 I llama_context: n_ctx_per_seq = 2048
0.00.153.399 I llama_context: n_batch       = 2048
0.00.153.399 I llama_context: n_ubatch      = 512
0.00.153.399 I llama_context: causal_attn   = 1
0.00.153.401 I llama_context: flash_attn    = auto
0.00.153.401 I llama_context: kv_unified    = false
0.00.153.404 I llama_context: freq_base     = 10000.0
0.00.153.405 I llama_context: freq_scale    = 1
0.00.153.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.912 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.390 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.914 I llama_context: Flash Attention was auto, set to enabled
0.00.228.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.430 I llama_context: graph nodes  = 848
0.00.228.430 I llama_context: graph splits = 1
0.00.228.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.407 I main: llama threadpool init, n_threads = 4
0.00.324.429 I 
0.00.324.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.514 I 
0.00.324.629 I sampler seed: 1234
0.00.324.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.664 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.859.812 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.859.817 I llama_perf_context_print:        load time =     322.55 ms
0.02.859.820 I llama_perf_context_print: prompt eval time =     126.91 ms /     7 tokens (   18.13 ms per token,    55.16 tokens per second)
0.02.859.821 I llama_perf_context_print:        eval time =    2396.78 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.859.822 I llama_perf_context_print:       total time =    2536.54 ms /    70 tokens
0.02.859.823 I llama_perf_context_print:    graphs reused =         62

real	0m2.916s
user	0m10.565s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = Q5_1
0.00.021.679 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.961 I load: printing all EOG tokens:
0.00.058.977 I load:   - 0 ('<|endoftext|>')
0.00.059.078 I load: special tokens cache size = 25
0.00.070.807 I load: token to piece cache size = 0.2984 MB
0.00.070.832 I print_info: arch             = gptneox
0.00.070.833 I print_info: vocab_only       = 0
0.00.070.833 I print_info: n_ctx_train      = 2048
0.00.070.833 I print_info: n_embd           = 2048
0.00.070.833 I print_info: n_layer          = 24
0.00.070.848 I print_info: n_head           = 16
0.00.070.850 I print_info: n_head_kv        = 16
0.00.070.850 I print_info: n_rot            = 32
0.00.070.850 I print_info: n_swa            = 0
0.00.070.852 I print_info: is_swa_any       = 0
0.00.070.852 I print_info: n_embd_head_k    = 128
0.00.070.852 I print_info: n_embd_head_v    = 128
0.00.070.853 I print_info: n_gqa            = 1
0.00.070.855 I print_info: n_embd_k_gqa     = 2048
0.00.070.856 I print_info: n_embd_v_gqa     = 2048
0.00.070.857 I print_info: f_norm_eps       = 1.0e-05
0.00.070.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.858 I print_info: f_logit_scale    = 0.0e+00
0.00.070.859 I print_info: f_attn_scale     = 0.0e+00
0.00.070.859 I print_info: n_ff             = 8192
0.00.070.859 I print_info: n_expert         = 0
0.00.070.860 I print_info: n_expert_used    = 0
0.00.070.860 I print_info: causal attn      = 1
0.00.070.860 I print_info: pooling type     = 0
0.00.070.860 I print_info: rope type        = 2
0.00.070.860 I print_info: rope scaling     = linear
0.00.070.861 I print_info: freq_base_train  = 10000.0
0.00.070.862 I print_info: freq_scale_train = 1
0.00.070.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.862 I print_info: rope_finetuned   = unknown
0.00.070.863 I print_info: model type       = 1.4B
0.00.070.863 I print_info: model params     = 1.41 B
0.00.070.863 I print_info: general.name     = 1.4B
0.00.070.865 I print_info: vocab type       = BPE
0.00.070.867 I print_info: n_vocab          = 50304
0.00.070.867 I print_info: n_merges         = 50009
0.00.070.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: LF token         = 187 'Ċ'
0.00.070.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: max token length = 1024
0.00.070.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.973 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.988 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.044 I llama_context: constructing llama_context
0.00.157.063 I llama_context: n_seq_max     = 1
0.00.157.063 I llama_context: n_ctx         = 128
0.00.157.063 I llama_context: n_ctx_per_seq = 128
0.00.157.063 I llama_context: n_batch       = 128
0.00.157.064 I llama_context: n_ubatch      = 128
0.00.157.064 I llama_context: causal_attn   = 1
0.00.157.066 I llama_context: flash_attn    = auto
0.00.157.066 I llama_context: kv_unified    = false
0.00.157.069 I llama_context: freq_base     = 10000.0
0.00.157.070 I llama_context: freq_scale    = 1
0.00.157.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.545 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.476 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.096 I llama_context: Flash Attention was auto, set to enabled
0.00.169.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.488 I llama_context: graph nodes  = 848
0.00.169.488 I llama_context: graph splits = 1
0.00.169.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.930 I 
0.00.236.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.030 I perplexity: tokenizing the input ..
0.00.242.328 I perplexity: tokenization took 6.293 ms
0.00.242.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.161 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.227.074 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.227.121 I llama_perf_context_print:        load time =     235.12 ms
0.02.227.137 I llama_perf_context_print: prompt eval time =    1977.66 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.227.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.140 I llama_perf_context_print:       total time =    1991.21 ms /   129 tokens
0.02.227.141 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.335s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.011.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q2_K - Medium
0.00.022.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.032 I load: printing all EOG tokens:
0.00.059.049 I load:   - 0 ('<|endoftext|>')
0.00.059.149 I load: special tokens cache size = 25
0.00.070.983 I load: token to piece cache size = 0.2984 MB
0.00.071.010 I print_info: arch             = gptneox
0.00.071.010 I print_info: vocab_only       = 0
0.00.071.011 I print_info: n_ctx_train      = 2048
0.00.071.011 I print_info: n_embd           = 2048
0.00.071.011 I print_info: n_layer          = 24
0.00.071.027 I print_info: n_head           = 16
0.00.071.029 I print_info: n_head_kv        = 16
0.00.071.029 I print_info: n_rot            = 32
0.00.071.029 I print_info: n_swa            = 0
0.00.071.030 I print_info: is_swa_any       = 0
0.00.071.031 I print_info: n_embd_head_k    = 128
0.00.071.031 I print_info: n_embd_head_v    = 128
0.00.071.032 I print_info: n_gqa            = 1
0.00.071.034 I print_info: n_embd_k_gqa     = 2048
0.00.071.035 I print_info: n_embd_v_gqa     = 2048
0.00.071.036 I print_info: f_norm_eps       = 1.0e-05
0.00.071.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.037 I print_info: f_logit_scale    = 0.0e+00
0.00.071.038 I print_info: f_attn_scale     = 0.0e+00
0.00.071.038 I print_info: n_ff             = 8192
0.00.071.039 I print_info: n_expert         = 0
0.00.071.039 I print_info: n_expert_used    = 0
0.00.071.039 I print_info: causal attn      = 1
0.00.071.039 I print_info: pooling type     = 0
0.00.071.039 I print_info: rope type        = 2
0.00.071.039 I print_info: rope scaling     = linear
0.00.071.041 I print_info: freq_base_train  = 10000.0
0.00.071.041 I print_info: freq_scale_train = 1
0.00.071.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.041 I print_info: rope_finetuned   = unknown
0.00.071.042 I print_info: model type       = 1.4B
0.00.071.043 I print_info: model params     = 1.41 B
0.00.071.043 I print_info: general.name     = 1.4B
0.00.071.045 I print_info: vocab type       = BPE
0.00.071.046 I print_info: n_vocab          = 50304
0.00.071.046 I print_info: n_merges         = 50009
0.00.071.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: LF token         = 187 'Ċ'
0.00.071.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: max token length = 1024
0.00.071.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.272 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.293 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.294 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.832 I llama_context: constructing llama_context
0.00.238.847 I llama_context: n_seq_max     = 1
0.00.238.848 I llama_context: n_ctx         = 2048
0.00.238.848 I llama_context: n_ctx_per_seq = 2048
0.00.238.848 I llama_context: n_batch       = 2048
0.00.238.848 I llama_context: n_ubatch      = 512
0.00.238.849 I llama_context: causal_attn   = 1
0.00.238.851 I llama_context: flash_attn    = auto
0.00.238.851 I llama_context: kv_unified    = false
0.00.238.857 I llama_context: freq_base     = 10000.0
0.00.238.858 I llama_context: freq_scale    = 1
0.00.238.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.423 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.704 I llama_context: Flash Attention was auto, set to enabled
0.00.317.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.303 I llama_context: graph nodes  = 848
0.00.317.304 I llama_context: graph splits = 1
0.00.317.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.150 I main: llama threadpool init, n_threads = 4
0.00.394.172 I 
0.00.394.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.258 I 
0.00.394.374 I sampler seed: 1234
0.00.394.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.402 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.016.228 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33255.27 tokens per second)
0.02.016.233 I llama_perf_context_print:        load time =     392.00 ms
0.02.016.234 I llama_perf_context_print: prompt eval time =      77.49 ms /     7 tokens (   11.07 ms per token,    90.34 tokens per second)
0.02.016.235 I llama_perf_context_print:        eval time =    1532.72 ms /    63 runs   (   24.33 ms per token,    41.10 tokens per second)
0.02.016.236 I llama_perf_context_print:       total time =    1623.24 ms /    70 tokens
0.02.016.236 I llama_perf_context_print:    graphs reused =         62

real	0m2.057s
user	0m6.923s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.192 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q2_K - Medium
0.00.022.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.613 I load: printing all EOG tokens:
0.00.061.633 I load:   - 0 ('<|endoftext|>')
0.00.061.782 I load: special tokens cache size = 25
0.00.073.482 I load: token to piece cache size = 0.2984 MB
0.00.073.509 I print_info: arch             = gptneox
0.00.073.510 I print_info: vocab_only       = 0
0.00.073.510 I print_info: n_ctx_train      = 2048
0.00.073.511 I print_info: n_embd           = 2048
0.00.073.511 I print_info: n_layer          = 24
0.00.073.528 I print_info: n_head           = 16
0.00.073.529 I print_info: n_head_kv        = 16
0.00.073.530 I print_info: n_rot            = 32
0.00.073.530 I print_info: n_swa            = 0
0.00.073.531 I print_info: is_swa_any       = 0
0.00.073.531 I print_info: n_embd_head_k    = 128
0.00.073.531 I print_info: n_embd_head_v    = 128
0.00.073.533 I print_info: n_gqa            = 1
0.00.073.535 I print_info: n_embd_k_gqa     = 2048
0.00.073.537 I print_info: n_embd_v_gqa     = 2048
0.00.073.538 I print_info: f_norm_eps       = 1.0e-05
0.00.073.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.539 I print_info: f_logit_scale    = 0.0e+00
0.00.073.540 I print_info: f_attn_scale     = 0.0e+00
0.00.073.541 I print_info: n_ff             = 8192
0.00.073.541 I print_info: n_expert         = 0
0.00.073.541 I print_info: n_expert_used    = 0
0.00.073.542 I print_info: causal attn      = 1
0.00.073.543 I print_info: pooling type     = 0
0.00.073.543 I print_info: rope type        = 2
0.00.073.543 I print_info: rope scaling     = linear
0.00.073.545 I print_info: freq_base_train  = 10000.0
0.00.073.545 I print_info: freq_scale_train = 1
0.00.073.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.547 I print_info: rope_finetuned   = unknown
0.00.073.548 I print_info: model type       = 1.4B
0.00.073.549 I print_info: model params     = 1.41 B
0.00.073.549 I print_info: general.name     = 1.4B
0.00.073.552 I print_info: vocab type       = BPE
0.00.073.552 I print_info: n_vocab          = 50304
0.00.073.553 I print_info: n_merges         = 50009
0.00.073.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.555 I print_info: LF token         = 187 'Ċ'
0.00.073.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.555 I print_info: max token length = 1024
0.00.073.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.319 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.117.342 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.117.343 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.275.185 I llama_context: constructing llama_context
0.00.275.204 I llama_context: n_seq_max     = 1
0.00.275.204 I llama_context: n_ctx         = 128
0.00.275.205 I llama_context: n_ctx_per_seq = 128
0.00.275.205 I llama_context: n_batch       = 128
0.00.275.205 I llama_context: n_ubatch      = 128
0.00.275.206 I llama_context: causal_attn   = 1
0.00.275.207 I llama_context: flash_attn    = auto
0.00.275.208 I llama_context: kv_unified    = false
0.00.275.212 I llama_context: freq_base     = 10000.0
0.00.275.213 I llama_context: freq_scale    = 1
0.00.275.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.681 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.786 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.462 I llama_context: Flash Attention was auto, set to enabled
0.00.287.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.893 I llama_context: graph nodes  = 848
0.00.287.894 I llama_context: graph splits = 1
0.00.287.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.978 I 
0.00.331.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.094 I perplexity: tokenizing the input ..
0.00.337.557 I perplexity: tokenization took 6.459 ms
0.00.337.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.690 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.334.692 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.334.808 I llama_perf_context_print:        load time =     330.13 ms
0.01.334.825 I llama_perf_context_print: prompt eval time =     989.79 ms /   128 tokens (    7.73 ms per token,   129.32 tokens per second)
0.01.334.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.828 I llama_perf_context_print:       total time =    1003.85 ms /   129 tokens
0.01.334.828 I llama_perf_context_print:    graphs reused =          0

real	0m1.374s
user	0m4.411s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.488 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.011.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q3_K - Medium
0.00.021.828 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.775 I load: printing all EOG tokens:
0.00.058.793 I load:   - 0 ('<|endoftext|>')
0.00.058.895 I load: special tokens cache size = 25
0.00.070.589 I load: token to piece cache size = 0.2984 MB
0.00.070.616 I print_info: arch             = gptneox
0.00.070.616 I print_info: vocab_only       = 0
0.00.070.616 I print_info: n_ctx_train      = 2048
0.00.070.617 I print_info: n_embd           = 2048
0.00.070.617 I print_info: n_layer          = 24
0.00.070.633 I print_info: n_head           = 16
0.00.070.635 I print_info: n_head_kv        = 16
0.00.070.635 I print_info: n_rot            = 32
0.00.070.636 I print_info: n_swa            = 0
0.00.070.637 I print_info: is_swa_any       = 0
0.00.070.637 I print_info: n_embd_head_k    = 128
0.00.070.637 I print_info: n_embd_head_v    = 128
0.00.070.639 I print_info: n_gqa            = 1
0.00.070.640 I print_info: n_embd_k_gqa     = 2048
0.00.070.642 I print_info: n_embd_v_gqa     = 2048
0.00.070.643 I print_info: f_norm_eps       = 1.0e-05
0.00.070.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.644 I print_info: f_logit_scale    = 0.0e+00
0.00.070.644 I print_info: f_attn_scale     = 0.0e+00
0.00.070.645 I print_info: n_ff             = 8192
0.00.070.645 I print_info: n_expert         = 0
0.00.070.646 I print_info: n_expert_used    = 0
0.00.070.646 I print_info: causal attn      = 1
0.00.070.646 I print_info: pooling type     = 0
0.00.070.647 I print_info: rope type        = 2
0.00.070.647 I print_info: rope scaling     = linear
0.00.070.648 I print_info: freq_base_train  = 10000.0
0.00.070.648 I print_info: freq_scale_train = 1
0.00.070.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.649 I print_info: rope_finetuned   = unknown
0.00.070.650 I print_info: model type       = 1.4B
0.00.070.650 I print_info: model params     = 1.41 B
0.00.070.651 I print_info: general.name     = 1.4B
0.00.070.653 I print_info: vocab type       = BPE
0.00.070.654 I print_info: n_vocab          = 50304
0.00.070.654 I print_info: n_merges         = 50009
0.00.070.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: LF token         = 187 'Ċ'
0.00.070.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: max token length = 1024
0.00.070.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.015 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.037 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.304 I llama_context: constructing llama_context
0.00.204.342 I llama_context: n_seq_max     = 1
0.00.204.349 I llama_context: n_ctx         = 2048
0.00.204.355 I llama_context: n_ctx_per_seq = 2048
0.00.204.361 I llama_context: n_batch       = 2048
0.00.204.368 I llama_context: n_ubatch      = 512
0.00.204.435 I llama_context: causal_attn   = 1
0.00.204.444 I llama_context: flash_attn    = auto
0.00.204.451 I llama_context: kv_unified    = false
0.00.204.462 I llama_context: freq_base     = 10000.0
0.00.204.470 I llama_context: freq_scale    = 1
0.00.204.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.904 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.786 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.505 I llama_context: Flash Attention was auto, set to enabled
0.00.280.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.070 I llama_context: graph nodes  = 848
0.00.280.070 I llama_context: graph splits = 1
0.00.280.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.654 I main: llama threadpool init, n_threads = 4
0.00.366.677 I 
0.00.366.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.766 I 
0.00.366.867 I sampler seed: 1234
0.00.366.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.891 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.095.747 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32809.61 tokens per second)
0.02.095.752 I llama_perf_context_print:        load time =     364.75 ms
0.02.095.754 I llama_perf_context_print: prompt eval time =      67.31 ms /     7 tokens (    9.62 ms per token,   104.00 tokens per second)
0.02.095.756 I llama_perf_context_print:        eval time =    1649.99 ms /    63 runs   (   26.19 ms per token,    38.18 tokens per second)
0.02.095.757 I llama_perf_context_print:       total time =    1730.25 ms /    70 tokens
0.02.095.758 I llama_perf_context_print:    graphs reused =         62

real	0m2.145s
user	0m7.632s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q3_K - Medium
0.00.021.337 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.161 I load: printing all EOG tokens:
0.00.058.178 I load:   - 0 ('<|endoftext|>')
0.00.058.289 I load: special tokens cache size = 25
0.00.069.867 I load: token to piece cache size = 0.2984 MB
0.00.069.893 I print_info: arch             = gptneox
0.00.069.894 I print_info: vocab_only       = 0
0.00.069.894 I print_info: n_ctx_train      = 2048
0.00.069.894 I print_info: n_embd           = 2048
0.00.069.895 I print_info: n_layer          = 24
0.00.069.910 I print_info: n_head           = 16
0.00.069.912 I print_info: n_head_kv        = 16
0.00.069.912 I print_info: n_rot            = 32
0.00.069.912 I print_info: n_swa            = 0
0.00.069.913 I print_info: is_swa_any       = 0
0.00.069.913 I print_info: n_embd_head_k    = 128
0.00.069.914 I print_info: n_embd_head_v    = 128
0.00.069.915 I print_info: n_gqa            = 1
0.00.069.917 I print_info: n_embd_k_gqa     = 2048
0.00.069.918 I print_info: n_embd_v_gqa     = 2048
0.00.069.919 I print_info: f_norm_eps       = 1.0e-05
0.00.069.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.921 I print_info: f_logit_scale    = 0.0e+00
0.00.069.921 I print_info: f_attn_scale     = 0.0e+00
0.00.069.922 I print_info: n_ff             = 8192
0.00.069.922 I print_info: n_expert         = 0
0.00.069.922 I print_info: n_expert_used    = 0
0.00.069.923 I print_info: causal attn      = 1
0.00.069.923 I print_info: pooling type     = 0
0.00.069.923 I print_info: rope type        = 2
0.00.069.924 I print_info: rope scaling     = linear
0.00.069.925 I print_info: freq_base_train  = 10000.0
0.00.069.925 I print_info: freq_scale_train = 1
0.00.069.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.926 I print_info: rope_finetuned   = unknown
0.00.069.926 I print_info: model type       = 1.4B
0.00.069.927 I print_info: model params     = 1.41 B
0.00.069.928 I print_info: general.name     = 1.4B
0.00.069.930 I print_info: vocab type       = BPE
0.00.069.931 I print_info: n_vocab          = 50304
0.00.069.931 I print_info: n_merges         = 50009
0.00.069.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: LF token         = 187 'Ċ'
0.00.069.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: max token length = 1024
0.00.069.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.995 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.011 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.262 I llama_context: constructing llama_context
0.00.206.300 I llama_context: n_seq_max     = 1
0.00.206.310 I llama_context: n_ctx         = 128
0.00.206.318 I llama_context: n_ctx_per_seq = 128
0.00.206.327 I llama_context: n_batch       = 128
0.00.206.335 I llama_context: n_ubatch      = 128
0.00.206.343 I llama_context: causal_attn   = 1
0.00.206.353 I llama_context: flash_attn    = auto
0.00.206.361 I llama_context: kv_unified    = false
0.00.206.387 I llama_context: freq_base     = 10000.0
0.00.206.390 I llama_context: freq_scale    = 1
0.00.206.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.098 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.216.926 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.218.650 I llama_context: Flash Attention was auto, set to enabled
0.00.220.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.220 I llama_context: graph nodes  = 848
0.00.220.221 I llama_context: graph splits = 1
0.00.220.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.220.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.681 I 
0.00.273.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.860 I perplexity: tokenizing the input ..
0.00.280.387 I perplexity: tokenization took 6.53 ms
0.00.280.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.050 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.181.995 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.182.060 I llama_perf_context_print:        load time =     273.18 ms
0.01.182.078 I llama_perf_context_print: prompt eval time =     894.40 ms /   128 tokens (    6.99 ms per token,   143.11 tokens per second)
0.01.182.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.081 I llama_perf_context_print:       total time =     908.40 ms /   129 tokens
0.01.182.082 I llama_perf_context_print:    graphs reused =          0

real	0m1.227s
user	0m4.224s
sys	0m0.433s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q4_K - Medium
0.00.021.551 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.316 I load: printing all EOG tokens:
0.00.058.334 I load:   - 0 ('<|endoftext|>')
0.00.058.419 I load: special tokens cache size = 25
0.00.070.047 I load: token to piece cache size = 0.2984 MB
0.00.070.074 I print_info: arch             = gptneox
0.00.070.074 I print_info: vocab_only       = 0
0.00.070.075 I print_info: n_ctx_train      = 2048
0.00.070.075 I print_info: n_embd           = 2048
0.00.070.075 I print_info: n_layer          = 24
0.00.070.090 I print_info: n_head           = 16
0.00.070.092 I print_info: n_head_kv        = 16
0.00.070.092 I print_info: n_rot            = 32
0.00.070.093 I print_info: n_swa            = 0
0.00.070.094 I print_info: is_swa_any       = 0
0.00.070.094 I print_info: n_embd_head_k    = 128
0.00.070.094 I print_info: n_embd_head_v    = 128
0.00.070.096 I print_info: n_gqa            = 1
0.00.070.097 I print_info: n_embd_k_gqa     = 2048
0.00.070.099 I print_info: n_embd_v_gqa     = 2048
0.00.070.100 I print_info: f_norm_eps       = 1.0e-05
0.00.070.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.101 I print_info: f_logit_scale    = 0.0e+00
0.00.070.102 I print_info: f_attn_scale     = 0.0e+00
0.00.070.102 I print_info: n_ff             = 8192
0.00.070.103 I print_info: n_expert         = 0
0.00.070.103 I print_info: n_expert_used    = 0
0.00.070.103 I print_info: causal attn      = 1
0.00.070.103 I print_info: pooling type     = 0
0.00.070.105 I print_info: rope type        = 2
0.00.070.105 I print_info: rope scaling     = linear
0.00.070.106 I print_info: freq_base_train  = 10000.0
0.00.070.107 I print_info: freq_scale_train = 1
0.00.070.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.107 I print_info: rope_finetuned   = unknown
0.00.070.108 I print_info: model type       = 1.4B
0.00.070.109 I print_info: model params     = 1.41 B
0.00.070.109 I print_info: general.name     = 1.4B
0.00.070.112 I print_info: vocab type       = BPE
0.00.070.113 I print_info: n_vocab          = 50304
0.00.070.113 I print_info: n_merges         = 50009
0.00.070.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: LF token         = 187 'Ċ'
0.00.070.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: max token length = 1024
0.00.070.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.522 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.544 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.854 I llama_context: constructing llama_context
0.00.251.938 I llama_context: n_seq_max     = 1
0.00.251.945 I llama_context: n_ctx         = 2048
0.00.251.952 I llama_context: n_ctx_per_seq = 2048
0.00.251.958 I llama_context: n_batch       = 2048
0.00.251.965 I llama_context: n_ubatch      = 512
0.00.251.971 I llama_context: causal_attn   = 1
0.00.251.980 I llama_context: flash_attn    = auto
0.00.251.987 I llama_context: kv_unified    = false
0.00.251.998 I llama_context: freq_base     = 10000.0
0.00.252.006 I llama_context: freq_scale    = 1
0.00.252.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.625 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.441 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.192 I llama_context: Flash Attention was auto, set to enabled
0.00.327.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.777 I llama_context: graph nodes  = 848
0.00.327.784 I llama_context: graph splits = 1
0.00.327.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.457 I main: llama threadpool init, n_threads = 4
0.00.423.480 I 
0.00.423.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.578 I 
0.00.423.699 I sampler seed: 1234
0.00.423.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.723 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.441.018 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.441.024 I llama_perf_context_print:        load time =     421.68 ms
0.02.441.026 I llama_perf_context_print: prompt eval time =      65.47 ms /     7 tokens (    9.35 ms per token,   106.92 tokens per second)
0.02.441.027 I llama_perf_context_print:        eval time =    1939.99 ms /    63 runs   (   30.79 ms per token,    32.47 tokens per second)
0.02.441.027 I llama_perf_context_print:       total time =    2018.73 ms /    70 tokens
0.02.441.028 I llama_perf_context_print:    graphs reused =         62

real	0m2.493s
user	0m8.963s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.682 I print_info: file type   = Q4_K - Medium
0.00.021.685 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.317 I load: printing all EOG tokens:
0.00.059.333 I load:   - 0 ('<|endoftext|>')
0.00.059.434 I load: special tokens cache size = 25
0.00.071.018 I load: token to piece cache size = 0.2984 MB
0.00.071.045 I print_info: arch             = gptneox
0.00.071.046 I print_info: vocab_only       = 0
0.00.071.046 I print_info: n_ctx_train      = 2048
0.00.071.046 I print_info: n_embd           = 2048
0.00.071.047 I print_info: n_layer          = 24
0.00.071.105 I print_info: n_head           = 16
0.00.071.107 I print_info: n_head_kv        = 16
0.00.071.107 I print_info: n_rot            = 32
0.00.071.108 I print_info: n_swa            = 0
0.00.071.110 I print_info: is_swa_any       = 0
0.00.071.110 I print_info: n_embd_head_k    = 128
0.00.071.110 I print_info: n_embd_head_v    = 128
0.00.071.112 I print_info: n_gqa            = 1
0.00.071.114 I print_info: n_embd_k_gqa     = 2048
0.00.071.116 I print_info: n_embd_v_gqa     = 2048
0.00.071.117 I print_info: f_norm_eps       = 1.0e-05
0.00.071.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.120 I print_info: f_logit_scale    = 0.0e+00
0.00.071.120 I print_info: f_attn_scale     = 0.0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.133 I print_info: n_expert         = 0
0.00.071.133 I print_info: n_expert_used    = 0
0.00.071.133 I print_info: causal attn      = 1
0.00.071.133 I print_info: pooling type     = 0
0.00.071.134 I print_info: rope type        = 2
0.00.071.134 I print_info: rope scaling     = linear
0.00.071.135 I print_info: freq_base_train  = 10000.0
0.00.071.136 I print_info: freq_scale_train = 1
0.00.071.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.136 I print_info: rope_finetuned   = unknown
0.00.071.137 I print_info: model type       = 1.4B
0.00.071.138 I print_info: model params     = 1.41 B
0.00.071.138 I print_info: general.name     = 1.4B
0.00.071.141 I print_info: vocab type       = BPE
0.00.071.142 I print_info: n_vocab          = 50304
0.00.071.142 I print_info: n_merges         = 50009
0.00.071.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: LF token         = 187 'Ċ'
0.00.071.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: max token length = 1024
0.00.071.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.953 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.976 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.552 I llama_context: constructing llama_context
0.00.251.589 I llama_context: n_seq_max     = 1
0.00.251.596 I llama_context: n_ctx         = 128
0.00.251.603 I llama_context: n_ctx_per_seq = 128
0.00.251.609 I llama_context: n_batch       = 128
0.00.251.616 I llama_context: n_ubatch      = 128
0.00.251.622 I llama_context: causal_attn   = 1
0.00.251.630 I llama_context: flash_attn    = auto
0.00.251.650 I llama_context: kv_unified    = false
0.00.251.661 I llama_context: freq_base     = 10000.0
0.00.251.668 I llama_context: freq_scale    = 1
0.00.251.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.295 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.996 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.770 I llama_context: Flash Attention was auto, set to enabled
0.00.264.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.295 I llama_context: graph nodes  = 848
0.00.264.302 I llama_context: graph splits = 1
0.00.264.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.460 I 
0.00.318.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.577 I perplexity: tokenizing the input ..
0.00.324.988 I perplexity: tokenization took 6.408 ms
0.00.325.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.925 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.897.971 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.898.032 I llama_perf_context_print:        load time =     317.87 ms
0.00.898.034 I llama_perf_context_print: prompt eval time =     565.74 ms /   128 tokens (    4.42 ms per token,   226.25 tokens per second)
0.00.898.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.036 I llama_perf_context_print:       total time =     579.60 ms /   129 tokens
0.00.898.036 I llama_perf_context_print:    graphs reused =          0

real	0m0.949s
user	0m3.168s
sys	0m0.477s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.011.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q5_K - Medium
0.00.021.791 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.232 I load: printing all EOG tokens:
0.00.059.248 I load:   - 0 ('<|endoftext|>')
0.00.059.342 I load: special tokens cache size = 25
0.00.070.975 I load: token to piece cache size = 0.2984 MB
0.00.071.003 I print_info: arch             = gptneox
0.00.071.003 I print_info: vocab_only       = 0
0.00.071.004 I print_info: n_ctx_train      = 2048
0.00.071.004 I print_info: n_embd           = 2048
0.00.071.005 I print_info: n_layer          = 24
0.00.071.021 I print_info: n_head           = 16
0.00.071.023 I print_info: n_head_kv        = 16
0.00.071.023 I print_info: n_rot            = 32
0.00.071.024 I print_info: n_swa            = 0
0.00.071.025 I print_info: is_swa_any       = 0
0.00.071.025 I print_info: n_embd_head_k    = 128
0.00.071.025 I print_info: n_embd_head_v    = 128
0.00.071.027 I print_info: n_gqa            = 1
0.00.071.029 I print_info: n_embd_k_gqa     = 2048
0.00.071.030 I print_info: n_embd_v_gqa     = 2048
0.00.071.031 I print_info: f_norm_eps       = 1.0e-05
0.00.071.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.032 I print_info: f_logit_scale    = 0.0e+00
0.00.071.032 I print_info: f_attn_scale     = 0.0e+00
0.00.071.033 I print_info: n_ff             = 8192
0.00.071.034 I print_info: n_expert         = 0
0.00.071.034 I print_info: n_expert_used    = 0
0.00.071.034 I print_info: causal attn      = 1
0.00.071.034 I print_info: pooling type     = 0
0.00.071.035 I print_info: rope type        = 2
0.00.071.035 I print_info: rope scaling     = linear
0.00.071.036 I print_info: freq_base_train  = 10000.0
0.00.071.037 I print_info: freq_scale_train = 1
0.00.071.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.037 I print_info: rope_finetuned   = unknown
0.00.071.038 I print_info: model type       = 1.4B
0.00.071.039 I print_info: model params     = 1.41 B
0.00.071.039 I print_info: general.name     = 1.4B
0.00.071.041 I print_info: vocab type       = BPE
0.00.071.042 I print_info: n_vocab          = 50304
0.00.071.042 I print_info: n_merges         = 50009
0.00.071.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: LF token         = 187 'Ċ'
0.00.071.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.045 I print_info: max token length = 1024
0.00.071.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.033 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.056 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.637 I llama_context: constructing llama_context
0.00.277.674 I llama_context: n_seq_max     = 1
0.00.277.682 I llama_context: n_ctx         = 2048
0.00.277.688 I llama_context: n_ctx_per_seq = 2048
0.00.277.695 I llama_context: n_batch       = 2048
0.00.277.696 I llama_context: n_ubatch      = 512
0.00.277.696 I llama_context: causal_attn   = 1
0.00.277.698 I llama_context: flash_attn    = auto
0.00.277.698 I llama_context: kv_unified    = false
0.00.277.704 I llama_context: freq_base     = 10000.0
0.00.277.705 I llama_context: freq_scale    = 1
0.00.277.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.076 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.352.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.110 I llama_context: Flash Attention was auto, set to enabled
0.00.355.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.881 I llama_context: graph nodes  = 848
0.00.355.882 I llama_context: graph splits = 1
0.00.355.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.360 I main: llama threadpool init, n_threads = 4
0.00.467.383 I 
0.00.467.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.481 I 
0.00.467.604 I sampler seed: 1234
0.00.467.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.628 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.942.718 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.942.724 I llama_perf_context_print:        load time =     465.31 ms
0.02.942.726 I llama_perf_context_print: prompt eval time =      87.52 ms /     7 tokens (   12.50 ms per token,    79.98 tokens per second)
0.02.942.727 I llama_perf_context_print:        eval time =    2375.72 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.942.727 I llama_perf_context_print:       total time =    2476.56 ms /    70 tokens
0.02.942.728 I llama_perf_context_print:    graphs reused =         62

real	0m3.000s
user	0m10.966s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.596 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q5_K - Medium
0.00.021.602 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.449 I load: printing all EOG tokens:
0.00.059.466 I load:   - 0 ('<|endoftext|>')
0.00.059.563 I load: special tokens cache size = 25
0.00.071.245 I load: token to piece cache size = 0.2984 MB
0.00.071.273 I print_info: arch             = gptneox
0.00.071.274 I print_info: vocab_only       = 0
0.00.071.275 I print_info: n_ctx_train      = 2048
0.00.071.275 I print_info: n_embd           = 2048
0.00.071.275 I print_info: n_layer          = 24
0.00.071.292 I print_info: n_head           = 16
0.00.071.293 I print_info: n_head_kv        = 16
0.00.071.294 I print_info: n_rot            = 32
0.00.071.294 I print_info: n_swa            = 0
0.00.071.295 I print_info: is_swa_any       = 0
0.00.071.295 I print_info: n_embd_head_k    = 128
0.00.071.295 I print_info: n_embd_head_v    = 128
0.00.071.297 I print_info: n_gqa            = 1
0.00.071.299 I print_info: n_embd_k_gqa     = 2048
0.00.071.300 I print_info: n_embd_v_gqa     = 2048
0.00.071.301 I print_info: f_norm_eps       = 1.0e-05
0.00.071.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.303 I print_info: f_logit_scale    = 0.0e+00
0.00.071.303 I print_info: f_attn_scale     = 0.0e+00
0.00.071.304 I print_info: n_ff             = 8192
0.00.071.304 I print_info: n_expert         = 0
0.00.071.305 I print_info: n_expert_used    = 0
0.00.071.305 I print_info: causal attn      = 1
0.00.071.305 I print_info: pooling type     = 0
0.00.071.305 I print_info: rope type        = 2
0.00.071.306 I print_info: rope scaling     = linear
0.00.071.307 I print_info: freq_base_train  = 10000.0
0.00.071.307 I print_info: freq_scale_train = 1
0.00.071.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.308 I print_info: rope_finetuned   = unknown
0.00.071.309 I print_info: model type       = 1.4B
0.00.071.310 I print_info: model params     = 1.41 B
0.00.071.310 I print_info: general.name     = 1.4B
0.00.071.312 I print_info: vocab type       = BPE
0.00.071.314 I print_info: n_vocab          = 50304
0.00.071.315 I print_info: n_merges         = 50009
0.00.071.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.317 I print_info: LF token         = 187 'Ċ'
0.00.071.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.318 I print_info: max token length = 1024
0.00.071.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.594 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.597 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.963 I llama_context: constructing llama_context
0.00.273.000 I llama_context: n_seq_max     = 1
0.00.273.007 I llama_context: n_ctx         = 128
0.00.273.014 I llama_context: n_ctx_per_seq = 128
0.00.273.021 I llama_context: n_batch       = 128
0.00.273.027 I llama_context: n_ubatch      = 128
0.00.273.034 I llama_context: causal_attn   = 1
0.00.273.055 I llama_context: flash_attn    = auto
0.00.273.062 I llama_context: kv_unified    = false
0.00.273.073 I llama_context: freq_base     = 10000.0
0.00.273.080 I llama_context: freq_scale    = 1
0.00.273.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.618 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.282.352 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.284.085 I llama_context: Flash Attention was auto, set to enabled
0.00.285.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.594 I llama_context: graph nodes  = 848
0.00.285.601 I llama_context: graph splits = 1
0.00.285.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.286.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.513 I 
0.00.371.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.632 I perplexity: tokenizing the input ..
0.00.378.098 I perplexity: tokenization took 6.463 ms
0.00.378.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.253 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.043.200 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.043.270 I llama_perf_context_print:        load time =     370.94 ms
0.01.043.286 I llama_perf_context_print: prompt eval time =     657.97 ms /   128 tokens (    5.14 ms per token,   194.54 tokens per second)
0.01.043.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.289 I llama_perf_context_print:       total time =     671.78 ms /   129 tokens
0.01.043.290 I llama_perf_context_print:    graphs reused =          0

real	0m1.100s
user	0m3.723s
sys	0m0.509s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.011.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q6_K
0.00.021.782 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.271 I load: printing all EOG tokens:
0.00.058.328 I load:   - 0 ('<|endoftext|>')
0.00.058.410 I load: special tokens cache size = 25
0.00.070.009 I load: token to piece cache size = 0.2984 MB
0.00.070.036 I print_info: arch             = gptneox
0.00.070.036 I print_info: vocab_only       = 0
0.00.070.037 I print_info: n_ctx_train      = 2048
0.00.070.037 I print_info: n_embd           = 2048
0.00.070.037 I print_info: n_layer          = 24
0.00.070.052 I print_info: n_head           = 16
0.00.070.054 I print_info: n_head_kv        = 16
0.00.070.054 I print_info: n_rot            = 32
0.00.070.054 I print_info: n_swa            = 0
0.00.070.055 I print_info: is_swa_any       = 0
0.00.070.056 I print_info: n_embd_head_k    = 128
0.00.070.056 I print_info: n_embd_head_v    = 128
0.00.070.058 I print_info: n_gqa            = 1
0.00.070.059 I print_info: n_embd_k_gqa     = 2048
0.00.070.061 I print_info: n_embd_v_gqa     = 2048
0.00.070.062 I print_info: f_norm_eps       = 1.0e-05
0.00.070.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.064 I print_info: f_logit_scale    = 0.0e+00
0.00.070.064 I print_info: f_attn_scale     = 0.0e+00
0.00.070.065 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.066 I print_info: n_expert_used    = 0
0.00.070.066 I print_info: causal attn      = 1
0.00.070.066 I print_info: pooling type     = 0
0.00.070.066 I print_info: rope type        = 2
0.00.070.067 I print_info: rope scaling     = linear
0.00.070.068 I print_info: freq_base_train  = 10000.0
0.00.070.068 I print_info: freq_scale_train = 1
0.00.070.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.069 I print_info: rope_finetuned   = unknown
0.00.070.070 I print_info: model type       = 1.4B
0.00.070.070 I print_info: model params     = 1.41 B
0.00.070.071 I print_info: general.name     = 1.4B
0.00.070.073 I print_info: vocab type       = BPE
0.00.070.073 I print_info: n_vocab          = 50304
0.00.070.074 I print_info: n_merges         = 50009
0.00.070.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: LF token         = 187 'Ċ'
0.00.070.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: max token length = 1024
0.00.070.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.539 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.554 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.865 I llama_context: constructing llama_context
0.00.288.903 I llama_context: n_seq_max     = 1
0.00.288.912 I llama_context: n_ctx         = 2048
0.00.288.921 I llama_context: n_ctx_per_seq = 2048
0.00.288.930 I llama_context: n_batch       = 2048
0.00.288.939 I llama_context: n_ubatch      = 512
0.00.288.947 I llama_context: causal_attn   = 1
0.00.288.957 I llama_context: flash_attn    = auto
0.00.288.965 I llama_context: kv_unified    = false
0.00.288.981 I llama_context: freq_base     = 10000.0
0.00.288.992 I llama_context: freq_scale    = 1
0.00.289.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.559 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.062 I llama_context: Flash Attention was auto, set to enabled
0.00.363.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.710 I llama_context: graph nodes  = 848
0.00.363.719 I llama_context: graph splits = 1
0.00.363.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.286 I main: llama threadpool init, n_threads = 4
0.00.479.339 I 
0.00.479.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.435 I 
0.00.479.552 I sampler seed: 1234
0.00.479.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.591 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.082.537 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.03.082.542 I llama_perf_context_print:        load time =     477.23 ms
0.03.082.543 I llama_perf_context_print: prompt eval time =     113.57 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.03.082.544 I llama_perf_context_print:        eval time =    2477.39 ms /    63 runs   (   39.32 ms per token,    25.43 tokens per second)
0.03.082.545 I llama_perf_context_print:       total time =    2604.41 ms /    70 tokens
0.03.082.545 I llama_perf_context_print:    graphs reused =         62

real	0m3.144s
user	0m11.455s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.558 I print_info: file format = GGUF V3 (latest)
0.00.021.558 I print_info: file type   = Q6_K
0.00.021.560 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.877 I load: printing all EOG tokens:
0.00.058.893 I load:   - 0 ('<|endoftext|>')
0.00.058.991 I load: special tokens cache size = 25
0.00.070.536 I load: token to piece cache size = 0.2984 MB
0.00.070.563 I print_info: arch             = gptneox
0.00.070.564 I print_info: vocab_only       = 0
0.00.070.564 I print_info: n_ctx_train      = 2048
0.00.070.564 I print_info: n_embd           = 2048
0.00.070.565 I print_info: n_layer          = 24
0.00.070.580 I print_info: n_head           = 16
0.00.070.581 I print_info: n_head_kv        = 16
0.00.070.582 I print_info: n_rot            = 32
0.00.070.582 I print_info: n_swa            = 0
0.00.070.583 I print_info: is_swa_any       = 0
0.00.070.583 I print_info: n_embd_head_k    = 128
0.00.070.584 I print_info: n_embd_head_v    = 128
0.00.070.585 I print_info: n_gqa            = 1
0.00.070.586 I print_info: n_embd_k_gqa     = 2048
0.00.070.588 I print_info: n_embd_v_gqa     = 2048
0.00.070.617 I print_info: f_norm_eps       = 1.0e-05
0.00.070.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.618 I print_info: f_logit_scale    = 0.0e+00
0.00.070.619 I print_info: f_attn_scale     = 0.0e+00
0.00.070.621 I print_info: n_ff             = 8192
0.00.070.621 I print_info: n_expert         = 0
0.00.070.621 I print_info: n_expert_used    = 0
0.00.070.621 I print_info: causal attn      = 1
0.00.070.622 I print_info: pooling type     = 0
0.00.070.622 I print_info: rope type        = 2
0.00.070.622 I print_info: rope scaling     = linear
0.00.070.623 I print_info: freq_base_train  = 10000.0
0.00.070.624 I print_info: freq_scale_train = 1
0.00.070.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.624 I print_info: rope_finetuned   = unknown
0.00.070.625 I print_info: model type       = 1.4B
0.00.070.625 I print_info: model params     = 1.41 B
0.00.070.625 I print_info: general.name     = 1.4B
0.00.070.628 I print_info: vocab type       = BPE
0.00.070.628 I print_info: n_vocab          = 50304
0.00.070.629 I print_info: n_merges         = 50009
0.00.070.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: LF token         = 187 'Ċ'
0.00.070.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: max token length = 1024
0.00.070.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.679 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.693 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.979 I llama_context: constructing llama_context
0.00.286.014 I llama_context: n_seq_max     = 1
0.00.286.021 I llama_context: n_ctx         = 128
0.00.286.028 I llama_context: n_ctx_per_seq = 128
0.00.286.034 I llama_context: n_batch       = 128
0.00.286.041 I llama_context: n_ubatch      = 128
0.00.286.047 I llama_context: causal_attn   = 1
0.00.286.055 I llama_context: flash_attn    = auto
0.00.286.062 I llama_context: kv_unified    = false
0.00.286.073 I llama_context: freq_base     = 10000.0
0.00.286.080 I llama_context: freq_scale    = 1
0.00.286.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.536 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.321 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.006 I llama_context: Flash Attention was auto, set to enabled
0.00.298.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.535 I llama_context: graph nodes  = 848
0.00.298.542 I llama_context: graph splits = 1
0.00.298.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.730 I 
0.00.390.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.849 I perplexity: tokenizing the input ..
0.00.397.286 I perplexity: tokenization took 6.433 ms
0.00.397.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.692 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.197.739 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.197.798 I llama_perf_context_print:        load time =     390.22 ms
0.01.197.813 I llama_perf_context_print: prompt eval time =     793.22 ms /   128 tokens (    6.20 ms per token,   161.37 tokens per second)
0.01.197.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.815 I llama_perf_context_print:       total time =     807.09 ms /   129 tokens
0.01.197.815 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.284s
sys	0m0.564s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_0
0.00.021.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.034 I load: printing all EOG tokens:
0.00.059.056 I load:   - 0 ('<|endoftext|>')
0.00.059.157 I load: special tokens cache size = 25
0.00.070.817 I load: token to piece cache size = 0.2984 MB
0.00.070.844 I print_info: arch             = gptneox
0.00.070.844 I print_info: vocab_only       = 0
0.00.070.845 I print_info: n_ctx_train      = 2048
0.00.070.845 I print_info: n_embd           = 2048
0.00.070.845 I print_info: n_layer          = 24
0.00.070.860 I print_info: n_head           = 16
0.00.070.861 I print_info: n_head_kv        = 16
0.00.070.862 I print_info: n_rot            = 32
0.00.070.862 I print_info: n_swa            = 0
0.00.070.863 I print_info: is_swa_any       = 0
0.00.070.863 I print_info: n_embd_head_k    = 128
0.00.070.863 I print_info: n_embd_head_v    = 128
0.00.070.865 I print_info: n_gqa            = 1
0.00.070.867 I print_info: n_embd_k_gqa     = 2048
0.00.070.868 I print_info: n_embd_v_gqa     = 2048
0.00.070.869 I print_info: f_norm_eps       = 1.0e-05
0.00.070.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.871 I print_info: f_logit_scale    = 0.0e+00
0.00.070.871 I print_info: f_attn_scale     = 0.0e+00
0.00.070.872 I print_info: n_ff             = 8192
0.00.070.873 I print_info: n_expert         = 0
0.00.070.873 I print_info: n_expert_used    = 0
0.00.070.873 I print_info: causal attn      = 1
0.00.070.873 I print_info: pooling type     = 0
0.00.070.873 I print_info: rope type        = 2
0.00.070.874 I print_info: rope scaling     = linear
0.00.070.875 I print_info: freq_base_train  = 10000.0
0.00.070.875 I print_info: freq_scale_train = 1
0.00.070.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.876 I print_info: rope_finetuned   = unknown
0.00.070.877 I print_info: model type       = 1.4B
0.00.070.877 I print_info: model params     = 1.41 B
0.00.070.878 I print_info: general.name     = 1.4B
0.00.070.880 I print_info: vocab type       = BPE
0.00.070.882 I print_info: n_vocab          = 50304
0.00.070.882 I print_info: n_merges         = 50009
0.00.070.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: LF token         = 187 'Ċ'
0.00.070.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: max token length = 1024
0.00.070.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.392 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.405 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.112 I llama_context: constructing llama_context
0.00.236.149 I llama_context: n_seq_max     = 1
0.00.236.156 I llama_context: n_ctx         = 2048
0.00.236.163 I llama_context: n_ctx_per_seq = 2048
0.00.236.169 I llama_context: n_batch       = 2048
0.00.236.176 I llama_context: n_ubatch      = 512
0.00.236.236 I llama_context: causal_attn   = 1
0.00.236.261 I llama_context: flash_attn    = disabled
0.00.236.268 I llama_context: kv_unified    = true
0.00.236.279 I llama_context: freq_base     = 10000.0
0.00.236.286 I llama_context: freq_scale    = 1
0.00.236.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.736 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.598 I llama_context: graph nodes  = 943
0.00.313.599 I llama_context: graph splits = 1
0.00.313.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.834.002 I llama_context: constructing llama_context
0.00.834.029 I llama_context: n_seq_max     = 1
0.00.834.030 I llama_context: n_ctx         = 2048
0.00.834.030 I llama_context: n_ctx_per_seq = 2048
0.00.834.031 I llama_context: n_batch       = 2048
0.00.834.031 I llama_context: n_ubatch      = 512
0.00.834.032 I llama_context: causal_attn   = 1
0.00.834.033 I llama_context: flash_attn    = disabled
0.00.834.034 I llama_context: kv_unified    = true
0.00.834.041 I llama_context: freq_base     = 10000.0
0.00.834.042 I llama_context: freq_scale    = 1
0.00.834.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.599 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.907.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.701 I llama_context: graph nodes  = 943
0.00.910.702 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.350.542 I llama_context: constructing llama_context
0.01.350.570 I llama_context: n_seq_max     = 1
0.01.350.570 I llama_context: n_ctx         = 2048
0.01.350.571 I llama_context: n_ctx_per_seq = 2048
0.01.350.571 I llama_context: n_batch       = 2048
0.01.350.572 I llama_context: n_ubatch      = 512
0.01.350.573 I llama_context: causal_attn   = 1
0.01.350.573 I llama_context: flash_attn    = disabled
0.01.350.574 I llama_context: kv_unified    = true
0.01.350.581 I llama_context: freq_base     = 10000.0
0.01.350.582 I llama_context: freq_scale    = 1
0.01.350.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.072 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.422.559 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.817 I llama_context: graph nodes  = 943
0.01.425.818 I llama_context: graph splits = 1
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


real	0m1.940s
user	0m5.921s
sys	0m0.631s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_0
0.00.021.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.629 I load: printing all EOG tokens:
0.00.057.644 I load:   - 0 ('<|endoftext|>')
0.00.057.730 I load: special tokens cache size = 25
0.00.069.367 I load: token to piece cache size = 0.2984 MB
0.00.069.394 I print_info: arch             = gptneox
0.00.069.395 I print_info: vocab_only       = 0
0.00.069.395 I print_info: n_ctx_train      = 2048
0.00.069.395 I print_info: n_embd           = 2048
0.00.069.396 I print_info: n_layer          = 24
0.00.069.410 I print_info: n_head           = 16
0.00.069.412 I print_info: n_head_kv        = 16
0.00.069.412 I print_info: n_rot            = 32
0.00.069.412 I print_info: n_swa            = 0
0.00.069.413 I print_info: is_swa_any       = 0
0.00.069.414 I print_info: n_embd_head_k    = 128
0.00.069.414 I print_info: n_embd_head_v    = 128
0.00.069.416 I print_info: n_gqa            = 1
0.00.069.418 I print_info: n_embd_k_gqa     = 2048
0.00.069.419 I print_info: n_embd_v_gqa     = 2048
0.00.069.420 I print_info: f_norm_eps       = 1.0e-05
0.00.069.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.422 I print_info: f_logit_scale    = 0.0e+00
0.00.069.422 I print_info: f_attn_scale     = 0.0e+00
0.00.069.423 I print_info: n_ff             = 8192
0.00.069.423 I print_info: n_expert         = 0
0.00.069.423 I print_info: n_expert_used    = 0
0.00.069.424 I print_info: causal attn      = 1
0.00.069.424 I print_info: pooling type     = 0
0.00.069.424 I print_info: rope type        = 2
0.00.069.424 I print_info: rope scaling     = linear
0.00.069.426 I print_info: freq_base_train  = 10000.0
0.00.069.426 I print_info: freq_scale_train = 1
0.00.069.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.427 I print_info: rope_finetuned   = unknown
0.00.069.427 I print_info: model type       = 1.4B
0.00.069.428 I print_info: model params     = 1.41 B
0.00.069.428 I print_info: general.name     = 1.4B
0.00.069.431 I print_info: vocab type       = BPE
0.00.069.431 I print_info: n_vocab          = 50304
0.00.069.432 I print_info: n_merges         = 50009
0.00.069.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: LF token         = 187 'Ċ'
0.00.069.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: max token length = 1024
0.00.069.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.813 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.832 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.286 I llama_context: constructing llama_context
0.00.232.306 I llama_context: n_seq_max     = 1
0.00.232.307 I llama_context: n_ctx         = 2048
0.00.232.307 I llama_context: n_ctx_per_seq = 2048
0.00.232.307 I llama_context: n_batch       = 2048
0.00.232.307 I llama_context: n_ubatch      = 512
0.00.232.308 I llama_context: causal_attn   = 1
0.00.232.310 I llama_context: flash_attn    = enabled
0.00.232.310 I llama_context: kv_unified    = true
0.00.232.316 I llama_context: freq_base     = 10000.0
0.00.232.317 I llama_context: freq_scale    = 1
0.00.232.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.713 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.488 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.518 I llama_context: graph nodes  = 848
0.00.306.519 I llama_context: graph splits = 1
0.00.306.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.774.899 I llama_context: constructing llama_context
0.00.774.919 I llama_context: n_seq_max     = 1
0.00.774.920 I llama_context: n_ctx         = 2048
0.00.774.920 I llama_context: n_ctx_per_seq = 2048
0.00.774.921 I llama_context: n_batch       = 2048
0.00.774.921 I llama_context: n_ubatch      = 512
0.00.774.922 I llama_context: causal_attn   = 1
0.00.774.923 I llama_context: flash_attn    = enabled
0.00.774.924 I llama_context: kv_unified    = true
0.00.774.931 I llama_context: freq_base     = 10000.0
0.00.774.932 I llama_context: freq_scale    = 1
0.00.774.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.417 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.846.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.849.248 I llama_context: graph nodes  = 848
0.00.849.249 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.234.932 I llama_context: constructing llama_context
0.01.234.958 I llama_context: n_seq_max     = 1
0.01.234.959 I llama_context: n_ctx         = 2048
0.01.234.960 I llama_context: n_ctx_per_seq = 2048
0.01.234.960 I llama_context: n_batch       = 2048
0.01.234.961 I llama_context: n_ubatch      = 512
0.01.234.961 I llama_context: causal_attn   = 1
0.01.234.962 I llama_context: flash_attn    = enabled
0.01.234.963 I llama_context: kv_unified    = true
0.01.234.969 I llama_context: freq_base     = 10000.0
0.01.234.970 I llama_context: freq_scale    = 1
0.01.234.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.235.430 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.306.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.310.016 I llama_context: graph nodes  = 848
0.01.310.016 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.792s
user	0m5.380s
sys	0m0.626s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+51960minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+72outputs (0major+51694minor)pagefaults 0swaps
```
