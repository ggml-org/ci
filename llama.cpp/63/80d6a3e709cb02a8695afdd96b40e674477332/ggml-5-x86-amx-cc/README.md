## Summary

- status:  SUCCESS ✅
- runtime: 5:29.33
- date:    Sun Sep 14 05:42:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6380d6a3e709cb02a8695afdd96b40e674477332
- author:  Aaron Teo
```
ggml-zdnn: rm user mapped buffers (#15965)

* ggml-zdnn: rm user mapped buffers

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: rm dead code

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: attempt to fix missing extra data buffer free

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.09 sec*proc (35 tests)

Total Test time (real) =  66.11 sec

real	1m6.113s
user	1m19.777s
sys	0m2.116s
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.31 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.67 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.77 sec*proc (36 tests)

Total Test time (real) =  25.79 sec

real	0m25.798s
user	0m28.315s
sys	0m2.089s
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
0.00.000.369 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.547 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.615 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.616 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.616 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.617 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.618 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.643 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.336 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.350 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.351 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.351 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.351 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.352 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.352 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.353 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.353 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.354 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.356 I llama_model_loader: - type  f32:  124 tensors
0.00.008.356 I llama_model_loader: - type  f16:   73 tensors
0.00.008.358 I print_info: file format = GGUF V3 (latest)
0.00.008.359 I print_info: file type   = F16
0.00.008.361 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.864 I load: printing all EOG tokens:
0.00.023.865 I load:   - 102 ('[SEP]')
0.00.023.941 I load: special tokens cache size = 5
0.00.026.597 I load: token to piece cache size = 0.2032 MB
0.00.026.624 I print_info: arch             = bert
0.00.026.625 I print_info: vocab_only       = 0
0.00.026.625 I print_info: n_ctx_train      = 512
0.00.026.625 I print_info: n_embd           = 384
0.00.026.626 I print_info: n_layer          = 12
0.00.026.642 I print_info: n_head           = 12
0.00.026.644 I print_info: n_head_kv        = 12
0.00.026.645 I print_info: n_rot            = 32
0.00.026.646 I print_info: n_swa            = 0
0.00.026.647 I print_info: is_swa_any       = 0
0.00.026.648 I print_info: n_embd_head_k    = 32
0.00.026.648 I print_info: n_embd_head_v    = 32
0.00.026.650 I print_info: n_gqa            = 1
0.00.026.653 I print_info: n_embd_k_gqa     = 384
0.00.026.655 I print_info: n_embd_v_gqa     = 384
0.00.026.656 I print_info: f_norm_eps       = 1.0e-12
0.00.026.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.659 I print_info: f_logit_scale    = 0.0e+00
0.00.026.659 I print_info: f_attn_scale     = 0.0e+00
0.00.026.660 I print_info: n_ff             = 1536
0.00.026.663 I print_info: n_expert         = 0
0.00.026.663 I print_info: n_expert_used    = 0
0.00.026.663 I print_info: causal attn      = 0
0.00.026.664 I print_info: pooling type     = 2
0.00.026.664 I print_info: rope type        = 2
0.00.026.665 I print_info: rope scaling     = linear
0.00.026.666 I print_info: freq_base_train  = 10000.0
0.00.026.666 I print_info: freq_scale_train = 1
0.00.026.667 I print_info: n_ctx_orig_yarn  = 512
0.00.026.667 I print_info: rope_finetuned   = unknown
0.00.026.667 I print_info: n_cls_out        = 1
0.00.026.668 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.669 I print_info: model type       = 33M
0.00.026.669 I print_info: model params     = 33.21 M
0.00.026.670 I print_info: general.name     = Bge Small
0.00.026.673 I print_info: vocab type       = WPM
0.00.026.674 I print_info: n_vocab          = 30522
0.00.026.675 I print_info: n_merges         = 0
0.00.026.675 I print_info: BOS token        = 101 '[CLS]'
0.00.026.676 I print_info: EOS token        = 102 '[SEP]'
0.00.026.676 I print_info: UNK token        = 100 '[UNK]'
0.00.026.677 I print_info: SEP token        = 102 '[SEP]'
0.00.026.677 I print_info: PAD token        = 0 '[PAD]'
0.00.026.677 I print_info: MASK token       = 103 '[MASK]'
0.00.026.677 I print_info: LF token         = 0 '[PAD]'
0.00.026.678 I print_info: EOG token        = 102 '[SEP]'
0.00.026.678 I print_info: max token length = 21
0.00.026.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.216 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.237 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.984 I llama_context: constructing llama_context
0.00.046.998 I llama_context: n_seq_max     = 1
0.00.046.998 I llama_context: n_ctx         = 512
0.00.046.998 I llama_context: n_ctx_per_seq = 512
0.00.046.999 I llama_context: n_batch       = 2048
0.00.046.999 I llama_context: n_ubatch      = 2048
0.00.047.000 I llama_context: causal_attn   = 0
0.00.047.001 I llama_context: flash_attn    = auto
0.00.047.001 I llama_context: kv_unified    = true
0.00.047.003 I llama_context: freq_base     = 10000.0
0.00.047.004 I llama_context: freq_scale    = 1
0.00.047.029 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.485 I llama_context: Flash Attention was auto, set to enabled
0.00.049.611 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.624 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.624 I llama_context: graph splits = 1
0.00.049.635 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.387 I 
0.00.052.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.432 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.539 I llama_perf_context_print:        load time =      51.95 ms
0.00.058.541 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1840.87 tokens per second)
0.00.058.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.554 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens
0.00.058.555 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.080s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.475 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.519 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.520 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.566 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.567 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.568 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.205 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.222 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.222 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.223 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.224 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.226 I llama_model_loader: - type  f32:  124 tensors
0.00.008.226 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.228 I print_info: file format = GGUF V3 (latest)
0.00.008.229 I print_info: file type   = Q8_0
0.00.008.231 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.109 I load: printing all EOG tokens:
0.00.023.110 I load:   - 102 ('[SEP]')
0.00.023.165 I load: special tokens cache size = 5
0.00.025.861 I load: token to piece cache size = 0.2032 MB
0.00.025.887 I print_info: arch             = bert
0.00.025.887 I print_info: vocab_only       = 0
0.00.025.887 I print_info: n_ctx_train      = 512
0.00.025.888 I print_info: n_embd           = 384
0.00.025.888 I print_info: n_layer          = 12
0.00.025.902 I print_info: n_head           = 12
0.00.025.903 I print_info: n_head_kv        = 12
0.00.025.904 I print_info: n_rot            = 32
0.00.025.904 I print_info: n_swa            = 0
0.00.025.905 I print_info: is_swa_any       = 0
0.00.025.905 I print_info: n_embd_head_k    = 32
0.00.025.905 I print_info: n_embd_head_v    = 32
0.00.025.906 I print_info: n_gqa            = 1
0.00.025.907 I print_info: n_embd_k_gqa     = 384
0.00.025.909 I print_info: n_embd_v_gqa     = 384
0.00.025.910 I print_info: f_norm_eps       = 1.0e-12
0.00.025.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.911 I print_info: f_logit_scale    = 0.0e+00
0.00.025.911 I print_info: f_attn_scale     = 0.0e+00
0.00.025.912 I print_info: n_ff             = 1536
0.00.025.912 I print_info: n_expert         = 0
0.00.025.912 I print_info: n_expert_used    = 0
0.00.025.912 I print_info: causal attn      = 0
0.00.025.913 I print_info: pooling type     = 2
0.00.025.913 I print_info: rope type        = 2
0.00.025.913 I print_info: rope scaling     = linear
0.00.025.914 I print_info: freq_base_train  = 10000.0
0.00.025.914 I print_info: freq_scale_train = 1
0.00.025.914 I print_info: n_ctx_orig_yarn  = 512
0.00.025.915 I print_info: rope_finetuned   = unknown
0.00.025.915 I print_info: n_cls_out        = 1
0.00.025.916 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.916 I print_info: model type       = 33M
0.00.025.917 I print_info: model params     = 33.21 M
0.00.025.917 I print_info: general.name     = Bge Small
0.00.025.920 I print_info: vocab type       = WPM
0.00.025.921 I print_info: n_vocab          = 30522
0.00.025.921 I print_info: n_merges         = 0
0.00.025.922 I print_info: BOS token        = 101 '[CLS]'
0.00.025.922 I print_info: EOS token        = 102 '[SEP]'
0.00.025.922 I print_info: UNK token        = 100 '[UNK]'
0.00.025.923 I print_info: SEP token        = 102 '[SEP]'
0.00.025.924 I print_info: PAD token        = 0 '[PAD]'
0.00.025.924 I print_info: MASK token       = 103 '[MASK]'
0.00.025.924 I print_info: LF token         = 0 '[PAD]'
0.00.025.925 I print_info: EOG token        = 102 '[SEP]'
0.00.025.925 I print_info: max token length = 21
0.00.025.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.315 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.337 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.352 I llama_context: constructing llama_context
0.00.037.367 I llama_context: n_seq_max     = 1
0.00.037.368 I llama_context: n_ctx         = 512
0.00.037.369 I llama_context: n_ctx_per_seq = 512
0.00.037.369 I llama_context: n_batch       = 2048
0.00.037.369 I llama_context: n_ubatch      = 2048
0.00.037.369 I llama_context: causal_attn   = 0
0.00.037.371 I llama_context: flash_attn    = auto
0.00.037.371 I llama_context: kv_unified    = true
0.00.037.373 I llama_context: freq_base     = 10000.0
0.00.037.374 I llama_context: freq_scale    = 1
0.00.037.396 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.976 I llama_context: Flash Attention was auto, set to enabled
0.00.040.079 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.040.093 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.094 I llama_context: graph splits = 1
0.00.040.103 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.323 I 
0.00.042.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.031 I llama_perf_context_print:        load time =      41.88 ms
0.00.046.032 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3477.59 tokens per second)
0.00.046.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.034 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens
0.00.046.035 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.134s
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
0.00.000.488 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.831 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.875 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.879 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.880 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.881 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.882 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.892 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.894 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.895 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.692 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.137 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.157 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.158 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.158 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.159 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.159 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.160 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.163 I llama_model_loader: - type  f32:   40 tensors
0.00.020.163 I llama_model_loader: - type  f16:   26 tensors
0.00.020.166 I print_info: file format = GGUF V3 (latest)
0.00.020.166 I print_info: file type   = F16
0.00.020.169 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.500 W load: empty token at index 5
0.00.037.996 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.237 I load: printing all EOG tokens:
0.00.060.238 I load:   - 2 ('</s>')
0.00.060.350 I load: special tokens cache size = 5
0.00.351.695 I load: token to piece cache size = 1.5060 MB
0.00.351.721 I print_info: arch             = jina-bert-v2
0.00.351.721 I print_info: vocab_only       = 0
0.00.351.722 I print_info: n_ctx_train      = 8192
0.00.351.722 I print_info: n_embd           = 384
0.00.351.723 I print_info: n_layer          = 4
0.00.351.737 I print_info: n_head           = 12
0.00.351.739 I print_info: n_head_kv        = 12
0.00.351.740 I print_info: n_rot            = 32
0.00.351.740 I print_info: n_swa            = 0
0.00.351.741 I print_info: is_swa_any       = 0
0.00.351.741 I print_info: n_embd_head_k    = 32
0.00.351.742 I print_info: n_embd_head_v    = 32
0.00.351.743 I print_info: n_gqa            = 1
0.00.351.744 I print_info: n_embd_k_gqa     = 384
0.00.351.745 I print_info: n_embd_v_gqa     = 384
0.00.351.747 I print_info: f_norm_eps       = 1.0e-12
0.00.351.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.748 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.748 I print_info: f_logit_scale    = 0.0e+00
0.00.351.749 I print_info: f_attn_scale     = 0.0e+00
0.00.351.750 I print_info: n_ff             = 1536
0.00.351.750 I print_info: n_expert         = 0
0.00.351.750 I print_info: n_expert_used    = 0
0.00.351.751 I print_info: causal attn      = 0
0.00.351.751 I print_info: pooling type     = -1
0.00.351.751 I print_info: rope type        = -1
0.00.351.751 I print_info: rope scaling     = linear
0.00.351.752 I print_info: freq_base_train  = 10000.0
0.00.351.753 I print_info: freq_scale_train = 1
0.00.351.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.754 I print_info: rope_finetuned   = unknown
0.00.351.754 I print_info: model type       = 33M
0.00.351.755 I print_info: model params     = 32.90 M
0.00.351.756 I print_info: general.name     = Jina Bert Implementation
0.00.351.758 I print_info: vocab type       = BPE
0.00.351.759 I print_info: n_vocab          = 61056
0.00.351.759 I print_info: n_merges         = 39382
0.00.351.759 I print_info: BOS token        = 0 '<s>'
0.00.351.760 I print_info: EOS token        = 2 '</s>'
0.00.351.760 I print_info: UNK token        = 3 '<unk>'
0.00.351.760 I print_info: SEP token        = 2 '</s>'
0.00.351.761 I print_info: PAD token        = 1 '<pad>'
0.00.351.761 I print_info: MASK token       = 4 '<mask>'
0.00.351.761 I print_info: EOG token        = 2 '</s>'
0.00.351.762 I print_info: max token length = 45
0.00.351.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.936 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.958 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.876 I llama_context: constructing llama_context
0.00.362.896 I llama_context: n_seq_max     = 1
0.00.362.896 I llama_context: n_ctx         = 8192
0.00.362.897 I llama_context: n_ctx_per_seq = 8192
0.00.362.897 I llama_context: n_batch       = 2048
0.00.362.897 I llama_context: n_ubatch      = 2048
0.00.362.897 I llama_context: causal_attn   = 0
0.00.362.899 I llama_context: flash_attn    = auto
0.00.362.899 I llama_context: kv_unified    = true
0.00.362.901 I llama_context: freq_base     = 10000.0
0.00.362.902 I llama_context: freq_scale    = 1
0.00.362.926 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.733 I llama_context: Flash Attention was auto, set to enabled
0.00.364.456 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.469 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.469 I llama_context: graph splits = 1
0.00.364.481 I common_init_from_params: added </s> logit bias = -inf
0.00.364.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.537 I 
0.00.366.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.769 I main: prompt 0: 'what is panda?	hi'
0.00.366.783 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.789 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.790 I main: number of tokens in prompt = 13
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


0.00.366.795 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.796 I main: number of tokens in prompt = 40
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


0.00.366.875 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.634 I llama_perf_context_print:        load time =     365.98 ms
0.00.375.636 I llama_perf_context_print: prompt eval time =       8.61 ms /    62 tokens (    0.14 ms per token,  7197.59 tokens per second)
0.00.375.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.638 I llama_perf_context_print:       total time =       9.12 ms /    63 tokens
0.00.375.638 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.412s
sys	0m0.027s
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
0.00.000.697 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.011.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type  f16:   98 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = all F32 (guessed)
0.00.022.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.273 I load: printing all EOG tokens:
0.00.060.292 I load:   - 0 ('<|endoftext|>')
0.00.060.374 I load: special tokens cache size = 25
0.00.072.014 I load: token to piece cache size = 0.2984 MB
0.00.072.041 I print_info: arch             = gptneox
0.00.072.042 I print_info: vocab_only       = 0
0.00.072.042 I print_info: n_ctx_train      = 2048
0.00.072.042 I print_info: n_embd           = 2048
0.00.072.043 I print_info: n_layer          = 24
0.00.072.059 I print_info: n_head           = 16
0.00.072.061 I print_info: n_head_kv        = 16
0.00.072.061 I print_info: n_rot            = 32
0.00.072.061 I print_info: n_swa            = 0
0.00.072.062 I print_info: is_swa_any       = 0
0.00.072.062 I print_info: n_embd_head_k    = 128
0.00.072.062 I print_info: n_embd_head_v    = 128
0.00.072.064 I print_info: n_gqa            = 1
0.00.072.065 I print_info: n_embd_k_gqa     = 2048
0.00.072.066 I print_info: n_embd_v_gqa     = 2048
0.00.072.067 I print_info: f_norm_eps       = 1.0e-05
0.00.072.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.069 I print_info: f_logit_scale    = 0.0e+00
0.00.072.069 I print_info: f_attn_scale     = 0.0e+00
0.00.072.070 I print_info: n_ff             = 8192
0.00.072.070 I print_info: n_expert         = 0
0.00.072.071 I print_info: n_expert_used    = 0
0.00.072.071 I print_info: causal attn      = 1
0.00.072.071 I print_info: pooling type     = 0
0.00.072.071 I print_info: rope type        = 2
0.00.072.071 I print_info: rope scaling     = linear
0.00.072.073 I print_info: freq_base_train  = 10000.0
0.00.072.073 I print_info: freq_scale_train = 1
0.00.072.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.074 I print_info: rope_finetuned   = unknown
0.00.072.074 I print_info: model type       = 1.4B
0.00.072.075 I print_info: model params     = 1.41 B
0.00.072.075 I print_info: general.name     = 1.4B
0.00.072.077 I print_info: vocab type       = BPE
0.00.072.079 I print_info: n_vocab          = 50304
0.00.072.079 I print_info: n_merges         = 50009
0.00.072.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: LF token         = 187 'Ċ'
0.00.072.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: max token length = 1024
0.00.072.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.175 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.196 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.984 I llama_context: constructing llama_context
0.01.031.004 I llama_context: n_seq_max     = 1
0.01.031.004 I llama_context: n_ctx         = 2048
0.01.031.005 I llama_context: n_ctx_per_seq = 2048
0.01.031.005 I llama_context: n_batch       = 2048
0.01.031.005 I llama_context: n_ubatch      = 512
0.01.031.006 I llama_context: causal_attn   = 1
0.01.031.007 I llama_context: flash_attn    = auto
0.01.031.008 I llama_context: kv_unified    = false
0.01.031.012 I llama_context: freq_base     = 10000.0
0.01.031.013 I llama_context: freq_scale    = 1
0.01.031.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.484 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.187.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.899 I llama_context: Flash Attention was auto, set to enabled
0.01.189.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.909 I llama_context: graph nodes  = 824
0.01.189.909 I llama_context: graph splits = 1
0.01.189.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.190.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.190.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.424 I main: llama threadpool init, n_threads = 4
0.01.326.447 I 
0.01.326.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.326.541 I 
0.01.326.683 I sampler seed: 1234
0.01.326.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.326.708 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.285.227 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.05.285.232 I llama_perf_context_print:        load time =    1324.33 ms
0.05.285.233 I llama_perf_context_print: prompt eval time =      99.10 ms /     7 tokens (   14.16 ms per token,    70.64 tokens per second)
0.05.285.235 I llama_perf_context_print:        eval time =    3847.51 ms /    63 runs   (   61.07 ms per token,    16.37 tokens per second)
0.05.285.235 I llama_perf_context_print:       total time =    3959.96 ms /    70 tokens
0.05.285.235 I llama_perf_context_print:    graphs reused =         62

real	0m5.408s
user	0m16.753s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.718 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.189 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type  f16:   98 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = all F32 (guessed)
0.00.021.513 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.241 I load: printing all EOG tokens:
0.00.058.257 I load:   - 0 ('<|endoftext|>')
0.00.058.342 I load: special tokens cache size = 25
0.00.070.247 I load: token to piece cache size = 0.2984 MB
0.00.070.277 I print_info: arch             = gptneox
0.00.070.277 I print_info: vocab_only       = 0
0.00.070.278 I print_info: n_ctx_train      = 2048
0.00.070.278 I print_info: n_embd           = 2048
0.00.070.278 I print_info: n_layer          = 24
0.00.070.292 I print_info: n_head           = 16
0.00.070.294 I print_info: n_head_kv        = 16
0.00.070.294 I print_info: n_rot            = 32
0.00.070.294 I print_info: n_swa            = 0
0.00.070.295 I print_info: is_swa_any       = 0
0.00.070.295 I print_info: n_embd_head_k    = 128
0.00.070.295 I print_info: n_embd_head_v    = 128
0.00.070.297 I print_info: n_gqa            = 1
0.00.070.299 I print_info: n_embd_k_gqa     = 2048
0.00.070.300 I print_info: n_embd_v_gqa     = 2048
0.00.070.301 I print_info: f_norm_eps       = 1.0e-05
0.00.070.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.302 I print_info: f_logit_scale    = 0.0e+00
0.00.070.303 I print_info: f_attn_scale     = 0.0e+00
0.00.070.304 I print_info: n_ff             = 8192
0.00.070.304 I print_info: n_expert         = 0
0.00.070.304 I print_info: n_expert_used    = 0
0.00.070.304 I print_info: causal attn      = 1
0.00.070.305 I print_info: pooling type     = 0
0.00.070.305 I print_info: rope type        = 2
0.00.070.305 I print_info: rope scaling     = linear
0.00.070.306 I print_info: freq_base_train  = 10000.0
0.00.070.307 I print_info: freq_scale_train = 1
0.00.070.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.307 I print_info: rope_finetuned   = unknown
0.00.070.308 I print_info: model type       = 1.4B
0.00.070.308 I print_info: model params     = 1.41 B
0.00.070.308 I print_info: general.name     = 1.4B
0.00.070.311 I print_info: vocab type       = BPE
0.00.070.312 I print_info: n_vocab          = 50304
0.00.070.312 I print_info: n_merges         = 50009
0.00.070.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: LF token         = 187 'Ċ'
0.00.070.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: max token length = 1024
0.00.070.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.154 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.175 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.218 I llama_context: constructing llama_context
0.01.041.237 I llama_context: n_seq_max     = 1
0.01.041.237 I llama_context: n_ctx         = 128
0.01.041.238 I llama_context: n_ctx_per_seq = 128
0.01.041.238 I llama_context: n_batch       = 128
0.01.041.238 I llama_context: n_ubatch      = 128
0.01.041.239 I llama_context: causal_attn   = 1
0.01.041.240 I llama_context: flash_attn    = auto
0.01.041.241 I llama_context: kv_unified    = false
0.01.041.245 I llama_context: freq_base     = 10000.0
0.01.041.247 I llama_context: freq_scale    = 1
0.01.041.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.716 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.050.344 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.051.937 I llama_context: Flash Attention was auto, set to enabled
0.01.053.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.435 I llama_context: graph nodes  = 824
0.01.053.436 I llama_context: graph splits = 1
0.01.053.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.053.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.053.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.839 I 
0.01.122.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.954 I perplexity: tokenizing the input ..
0.01.129.457 I perplexity: tokenization took 6.499 ms
0.01.129.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.749 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.153.013 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.153.074 I llama_perf_context_print:        load time =    1122.01 ms
0.02.153.076 I llama_perf_context_print: prompt eval time =    1015.68 ms /   128 tokens (    7.94 ms per token,   126.02 tokens per second)
0.02.153.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.078 I llama_perf_context_print:       total time =    1030.25 ms /   129 tokens
0.02.153.078 I llama_perf_context_print:    graphs reused =          0

real	0m2.257s
user	0m4.840s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.815 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q8_0
0.00.021.818 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.613 I load: printing all EOG tokens:
0.00.059.633 I load:   - 0 ('<|endoftext|>')
0.00.059.766 I load: special tokens cache size = 25
0.00.071.487 I load: token to piece cache size = 0.2984 MB
0.00.071.514 I print_info: arch             = gptneox
0.00.071.515 I print_info: vocab_only       = 0
0.00.071.515 I print_info: n_ctx_train      = 2048
0.00.071.515 I print_info: n_embd           = 2048
0.00.071.515 I print_info: n_layer          = 24
0.00.071.530 I print_info: n_head           = 16
0.00.071.532 I print_info: n_head_kv        = 16
0.00.071.532 I print_info: n_rot            = 32
0.00.071.533 I print_info: n_swa            = 0
0.00.071.534 I print_info: is_swa_any       = 0
0.00.071.534 I print_info: n_embd_head_k    = 128
0.00.071.535 I print_info: n_embd_head_v    = 128
0.00.071.536 I print_info: n_gqa            = 1
0.00.071.538 I print_info: n_embd_k_gqa     = 2048
0.00.071.539 I print_info: n_embd_v_gqa     = 2048
0.00.071.540 I print_info: f_norm_eps       = 1.0e-05
0.00.071.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.541 I print_info: f_logit_scale    = 0.0e+00
0.00.071.542 I print_info: f_attn_scale     = 0.0e+00
0.00.071.542 I print_info: n_ff             = 8192
0.00.071.543 I print_info: n_expert         = 0
0.00.071.543 I print_info: n_expert_used    = 0
0.00.071.543 I print_info: causal attn      = 1
0.00.071.543 I print_info: pooling type     = 0
0.00.071.544 I print_info: rope type        = 2
0.00.071.544 I print_info: rope scaling     = linear
0.00.071.545 I print_info: freq_base_train  = 10000.0
0.00.071.546 I print_info: freq_scale_train = 1
0.00.071.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.546 I print_info: rope_finetuned   = unknown
0.00.071.547 I print_info: model type       = 1.4B
0.00.071.548 I print_info: model params     = 1.41 B
0.00.071.548 I print_info: general.name     = 1.4B
0.00.071.550 I print_info: vocab type       = BPE
0.00.071.551 I print_info: n_vocab          = 50304
0.00.071.552 I print_info: n_merges         = 50009
0.00.071.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: LF token         = 187 'Ċ'
0.00.071.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.554 I print_info: max token length = 1024
0.00.071.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.361 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.383 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.117 I llama_context: constructing llama_context
0.00.327.152 I llama_context: n_seq_max     = 1
0.00.327.159 I llama_context: n_ctx         = 2048
0.00.327.167 I llama_context: n_ctx_per_seq = 2048
0.00.327.174 I llama_context: n_batch       = 2048
0.00.327.181 I llama_context: n_ubatch      = 512
0.00.327.201 I llama_context: causal_attn   = 1
0.00.327.209 I llama_context: flash_attn    = auto
0.00.327.216 I llama_context: kv_unified    = false
0.00.327.227 I llama_context: freq_base     = 10000.0
0.00.327.235 I llama_context: freq_scale    = 1
0.00.327.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.936 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.513 I llama_context: Flash Attention was auto, set to enabled
0.00.404.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.168 I llama_context: graph nodes  = 824
0.00.404.168 I llama_context: graph splits = 1
0.00.404.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.078 I main: llama threadpool init, n_threads = 4
0.00.496.102 I 
0.00.496.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.204 I 
0.00.496.339 I sampler seed: 1234
0.00.496.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.363 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.661.523 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.661.528 I llama_perf_context_print:        load time =     494.27 ms
0.02.661.530 I llama_perf_context_print: prompt eval time =      47.40 ms /     7 tokens (    6.77 ms per token,   147.68 tokens per second)
0.02.661.531 I llama_perf_context_print:        eval time =    2105.69 ms /    63 runs   (   33.42 ms per token,    29.92 tokens per second)
0.02.661.532 I llama_perf_context_print:       total time =    2166.61 ms /    70 tokens
0.02.661.532 I llama_perf_context_print:    graphs reused =         62

real	0m2.733s
user	0m9.641s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q8_0
0.00.021.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.123 I load: printing all EOG tokens:
0.00.059.144 I load:   - 0 ('<|endoftext|>')
0.00.059.241 I load: special tokens cache size = 25
0.00.070.840 I load: token to piece cache size = 0.2984 MB
0.00.070.868 I print_info: arch             = gptneox
0.00.070.868 I print_info: vocab_only       = 0
0.00.070.869 I print_info: n_ctx_train      = 2048
0.00.070.869 I print_info: n_embd           = 2048
0.00.070.870 I print_info: n_layer          = 24
0.00.070.887 I print_info: n_head           = 16
0.00.070.888 I print_info: n_head_kv        = 16
0.00.070.889 I print_info: n_rot            = 32
0.00.070.889 I print_info: n_swa            = 0
0.00.070.890 I print_info: is_swa_any       = 0
0.00.070.891 I print_info: n_embd_head_k    = 128
0.00.070.891 I print_info: n_embd_head_v    = 128
0.00.070.893 I print_info: n_gqa            = 1
0.00.070.894 I print_info: n_embd_k_gqa     = 2048
0.00.070.896 I print_info: n_embd_v_gqa     = 2048
0.00.070.897 I print_info: f_norm_eps       = 1.0e-05
0.00.070.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.899 I print_info: f_logit_scale    = 0.0e+00
0.00.070.899 I print_info: f_attn_scale     = 0.0e+00
0.00.070.900 I print_info: n_ff             = 8192
0.00.070.900 I print_info: n_expert         = 0
0.00.070.901 I print_info: n_expert_used    = 0
0.00.070.901 I print_info: causal attn      = 1
0.00.070.901 I print_info: pooling type     = 0
0.00.070.901 I print_info: rope type        = 2
0.00.070.902 I print_info: rope scaling     = linear
0.00.070.903 I print_info: freq_base_train  = 10000.0
0.00.070.903 I print_info: freq_scale_train = 1
0.00.070.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.904 I print_info: rope_finetuned   = unknown
0.00.070.905 I print_info: model type       = 1.4B
0.00.070.906 I print_info: model params     = 1.41 B
0.00.070.906 I print_info: general.name     = 1.4B
0.00.070.908 I print_info: vocab type       = BPE
0.00.070.909 I print_info: n_vocab          = 50304
0.00.070.910 I print_info: n_merges         = 50009
0.00.070.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: LF token         = 187 'Ċ'
0.00.070.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: max token length = 1024
0.00.070.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.895 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.917 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.907 I llama_context: constructing llama_context
0.00.331.928 I llama_context: n_seq_max     = 1
0.00.331.929 I llama_context: n_ctx         = 128
0.00.331.929 I llama_context: n_ctx_per_seq = 128
0.00.331.929 I llama_context: n_batch       = 128
0.00.331.930 I llama_context: n_ubatch      = 128
0.00.331.930 I llama_context: causal_attn   = 1
0.00.331.932 I llama_context: flash_attn    = auto
0.00.331.932 I llama_context: kv_unified    = false
0.00.331.937 I llama_context: freq_base     = 10000.0
0.00.331.938 I llama_context: freq_scale    = 1
0.00.331.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.417 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.341.286 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.907 I llama_context: Flash Attention was auto, set to enabled
0.00.344.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.503 I llama_context: graph nodes  = 824
0.00.344.503 I llama_context: graph splits = 1
0.00.344.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.344.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.940 I 
0.00.391.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.055 I perplexity: tokenizing the input ..
0.00.397.663 I perplexity: tokenization took 6.603 ms
0.00.397.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.569 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.789.555 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.789.618 I llama_perf_context_print:        load time =     390.36 ms
0.00.789.634 I llama_perf_context_print: prompt eval time =     384.57 ms /   128 tokens (    3.00 ms per token,   332.84 tokens per second)
0.00.789.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.636 I llama_perf_context_print:       total time =     398.70 ms /   129 tokens
0.00.789.636 I llama_perf_context_print:    graphs reused =          0

real	0m0.860s
user	0m2.507s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = Q4_0
0.00.021.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.341 I load: printing all EOG tokens:
0.00.059.361 I load:   - 0 ('<|endoftext|>')
0.00.059.450 I load: special tokens cache size = 25
0.00.071.026 I load: token to piece cache size = 0.2984 MB
0.00.071.055 I print_info: arch             = gptneox
0.00.071.055 I print_info: vocab_only       = 0
0.00.071.055 I print_info: n_ctx_train      = 2048
0.00.071.056 I print_info: n_embd           = 2048
0.00.071.056 I print_info: n_layer          = 24
0.00.071.070 I print_info: n_head           = 16
0.00.071.072 I print_info: n_head_kv        = 16
0.00.071.072 I print_info: n_rot            = 32
0.00.071.072 I print_info: n_swa            = 0
0.00.071.073 I print_info: is_swa_any       = 0
0.00.071.074 I print_info: n_embd_head_k    = 128
0.00.071.074 I print_info: n_embd_head_v    = 128
0.00.071.076 I print_info: n_gqa            = 1
0.00.071.078 I print_info: n_embd_k_gqa     = 2048
0.00.071.079 I print_info: n_embd_v_gqa     = 2048
0.00.071.080 I print_info: f_norm_eps       = 1.0e-05
0.00.071.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.082 I print_info: f_logit_scale    = 0.0e+00
0.00.071.082 I print_info: f_attn_scale     = 0.0e+00
0.00.071.083 I print_info: n_ff             = 8192
0.00.071.083 I print_info: n_expert         = 0
0.00.071.083 I print_info: n_expert_used    = 0
0.00.071.084 I print_info: causal attn      = 1
0.00.071.084 I print_info: pooling type     = 0
0.00.071.084 I print_info: rope type        = 2
0.00.071.084 I print_info: rope scaling     = linear
0.00.071.085 I print_info: freq_base_train  = 10000.0
0.00.071.086 I print_info: freq_scale_train = 1
0.00.071.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.086 I print_info: rope_finetuned   = unknown
0.00.071.087 I print_info: model type       = 1.4B
0.00.071.088 I print_info: model params     = 1.41 B
0.00.071.088 I print_info: general.name     = 1.4B
0.00.071.091 I print_info: vocab type       = BPE
0.00.071.092 I print_info: n_vocab          = 50304
0.00.071.092 I print_info: n_merges         = 50009
0.00.071.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: LF token         = 187 'Ċ'
0.00.071.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: max token length = 1024
0.00.071.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.444 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.466 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.308 I llama_context: constructing llama_context
0.00.238.346 I llama_context: n_seq_max     = 1
0.00.238.355 I llama_context: n_ctx         = 2048
0.00.238.363 I llama_context: n_ctx_per_seq = 2048
0.00.238.372 I llama_context: n_batch       = 2048
0.00.238.380 I llama_context: n_ubatch      = 512
0.00.238.388 I llama_context: causal_attn   = 1
0.00.238.398 I llama_context: flash_attn    = auto
0.00.238.406 I llama_context: kv_unified    = false
0.00.238.421 I llama_context: freq_base     = 10000.0
0.00.238.430 I llama_context: freq_scale    = 1
0.00.238.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.981 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.903 I llama_context: Flash Attention was auto, set to enabled
0.00.314.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.528 I llama_context: graph nodes  = 824
0.00.314.537 I llama_context: graph splits = 1
0.00.314.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.530 I main: llama threadpool init, n_threads = 4
0.00.389.552 I 
0.00.389.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.649 I 
0.00.389.763 I sampler seed: 1234
0.00.389.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.788 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.811.154 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.01.811.160 I llama_perf_context_print:        load time =     387.75 ms
0.01.811.161 I llama_perf_context_print: prompt eval time =      45.31 ms /     7 tokens (    6.47 ms per token,   154.49 tokens per second)
0.01.811.162 I llama_perf_context_print:        eval time =    1364.09 ms /    63 runs   (   21.65 ms per token,    46.18 tokens per second)
0.01.811.163 I llama_perf_context_print:       total time =    1422.78 ms /    70 tokens
0.01.811.163 I llama_perf_context_print:    graphs reused =         62

real	0m1.861s
user	0m6.458s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.516 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q4_0
0.00.021.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.987 I load: printing all EOG tokens:
0.00.058.007 I load:   - 0 ('<|endoftext|>')
0.00.058.089 I load: special tokens cache size = 25
0.00.069.744 I load: token to piece cache size = 0.2984 MB
0.00.069.772 I print_info: arch             = gptneox
0.00.069.772 I print_info: vocab_only       = 0
0.00.069.772 I print_info: n_ctx_train      = 2048
0.00.069.773 I print_info: n_embd           = 2048
0.00.069.773 I print_info: n_layer          = 24
0.00.069.788 I print_info: n_head           = 16
0.00.069.790 I print_info: n_head_kv        = 16
0.00.069.790 I print_info: n_rot            = 32
0.00.069.790 I print_info: n_swa            = 0
0.00.069.791 I print_info: is_swa_any       = 0
0.00.069.792 I print_info: n_embd_head_k    = 128
0.00.069.792 I print_info: n_embd_head_v    = 128
0.00.069.794 I print_info: n_gqa            = 1
0.00.069.795 I print_info: n_embd_k_gqa     = 2048
0.00.069.797 I print_info: n_embd_v_gqa     = 2048
0.00.069.798 I print_info: f_norm_eps       = 1.0e-05
0.00.069.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.799 I print_info: f_logit_scale    = 0.0e+00
0.00.069.800 I print_info: f_attn_scale     = 0.0e+00
0.00.069.800 I print_info: n_ff             = 8192
0.00.069.801 I print_info: n_expert         = 0
0.00.069.801 I print_info: n_expert_used    = 0
0.00.069.801 I print_info: causal attn      = 1
0.00.069.802 I print_info: pooling type     = 0
0.00.069.802 I print_info: rope type        = 2
0.00.069.802 I print_info: rope scaling     = linear
0.00.069.804 I print_info: freq_base_train  = 10000.0
0.00.069.804 I print_info: freq_scale_train = 1
0.00.069.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.805 I print_info: rope_finetuned   = unknown
0.00.069.806 I print_info: model type       = 1.4B
0.00.069.806 I print_info: model params     = 1.41 B
0.00.069.807 I print_info: general.name     = 1.4B
0.00.069.809 I print_info: vocab type       = BPE
0.00.069.810 I print_info: n_vocab          = 50304
0.00.069.810 I print_info: n_merges         = 50009
0.00.069.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: LF token         = 187 'Ċ'
0.00.069.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: max token length = 1024
0.00.069.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.723 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.743 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.048 I llama_context: constructing llama_context
0.00.234.068 I llama_context: n_seq_max     = 1
0.00.234.069 I llama_context: n_ctx         = 128
0.00.234.069 I llama_context: n_ctx_per_seq = 128
0.00.234.070 I llama_context: n_batch       = 128
0.00.234.070 I llama_context: n_ubatch      = 128
0.00.234.071 I llama_context: causal_attn   = 1
0.00.234.073 I llama_context: flash_attn    = auto
0.00.234.074 I llama_context: kv_unified    = false
0.00.234.080 I llama_context: freq_base     = 10000.0
0.00.234.081 I llama_context: freq_scale    = 1
0.00.234.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.734 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.326 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.935 I llama_context: Flash Attention was auto, set to enabled
0.00.246.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.597 I llama_context: graph nodes  = 824
0.00.246.598 I llama_context: graph splits = 1
0.00.246.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.886 I 
0.00.290.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.002 I perplexity: tokenizing the input ..
0.00.297.563 I perplexity: tokenization took 6.557 ms
0.00.297.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.054 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.735.103 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.735.163 I llama_perf_context_print:        load time =     290.29 ms
0.00.735.166 I llama_perf_context_print: prompt eval time =     429.87 ms /   128 tokens (    3.36 ms per token,   297.77 tokens per second)
0.00.735.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.170 I llama_perf_context_print:       total time =     444.31 ms /   129 tokens
0.00.735.170 I llama_perf_context_print:    graphs reused =          0

real	0m0.782s
user	0m2.454s
sys	0m0.520s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q4_1
0.00.021.526 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.459 I load: printing all EOG tokens:
0.00.058.475 I load:   - 0 ('<|endoftext|>')
0.00.058.560 I load: special tokens cache size = 25
0.00.070.209 I load: token to piece cache size = 0.2984 MB
0.00.070.268 I print_info: arch             = gptneox
0.00.070.268 I print_info: vocab_only       = 0
0.00.070.268 I print_info: n_ctx_train      = 2048
0.00.070.268 I print_info: n_embd           = 2048
0.00.070.268 I print_info: n_layer          = 24
0.00.070.283 I print_info: n_head           = 16
0.00.070.285 I print_info: n_head_kv        = 16
0.00.070.287 I print_info: n_rot            = 32
0.00.070.287 I print_info: n_swa            = 0
0.00.070.289 I print_info: is_swa_any       = 0
0.00.070.289 I print_info: n_embd_head_k    = 128
0.00.070.290 I print_info: n_embd_head_v    = 128
0.00.070.291 I print_info: n_gqa            = 1
0.00.070.293 I print_info: n_embd_k_gqa     = 2048
0.00.070.294 I print_info: n_embd_v_gqa     = 2048
0.00.070.295 I print_info: f_norm_eps       = 1.0e-05
0.00.070.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.298 I print_info: f_logit_scale    = 0.0e+00
0.00.070.298 I print_info: f_attn_scale     = 0.0e+00
0.00.070.299 I print_info: n_ff             = 8192
0.00.070.299 I print_info: n_expert         = 0
0.00.070.299 I print_info: n_expert_used    = 0
0.00.070.300 I print_info: causal attn      = 1
0.00.070.301 I print_info: pooling type     = 0
0.00.070.301 I print_info: rope type        = 2
0.00.070.302 I print_info: rope scaling     = linear
0.00.070.303 I print_info: freq_base_train  = 10000.0
0.00.070.304 I print_info: freq_scale_train = 1
0.00.070.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.305 I print_info: rope_finetuned   = unknown
0.00.070.306 I print_info: model type       = 1.4B
0.00.070.307 I print_info: model params     = 1.41 B
0.00.070.309 I print_info: general.name     = 1.4B
0.00.070.312 I print_info: vocab type       = BPE
0.00.070.313 I print_info: n_vocab          = 50304
0.00.070.314 I print_info: n_merges         = 50009
0.00.070.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: LF token         = 187 'Ċ'
0.00.070.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: max token length = 1024
0.00.070.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.535 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.551 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.264.857 I llama_context: constructing llama_context
0.00.264.894 I llama_context: n_seq_max     = 1
0.00.264.901 I llama_context: n_ctx         = 2048
0.00.264.908 I llama_context: n_ctx_per_seq = 2048
0.00.264.914 I llama_context: n_batch       = 2048
0.00.264.921 I llama_context: n_ubatch      = 512
0.00.264.928 I llama_context: causal_attn   = 1
0.00.264.937 I llama_context: flash_attn    = auto
0.00.264.943 I llama_context: kv_unified    = false
0.00.264.954 I llama_context: freq_base     = 10000.0
0.00.264.961 I llama_context: freq_scale    = 1
0.00.265.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.335.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.589 I llama_context: Flash Attention was auto, set to enabled
0.00.339.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.144 I llama_context: graph nodes  = 824
0.00.339.144 I llama_context: graph splits = 1
0.00.339.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.299 I main: llama threadpool init, n_threads = 4
0.00.419.321 I 
0.00.419.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.419 I 
0.00.419.551 I sampler seed: 1234
0.00.419.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.576 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.946.919 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.01.946.925 I llama_perf_context_print:        load time =     417.46 ms
0.01.946.926 I llama_perf_context_print: prompt eval time =      40.89 ms /     7 tokens (    5.84 ms per token,   171.18 tokens per second)
0.01.946.927 I llama_perf_context_print:        eval time =    1474.87 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.946.928 I llama_perf_context_print:       total time =    1528.80 ms /    70 tokens
0.01.946.929 I llama_perf_context_print:    graphs reused =         62

real	0m2.000s
user	0m7.081s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.496 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q4_1
0.00.021.548 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.037 I load: printing all EOG tokens:
0.00.058.057 I load:   - 0 ('<|endoftext|>')
0.00.058.140 I load: special tokens cache size = 25
0.00.069.731 I load: token to piece cache size = 0.2984 MB
0.00.069.759 I print_info: arch             = gptneox
0.00.069.760 I print_info: vocab_only       = 0
0.00.069.760 I print_info: n_ctx_train      = 2048
0.00.069.760 I print_info: n_embd           = 2048
0.00.069.760 I print_info: n_layer          = 24
0.00.069.778 I print_info: n_head           = 16
0.00.069.780 I print_info: n_head_kv        = 16
0.00.069.780 I print_info: n_rot            = 32
0.00.069.780 I print_info: n_swa            = 0
0.00.069.781 I print_info: is_swa_any       = 0
0.00.069.781 I print_info: n_embd_head_k    = 128
0.00.069.782 I print_info: n_embd_head_v    = 128
0.00.069.783 I print_info: n_gqa            = 1
0.00.069.785 I print_info: n_embd_k_gqa     = 2048
0.00.069.786 I print_info: n_embd_v_gqa     = 2048
0.00.069.788 I print_info: f_norm_eps       = 1.0e-05
0.00.069.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.790 I print_info: f_logit_scale    = 0.0e+00
0.00.069.790 I print_info: f_attn_scale     = 0.0e+00
0.00.069.791 I print_info: n_ff             = 8192
0.00.069.791 I print_info: n_expert         = 0
0.00.069.791 I print_info: n_expert_used    = 0
0.00.069.792 I print_info: causal attn      = 1
0.00.069.792 I print_info: pooling type     = 0
0.00.069.792 I print_info: rope type        = 2
0.00.069.792 I print_info: rope scaling     = linear
0.00.069.793 I print_info: freq_base_train  = 10000.0
0.00.069.794 I print_info: freq_scale_train = 1
0.00.069.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.794 I print_info: rope_finetuned   = unknown
0.00.069.795 I print_info: model type       = 1.4B
0.00.069.796 I print_info: model params     = 1.41 B
0.00.069.796 I print_info: general.name     = 1.4B
0.00.069.799 I print_info: vocab type       = BPE
0.00.069.800 I print_info: n_vocab          = 50304
0.00.069.800 I print_info: n_merges         = 50009
0.00.069.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: LF token         = 187 'Ċ'
0.00.069.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: max token length = 1024
0.00.069.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.070 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.091 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.659 I llama_context: constructing llama_context
0.00.249.695 I llama_context: n_seq_max     = 1
0.00.249.702 I llama_context: n_ctx         = 128
0.00.249.709 I llama_context: n_ctx_per_seq = 128
0.00.249.716 I llama_context: n_batch       = 128
0.00.249.723 I llama_context: n_ubatch      = 128
0.00.249.743 I llama_context: causal_attn   = 1
0.00.249.752 I llama_context: flash_attn    = auto
0.00.249.759 I llama_context: kv_unified    = false
0.00.249.771 I llama_context: freq_base     = 10000.0
0.00.249.779 I llama_context: freq_scale    = 1
0.00.249.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.470 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.115 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.917 I llama_context: Flash Attention was auto, set to enabled
0.00.262.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.508 I llama_context: graph nodes  = 824
0.00.262.515 I llama_context: graph splits = 1
0.00.262.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.095 I 
0.00.301.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.260 I perplexity: tokenizing the input ..
0.00.307.876 I perplexity: tokenization took 6.612 ms
0.00.307.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.837 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.765.991 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.766.051 I llama_perf_context_print:        load time =     300.53 ms
0.00.766.054 I llama_perf_context_print: prompt eval time =     450.77 ms /   128 tokens (    3.52 ms per token,   283.96 tokens per second)
0.00.766.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.057 I llama_perf_context_print:       total time =     464.98 ms /   129 tokens
0.00.766.058 I llama_perf_context_print:    graphs reused =          0

real	0m0.815s
user	0m2.686s
sys	0m0.437s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q5_0
0.00.021.608 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.515 I load: printing all EOG tokens:
0.00.058.535 I load:   - 0 ('<|endoftext|>')
0.00.058.619 I load: special tokens cache size = 25
0.00.070.255 I load: token to piece cache size = 0.2984 MB
0.00.070.281 I print_info: arch             = gptneox
0.00.070.282 I print_info: vocab_only       = 0
0.00.070.282 I print_info: n_ctx_train      = 2048
0.00.070.282 I print_info: n_embd           = 2048
0.00.070.283 I print_info: n_layer          = 24
0.00.070.299 I print_info: n_head           = 16
0.00.070.301 I print_info: n_head_kv        = 16
0.00.070.301 I print_info: n_rot            = 32
0.00.070.301 I print_info: n_swa            = 0
0.00.070.303 I print_info: is_swa_any       = 0
0.00.070.303 I print_info: n_embd_head_k    = 128
0.00.070.303 I print_info: n_embd_head_v    = 128
0.00.070.305 I print_info: n_gqa            = 1
0.00.070.306 I print_info: n_embd_k_gqa     = 2048
0.00.070.308 I print_info: n_embd_v_gqa     = 2048
0.00.070.309 I print_info: f_norm_eps       = 1.0e-05
0.00.070.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.310 I print_info: f_logit_scale    = 0.0e+00
0.00.070.311 I print_info: f_attn_scale     = 0.0e+00
0.00.070.311 I print_info: n_ff             = 8192
0.00.070.311 I print_info: n_expert         = 0
0.00.070.312 I print_info: n_expert_used    = 0
0.00.070.312 I print_info: causal attn      = 1
0.00.070.312 I print_info: pooling type     = 0
0.00.070.312 I print_info: rope type        = 2
0.00.070.313 I print_info: rope scaling     = linear
0.00.070.314 I print_info: freq_base_train  = 10000.0
0.00.070.314 I print_info: freq_scale_train = 1
0.00.070.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.315 I print_info: rope_finetuned   = unknown
0.00.070.315 I print_info: model type       = 1.4B
0.00.070.316 I print_info: model params     = 1.41 B
0.00.070.316 I print_info: general.name     = 1.4B
0.00.070.319 I print_info: vocab type       = BPE
0.00.070.320 I print_info: n_vocab          = 50304
0.00.070.320 I print_info: n_merges         = 50009
0.00.070.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: LF token         = 187 'Ċ'
0.00.070.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: max token length = 1024
0.00.070.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.769 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.791 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.414 I llama_context: constructing llama_context
0.00.146.433 I llama_context: n_seq_max     = 1
0.00.146.433 I llama_context: n_ctx         = 2048
0.00.146.433 I llama_context: n_ctx_per_seq = 2048
0.00.146.434 I llama_context: n_batch       = 2048
0.00.146.434 I llama_context: n_ubatch      = 512
0.00.146.434 I llama_context: causal_attn   = 1
0.00.146.436 I llama_context: flash_attn    = auto
0.00.146.436 I llama_context: kv_unified    = false
0.00.146.439 I llama_context: freq_base     = 10000.0
0.00.146.440 I llama_context: freq_scale    = 1
0.00.146.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.997 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.714 I llama_context: Flash Attention was auto, set to enabled
0.00.221.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.228 I llama_context: graph nodes  = 824
0.00.221.228 I llama_context: graph splits = 1
0.00.221.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.423 I main: llama threadpool init, n_threads = 4
0.00.326.444 I 
0.00.326.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.549 I 
0.00.326.672 I sampler seed: 1234
0.00.326.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.696 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.743.053 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.743.058 I llama_perf_context_print:        load time =     324.64 ms
0.02.743.060 I llama_perf_context_print: prompt eval time =     130.29 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.743.061 I llama_perf_context_print:        eval time =    2274.09 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.743.062 I llama_perf_context_print:       total time =    2417.80 ms /    70 tokens
0.02.743.062 I llama_perf_context_print:    graphs reused =         62

real	0m2.795s
user	0m10.125s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q5_0
0.00.021.413 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.883 I load: printing all EOG tokens:
0.00.057.905 I load:   - 0 ('<|endoftext|>')
0.00.058.026 I load: special tokens cache size = 25
0.00.069.581 I load: token to piece cache size = 0.2984 MB
0.00.069.607 I print_info: arch             = gptneox
0.00.069.608 I print_info: vocab_only       = 0
0.00.069.608 I print_info: n_ctx_train      = 2048
0.00.069.609 I print_info: n_embd           = 2048
0.00.069.609 I print_info: n_layer          = 24
0.00.069.623 I print_info: n_head           = 16
0.00.069.625 I print_info: n_head_kv        = 16
0.00.069.625 I print_info: n_rot            = 32
0.00.069.626 I print_info: n_swa            = 0
0.00.069.627 I print_info: is_swa_any       = 0
0.00.069.627 I print_info: n_embd_head_k    = 128
0.00.069.627 I print_info: n_embd_head_v    = 128
0.00.069.629 I print_info: n_gqa            = 1
0.00.069.630 I print_info: n_embd_k_gqa     = 2048
0.00.069.631 I print_info: n_embd_v_gqa     = 2048
0.00.069.633 I print_info: f_norm_eps       = 1.0e-05
0.00.069.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.634 I print_info: f_logit_scale    = 0.0e+00
0.00.069.634 I print_info: f_attn_scale     = 0.0e+00
0.00.069.635 I print_info: n_ff             = 8192
0.00.069.635 I print_info: n_expert         = 0
0.00.069.635 I print_info: n_expert_used    = 0
0.00.069.636 I print_info: causal attn      = 1
0.00.069.636 I print_info: pooling type     = 0
0.00.069.636 I print_info: rope type        = 2
0.00.069.636 I print_info: rope scaling     = linear
0.00.069.637 I print_info: freq_base_train  = 10000.0
0.00.069.638 I print_info: freq_scale_train = 1
0.00.069.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.639 I print_info: rope_finetuned   = unknown
0.00.069.639 I print_info: model type       = 1.4B
0.00.069.640 I print_info: model params     = 1.41 B
0.00.069.640 I print_info: general.name     = 1.4B
0.00.069.643 I print_info: vocab type       = BPE
0.00.069.644 I print_info: n_vocab          = 50304
0.00.069.644 I print_info: n_merges         = 50009
0.00.069.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: LF token         = 187 'Ċ'
0.00.069.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: max token length = 1024
0.00.069.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.194 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.210 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.010 I llama_context: constructing llama_context
0.00.146.013 I llama_context: n_seq_max     = 1
0.00.146.013 I llama_context: n_ctx         = 128
0.00.146.013 I llama_context: n_ctx_per_seq = 128
0.00.146.014 I llama_context: n_batch       = 128
0.00.146.014 I llama_context: n_ubatch      = 128
0.00.146.014 I llama_context: causal_attn   = 1
0.00.146.015 I llama_context: flash_attn    = auto
0.00.146.015 I llama_context: kv_unified    = false
0.00.146.019 I llama_context: freq_base     = 10000.0
0.00.146.019 I llama_context: freq_scale    = 1
0.00.146.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.510 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.153 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.645 I llama_context: Flash Attention was auto, set to enabled
0.00.158.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.139 I llama_context: graph nodes  = 824
0.00.158.139 I llama_context: graph splits = 1
0.00.158.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.709 I 
0.00.202.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.814 I perplexity: tokenizing the input ..
0.00.208.820 I perplexity: tokenization took 6.003 ms
0.00.208.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.109 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.340.171 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.340.232 I llama_perf_context_print:        load time =     202.19 ms
0.01.340.249 I llama_perf_context_print: prompt eval time =    1124.30 ms /   128 tokens (    8.78 ms per token,   113.85 tokens per second)
0.01.340.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.252 I llama_perf_context_print:       total time =    1137.54 ms /   129 tokens
0.01.340.252 I llama_perf_context_print:    graphs reused =          0

real	0m1.389s
user	0m4.849s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q5_1
0.00.021.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.407 I load: printing all EOG tokens:
0.00.059.426 I load:   - 0 ('<|endoftext|>')
0.00.059.524 I load: special tokens cache size = 25
0.00.071.139 I load: token to piece cache size = 0.2984 MB
0.00.071.168 I print_info: arch             = gptneox
0.00.071.169 I print_info: vocab_only       = 0
0.00.071.169 I print_info: n_ctx_train      = 2048
0.00.071.169 I print_info: n_embd           = 2048
0.00.071.170 I print_info: n_layer          = 24
0.00.071.186 I print_info: n_head           = 16
0.00.071.188 I print_info: n_head_kv        = 16
0.00.071.188 I print_info: n_rot            = 32
0.00.071.189 I print_info: n_swa            = 0
0.00.071.190 I print_info: is_swa_any       = 0
0.00.071.190 I print_info: n_embd_head_k    = 128
0.00.071.190 I print_info: n_embd_head_v    = 128
0.00.071.192 I print_info: n_gqa            = 1
0.00.071.193 I print_info: n_embd_k_gqa     = 2048
0.00.071.195 I print_info: n_embd_v_gqa     = 2048
0.00.071.196 I print_info: f_norm_eps       = 1.0e-05
0.00.071.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.197 I print_info: f_logit_scale    = 0.0e+00
0.00.071.198 I print_info: f_attn_scale     = 0.0e+00
0.00.071.198 I print_info: n_ff             = 8192
0.00.071.200 I print_info: n_expert         = 0
0.00.071.201 I print_info: n_expert_used    = 0
0.00.071.201 I print_info: causal attn      = 1
0.00.071.203 I print_info: pooling type     = 0
0.00.071.203 I print_info: rope type        = 2
0.00.071.203 I print_info: rope scaling     = linear
0.00.071.205 I print_info: freq_base_train  = 10000.0
0.00.071.205 I print_info: freq_scale_train = 1
0.00.071.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.205 I print_info: rope_finetuned   = unknown
0.00.071.206 I print_info: model type       = 1.4B
0.00.071.207 I print_info: model params     = 1.41 B
0.00.071.207 I print_info: general.name     = 1.4B
0.00.071.209 I print_info: vocab type       = BPE
0.00.071.210 I print_info: n_vocab          = 50304
0.00.071.210 I print_info: n_merges         = 50009
0.00.071.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: LF token         = 187 'Ċ'
0.00.071.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: max token length = 1024
0.00.071.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.308 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.323 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.126 I llama_context: constructing llama_context
0.00.153.143 I llama_context: n_seq_max     = 1
0.00.153.143 I llama_context: n_ctx         = 2048
0.00.153.143 I llama_context: n_ctx_per_seq = 2048
0.00.153.144 I llama_context: n_batch       = 2048
0.00.153.144 I llama_context: n_ubatch      = 512
0.00.153.144 I llama_context: causal_attn   = 1
0.00.153.146 I llama_context: flash_attn    = auto
0.00.153.146 I llama_context: kv_unified    = false
0.00.153.149 I llama_context: freq_base     = 10000.0
0.00.153.150 I llama_context: freq_scale    = 1
0.00.153.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.602 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.772 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.358 I llama_context: Flash Attention was auto, set to enabled
0.00.228.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.836 I llama_context: graph nodes  = 824
0.00.228.836 I llama_context: graph splits = 1
0.00.228.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.378 I main: llama threadpool init, n_threads = 4
0.00.329.401 I 
0.00.329.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.488 I 
0.00.329.602 I sampler seed: 1234
0.00.329.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.630 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.857.610 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.857.615 I llama_perf_context_print:        load time =     327.60 ms
0.02.857.616 I llama_perf_context_print: prompt eval time =     127.21 ms /     7 tokens (   18.17 ms per token,    55.03 tokens per second)
0.02.857.617 I llama_perf_context_print:        eval time =    2389.65 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.857.618 I llama_perf_context_print:       total time =    2529.37 ms /    70 tokens
0.02.857.618 I llama_perf_context_print:    graphs reused =         62

real	0m2.912s
user	0m10.571s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.819 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q5_1
0.00.021.777 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.987 I load: printing all EOG tokens:
0.00.059.047 I load:   - 0 ('<|endoftext|>')
0.00.059.142 I load: special tokens cache size = 25
0.00.070.750 I load: token to piece cache size = 0.2984 MB
0.00.070.779 I print_info: arch             = gptneox
0.00.070.779 I print_info: vocab_only       = 0
0.00.070.780 I print_info: n_ctx_train      = 2048
0.00.070.780 I print_info: n_embd           = 2048
0.00.070.780 I print_info: n_layer          = 24
0.00.070.794 I print_info: n_head           = 16
0.00.070.796 I print_info: n_head_kv        = 16
0.00.070.796 I print_info: n_rot            = 32
0.00.070.797 I print_info: n_swa            = 0
0.00.070.798 I print_info: is_swa_any       = 0
0.00.070.798 I print_info: n_embd_head_k    = 128
0.00.070.798 I print_info: n_embd_head_v    = 128
0.00.070.800 I print_info: n_gqa            = 1
0.00.070.801 I print_info: n_embd_k_gqa     = 2048
0.00.070.802 I print_info: n_embd_v_gqa     = 2048
0.00.070.804 I print_info: f_norm_eps       = 1.0e-05
0.00.070.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.805 I print_info: f_logit_scale    = 0.0e+00
0.00.070.805 I print_info: f_attn_scale     = 0.0e+00
0.00.070.805 I print_info: n_ff             = 8192
0.00.070.806 I print_info: n_expert         = 0
0.00.070.806 I print_info: n_expert_used    = 0
0.00.070.806 I print_info: causal attn      = 1
0.00.070.806 I print_info: pooling type     = 0
0.00.070.806 I print_info: rope type        = 2
0.00.070.807 I print_info: rope scaling     = linear
0.00.070.808 I print_info: freq_base_train  = 10000.0
0.00.070.808 I print_info: freq_scale_train = 1
0.00.070.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.809 I print_info: rope_finetuned   = unknown
0.00.070.809 I print_info: model type       = 1.4B
0.00.070.810 I print_info: model params     = 1.41 B
0.00.070.810 I print_info: general.name     = 1.4B
0.00.070.812 I print_info: vocab type       = BPE
0.00.070.813 I print_info: n_vocab          = 50304
0.00.070.813 I print_info: n_merges         = 50009
0.00.070.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: LF token         = 187 'Ċ'
0.00.070.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: max token length = 1024
0.00.070.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.117 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.135 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.732 I llama_context: constructing llama_context
0.00.151.752 I llama_context: n_seq_max     = 1
0.00.151.753 I llama_context: n_ctx         = 128
0.00.151.753 I llama_context: n_ctx_per_seq = 128
0.00.151.753 I llama_context: n_batch       = 128
0.00.151.753 I llama_context: n_ubatch      = 128
0.00.151.754 I llama_context: causal_attn   = 1
0.00.151.756 I llama_context: flash_attn    = auto
0.00.151.756 I llama_context: kv_unified    = false
0.00.151.759 I llama_context: freq_base     = 10000.0
0.00.151.760 I llama_context: freq_scale    = 1
0.00.151.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.284 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.989 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.538 I llama_context: Flash Attention was auto, set to enabled
0.00.163.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.061 I llama_context: graph nodes  = 824
0.00.164.062 I llama_context: graph splits = 1
0.00.164.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.898 I 
0.00.232.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.066 I perplexity: tokenizing the input ..
0.00.239.566 I perplexity: tokenization took 6.495 ms
0.00.239.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.153 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.214.154 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.214.199 I llama_perf_context_print:        load time =     232.00 ms
0.02.214.212 I llama_perf_context_print: prompt eval time =    1967.38 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.214.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.214 I llama_perf_context_print:       total time =    1981.33 ms /   129 tokens
0.02.214.214 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.318s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.602 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q2_K - Medium
0.00.021.608 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.076 I load: printing all EOG tokens:
0.00.058.098 I load:   - 0 ('<|endoftext|>')
0.00.058.228 I load: special tokens cache size = 25
0.00.069.898 I load: token to piece cache size = 0.2984 MB
0.00.069.925 I print_info: arch             = gptneox
0.00.069.925 I print_info: vocab_only       = 0
0.00.069.925 I print_info: n_ctx_train      = 2048
0.00.069.925 I print_info: n_embd           = 2048
0.00.069.926 I print_info: n_layer          = 24
0.00.069.941 I print_info: n_head           = 16
0.00.069.943 I print_info: n_head_kv        = 16
0.00.069.943 I print_info: n_rot            = 32
0.00.069.943 I print_info: n_swa            = 0
0.00.069.944 I print_info: is_swa_any       = 0
0.00.069.944 I print_info: n_embd_head_k    = 128
0.00.069.944 I print_info: n_embd_head_v    = 128
0.00.069.946 I print_info: n_gqa            = 1
0.00.069.947 I print_info: n_embd_k_gqa     = 2048
0.00.069.949 I print_info: n_embd_v_gqa     = 2048
0.00.069.950 I print_info: f_norm_eps       = 1.0e-05
0.00.069.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.951 I print_info: f_logit_scale    = 0.0e+00
0.00.069.951 I print_info: f_attn_scale     = 0.0e+00
0.00.069.952 I print_info: n_ff             = 8192
0.00.069.952 I print_info: n_expert         = 0
0.00.069.952 I print_info: n_expert_used    = 0
0.00.069.952 I print_info: causal attn      = 1
0.00.069.953 I print_info: pooling type     = 0
0.00.069.953 I print_info: rope type        = 2
0.00.069.953 I print_info: rope scaling     = linear
0.00.069.954 I print_info: freq_base_train  = 10000.0
0.00.069.955 I print_info: freq_scale_train = 1
0.00.069.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.955 I print_info: rope_finetuned   = unknown
0.00.069.955 I print_info: model type       = 1.4B
0.00.069.956 I print_info: model params     = 1.41 B
0.00.069.956 I print_info: general.name     = 1.4B
0.00.069.958 I print_info: vocab type       = BPE
0.00.069.959 I print_info: n_vocab          = 50304
0.00.069.959 I print_info: n_merges         = 50009
0.00.069.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: LF token         = 187 'Ċ'
0.00.069.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: max token length = 1024
0.00.069.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.084 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.106 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.107 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.269 I llama_context: constructing llama_context
0.00.235.284 I llama_context: n_seq_max     = 1
0.00.235.284 I llama_context: n_ctx         = 2048
0.00.235.284 I llama_context: n_ctx_per_seq = 2048
0.00.235.285 I llama_context: n_batch       = 2048
0.00.235.285 I llama_context: n_ubatch      = 512
0.00.235.285 I llama_context: causal_attn   = 1
0.00.235.287 I llama_context: flash_attn    = auto
0.00.235.287 I llama_context: kv_unified    = false
0.00.235.293 I llama_context: freq_base     = 10000.0
0.00.235.294 I llama_context: freq_scale    = 1
0.00.235.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.788 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.497 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.109 I llama_context: Flash Attention was auto, set to enabled
0.00.309.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.674 I llama_context: graph nodes  = 824
0.00.309.674 I llama_context: graph splits = 1
0.00.309.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.157 I main: llama threadpool init, n_threads = 4
0.00.385.210 I 
0.00.385.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.299 I 
0.00.385.424 I sampler seed: 1234
0.00.385.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.453 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.971.657 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.01.971.661 I llama_perf_context_print:        load time =     383.14 ms
0.01.971.663 I llama_perf_context_print: prompt eval time =      75.91 ms /     7 tokens (   10.84 ms per token,    92.22 tokens per second)
0.01.971.664 I llama_perf_context_print:        eval time =    1498.94 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.971.664 I llama_perf_context_print:       total time =    1587.72 ms /    70 tokens
0.01.971.665 I llama_perf_context_print:    graphs reused =         62

real	0m2.011s
user	0m6.752s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.266 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q2_K - Medium
0.00.021.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.624 I load: printing all EOG tokens:
0.00.057.642 I load:   - 0 ('<|endoftext|>')
0.00.057.733 I load: special tokens cache size = 25
0.00.069.373 I load: token to piece cache size = 0.2984 MB
0.00.069.401 I print_info: arch             = gptneox
0.00.069.401 I print_info: vocab_only       = 0
0.00.069.402 I print_info: n_ctx_train      = 2048
0.00.069.402 I print_info: n_embd           = 2048
0.00.069.402 I print_info: n_layer          = 24
0.00.069.417 I print_info: n_head           = 16
0.00.069.418 I print_info: n_head_kv        = 16
0.00.069.419 I print_info: n_rot            = 32
0.00.069.419 I print_info: n_swa            = 0
0.00.069.420 I print_info: is_swa_any       = 0
0.00.069.420 I print_info: n_embd_head_k    = 128
0.00.069.420 I print_info: n_embd_head_v    = 128
0.00.069.422 I print_info: n_gqa            = 1
0.00.069.424 I print_info: n_embd_k_gqa     = 2048
0.00.069.425 I print_info: n_embd_v_gqa     = 2048
0.00.069.427 I print_info: f_norm_eps       = 1.0e-05
0.00.069.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.428 I print_info: f_logit_scale    = 0.0e+00
0.00.069.428 I print_info: f_attn_scale     = 0.0e+00
0.00.069.429 I print_info: n_ff             = 8192
0.00.069.429 I print_info: n_expert         = 0
0.00.069.430 I print_info: n_expert_used    = 0
0.00.069.430 I print_info: causal attn      = 1
0.00.069.430 I print_info: pooling type     = 0
0.00.069.430 I print_info: rope type        = 2
0.00.069.431 I print_info: rope scaling     = linear
0.00.069.432 I print_info: freq_base_train  = 10000.0
0.00.069.432 I print_info: freq_scale_train = 1
0.00.069.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.434 I print_info: model type       = 1.4B
0.00.069.434 I print_info: model params     = 1.41 B
0.00.069.435 I print_info: general.name     = 1.4B
0.00.069.437 I print_info: vocab type       = BPE
0.00.069.438 I print_info: n_vocab          = 50304
0.00.069.439 I print_info: n_merges         = 50009
0.00.069.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: LF token         = 187 'Ċ'
0.00.069.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: max token length = 1024
0.00.069.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.473 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.494 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.495 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.606 I llama_context: constructing llama_context
0.00.235.625 I llama_context: n_seq_max     = 1
0.00.235.625 I llama_context: n_ctx         = 128
0.00.235.625 I llama_context: n_ctx_per_seq = 128
0.00.235.626 I llama_context: n_batch       = 128
0.00.235.626 I llama_context: n_ubatch      = 128
0.00.235.626 I llama_context: causal_attn   = 1
0.00.235.628 I llama_context: flash_attn    = auto
0.00.235.628 I llama_context: kv_unified    = false
0.00.235.634 I llama_context: freq_base     = 10000.0
0.00.235.635 I llama_context: freq_scale    = 1
0.00.235.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.211 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.811 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.435 I llama_context: Flash Attention was auto, set to enabled
0.00.247.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.977 I llama_context: graph nodes  = 824
0.00.247.978 I llama_context: graph splits = 1
0.00.247.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.997 I 
0.00.290.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.146 I perplexity: tokenizing the input ..
0.00.296.627 I perplexity: tokenization took 6.476 ms
0.00.296.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.292.027 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.295.163 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.295.234 I llama_perf_context_print:        load time =     289.43 ms
0.01.295.237 I llama_perf_context_print: prompt eval time =     991.17 ms /   128 tokens (    7.74 ms per token,   129.14 tokens per second)
0.01.295.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.295.240 I llama_perf_context_print:       total time =    1005.26 ms /   129 tokens
0.01.295.241 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.379s
sys	0m0.154s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.675 I main: llama backend init
0.00.000.692 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.528 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.531 I print_info: file type   = Q3_K - Medium
0.00.021.534 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.163 I load: printing all EOG tokens:
0.00.058.184 I load:   - 0 ('<|endoftext|>')
0.00.058.261 I load: special tokens cache size = 25
0.00.069.956 I load: token to piece cache size = 0.2984 MB
0.00.069.983 I print_info: arch             = gptneox
0.00.069.983 I print_info: vocab_only       = 0
0.00.069.984 I print_info: n_ctx_train      = 2048
0.00.069.984 I print_info: n_embd           = 2048
0.00.069.984 I print_info: n_layer          = 24
0.00.070.000 I print_info: n_head           = 16
0.00.070.001 I print_info: n_head_kv        = 16
0.00.070.002 I print_info: n_rot            = 32
0.00.070.002 I print_info: n_swa            = 0
0.00.070.003 I print_info: is_swa_any       = 0
0.00.070.003 I print_info: n_embd_head_k    = 128
0.00.070.003 I print_info: n_embd_head_v    = 128
0.00.070.005 I print_info: n_gqa            = 1
0.00.070.006 I print_info: n_embd_k_gqa     = 2048
0.00.070.007 I print_info: n_embd_v_gqa     = 2048
0.00.070.009 I print_info: f_norm_eps       = 1.0e-05
0.00.070.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.010 I print_info: f_logit_scale    = 0.0e+00
0.00.070.010 I print_info: f_attn_scale     = 0.0e+00
0.00.070.011 I print_info: n_ff             = 8192
0.00.070.011 I print_info: n_expert         = 0
0.00.070.011 I print_info: n_expert_used    = 0
0.00.070.012 I print_info: causal attn      = 1
0.00.070.012 I print_info: pooling type     = 0
0.00.070.012 I print_info: rope type        = 2
0.00.070.012 I print_info: rope scaling     = linear
0.00.070.013 I print_info: freq_base_train  = 10000.0
0.00.070.014 I print_info: freq_scale_train = 1
0.00.070.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.014 I print_info: rope_finetuned   = unknown
0.00.070.015 I print_info: model type       = 1.4B
0.00.070.016 I print_info: model params     = 1.41 B
0.00.070.016 I print_info: general.name     = 1.4B
0.00.070.018 I print_info: vocab type       = BPE
0.00.070.019 I print_info: n_vocab          = 50304
0.00.070.019 I print_info: n_merges         = 50009
0.00.070.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: LF token         = 187 'Ċ'
0.00.070.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: max token length = 1024
0.00.070.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.717 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.737 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.083 I llama_context: constructing llama_context
0.00.205.103 I llama_context: n_seq_max     = 1
0.00.205.104 I llama_context: n_ctx         = 2048
0.00.205.104 I llama_context: n_ctx_per_seq = 2048
0.00.205.104 I llama_context: n_batch       = 2048
0.00.205.105 I llama_context: n_ubatch      = 512
0.00.205.105 I llama_context: causal_attn   = 1
0.00.205.107 I llama_context: flash_attn    = auto
0.00.205.107 I llama_context: kv_unified    = false
0.00.205.112 I llama_context: freq_base     = 10000.0
0.00.205.113 I llama_context: freq_scale    = 1
0.00.205.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.520 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.191 I llama_context: Flash Attention was auto, set to enabled
0.00.279.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.782 I llama_context: graph nodes  = 824
0.00.279.783 I llama_context: graph splits = 1
0.00.279.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.787 I main: llama threadpool init, n_threads = 4
0.00.368.810 I 
0.00.368.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.909 I 
0.00.369.037 I sampler seed: 1234
0.00.369.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.062 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.093.315 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33054.00 tokens per second)
0.02.093.321 I llama_perf_context_print:        load time =     366.86 ms
0.02.093.322 I llama_perf_context_print: prompt eval time =      70.14 ms /     7 tokens (   10.02 ms per token,    99.80 tokens per second)
0.02.093.323 I llama_perf_context_print:        eval time =    1643.01 ms /    63 runs   (   26.08 ms per token,    38.34 tokens per second)
0.02.093.324 I llama_perf_context_print:       total time =    1725.75 ms /    70 tokens
0.02.093.324 I llama_perf_context_print:    graphs reused =         62

real	0m2.141s
user	0m7.620s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.636 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.636 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q3_K - Medium
0.00.021.642 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.414 I load: printing all EOG tokens:
0.00.058.435 I load:   - 0 ('<|endoftext|>')
0.00.058.567 I load: special tokens cache size = 25
0.00.070.087 I load: token to piece cache size = 0.2984 MB
0.00.070.115 I print_info: arch             = gptneox
0.00.070.116 I print_info: vocab_only       = 0
0.00.070.116 I print_info: n_ctx_train      = 2048
0.00.070.117 I print_info: n_embd           = 2048
0.00.070.117 I print_info: n_layer          = 24
0.00.070.131 I print_info: n_head           = 16
0.00.070.133 I print_info: n_head_kv        = 16
0.00.070.133 I print_info: n_rot            = 32
0.00.070.133 I print_info: n_swa            = 0
0.00.070.134 I print_info: is_swa_any       = 0
0.00.070.134 I print_info: n_embd_head_k    = 128
0.00.070.135 I print_info: n_embd_head_v    = 128
0.00.070.137 I print_info: n_gqa            = 1
0.00.070.138 I print_info: n_embd_k_gqa     = 2048
0.00.070.139 I print_info: n_embd_v_gqa     = 2048
0.00.070.141 I print_info: f_norm_eps       = 1.0e-05
0.00.070.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.142 I print_info: f_logit_scale    = 0.0e+00
0.00.070.142 I print_info: f_attn_scale     = 0.0e+00
0.00.070.143 I print_info: n_ff             = 8192
0.00.070.144 I print_info: n_expert         = 0
0.00.070.144 I print_info: n_expert_used    = 0
0.00.070.144 I print_info: causal attn      = 1
0.00.070.145 I print_info: pooling type     = 0
0.00.070.146 I print_info: rope type        = 2
0.00.070.146 I print_info: rope scaling     = linear
0.00.070.148 I print_info: freq_base_train  = 10000.0
0.00.070.148 I print_info: freq_scale_train = 1
0.00.070.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.149 I print_info: rope_finetuned   = unknown
0.00.070.150 I print_info: model type       = 1.4B
0.00.070.162 I print_info: model params     = 1.41 B
0.00.070.162 I print_info: general.name     = 1.4B
0.00.070.165 I print_info: vocab type       = BPE
0.00.070.166 I print_info: n_vocab          = 50304
0.00.070.167 I print_info: n_merges         = 50009
0.00.070.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: LF token         = 187 'Ċ'
0.00.070.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: max token length = 1024
0.00.070.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.249 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.271 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.229 I llama_context: constructing llama_context
0.00.205.249 I llama_context: n_seq_max     = 1
0.00.205.249 I llama_context: n_ctx         = 128
0.00.205.250 I llama_context: n_ctx_per_seq = 128
0.00.205.250 I llama_context: n_batch       = 128
0.00.205.250 I llama_context: n_ubatch      = 128
0.00.205.251 I llama_context: causal_attn   = 1
0.00.205.253 I llama_context: flash_attn    = auto
0.00.205.253 I llama_context: kv_unified    = false
0.00.205.258 I llama_context: freq_base     = 10000.0
0.00.205.259 I llama_context: freq_scale    = 1
0.00.205.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.645 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.147 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.758 I llama_context: Flash Attention was auto, set to enabled
0.00.217.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.268 I llama_context: graph nodes  = 824
0.00.217.268 I llama_context: graph splits = 1
0.00.217.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.390 I 
0.00.270.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.560 I perplexity: tokenizing the input ..
0.00.277.163 I perplexity: tokenization took 6.599 ms
0.00.277.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.044 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.179.974 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.180.034 I llama_perf_context_print:        load time =     269.90 ms
0.01.180.049 I llama_perf_context_print: prompt eval time =     895.72 ms /   128 tokens (    7.00 ms per token,   142.90 tokens per second)
0.01.180.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.051 I llama_perf_context_print:       total time =     909.67 ms /   129 tokens
0.01.180.051 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.226s
sys	0m0.431s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.000.701 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q4_K - Medium
0.00.021.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.487 I load: printing all EOG tokens:
0.00.057.503 I load:   - 0 ('<|endoftext|>')
0.00.057.580 I load: special tokens cache size = 25
0.00.069.226 I load: token to piece cache size = 0.2984 MB
0.00.069.253 I print_info: arch             = gptneox
0.00.069.254 I print_info: vocab_only       = 0
0.00.069.254 I print_info: n_ctx_train      = 2048
0.00.069.254 I print_info: n_embd           = 2048
0.00.069.255 I print_info: n_layer          = 24
0.00.069.270 I print_info: n_head           = 16
0.00.069.271 I print_info: n_head_kv        = 16
0.00.069.272 I print_info: n_rot            = 32
0.00.069.272 I print_info: n_swa            = 0
0.00.069.275 I print_info: is_swa_any       = 0
0.00.069.275 I print_info: n_embd_head_k    = 128
0.00.069.276 I print_info: n_embd_head_v    = 128
0.00.069.277 I print_info: n_gqa            = 1
0.00.069.279 I print_info: n_embd_k_gqa     = 2048
0.00.069.280 I print_info: n_embd_v_gqa     = 2048
0.00.069.281 I print_info: f_norm_eps       = 1.0e-05
0.00.069.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.283 I print_info: f_logit_scale    = 0.0e+00
0.00.069.283 I print_info: f_attn_scale     = 0.0e+00
0.00.069.284 I print_info: n_ff             = 8192
0.00.069.284 I print_info: n_expert         = 0
0.00.069.284 I print_info: n_expert_used    = 0
0.00.069.284 I print_info: causal attn      = 1
0.00.069.285 I print_info: pooling type     = 0
0.00.069.285 I print_info: rope type        = 2
0.00.069.285 I print_info: rope scaling     = linear
0.00.069.286 I print_info: freq_base_train  = 10000.0
0.00.069.287 I print_info: freq_scale_train = 1
0.00.069.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.287 I print_info: rope_finetuned   = unknown
0.00.069.288 I print_info: model type       = 1.4B
0.00.069.288 I print_info: model params     = 1.41 B
0.00.069.289 I print_info: general.name     = 1.4B
0.00.069.291 I print_info: vocab type       = BPE
0.00.069.292 I print_info: n_vocab          = 50304
0.00.069.292 I print_info: n_merges         = 50009
0.00.069.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: LF token         = 187 'Ċ'
0.00.069.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: max token length = 1024
0.00.069.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.531 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.545 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.824 I llama_context: constructing llama_context
0.00.248.843 I llama_context: n_seq_max     = 1
0.00.248.844 I llama_context: n_ctx         = 2048
0.00.248.844 I llama_context: n_ctx_per_seq = 2048
0.00.248.844 I llama_context: n_batch       = 2048
0.00.248.845 I llama_context: n_ubatch      = 512
0.00.248.845 I llama_context: causal_attn   = 1
0.00.248.847 I llama_context: flash_attn    = auto
0.00.248.847 I llama_context: kv_unified    = false
0.00.248.852 I llama_context: freq_base     = 10000.0
0.00.248.853 I llama_context: freq_scale    = 1
0.00.248.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.362 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.320.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.787 I llama_context: Flash Attention was auto, set to enabled
0.00.323.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.464 I llama_context: graph nodes  = 824
0.00.323.465 I llama_context: graph splits = 1
0.00.323.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.244 I main: llama threadpool init, n_threads = 4
0.00.420.267 I 
0.00.420.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.408 I 
0.00.420.508 I sampler seed: 1234
0.00.420.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.533 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.430.885 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.430.890 I llama_perf_context_print:        load time =     418.37 ms
0.02.430.891 I llama_perf_context_print: prompt eval time =      63.49 ms /     7 tokens (    9.07 ms per token,   110.25 tokens per second)
0.02.430.893 I llama_perf_context_print:        eval time =    1935.17 ms /    63 runs   (   30.72 ms per token,    32.56 tokens per second)
0.02.430.893 I llama_perf_context_print:       total time =    2011.80 ms /    70 tokens
0.02.430.894 I llama_perf_context_print:    graphs reused =         62

real	0m2.489s
user	0m8.894s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.352 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q4_K - Medium
0.00.021.358 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.532 I load: printing all EOG tokens:
0.00.058.549 I load:   - 0 ('<|endoftext|>')
0.00.058.640 I load: special tokens cache size = 25
0.00.070.274 I load: token to piece cache size = 0.2984 MB
0.00.070.302 I print_info: arch             = gptneox
0.00.070.302 I print_info: vocab_only       = 0
0.00.070.303 I print_info: n_ctx_train      = 2048
0.00.070.303 I print_info: n_embd           = 2048
0.00.070.303 I print_info: n_layer          = 24
0.00.070.316 I print_info: n_head           = 16
0.00.070.318 I print_info: n_head_kv        = 16
0.00.070.318 I print_info: n_rot            = 32
0.00.070.319 I print_info: n_swa            = 0
0.00.070.320 I print_info: is_swa_any       = 0
0.00.070.320 I print_info: n_embd_head_k    = 128
0.00.070.320 I print_info: n_embd_head_v    = 128
0.00.070.322 I print_info: n_gqa            = 1
0.00.070.324 I print_info: n_embd_k_gqa     = 2048
0.00.070.325 I print_info: n_embd_v_gqa     = 2048
0.00.070.326 I print_info: f_norm_eps       = 1.0e-05
0.00.070.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.327 I print_info: f_logit_scale    = 0.0e+00
0.00.070.328 I print_info: f_attn_scale     = 0.0e+00
0.00.070.328 I print_info: n_ff             = 8192
0.00.070.329 I print_info: n_expert         = 0
0.00.070.329 I print_info: n_expert_used    = 0
0.00.070.329 I print_info: causal attn      = 1
0.00.070.329 I print_info: pooling type     = 0
0.00.070.329 I print_info: rope type        = 2
0.00.070.330 I print_info: rope scaling     = linear
0.00.070.331 I print_info: freq_base_train  = 10000.0
0.00.070.332 I print_info: freq_scale_train = 1
0.00.070.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.332 I print_info: rope_finetuned   = unknown
0.00.070.333 I print_info: model type       = 1.4B
0.00.070.333 I print_info: model params     = 1.41 B
0.00.070.333 I print_info: general.name     = 1.4B
0.00.070.336 I print_info: vocab type       = BPE
0.00.070.336 I print_info: n_vocab          = 50304
0.00.070.337 I print_info: n_merges         = 50009
0.00.070.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: LF token         = 187 'Ċ'
0.00.070.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: max token length = 1024
0.00.070.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.630 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.651 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.765 I llama_context: constructing llama_context
0.00.251.802 I llama_context: n_seq_max     = 1
0.00.251.809 I llama_context: n_ctx         = 128
0.00.251.816 I llama_context: n_ctx_per_seq = 128
0.00.251.822 I llama_context: n_batch       = 128
0.00.251.829 I llama_context: n_ubatch      = 128
0.00.251.849 I llama_context: causal_attn   = 1
0.00.251.857 I llama_context: flash_attn    = auto
0.00.251.863 I llama_context: kv_unified    = false
0.00.251.876 I llama_context: freq_base     = 10000.0
0.00.251.885 I llama_context: freq_scale    = 1
0.00.251.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.586 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.437 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.051 I llama_context: Flash Attention was auto, set to enabled
0.00.264.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.658 I llama_context: graph nodes  = 824
0.00.264.665 I llama_context: graph splits = 1
0.00.264.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.300 I 
0.00.327.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.420 I perplexity: tokenizing the input ..
0.00.333.957 I perplexity: tokenization took 6.533 ms
0.00.333.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.605 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.904.633 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.904.695 I llama_perf_context_print:        load time =     326.67 ms
0.00.904.713 I llama_perf_context_print: prompt eval time =     562.59 ms /   128 tokens (    4.40 ms per token,   227.52 tokens per second)
0.00.904.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.715 I llama_perf_context_print:       total time =     577.47 ms /   129 tokens
0.00.904.716 I llama_perf_context_print:    graphs reused =          0

real	0m0.955s
user	0m3.147s
sys	0m0.516s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q5_K - Medium
0.00.021.580 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.894 I load: printing all EOG tokens:
0.00.057.915 I load:   - 0 ('<|endoftext|>')
0.00.058.054 I load: special tokens cache size = 25
0.00.069.746 I load: token to piece cache size = 0.2984 MB
0.00.069.772 I print_info: arch             = gptneox
0.00.069.773 I print_info: vocab_only       = 0
0.00.069.773 I print_info: n_ctx_train      = 2048
0.00.069.773 I print_info: n_embd           = 2048
0.00.069.774 I print_info: n_layer          = 24
0.00.069.789 I print_info: n_head           = 16
0.00.069.791 I print_info: n_head_kv        = 16
0.00.069.791 I print_info: n_rot            = 32
0.00.069.791 I print_info: n_swa            = 0
0.00.069.792 I print_info: is_swa_any       = 0
0.00.069.793 I print_info: n_embd_head_k    = 128
0.00.069.793 I print_info: n_embd_head_v    = 128
0.00.069.795 I print_info: n_gqa            = 1
0.00.069.796 I print_info: n_embd_k_gqa     = 2048
0.00.069.798 I print_info: n_embd_v_gqa     = 2048
0.00.069.799 I print_info: f_norm_eps       = 1.0e-05
0.00.069.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.800 I print_info: f_logit_scale    = 0.0e+00
0.00.069.801 I print_info: f_attn_scale     = 0.0e+00
0.00.069.802 I print_info: n_ff             = 8192
0.00.069.802 I print_info: n_expert         = 0
0.00.069.802 I print_info: n_expert_used    = 0
0.00.069.802 I print_info: causal attn      = 1
0.00.069.803 I print_info: pooling type     = 0
0.00.069.803 I print_info: rope type        = 2
0.00.069.803 I print_info: rope scaling     = linear
0.00.069.805 I print_info: freq_base_train  = 10000.0
0.00.069.805 I print_info: freq_scale_train = 1
0.00.069.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.806 I print_info: rope_finetuned   = unknown
0.00.069.807 I print_info: model type       = 1.4B
0.00.069.807 I print_info: model params     = 1.41 B
0.00.069.808 I print_info: general.name     = 1.4B
0.00.069.810 I print_info: vocab type       = BPE
0.00.069.811 I print_info: n_vocab          = 50304
0.00.069.811 I print_info: n_merges         = 50009
0.00.069.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: LF token         = 187 'Ċ'
0.00.069.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: max token length = 1024
0.00.069.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.292 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.310 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.321 I llama_context: constructing llama_context
0.00.273.340 I llama_context: n_seq_max     = 1
0.00.273.340 I llama_context: n_ctx         = 2048
0.00.273.341 I llama_context: n_ctx_per_seq = 2048
0.00.273.341 I llama_context: n_batch       = 2048
0.00.273.342 I llama_context: n_ubatch      = 512
0.00.273.343 I llama_context: causal_attn   = 1
0.00.273.345 I llama_context: flash_attn    = auto
0.00.273.345 I llama_context: kv_unified    = false
0.00.273.352 I llama_context: freq_base     = 10000.0
0.00.273.354 I llama_context: freq_scale    = 1
0.00.273.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.869 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.888 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.654 I llama_context: Flash Attention was auto, set to enabled
0.00.347.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.412 I llama_context: graph nodes  = 824
0.00.347.413 I llama_context: graph splits = 1
0.00.347.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.414 I main: llama threadpool init, n_threads = 4
0.00.455.437 I 
0.00.455.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.524 I 
0.00.455.641 I sampler seed: 1234
0.00.455.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.669 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.914.122 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.914.127 I llama_perf_context_print:        load time =     453.59 ms
0.02.914.129 I llama_perf_context_print: prompt eval time =      86.66 ms /     7 tokens (   12.38 ms per token,    80.78 tokens per second)
0.02.914.131 I llama_perf_context_print:        eval time =    2360.04 ms /    63 runs   (   37.46 ms per token,    26.69 tokens per second)
0.02.914.132 I llama_perf_context_print:       total time =    2459.89 ms /    70 tokens
0.02.914.132 I llama_perf_context_print:    graphs reused =         62

real	0m2.970s
user	0m10.855s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.747 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q5_K - Medium
0.00.021.903 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.985 I load: printing all EOG tokens:
0.00.059.007 I load:   - 0 ('<|endoftext|>')
0.00.059.143 I load: special tokens cache size = 25
0.00.070.714 I load: token to piece cache size = 0.2984 MB
0.00.070.742 I print_info: arch             = gptneox
0.00.070.742 I print_info: vocab_only       = 0
0.00.070.743 I print_info: n_ctx_train      = 2048
0.00.070.743 I print_info: n_embd           = 2048
0.00.070.743 I print_info: n_layer          = 24
0.00.070.759 I print_info: n_head           = 16
0.00.070.760 I print_info: n_head_kv        = 16
0.00.070.760 I print_info: n_rot            = 32
0.00.070.761 I print_info: n_swa            = 0
0.00.070.762 I print_info: is_swa_any       = 0
0.00.070.762 I print_info: n_embd_head_k    = 128
0.00.070.762 I print_info: n_embd_head_v    = 128
0.00.070.764 I print_info: n_gqa            = 1
0.00.070.765 I print_info: n_embd_k_gqa     = 2048
0.00.070.767 I print_info: n_embd_v_gqa     = 2048
0.00.070.768 I print_info: f_norm_eps       = 1.0e-05
0.00.070.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.769 I print_info: f_logit_scale    = 0.0e+00
0.00.070.769 I print_info: f_attn_scale     = 0.0e+00
0.00.070.770 I print_info: n_ff             = 8192
0.00.070.770 I print_info: n_expert         = 0
0.00.070.770 I print_info: n_expert_used    = 0
0.00.070.770 I print_info: causal attn      = 1
0.00.070.770 I print_info: pooling type     = 0
0.00.070.771 I print_info: rope type        = 2
0.00.070.771 I print_info: rope scaling     = linear
0.00.070.772 I print_info: freq_base_train  = 10000.0
0.00.070.772 I print_info: freq_scale_train = 1
0.00.070.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.773 I print_info: rope_finetuned   = unknown
0.00.070.773 I print_info: model type       = 1.4B
0.00.070.774 I print_info: model params     = 1.41 B
0.00.070.774 I print_info: general.name     = 1.4B
0.00.070.776 I print_info: vocab type       = BPE
0.00.070.777 I print_info: n_vocab          = 50304
0.00.070.778 I print_info: n_merges         = 50009
0.00.070.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: LF token         = 187 'Ċ'
0.00.070.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: max token length = 1024
0.00.070.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.025 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.076 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.130 I llama_context: constructing llama_context
0.00.273.147 I llama_context: n_seq_max     = 1
0.00.273.148 I llama_context: n_ctx         = 128
0.00.273.148 I llama_context: n_ctx_per_seq = 128
0.00.273.149 I llama_context: n_batch       = 128
0.00.273.149 I llama_context: n_ubatch      = 128
0.00.273.150 I llama_context: causal_attn   = 1
0.00.273.152 I llama_context: flash_attn    = auto
0.00.273.152 I llama_context: kv_unified    = false
0.00.273.159 I llama_context: freq_base     = 10000.0
0.00.273.160 I llama_context: freq_scale    = 1
0.00.273.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.799 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.282.852 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.284.491 I llama_context: Flash Attention was auto, set to enabled
0.00.286.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.139 I llama_context: graph nodes  = 824
0.00.286.140 I llama_context: graph splits = 1
0.00.286.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.286.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.630 I 
0.00.365.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.751 I perplexity: tokenizing the input ..
0.00.372.302 I perplexity: tokenization took 6.553 ms
0.00.372.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.135 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.032.186 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.032.248 I llama_perf_context_print:        load time =     364.80 ms
0.01.032.250 I llama_perf_context_print: prompt eval time =     652.59 ms /   128 tokens (    5.10 ms per token,   196.14 tokens per second)
0.01.032.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.254 I llama_perf_context_print:       total time =     666.65 ms /   129 tokens
0.01.032.256 I llama_perf_context_print:    graphs reused =          0

real	0m1.086s
user	0m3.630s
sys	0m0.573s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q6_K
0.00.021.351 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.790 I load: printing all EOG tokens:
0.00.057.806 I load:   - 0 ('<|endoftext|>')
0.00.057.889 I load: special tokens cache size = 25
0.00.069.438 I load: token to piece cache size = 0.2984 MB
0.00.069.465 I print_info: arch             = gptneox
0.00.069.465 I print_info: vocab_only       = 0
0.00.069.465 I print_info: n_ctx_train      = 2048
0.00.069.465 I print_info: n_embd           = 2048
0.00.069.466 I print_info: n_layer          = 24
0.00.069.482 I print_info: n_head           = 16
0.00.069.484 I print_info: n_head_kv        = 16
0.00.069.484 I print_info: n_rot            = 32
0.00.069.485 I print_info: n_swa            = 0
0.00.069.486 I print_info: is_swa_any       = 0
0.00.069.486 I print_info: n_embd_head_k    = 128
0.00.069.486 I print_info: n_embd_head_v    = 128
0.00.069.488 I print_info: n_gqa            = 1
0.00.069.489 I print_info: n_embd_k_gqa     = 2048
0.00.069.491 I print_info: n_embd_v_gqa     = 2048
0.00.069.492 I print_info: f_norm_eps       = 1.0e-05
0.00.069.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.493 I print_info: f_logit_scale    = 0.0e+00
0.00.069.493 I print_info: f_attn_scale     = 0.0e+00
0.00.069.494 I print_info: n_ff             = 8192
0.00.069.494 I print_info: n_expert         = 0
0.00.069.495 I print_info: n_expert_used    = 0
0.00.069.495 I print_info: causal attn      = 1
0.00.069.495 I print_info: pooling type     = 0
0.00.069.495 I print_info: rope type        = 2
0.00.069.496 I print_info: rope scaling     = linear
0.00.069.497 I print_info: freq_base_train  = 10000.0
0.00.069.497 I print_info: freq_scale_train = 1
0.00.069.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.498 I print_info: rope_finetuned   = unknown
0.00.069.499 I print_info: model type       = 1.4B
0.00.069.499 I print_info: model params     = 1.41 B
0.00.069.499 I print_info: general.name     = 1.4B
0.00.069.502 I print_info: vocab type       = BPE
0.00.069.503 I print_info: n_vocab          = 50304
0.00.069.503 I print_info: n_merges         = 50009
0.00.069.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: LF token         = 187 'Ċ'
0.00.069.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: max token length = 1024
0.00.069.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.082 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.104 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.811 I llama_context: constructing llama_context
0.00.285.843 I llama_context: n_seq_max     = 1
0.00.285.850 I llama_context: n_ctx         = 2048
0.00.285.857 I llama_context: n_ctx_per_seq = 2048
0.00.285.864 I llama_context: n_batch       = 2048
0.00.285.870 I llama_context: n_ubatch      = 512
0.00.285.877 I llama_context: causal_attn   = 1
0.00.285.886 I llama_context: flash_attn    = auto
0.00.285.894 I llama_context: kv_unified    = false
0.00.285.905 I llama_context: freq_base     = 10000.0
0.00.285.913 I llama_context: freq_scale    = 1
0.00.285.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.377 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.404 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.140 I llama_context: Flash Attention was auto, set to enabled
0.00.359.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.752 I llama_context: graph nodes  = 824
0.00.359.759 I llama_context: graph splits = 1
0.00.359.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.887 I main: llama threadpool init, n_threads = 4
0.00.486.909 I 
0.00.486.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.008 I 
0.00.487.133 I sampler seed: 1234
0.00.487.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.157 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.080.378 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.03.080.384 I llama_perf_context_print:        load time =     485.00 ms
0.03.080.386 I llama_perf_context_print: prompt eval time =     112.13 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.03.080.388 I llama_perf_context_print:        eval time =    2469.30 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.080.388 I llama_perf_context_print:       total time =    2594.70 ms /    70 tokens
0.03.080.389 I llama_perf_context_print:    graphs reused =         62

real	0m3.142s
user	0m11.531s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q6_K
0.00.021.571 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.065 I load: printing all EOG tokens:
0.00.059.087 I load:   - 0 ('<|endoftext|>')
0.00.059.231 I load: special tokens cache size = 25
0.00.070.825 I load: token to piece cache size = 0.2984 MB
0.00.070.853 I print_info: arch             = gptneox
0.00.070.853 I print_info: vocab_only       = 0
0.00.070.854 I print_info: n_ctx_train      = 2048
0.00.070.854 I print_info: n_embd           = 2048
0.00.070.854 I print_info: n_layer          = 24
0.00.070.869 I print_info: n_head           = 16
0.00.070.870 I print_info: n_head_kv        = 16
0.00.070.871 I print_info: n_rot            = 32
0.00.070.871 I print_info: n_swa            = 0
0.00.070.872 I print_info: is_swa_any       = 0
0.00.070.872 I print_info: n_embd_head_k    = 128
0.00.070.872 I print_info: n_embd_head_v    = 128
0.00.070.874 I print_info: n_gqa            = 1
0.00.070.875 I print_info: n_embd_k_gqa     = 2048
0.00.070.877 I print_info: n_embd_v_gqa     = 2048
0.00.070.878 I print_info: f_norm_eps       = 1.0e-05
0.00.070.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.879 I print_info: f_logit_scale    = 0.0e+00
0.00.070.879 I print_info: f_attn_scale     = 0.0e+00
0.00.070.880 I print_info: n_ff             = 8192
0.00.070.880 I print_info: n_expert         = 0
0.00.070.881 I print_info: n_expert_used    = 0
0.00.070.881 I print_info: causal attn      = 1
0.00.070.881 I print_info: pooling type     = 0
0.00.070.881 I print_info: rope type        = 2
0.00.070.882 I print_info: rope scaling     = linear
0.00.070.883 I print_info: freq_base_train  = 10000.0
0.00.070.883 I print_info: freq_scale_train = 1
0.00.070.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.884 I print_info: rope_finetuned   = unknown
0.00.070.884 I print_info: model type       = 1.4B
0.00.070.885 I print_info: model params     = 1.41 B
0.00.070.885 I print_info: general.name     = 1.4B
0.00.070.888 I print_info: vocab type       = BPE
0.00.070.889 I print_info: n_vocab          = 50304
0.00.070.889 I print_info: n_merges         = 50009
0.00.070.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: LF token         = 187 'Ċ'
0.00.070.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: max token length = 1024
0.00.070.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.719 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.741 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.534 I llama_context: constructing llama_context
0.00.285.553 I llama_context: n_seq_max     = 1
0.00.285.553 I llama_context: n_ctx         = 128
0.00.285.554 I llama_context: n_ctx_per_seq = 128
0.00.285.554 I llama_context: n_batch       = 128
0.00.285.554 I llama_context: n_ubatch      = 128
0.00.285.555 I llama_context: causal_attn   = 1
0.00.285.557 I llama_context: flash_attn    = auto
0.00.285.557 I llama_context: kv_unified    = false
0.00.285.562 I llama_context: freq_base     = 10000.0
0.00.285.563 I llama_context: freq_scale    = 1
0.00.285.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.907 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.379 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.044 I llama_context: Flash Attention was auto, set to enabled
0.00.298.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.662 I llama_context: graph nodes  = 824
0.00.298.662 I llama_context: graph splits = 1
0.00.298.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.700 I 
0.00.391.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.817 I perplexity: tokenizing the input ..
0.00.398.479 I perplexity: tokenization took 6.657 ms
0.00.398.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.313 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.195.547 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.195.607 I llama_perf_context_print:        load time =     391.04 ms
0.01.195.609 I llama_perf_context_print: prompt eval time =     789.66 ms /   128 tokens (    6.17 ms per token,   162.09 tokens per second)
0.01.195.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.612 I llama_perf_context_print:       total time =     803.93 ms /   129 tokens
0.01.195.613 I llama_perf_context_print:    graphs reused =          0

real	0m1.253s
user	0m4.230s
sys	0m0.624s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q4_0
0.00.021.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.935 I load: printing all EOG tokens:
0.00.058.957 I load:   - 0 ('<|endoftext|>')
0.00.059.050 I load: special tokens cache size = 25
0.00.070.615 I load: token to piece cache size = 0.2984 MB
0.00.070.643 I print_info: arch             = gptneox
0.00.070.644 I print_info: vocab_only       = 0
0.00.070.644 I print_info: n_ctx_train      = 2048
0.00.070.645 I print_info: n_embd           = 2048
0.00.070.645 I print_info: n_layer          = 24
0.00.070.660 I print_info: n_head           = 16
0.00.070.661 I print_info: n_head_kv        = 16
0.00.070.662 I print_info: n_rot            = 32
0.00.070.662 I print_info: n_swa            = 0
0.00.070.663 I print_info: is_swa_any       = 0
0.00.070.663 I print_info: n_embd_head_k    = 128
0.00.070.664 I print_info: n_embd_head_v    = 128
0.00.070.665 I print_info: n_gqa            = 1
0.00.070.667 I print_info: n_embd_k_gqa     = 2048
0.00.070.668 I print_info: n_embd_v_gqa     = 2048
0.00.070.669 I print_info: f_norm_eps       = 1.0e-05
0.00.070.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.671 I print_info: f_logit_scale    = 0.0e+00
0.00.070.671 I print_info: f_attn_scale     = 0.0e+00
0.00.070.672 I print_info: n_ff             = 8192
0.00.070.672 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.673 I print_info: pooling type     = 0
0.00.070.673 I print_info: rope type        = 2
0.00.070.673 I print_info: rope scaling     = linear
0.00.070.674 I print_info: freq_base_train  = 10000.0
0.00.070.675 I print_info: freq_scale_train = 1
0.00.070.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.675 I print_info: rope_finetuned   = unknown
0.00.070.676 I print_info: model type       = 1.4B
0.00.070.677 I print_info: model params     = 1.41 B
0.00.070.677 I print_info: general.name     = 1.4B
0.00.070.679 I print_info: vocab type       = BPE
0.00.070.680 I print_info: n_vocab          = 50304
0.00.070.680 I print_info: n_merges         = 50009
0.00.070.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: LF token         = 187 'Ċ'
0.00.070.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: max token length = 1024
0.00.070.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.863 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.884 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.677 I llama_context: constructing llama_context
0.00.234.696 I llama_context: n_seq_max     = 1
0.00.234.696 I llama_context: n_ctx         = 2048
0.00.234.697 I llama_context: n_ctx_per_seq = 2048
0.00.234.697 I llama_context: n_batch       = 2048
0.00.234.697 I llama_context: n_ubatch      = 512
0.00.234.698 I llama_context: causal_attn   = 1
0.00.234.699 I llama_context: flash_attn    = disabled
0.00.234.700 I llama_context: kv_unified    = true
0.00.234.705 I llama_context: freq_base     = 10000.0
0.00.234.707 I llama_context: freq_scale    = 1
0.00.234.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.010 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.503 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.514 I llama_context: graph nodes  = 919
0.00.309.514 I llama_context: graph splits = 1
0.00.309.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.823.752 I llama_context: constructing llama_context
0.00.823.778 I llama_context: n_seq_max     = 1
0.00.823.779 I llama_context: n_ctx         = 2048
0.00.823.779 I llama_context: n_ctx_per_seq = 2048
0.00.823.780 I llama_context: n_batch       = 2048
0.00.823.780 I llama_context: n_ubatch      = 512
0.00.823.781 I llama_context: causal_attn   = 1
0.00.823.782 I llama_context: flash_attn    = disabled
0.00.823.783 I llama_context: kv_unified    = true
0.00.823.790 I llama_context: freq_base     = 10000.0
0.00.823.791 I llama_context: freq_scale    = 1
0.00.823.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.389 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.896.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.815 I llama_context: graph nodes  = 919
0.00.899.815 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.326.823 I llama_context: constructing llama_context
0.01.326.853 I llama_context: n_seq_max     = 1
0.01.326.854 I llama_context: n_ctx         = 2048
0.01.326.855 I llama_context: n_ctx_per_seq = 2048
0.01.326.855 I llama_context: n_batch       = 2048
0.01.326.856 I llama_context: n_ubatch      = 512
0.01.326.857 I llama_context: causal_attn   = 1
0.01.326.858 I llama_context: flash_attn    = disabled
0.01.326.858 I llama_context: kv_unified    = true
0.01.326.866 I llama_context: freq_base     = 10000.0
0.01.326.868 I llama_context: freq_scale    = 1
0.01.326.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.327.475 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.402.371 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.405.586 I llama_context: graph nodes  = 919
0.01.405.586 I llama_context: graph splits = 1
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


real	0m1.921s
user	0m5.752s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q4_0
0.00.021.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.783 I load: printing all EOG tokens:
0.00.058.801 I load:   - 0 ('<|endoftext|>')
0.00.058.905 I load: special tokens cache size = 25
0.00.070.493 I load: token to piece cache size = 0.2984 MB
0.00.070.521 I print_info: arch             = gptneox
0.00.070.522 I print_info: vocab_only       = 0
0.00.070.522 I print_info: n_ctx_train      = 2048
0.00.070.522 I print_info: n_embd           = 2048
0.00.070.522 I print_info: n_layer          = 24
0.00.070.538 I print_info: n_head           = 16
0.00.070.540 I print_info: n_head_kv        = 16
0.00.070.540 I print_info: n_rot            = 32
0.00.070.540 I print_info: n_swa            = 0
0.00.070.541 I print_info: is_swa_any       = 0
0.00.070.542 I print_info: n_embd_head_k    = 128
0.00.070.542 I print_info: n_embd_head_v    = 128
0.00.070.543 I print_info: n_gqa            = 1
0.00.070.545 I print_info: n_embd_k_gqa     = 2048
0.00.070.546 I print_info: n_embd_v_gqa     = 2048
0.00.070.547 I print_info: f_norm_eps       = 1.0e-05
0.00.070.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.549 I print_info: f_logit_scale    = 0.0e+00
0.00.070.549 I print_info: f_attn_scale     = 0.0e+00
0.00.070.550 I print_info: n_ff             = 8192
0.00.070.550 I print_info: n_expert         = 0
0.00.070.551 I print_info: n_expert_used    = 0
0.00.070.551 I print_info: causal attn      = 1
0.00.070.551 I print_info: pooling type     = 0
0.00.070.552 I print_info: rope type        = 2
0.00.070.552 I print_info: rope scaling     = linear
0.00.070.553 I print_info: freq_base_train  = 10000.0
0.00.070.553 I print_info: freq_scale_train = 1
0.00.070.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.554 I print_info: rope_finetuned   = unknown
0.00.070.555 I print_info: model type       = 1.4B
0.00.070.555 I print_info: model params     = 1.41 B
0.00.070.556 I print_info: general.name     = 1.4B
0.00.070.558 I print_info: vocab type       = BPE
0.00.070.559 I print_info: n_vocab          = 50304
0.00.070.559 I print_info: n_merges         = 50009
0.00.070.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: LF token         = 187 'Ċ'
0.00.070.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.561 I print_info: max token length = 1024
0.00.070.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.922 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.944 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.369 I llama_context: constructing llama_context
0.00.232.450 I llama_context: n_seq_max     = 1
0.00.232.451 I llama_context: n_ctx         = 2048
0.00.232.452 I llama_context: n_ctx_per_seq = 2048
0.00.232.452 I llama_context: n_batch       = 2048
0.00.232.452 I llama_context: n_ubatch      = 512
0.00.232.453 I llama_context: causal_attn   = 1
0.00.232.455 I llama_context: flash_attn    = enabled
0.00.232.455 I llama_context: kv_unified    = true
0.00.232.460 I llama_context: freq_base     = 10000.0
0.00.232.461 I llama_context: freq_scale    = 1
0.00.232.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.759 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.224 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.237 I llama_context: graph nodes  = 824
0.00.308.237 I llama_context: graph splits = 1
0.00.308.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.782.965 I llama_context: constructing llama_context
0.00.782.991 I llama_context: n_seq_max     = 1
0.00.782.991 I llama_context: n_ctx         = 2048
0.00.782.992 I llama_context: n_ctx_per_seq = 2048
0.00.782.993 I llama_context: n_batch       = 2048
0.00.782.993 I llama_context: n_ubatch      = 512
0.00.782.994 I llama_context: causal_attn   = 1
0.00.782.995 I llama_context: flash_attn    = enabled
0.00.782.995 I llama_context: kv_unified    = true
0.00.783.003 I llama_context: freq_base     = 10000.0
0.00.783.004 I llama_context: freq_scale    = 1
0.00.783.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.559 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.854.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.857.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.857.121 I llama_context: graph nodes  = 824
0.00.857.122 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.250.045 I llama_context: constructing llama_context
0.01.250.064 I llama_context: n_seq_max     = 1
0.01.250.065 I llama_context: n_ctx         = 2048
0.01.250.065 I llama_context: n_ctx_per_seq = 2048
0.01.250.066 I llama_context: n_batch       = 2048
0.01.250.066 I llama_context: n_ubatch      = 512
0.01.250.067 I llama_context: causal_attn   = 1
0.01.250.068 I llama_context: flash_attn    = enabled
0.01.250.068 I llama_context: kv_unified    = true
0.01.250.074 I llama_context: freq_base     = 10000.0
0.01.250.075 I llama_context: freq_scale    = 1
0.01.250.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.250.632 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.321.796 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.325.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.325.067 I llama_context: graph nodes  = 824
0.01.325.067 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.803s
user	0m5.416s
sys	0m0.631s
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
0.61user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+72outputs (0major+51694minor)pagefaults 0swaps
```
