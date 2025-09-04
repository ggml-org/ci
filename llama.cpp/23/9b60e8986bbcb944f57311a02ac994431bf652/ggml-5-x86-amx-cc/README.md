## Summary

- status:  SUCCESS ✅
- runtime: 5:13.54
- date:    Thu Sep  4 03:08:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/239b60e8986bbcb944f57311a02ac994431bf652
- author:  Chenguang Li
```
CANN: fix acl_rstd allocation size in ggml_cann_rms_norm (#15760)

Fixes #15330

Adjust the allocation size of acl_rstd. The parameter `dims` is set to 3 according to the CANN documentation.

Co-authored-by: Yuchuan <yuchuan-cao@users.noreply.github.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.51 sec*proc (35 tests)

Total Test time (real) =  63.52 sec

real	1m3.533s
user	1m18.509s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.50 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.07 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.10 sec*proc (36 tests)

Total Test time (real) =  26.12 sec

real	0m26.124s
user	0m28.327s
sys	0m2.091s
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
0.00.000.289 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.304 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.353 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.393 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.397 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.398 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.400 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.426 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.440 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.442 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.443 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.455 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.456 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.489 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.210 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.225 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.226 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.227 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.227 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.229 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.229 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.231 I llama_model_loader: - type  f32:  124 tensors
0.00.008.232 I llama_model_loader: - type  f16:   73 tensors
0.00.008.234 I print_info: file format = GGUF V3 (latest)
0.00.008.234 I print_info: file type   = F16
0.00.008.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.872 I load: printing all EOG tokens:
0.00.023.873 I load:   - 102 ('[SEP]')
0.00.023.937 I load: special tokens cache size = 5
0.00.026.641 I load: token to piece cache size = 0.2032 MB
0.00.026.670 I print_info: arch             = bert
0.00.026.670 I print_info: vocab_only       = 0
0.00.026.671 I print_info: n_ctx_train      = 512
0.00.026.671 I print_info: n_embd           = 384
0.00.026.672 I print_info: n_layer          = 12
0.00.026.689 I print_info: n_head           = 12
0.00.026.691 I print_info: n_head_kv        = 12
0.00.026.691 I print_info: n_rot            = 32
0.00.026.691 I print_info: n_swa            = 0
0.00.026.693 I print_info: is_swa_any       = 0
0.00.026.693 I print_info: n_embd_head_k    = 32
0.00.026.693 I print_info: n_embd_head_v    = 32
0.00.026.695 I print_info: n_gqa            = 1
0.00.026.696 I print_info: n_embd_k_gqa     = 384
0.00.026.698 I print_info: n_embd_v_gqa     = 384
0.00.026.699 I print_info: f_norm_eps       = 1.0e-12
0.00.026.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.703 I print_info: f_logit_scale    = 0.0e+00
0.00.026.703 I print_info: f_attn_scale     = 0.0e+00
0.00.026.704 I print_info: n_ff             = 1536
0.00.026.704 I print_info: n_expert         = 0
0.00.026.705 I print_info: n_expert_used    = 0
0.00.026.705 I print_info: causal attn      = 0
0.00.026.705 I print_info: pooling type     = 2
0.00.026.705 I print_info: rope type        = 2
0.00.026.706 I print_info: rope scaling     = linear
0.00.026.707 I print_info: freq_base_train  = 10000.0
0.00.026.707 I print_info: freq_scale_train = 1
0.00.026.708 I print_info: n_ctx_orig_yarn  = 512
0.00.026.708 I print_info: rope_finetuned   = unknown
0.00.026.708 I print_info: n_cls_out        = 1
0.00.026.709 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.709 I print_info: model type       = 33M
0.00.026.710 I print_info: model params     = 33.21 M
0.00.026.710 I print_info: general.name     = Bge Small
0.00.026.713 I print_info: vocab type       = WPM
0.00.026.714 I print_info: n_vocab          = 30522
0.00.026.714 I print_info: n_merges         = 0
0.00.026.715 I print_info: BOS token        = 101 '[CLS]'
0.00.026.715 I print_info: EOS token        = 102 '[SEP]'
0.00.026.716 I print_info: UNK token        = 100 '[UNK]'
0.00.026.716 I print_info: SEP token        = 102 '[SEP]'
0.00.026.716 I print_info: PAD token        = 0 '[PAD]'
0.00.026.716 I print_info: MASK token       = 103 '[MASK]'
0.00.026.717 I print_info: LF token         = 0 '[PAD]'
0.00.026.717 I print_info: EOG token        = 102 '[SEP]'
0.00.026.717 I print_info: max token length = 21
0.00.026.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.437 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.460 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.820 I llama_context: constructing llama_context
0.00.046.834 I llama_context: n_seq_max     = 1
0.00.046.835 I llama_context: n_ctx         = 512
0.00.046.835 I llama_context: n_ctx_per_seq = 512
0.00.046.836 I llama_context: n_batch       = 2048
0.00.046.836 I llama_context: n_ubatch      = 2048
0.00.046.837 I llama_context: causal_attn   = 0
0.00.046.838 I llama_context: flash_attn    = auto
0.00.046.838 I llama_context: kv_unified    = true
0.00.046.840 I llama_context: freq_base     = 10000.0
0.00.046.841 I llama_context: freq_scale    = 1
0.00.046.865 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.352 I llama_context: Flash Attention was auto, set to enabled
0.00.049.485 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.497 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.498 I llama_context: graph splits = 1
0.00.049.508 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.210 I 
0.00.052.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.107 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.674 I llama_perf_context_print:        load time =      51.85 ms
0.00.057.676 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2106.74 tokens per second)
0.00.057.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.677 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.057.678 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.085s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.341 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.386 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.386 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.399 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.145 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.161 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.163 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.163 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.163 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.164 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.164 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.166 I llama_model_loader: - type  f32:  124 tensors
0.00.008.166 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.168 I print_info: file format = GGUF V3 (latest)
0.00.008.169 I print_info: file type   = Q8_0
0.00.008.171 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.380 I load: printing all EOG tokens:
0.00.023.380 I load:   - 102 ('[SEP]')
0.00.023.445 I load: special tokens cache size = 5
0.00.026.167 I load: token to piece cache size = 0.2032 MB
0.00.026.193 I print_info: arch             = bert
0.00.026.194 I print_info: vocab_only       = 0
0.00.026.194 I print_info: n_ctx_train      = 512
0.00.026.194 I print_info: n_embd           = 384
0.00.026.194 I print_info: n_layer          = 12
0.00.026.209 I print_info: n_head           = 12
0.00.026.210 I print_info: n_head_kv        = 12
0.00.026.211 I print_info: n_rot            = 32
0.00.026.211 I print_info: n_swa            = 0
0.00.026.212 I print_info: is_swa_any       = 0
0.00.026.212 I print_info: n_embd_head_k    = 32
0.00.026.212 I print_info: n_embd_head_v    = 32
0.00.026.213 I print_info: n_gqa            = 1
0.00.026.215 I print_info: n_embd_k_gqa     = 384
0.00.026.216 I print_info: n_embd_v_gqa     = 384
0.00.026.217 I print_info: f_norm_eps       = 1.0e-12
0.00.026.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.218 I print_info: f_logit_scale    = 0.0e+00
0.00.026.218 I print_info: f_attn_scale     = 0.0e+00
0.00.026.219 I print_info: n_ff             = 1536
0.00.026.220 I print_info: n_expert         = 0
0.00.026.220 I print_info: n_expert_used    = 0
0.00.026.220 I print_info: causal attn      = 0
0.00.026.220 I print_info: pooling type     = 2
0.00.026.221 I print_info: rope type        = 2
0.00.026.221 I print_info: rope scaling     = linear
0.00.026.222 I print_info: freq_base_train  = 10000.0
0.00.026.223 I print_info: freq_scale_train = 1
0.00.026.223 I print_info: n_ctx_orig_yarn  = 512
0.00.026.224 I print_info: rope_finetuned   = unknown
0.00.026.225 I print_info: n_cls_out        = 1
0.00.026.225 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.226 I print_info: model type       = 33M
0.00.026.227 I print_info: model params     = 33.21 M
0.00.026.227 I print_info: general.name     = Bge Small
0.00.026.229 I print_info: vocab type       = WPM
0.00.026.230 I print_info: n_vocab          = 30522
0.00.026.232 I print_info: n_merges         = 0
0.00.026.233 I print_info: BOS token        = 101 '[CLS]'
0.00.026.233 I print_info: EOS token        = 102 '[SEP]'
0.00.026.234 I print_info: UNK token        = 100 '[UNK]'
0.00.026.234 I print_info: SEP token        = 102 '[SEP]'
0.00.026.235 I print_info: PAD token        = 0 '[PAD]'
0.00.026.235 I print_info: MASK token       = 103 '[MASK]'
0.00.026.235 I print_info: LF token         = 0 '[PAD]'
0.00.026.236 I print_info: EOG token        = 102 '[SEP]'
0.00.026.236 I print_info: max token length = 21
0.00.026.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.320 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.341 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.730 I llama_context: constructing llama_context
0.00.035.747 I llama_context: n_seq_max     = 1
0.00.035.749 I llama_context: n_ctx         = 512
0.00.035.749 I llama_context: n_ctx_per_seq = 512
0.00.035.749 I llama_context: n_batch       = 2048
0.00.035.750 I llama_context: n_ubatch      = 2048
0.00.035.750 I llama_context: causal_attn   = 0
0.00.035.751 I llama_context: flash_attn    = auto
0.00.035.752 I llama_context: kv_unified    = true
0.00.035.754 I llama_context: freq_base     = 10000.0
0.00.035.755 I llama_context: freq_scale    = 1
0.00.035.776 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.163 I llama_context: Flash Attention was auto, set to enabled
0.00.038.258 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.272 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.273 I llama_context: graph splits = 1
0.00.038.282 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.310 I 
0.00.040.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.066 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.758 I llama_perf_context_print:        load time =      39.99 ms
0.00.043.760 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3940.46 tokens per second)
0.00.043.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.761 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens
0.00.043.761 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.127s
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
0.00.000.308 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.482 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.522 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.528 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.541 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.688 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.688 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.689 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.690 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.691 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.694 I llama_model_loader: - type  f32:   40 tensors
0.00.019.695 I llama_model_loader: - type  f16:   26 tensors
0.00.019.697 I print_info: file format = GGUF V3 (latest)
0.00.019.697 I print_info: file type   = F16
0.00.019.700 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.959 W load: empty token at index 5
0.00.037.678 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.984 I load: printing all EOG tokens:
0.00.059.985 I load:   - 2 ('</s>')
0.00.060.133 I load: special tokens cache size = 5
0.00.351.351 I load: token to piece cache size = 1.5060 MB
0.00.351.378 I print_info: arch             = jina-bert-v2
0.00.351.378 I print_info: vocab_only       = 0
0.00.351.379 I print_info: n_ctx_train      = 8192
0.00.351.379 I print_info: n_embd           = 384
0.00.351.379 I print_info: n_layer          = 4
0.00.351.394 I print_info: n_head           = 12
0.00.351.396 I print_info: n_head_kv        = 12
0.00.351.396 I print_info: n_rot            = 32
0.00.351.397 I print_info: n_swa            = 0
0.00.351.398 I print_info: is_swa_any       = 0
0.00.351.398 I print_info: n_embd_head_k    = 32
0.00.351.398 I print_info: n_embd_head_v    = 32
0.00.351.400 I print_info: n_gqa            = 1
0.00.351.401 I print_info: n_embd_k_gqa     = 384
0.00.351.402 I print_info: n_embd_v_gqa     = 384
0.00.351.404 I print_info: f_norm_eps       = 1.0e-12
0.00.351.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.405 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.405 I print_info: f_logit_scale    = 0.0e+00
0.00.351.405 I print_info: f_attn_scale     = 0.0e+00
0.00.351.407 I print_info: n_ff             = 1536
0.00.351.407 I print_info: n_expert         = 0
0.00.351.407 I print_info: n_expert_used    = 0
0.00.351.407 I print_info: causal attn      = 0
0.00.351.408 I print_info: pooling type     = -1
0.00.351.408 I print_info: rope type        = -1
0.00.351.408 I print_info: rope scaling     = linear
0.00.351.410 I print_info: freq_base_train  = 10000.0
0.00.351.410 I print_info: freq_scale_train = 1
0.00.351.410 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.411 I print_info: rope_finetuned   = unknown
0.00.351.411 I print_info: model type       = 33M
0.00.351.412 I print_info: model params     = 32.90 M
0.00.351.413 I print_info: general.name     = Jina Bert Implementation
0.00.351.415 I print_info: vocab type       = BPE
0.00.351.416 I print_info: n_vocab          = 61056
0.00.351.416 I print_info: n_merges         = 39382
0.00.351.417 I print_info: BOS token        = 0 '<s>'
0.00.351.417 I print_info: EOS token        = 2 '</s>'
0.00.351.418 I print_info: UNK token        = 3 '<unk>'
0.00.351.418 I print_info: SEP token        = 2 '</s>'
0.00.351.418 I print_info: PAD token        = 1 '<pad>'
0.00.351.418 I print_info: MASK token       = 4 '<mask>'
0.00.351.419 I print_info: EOG token        = 2 '</s>'
0.00.351.419 I print_info: max token length = 45
0.00.351.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.245 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.265 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.140 I llama_context: constructing llama_context
0.00.362.156 I llama_context: n_seq_max     = 1
0.00.362.157 I llama_context: n_ctx         = 8192
0.00.362.157 I llama_context: n_ctx_per_seq = 8192
0.00.362.157 I llama_context: n_batch       = 2048
0.00.362.157 I llama_context: n_ubatch      = 2048
0.00.362.158 I llama_context: causal_attn   = 0
0.00.362.160 I llama_context: flash_attn    = auto
0.00.362.160 I llama_context: kv_unified    = true
0.00.362.161 I llama_context: freq_base     = 10000.0
0.00.362.162 I llama_context: freq_scale    = 1
0.00.362.185 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.917 I llama_context: Flash Attention was auto, set to enabled
0.00.363.628 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.363.628 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.363.628 I llama_context: graph splits = 1
0.00.363.640 I common_init_from_params: added </s> logit bias = -inf
0.00.364.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.734 I 
0.00.365.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.945 I main: prompt 0: 'what is panda?	hi'
0.00.365.959 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.963 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.963 I main: number of tokens in prompt = 13
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


0.00.365.968 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.968 I main: number of tokens in prompt = 40
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


0.00.366.029 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.753 I llama_perf_context_print:        load time =     365.35 ms
0.00.374.755 I llama_perf_context_print: prompt eval time =       8.56 ms /    62 tokens (    0.14 ms per token,  7241.30 tokens per second)
0.00.374.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.756 I llama_perf_context_print:       total time =       9.05 ms /    63 tokens
0.00.374.756 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.403s
sys	0m0.037s
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
0.00.000.272 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type  f16:   98 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.795 I print_info: file type   = all F32 (guessed)
0.00.021.798 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.269 I load: printing all EOG tokens:
0.00.060.288 I load:   - 0 ('<|endoftext|>')
0.00.060.370 I load: special tokens cache size = 25
0.00.071.975 I load: token to piece cache size = 0.2984 MB
0.00.072.002 I print_info: arch             = gptneox
0.00.072.002 I print_info: vocab_only       = 0
0.00.072.002 I print_info: n_ctx_train      = 2048
0.00.072.003 I print_info: n_embd           = 2048
0.00.072.003 I print_info: n_layer          = 24
0.00.072.019 I print_info: n_head           = 16
0.00.072.021 I print_info: n_head_kv        = 16
0.00.072.021 I print_info: n_rot            = 32
0.00.072.022 I print_info: n_swa            = 0
0.00.072.023 I print_info: is_swa_any       = 0
0.00.072.023 I print_info: n_embd_head_k    = 128
0.00.072.024 I print_info: n_embd_head_v    = 128
0.00.072.026 I print_info: n_gqa            = 1
0.00.072.027 I print_info: n_embd_k_gqa     = 2048
0.00.072.029 I print_info: n_embd_v_gqa     = 2048
0.00.072.030 I print_info: f_norm_eps       = 1.0e-05
0.00.072.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.032 I print_info: f_logit_scale    = 0.0e+00
0.00.072.032 I print_info: f_attn_scale     = 0.0e+00
0.00.072.033 I print_info: n_ff             = 8192
0.00.072.033 I print_info: n_expert         = 0
0.00.072.033 I print_info: n_expert_used    = 0
0.00.072.034 I print_info: causal attn      = 1
0.00.072.034 I print_info: pooling type     = 0
0.00.072.034 I print_info: rope type        = 2
0.00.072.035 I print_info: rope scaling     = linear
0.00.072.036 I print_info: freq_base_train  = 10000.0
0.00.072.036 I print_info: freq_scale_train = 1
0.00.072.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.037 I print_info: rope_finetuned   = unknown
0.00.072.038 I print_info: model type       = 1.4B
0.00.072.039 I print_info: model params     = 1.41 B
0.00.072.039 I print_info: general.name     = 1.4B
0.00.072.041 I print_info: vocab type       = BPE
0.00.072.043 I print_info: n_vocab          = 50304
0.00.072.043 I print_info: n_merges         = 50009
0.00.072.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.045 I print_info: LF token         = 187 'Ċ'
0.00.072.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: max token length = 1024
0.00.072.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.633 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.647 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.176.439 I llama_context: constructing llama_context
0.01.176.496 I llama_context: n_seq_max     = 1
0.01.176.496 I llama_context: n_ctx         = 2048
0.01.176.497 I llama_context: n_ctx_per_seq = 2048
0.01.176.497 I llama_context: n_batch       = 2048
0.01.176.497 I llama_context: n_ubatch      = 512
0.01.176.498 I llama_context: causal_attn   = 1
0.01.176.499 I llama_context: flash_attn    = auto
0.01.176.500 I llama_context: kv_unified    = false
0.01.176.505 I llama_context: freq_base     = 10000.0
0.01.176.506 I llama_context: freq_scale    = 1
0.01.176.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.176.969 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.326.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.328.065 I llama_context: Flash Attention was auto, set to enabled
0.01.329.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.329.146 I llama_context: graph nodes  = 848
0.01.329.147 I llama_context: graph splits = 1
0.01.329.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.329.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.329.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.431.388 I main: llama threadpool init, n_threads = 4
0.01.431.409 I 
0.01.431.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.431.535 I 
0.01.431.641 I sampler seed: 1234
0.01.431.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.431.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.431.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.431.665 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.365.407 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.05.365.412 I llama_perf_context_print:        load time =    1429.68 ms
0.05.365.414 I llama_perf_context_print: prompt eval time =     100.41 ms /     7 tokens (   14.34 ms per token,    69.72 tokens per second)
0.05.365.415 I llama_perf_context_print:        eval time =    3822.30 ms /    63 runs   (   60.67 ms per token,    16.48 tokens per second)
0.05.365.415 I llama_perf_context_print:       total time =    3935.16 ms /    70 tokens
0.05.365.416 I llama_perf_context_print:    graphs reused =         62

real	0m5.490s
user	0m16.509s
sys	0m1.003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type  f16:   98 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = all F32 (guessed)
0.00.021.043 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.412 I load: printing all EOG tokens:
0.00.057.428 I load:   - 0 ('<|endoftext|>')
0.00.057.510 I load: special tokens cache size = 25
0.00.069.082 I load: token to piece cache size = 0.2984 MB
0.00.069.108 I print_info: arch             = gptneox
0.00.069.108 I print_info: vocab_only       = 0
0.00.069.108 I print_info: n_ctx_train      = 2048
0.00.069.109 I print_info: n_embd           = 2048
0.00.069.109 I print_info: n_layer          = 24
0.00.069.124 I print_info: n_head           = 16
0.00.069.126 I print_info: n_head_kv        = 16
0.00.069.126 I print_info: n_rot            = 32
0.00.069.126 I print_info: n_swa            = 0
0.00.069.127 I print_info: is_swa_any       = 0
0.00.069.128 I print_info: n_embd_head_k    = 128
0.00.069.128 I print_info: n_embd_head_v    = 128
0.00.069.130 I print_info: n_gqa            = 1
0.00.069.131 I print_info: n_embd_k_gqa     = 2048
0.00.069.133 I print_info: n_embd_v_gqa     = 2048
0.00.069.134 I print_info: f_norm_eps       = 1.0e-05
0.00.069.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.135 I print_info: f_logit_scale    = 0.0e+00
0.00.069.136 I print_info: f_attn_scale     = 0.0e+00
0.00.069.136 I print_info: n_ff             = 8192
0.00.069.137 I print_info: n_expert         = 0
0.00.069.137 I print_info: n_expert_used    = 0
0.00.069.137 I print_info: causal attn      = 1
0.00.069.138 I print_info: pooling type     = 0
0.00.069.138 I print_info: rope type        = 2
0.00.069.138 I print_info: rope scaling     = linear
0.00.069.139 I print_info: freq_base_train  = 10000.0
0.00.069.140 I print_info: freq_scale_train = 1
0.00.069.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.140 I print_info: rope_finetuned   = unknown
0.00.069.141 I print_info: model type       = 1.4B
0.00.069.142 I print_info: model params     = 1.41 B
0.00.069.142 I print_info: general.name     = 1.4B
0.00.069.144 I print_info: vocab type       = BPE
0.00.069.145 I print_info: n_vocab          = 50304
0.00.069.145 I print_info: n_merges         = 50009
0.00.069.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: LF token         = 187 'Ċ'
0.00.069.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: max token length = 1024
0.00.069.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.400 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.414 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.687 I llama_context: constructing llama_context
0.01.059.708 I llama_context: n_seq_max     = 1
0.01.059.708 I llama_context: n_ctx         = 128
0.01.059.709 I llama_context: n_ctx_per_seq = 128
0.01.059.709 I llama_context: n_batch       = 128
0.01.059.709 I llama_context: n_ubatch      = 128
0.01.059.710 I llama_context: causal_attn   = 1
0.01.059.712 I llama_context: flash_attn    = auto
0.01.059.712 I llama_context: kv_unified    = false
0.01.059.718 I llama_context: freq_base     = 10000.0
0.01.059.718 I llama_context: freq_scale    = 1
0.01.059.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.859 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.081.972 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.083.281 I llama_context: Flash Attention was auto, set to enabled
0.01.084.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.084.320 I llama_context: graph nodes  = 848
0.01.084.321 I llama_context: graph splits = 1
0.01.084.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.084.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.148 I 
0.01.153.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.326 I perplexity: tokenizing the input ..
0.01.159.731 I perplexity: tokenization took 6.401 ms
0.01.159.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.160 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.189.138 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.189.185 I llama_perf_context_print:        load time =    1152.74 ms
0.02.189.203 I llama_perf_context_print: prompt eval time =    1022.13 ms /   128 tokens (    7.99 ms per token,   125.23 tokens per second)
0.02.189.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.206 I llama_perf_context_print:       total time =    1036.06 ms /   129 tokens
0.02.189.207 I llama_perf_context_print:    graphs reused =          0

real	0m2.300s
user	0m4.847s
sys	0m0.727s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q8_0
0.00.021.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.493 I load: printing all EOG tokens:
0.00.059.509 I load:   - 0 ('<|endoftext|>')
0.00.059.614 I load: special tokens cache size = 25
0.00.071.260 I load: token to piece cache size = 0.2984 MB
0.00.071.290 I print_info: arch             = gptneox
0.00.071.290 I print_info: vocab_only       = 0
0.00.071.291 I print_info: n_ctx_train      = 2048
0.00.071.291 I print_info: n_embd           = 2048
0.00.071.291 I print_info: n_layer          = 24
0.00.071.307 I print_info: n_head           = 16
0.00.071.309 I print_info: n_head_kv        = 16
0.00.071.309 I print_info: n_rot            = 32
0.00.071.309 I print_info: n_swa            = 0
0.00.071.310 I print_info: is_swa_any       = 0
0.00.071.311 I print_info: n_embd_head_k    = 128
0.00.071.311 I print_info: n_embd_head_v    = 128
0.00.071.313 I print_info: n_gqa            = 1
0.00.071.315 I print_info: n_embd_k_gqa     = 2048
0.00.071.316 I print_info: n_embd_v_gqa     = 2048
0.00.071.318 I print_info: f_norm_eps       = 1.0e-05
0.00.071.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.320 I print_info: f_logit_scale    = 0.0e+00
0.00.071.320 I print_info: f_attn_scale     = 0.0e+00
0.00.071.321 I print_info: n_ff             = 8192
0.00.071.321 I print_info: n_expert         = 0
0.00.071.322 I print_info: n_expert_used    = 0
0.00.071.323 I print_info: causal attn      = 1
0.00.071.323 I print_info: pooling type     = 0
0.00.071.323 I print_info: rope type        = 2
0.00.071.323 I print_info: rope scaling     = linear
0.00.071.325 I print_info: freq_base_train  = 10000.0
0.00.071.325 I print_info: freq_scale_train = 1
0.00.071.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.326 I print_info: rope_finetuned   = unknown
0.00.071.326 I print_info: model type       = 1.4B
0.00.071.327 I print_info: model params     = 1.41 B
0.00.071.328 I print_info: general.name     = 1.4B
0.00.071.330 I print_info: vocab type       = BPE
0.00.071.332 I print_info: n_vocab          = 50304
0.00.071.332 I print_info: n_merges         = 50009
0.00.071.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: LF token         = 187 'Ċ'
0.00.071.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: max token length = 1024
0.00.071.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.374 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.395 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.206 I llama_context: constructing llama_context
0.00.324.239 I llama_context: n_seq_max     = 1
0.00.324.246 I llama_context: n_ctx         = 2048
0.00.324.253 I llama_context: n_ctx_per_seq = 2048
0.00.324.260 I llama_context: n_batch       = 2048
0.00.324.267 I llama_context: n_ubatch      = 512
0.00.324.273 I llama_context: causal_attn   = 1
0.00.324.281 I llama_context: flash_attn    = auto
0.00.324.288 I llama_context: kv_unified    = false
0.00.324.299 I llama_context: freq_base     = 10000.0
0.00.324.307 I llama_context: freq_scale    = 1
0.00.324.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.948 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.396.327 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.090 I llama_context: Flash Attention was auto, set to enabled
0.00.399.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.691 I llama_context: graph nodes  = 848
0.00.399.699 I llama_context: graph splits = 1
0.00.399.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.001 I main: llama threadpool init, n_threads = 4
0.00.491.083 I 
0.00.491.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.186 I 
0.00.491.292 I sampler seed: 1234
0.00.491.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.317 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.658.085 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32126.70 tokens per second)
0.02.658.090 I llama_perf_context_print:        load time =     489.26 ms
0.02.658.091 I llama_perf_context_print: prompt eval time =      47.32 ms /     7 tokens (    6.76 ms per token,   147.92 tokens per second)
0.02.658.093 I llama_perf_context_print:        eval time =    2107.19 ms /    63 runs   (   33.45 ms per token,    29.90 tokens per second)
0.02.658.093 I llama_perf_context_print:       total time =    2168.26 ms /    70 tokens
0.02.658.094 I llama_perf_context_print:    graphs reused =         62

real	0m2.730s
user	0m9.699s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q8_0
0.00.021.310 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.503 I load: printing all EOG tokens:
0.00.058.519 I load:   - 0 ('<|endoftext|>')
0.00.058.619 I load: special tokens cache size = 25
0.00.070.214 I load: token to piece cache size = 0.2984 MB
0.00.070.270 I print_info: arch             = gptneox
0.00.070.270 I print_info: vocab_only       = 0
0.00.070.271 I print_info: n_ctx_train      = 2048
0.00.070.271 I print_info: n_embd           = 2048
0.00.070.272 I print_info: n_layer          = 24
0.00.070.288 I print_info: n_head           = 16
0.00.070.290 I print_info: n_head_kv        = 16
0.00.070.290 I print_info: n_rot            = 32
0.00.070.290 I print_info: n_swa            = 0
0.00.070.292 I print_info: is_swa_any       = 0
0.00.070.292 I print_info: n_embd_head_k    = 128
0.00.070.292 I print_info: n_embd_head_v    = 128
0.00.070.294 I print_info: n_gqa            = 1
0.00.070.296 I print_info: n_embd_k_gqa     = 2048
0.00.070.297 I print_info: n_embd_v_gqa     = 2048
0.00.070.298 I print_info: f_norm_eps       = 1.0e-05
0.00.070.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.300 I print_info: f_logit_scale    = 0.0e+00
0.00.070.301 I print_info: f_attn_scale     = 0.0e+00
0.00.070.302 I print_info: n_ff             = 8192
0.00.070.302 I print_info: n_expert         = 0
0.00.070.302 I print_info: n_expert_used    = 0
0.00.070.302 I print_info: causal attn      = 1
0.00.070.303 I print_info: pooling type     = 0
0.00.070.303 I print_info: rope type        = 2
0.00.070.303 I print_info: rope scaling     = linear
0.00.070.305 I print_info: freq_base_train  = 10000.0
0.00.070.305 I print_info: freq_scale_train = 1
0.00.070.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.306 I print_info: rope_finetuned   = unknown
0.00.070.307 I print_info: model type       = 1.4B
0.00.070.308 I print_info: model params     = 1.41 B
0.00.070.308 I print_info: general.name     = 1.4B
0.00.070.310 I print_info: vocab type       = BPE
0.00.070.311 I print_info: n_vocab          = 50304
0.00.070.312 I print_info: n_merges         = 50009
0.00.070.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: LF token         = 187 'Ċ'
0.00.070.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: max token length = 1024
0.00.070.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.145 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.167 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.565 I llama_context: constructing llama_context
0.00.320.599 I llama_context: n_seq_max     = 1
0.00.320.606 I llama_context: n_ctx         = 128
0.00.320.612 I llama_context: n_ctx_per_seq = 128
0.00.320.619 I llama_context: n_batch       = 128
0.00.320.626 I llama_context: n_ubatch      = 128
0.00.320.632 I llama_context: causal_attn   = 1
0.00.320.640 I llama_context: flash_attn    = auto
0.00.320.648 I llama_context: kv_unified    = false
0.00.320.660 I llama_context: freq_base     = 10000.0
0.00.320.667 I llama_context: freq_scale    = 1
0.00.320.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.375 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.330.383 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.332.090 I llama_context: Flash Attention was auto, set to enabled
0.00.333.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.600 I llama_context: graph nodes  = 848
0.00.333.606 I llama_context: graph splits = 1
0.00.333.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.334.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.035 I 
0.00.391.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.164 I perplexity: tokenizing the input ..
0.00.397.701 I perplexity: tokenization took 6.533 ms
0.00.397.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.037 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.856.016 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.856.064 I llama_perf_context_print:        load time =     390.59 ms
0.00.856.080 I llama_perf_context_print: prompt eval time =     451.06 ms /   128 tokens (    3.52 ms per token,   283.78 tokens per second)
0.00.856.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.083 I llama_perf_context_print:       total time =     465.06 ms /   129 tokens
0.00.856.084 I llama_perf_context_print:    graphs reused =          0

real	0m0.924s
user	0m2.794s
sys	0m0.741s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_0
0.00.021.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.324 I load: printing all EOG tokens:
0.00.058.344 I load:   - 0 ('<|endoftext|>')
0.00.058.421 I load: special tokens cache size = 25
0.00.069.982 I load: token to piece cache size = 0.2984 MB
0.00.070.009 I print_info: arch             = gptneox
0.00.070.010 I print_info: vocab_only       = 0
0.00.070.010 I print_info: n_ctx_train      = 2048
0.00.070.010 I print_info: n_embd           = 2048
0.00.070.011 I print_info: n_layer          = 24
0.00.070.025 I print_info: n_head           = 16
0.00.070.027 I print_info: n_head_kv        = 16
0.00.070.027 I print_info: n_rot            = 32
0.00.070.028 I print_info: n_swa            = 0
0.00.070.029 I print_info: is_swa_any       = 0
0.00.070.029 I print_info: n_embd_head_k    = 128
0.00.070.029 I print_info: n_embd_head_v    = 128
0.00.070.031 I print_info: n_gqa            = 1
0.00.070.032 I print_info: n_embd_k_gqa     = 2048
0.00.070.034 I print_info: n_embd_v_gqa     = 2048
0.00.070.035 I print_info: f_norm_eps       = 1.0e-05
0.00.070.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.036 I print_info: f_logit_scale    = 0.0e+00
0.00.070.037 I print_info: f_attn_scale     = 0.0e+00
0.00.070.037 I print_info: n_ff             = 8192
0.00.070.037 I print_info: n_expert         = 0
0.00.070.038 I print_info: n_expert_used    = 0
0.00.070.038 I print_info: causal attn      = 1
0.00.070.038 I print_info: pooling type     = 0
0.00.070.038 I print_info: rope type        = 2
0.00.070.039 I print_info: rope scaling     = linear
0.00.070.040 I print_info: freq_base_train  = 10000.0
0.00.070.040 I print_info: freq_scale_train = 1
0.00.070.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.041 I print_info: rope_finetuned   = unknown
0.00.070.042 I print_info: model type       = 1.4B
0.00.070.042 I print_info: model params     = 1.41 B
0.00.070.042 I print_info: general.name     = 1.4B
0.00.070.045 I print_info: vocab type       = BPE
0.00.070.046 I print_info: n_vocab          = 50304
0.00.070.046 I print_info: n_merges         = 50009
0.00.070.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: LF token         = 187 'Ċ'
0.00.070.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: max token length = 1024
0.00.070.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.279 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.300 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.825 I llama_context: constructing llama_context
0.00.234.856 I llama_context: n_seq_max     = 1
0.00.234.863 I llama_context: n_ctx         = 2048
0.00.234.870 I llama_context: n_ctx_per_seq = 2048
0.00.234.877 I llama_context: n_batch       = 2048
0.00.234.883 I llama_context: n_ubatch      = 512
0.00.234.903 I llama_context: causal_attn   = 1
0.00.234.911 I llama_context: flash_attn    = auto
0.00.234.918 I llama_context: kv_unified    = false
0.00.234.930 I llama_context: freq_base     = 10000.0
0.00.234.938 I llama_context: freq_scale    = 1
0.00.234.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.387 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.760 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.416 I llama_context: Flash Attention was auto, set to enabled
0.00.310.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.112 I llama_context: graph nodes  = 848
0.00.310.112 I llama_context: graph splits = 1
0.00.310.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.984 I main: llama threadpool init, n_threads = 4
0.00.390.006 I 
0.00.390.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.094 I 
0.00.390.195 I sampler seed: 1234
0.00.390.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.220 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.795.666 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.01.795.673 I llama_perf_context_print:        load time =     388.28 ms
0.01.795.674 I llama_perf_context_print: prompt eval time =      41.31 ms /     7 tokens (    5.90 ms per token,   169.44 tokens per second)
0.01.795.675 I llama_perf_context_print:        eval time =    1352.18 ms /    63 runs   (   21.46 ms per token,    46.59 tokens per second)
0.01.795.676 I llama_perf_context_print:       total time =    1406.89 ms /    70 tokens
0.01.795.676 I llama_perf_context_print:    graphs reused =         62

real	0m1.844s
user	0m6.439s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q4_0
0.00.021.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.122 I load: printing all EOG tokens:
0.00.059.140 I load:   - 0 ('<|endoftext|>')
0.00.059.239 I load: special tokens cache size = 25
0.00.070.816 I load: token to piece cache size = 0.2984 MB
0.00.070.873 I print_info: arch             = gptneox
0.00.070.874 I print_info: vocab_only       = 0
0.00.070.874 I print_info: n_ctx_train      = 2048
0.00.070.875 I print_info: n_embd           = 2048
0.00.070.875 I print_info: n_layer          = 24
0.00.070.890 I print_info: n_head           = 16
0.00.070.891 I print_info: n_head_kv        = 16
0.00.070.892 I print_info: n_rot            = 32
0.00.070.892 I print_info: n_swa            = 0
0.00.070.893 I print_info: is_swa_any       = 0
0.00.070.893 I print_info: n_embd_head_k    = 128
0.00.070.893 I print_info: n_embd_head_v    = 128
0.00.070.895 I print_info: n_gqa            = 1
0.00.070.897 I print_info: n_embd_k_gqa     = 2048
0.00.070.898 I print_info: n_embd_v_gqa     = 2048
0.00.070.899 I print_info: f_norm_eps       = 1.0e-05
0.00.070.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.901 I print_info: f_logit_scale    = 0.0e+00
0.00.070.901 I print_info: f_attn_scale     = 0.0e+00
0.00.070.902 I print_info: n_ff             = 8192
0.00.070.902 I print_info: n_expert         = 0
0.00.070.902 I print_info: n_expert_used    = 0
0.00.070.903 I print_info: causal attn      = 1
0.00.070.903 I print_info: pooling type     = 0
0.00.070.903 I print_info: rope type        = 2
0.00.070.904 I print_info: rope scaling     = linear
0.00.070.905 I print_info: freq_base_train  = 10000.0
0.00.070.905 I print_info: freq_scale_train = 1
0.00.070.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.906 I print_info: rope_finetuned   = unknown
0.00.070.906 I print_info: model type       = 1.4B
0.00.070.907 I print_info: model params     = 1.41 B
0.00.070.907 I print_info: general.name     = 1.4B
0.00.070.909 I print_info: vocab type       = BPE
0.00.070.910 I print_info: n_vocab          = 50304
0.00.070.910 I print_info: n_merges         = 50009
0.00.070.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: LF token         = 187 'Ċ'
0.00.070.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: max token length = 1024
0.00.070.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.498 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.521 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.312 I llama_context: constructing llama_context
0.00.234.350 I llama_context: n_seq_max     = 1
0.00.234.356 I llama_context: n_ctx         = 128
0.00.234.363 I llama_context: n_ctx_per_seq = 128
0.00.234.369 I llama_context: n_batch       = 128
0.00.234.376 I llama_context: n_ubatch      = 128
0.00.234.395 I llama_context: causal_attn   = 1
0.00.234.403 I llama_context: flash_attn    = auto
0.00.234.411 I llama_context: kv_unified    = false
0.00.234.422 I llama_context: freq_base     = 10000.0
0.00.234.429 I llama_context: freq_scale    = 1
0.00.234.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.959 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.692 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.352 I llama_context: Flash Attention was auto, set to enabled
0.00.246.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.952 I llama_context: graph nodes  = 848
0.00.246.968 I llama_context: graph splits = 1
0.00.246.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.700 I 
0.00.295.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.833 I perplexity: tokenizing the input ..
0.00.302.343 I perplexity: tokenization took 6.505 ms
0.00.302.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.201 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.743.207 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.743.274 I llama_perf_context_print:        load time =     295.33 ms
0.00.743.291 I llama_perf_context_print: prompt eval time =     433.42 ms /   128 tokens (    3.39 ms per token,   295.33 tokens per second)
0.00.743.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.294 I llama_perf_context_print:       total time =     447.60 ms /   129 tokens
0.00.743.295 I llama_perf_context_print:    graphs reused =          0

real	0m0.790s
user	0m2.538s
sys	0m0.453s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q4_1
0.00.021.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.151 I load: printing all EOG tokens:
0.00.058.172 I load:   - 0 ('<|endoftext|>')
0.00.058.307 I load: special tokens cache size = 25
0.00.069.972 I load: token to piece cache size = 0.2984 MB
0.00.069.999 I print_info: arch             = gptneox
0.00.069.999 I print_info: vocab_only       = 0
0.00.070.000 I print_info: n_ctx_train      = 2048
0.00.070.000 I print_info: n_embd           = 2048
0.00.070.000 I print_info: n_layer          = 24
0.00.070.016 I print_info: n_head           = 16
0.00.070.018 I print_info: n_head_kv        = 16
0.00.070.018 I print_info: n_rot            = 32
0.00.070.018 I print_info: n_swa            = 0
0.00.070.019 I print_info: is_swa_any       = 0
0.00.070.020 I print_info: n_embd_head_k    = 128
0.00.070.020 I print_info: n_embd_head_v    = 128
0.00.070.022 I print_info: n_gqa            = 1
0.00.070.023 I print_info: n_embd_k_gqa     = 2048
0.00.070.025 I print_info: n_embd_v_gqa     = 2048
0.00.070.026 I print_info: f_norm_eps       = 1.0e-05
0.00.070.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.028 I print_info: f_logit_scale    = 0.0e+00
0.00.070.028 I print_info: f_attn_scale     = 0.0e+00
0.00.070.029 I print_info: n_ff             = 8192
0.00.070.029 I print_info: n_expert         = 0
0.00.070.029 I print_info: n_expert_used    = 0
0.00.070.030 I print_info: causal attn      = 1
0.00.070.030 I print_info: pooling type     = 0
0.00.070.030 I print_info: rope type        = 2
0.00.070.030 I print_info: rope scaling     = linear
0.00.070.031 I print_info: freq_base_train  = 10000.0
0.00.070.032 I print_info: freq_scale_train = 1
0.00.070.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.032 I print_info: rope_finetuned   = unknown
0.00.070.033 I print_info: model type       = 1.4B
0.00.070.034 I print_info: model params     = 1.41 B
0.00.070.034 I print_info: general.name     = 1.4B
0.00.070.036 I print_info: vocab type       = BPE
0.00.070.038 I print_info: n_vocab          = 50304
0.00.070.038 I print_info: n_merges         = 50009
0.00.070.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: LF token         = 187 'Ċ'
0.00.070.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: max token length = 1024
0.00.070.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.005 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.026 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.977 I llama_context: constructing llama_context
0.00.260.013 I llama_context: n_seq_max     = 1
0.00.260.020 I llama_context: n_ctx         = 2048
0.00.260.027 I llama_context: n_ctx_per_seq = 2048
0.00.260.034 I llama_context: n_batch       = 2048
0.00.260.040 I llama_context: n_ubatch      = 512
0.00.260.047 I llama_context: causal_attn   = 1
0.00.260.069 I llama_context: flash_attn    = auto
0.00.260.076 I llama_context: kv_unified    = false
0.00.260.086 I llama_context: freq_base     = 10000.0
0.00.260.094 I llama_context: freq_scale    = 1
0.00.260.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.331.900 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.602 I llama_context: Flash Attention was auto, set to enabled
0.00.335.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.258 I llama_context: graph nodes  = 848
0.00.335.265 I llama_context: graph splits = 1
0.00.335.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.883 I main: llama threadpool init, n_threads = 4
0.00.414.906 I 
0.00.414.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.983 I 
0.00.415.092 I sampler seed: 1234
0.00.415.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.110 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.945.501 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.01.945.506 I llama_perf_context_print:        load time =     413.15 ms
0.01.945.507 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.85 tokens per second)
0.01.945.508 I llama_perf_context_print:        eval time =    1476.63 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.945.509 I llama_perf_context_print:       total time =    1531.80 ms /    70 tokens
0.01.945.510 I llama_perf_context_print:    graphs reused =         62

real	0m1.997s
user	0m7.059s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_1
0.00.021.414 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.821 I load: printing all EOG tokens:
0.00.058.839 I load:   - 0 ('<|endoftext|>')
0.00.058.934 I load: special tokens cache size = 25
0.00.070.962 I load: token to piece cache size = 0.2984 MB
0.00.070.990 I print_info: arch             = gptneox
0.00.070.991 I print_info: vocab_only       = 0
0.00.070.991 I print_info: n_ctx_train      = 2048
0.00.070.991 I print_info: n_embd           = 2048
0.00.070.991 I print_info: n_layer          = 24
0.00.071.007 I print_info: n_head           = 16
0.00.071.009 I print_info: n_head_kv        = 16
0.00.071.009 I print_info: n_rot            = 32
0.00.071.010 I print_info: n_swa            = 0
0.00.071.011 I print_info: is_swa_any       = 0
0.00.071.011 I print_info: n_embd_head_k    = 128
0.00.071.011 I print_info: n_embd_head_v    = 128
0.00.071.013 I print_info: n_gqa            = 1
0.00.071.015 I print_info: n_embd_k_gqa     = 2048
0.00.071.016 I print_info: n_embd_v_gqa     = 2048
0.00.071.017 I print_info: f_norm_eps       = 1.0e-05
0.00.071.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.019 I print_info: f_logit_scale    = 0.0e+00
0.00.071.019 I print_info: f_attn_scale     = 0.0e+00
0.00.071.020 I print_info: n_ff             = 8192
0.00.071.022 I print_info: n_expert         = 0
0.00.071.022 I print_info: n_expert_used    = 0
0.00.071.022 I print_info: causal attn      = 1
0.00.071.022 I print_info: pooling type     = 0
0.00.071.023 I print_info: rope type        = 2
0.00.071.023 I print_info: rope scaling     = linear
0.00.071.024 I print_info: freq_base_train  = 10000.0
0.00.071.025 I print_info: freq_scale_train = 1
0.00.071.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.025 I print_info: rope_finetuned   = unknown
0.00.071.026 I print_info: model type       = 1.4B
0.00.071.027 I print_info: model params     = 1.41 B
0.00.071.027 I print_info: general.name     = 1.4B
0.00.071.029 I print_info: vocab type       = BPE
0.00.071.030 I print_info: n_vocab          = 50304
0.00.071.030 I print_info: n_merges         = 50009
0.00.071.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: LF token         = 187 'Ċ'
0.00.071.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: max token length = 1024
0.00.071.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.917 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.939 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.262.992 I llama_context: constructing llama_context
0.00.263.012 I llama_context: n_seq_max     = 1
0.00.263.013 I llama_context: n_ctx         = 128
0.00.263.013 I llama_context: n_ctx_per_seq = 128
0.00.263.013 I llama_context: n_batch       = 128
0.00.263.014 I llama_context: n_ubatch      = 128
0.00.263.014 I llama_context: causal_attn   = 1
0.00.263.016 I llama_context: flash_attn    = auto
0.00.263.016 I llama_context: kv_unified    = false
0.00.263.023 I llama_context: freq_base     = 10000.0
0.00.263.024 I llama_context: freq_scale    = 1
0.00.263.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.631 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.603 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.274.194 I llama_context: Flash Attention was auto, set to enabled
0.00.275.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.700 I llama_context: graph nodes  = 848
0.00.275.700 I llama_context: graph splits = 1
0.00.275.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.276.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.858 I 
0.00.328.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.976 I perplexity: tokenizing the input ..
0.00.335.460 I perplexity: tokenization took 6.48 ms
0.00.335.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.804 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.796.907 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.796.953 I llama_perf_context_print:        load time =     328.37 ms
0.00.796.969 I llama_perf_context_print: prompt eval time =     454.14 ms /   128 tokens (    3.55 ms per token,   281.85 tokens per second)
0.00.796.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.971 I llama_perf_context_print:       total time =     468.12 ms /   129 tokens
0.00.796.971 I llama_perf_context_print:    graphs reused =          0

real	0m0.847s
user	0m2.775s
sys	0m0.485s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q5_0
0.00.021.505 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.417 I load: printing all EOG tokens:
0.00.058.434 I load:   - 0 ('<|endoftext|>')
0.00.058.520 I load: special tokens cache size = 25
0.00.070.146 I load: token to piece cache size = 0.2984 MB
0.00.070.173 I print_info: arch             = gptneox
0.00.070.173 I print_info: vocab_only       = 0
0.00.070.173 I print_info: n_ctx_train      = 2048
0.00.070.174 I print_info: n_embd           = 2048
0.00.070.174 I print_info: n_layer          = 24
0.00.070.191 I print_info: n_head           = 16
0.00.070.193 I print_info: n_head_kv        = 16
0.00.070.193 I print_info: n_rot            = 32
0.00.070.193 I print_info: n_swa            = 0
0.00.070.195 I print_info: is_swa_any       = 0
0.00.070.195 I print_info: n_embd_head_k    = 128
0.00.070.195 I print_info: n_embd_head_v    = 128
0.00.070.197 I print_info: n_gqa            = 1
0.00.070.200 I print_info: n_embd_k_gqa     = 2048
0.00.070.201 I print_info: n_embd_v_gqa     = 2048
0.00.070.202 I print_info: f_norm_eps       = 1.0e-05
0.00.070.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.206 I print_info: f_logit_scale    = 0.0e+00
0.00.070.207 I print_info: f_attn_scale     = 0.0e+00
0.00.070.208 I print_info: n_ff             = 8192
0.00.070.209 I print_info: n_expert         = 0
0.00.070.209 I print_info: n_expert_used    = 0
0.00.070.209 I print_info: causal attn      = 1
0.00.070.210 I print_info: pooling type     = 0
0.00.070.210 I print_info: rope type        = 2
0.00.070.210 I print_info: rope scaling     = linear
0.00.070.212 I print_info: freq_base_train  = 10000.0
0.00.070.212 I print_info: freq_scale_train = 1
0.00.070.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.225 I print_info: rope_finetuned   = unknown
0.00.070.226 I print_info: model type       = 1.4B
0.00.070.227 I print_info: model params     = 1.41 B
0.00.070.227 I print_info: general.name     = 1.4B
0.00.070.230 I print_info: vocab type       = BPE
0.00.070.231 I print_info: n_vocab          = 50304
0.00.070.231 I print_info: n_merges         = 50009
0.00.070.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: LF token         = 187 'Ċ'
0.00.070.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: max token length = 1024
0.00.070.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.232 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.254 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.340 I llama_context: constructing llama_context
0.00.146.354 I llama_context: n_seq_max     = 1
0.00.146.355 I llama_context: n_ctx         = 2048
0.00.146.355 I llama_context: n_ctx_per_seq = 2048
0.00.146.355 I llama_context: n_batch       = 2048
0.00.146.355 I llama_context: n_ubatch      = 512
0.00.146.355 I llama_context: causal_attn   = 1
0.00.146.357 I llama_context: flash_attn    = auto
0.00.146.357 I llama_context: kv_unified    = false
0.00.146.360 I llama_context: freq_base     = 10000.0
0.00.146.361 I llama_context: freq_scale    = 1
0.00.146.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.802 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.890 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.469 I llama_context: Flash Attention was auto, set to enabled
0.00.220.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.924 I llama_context: graph nodes  = 848
0.00.220.925 I llama_context: graph splits = 1
0.00.220.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.591 I main: llama threadpool init, n_threads = 4
0.00.299.612 I 
0.00.299.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.695 I 
0.00.299.793 I sampler seed: 1234
0.00.299.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.816 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.718.628 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.718.633 I llama_perf_context_print:        load time =     297.90 ms
0.02.718.634 I llama_perf_context_print: prompt eval time =     132.36 ms /     7 tokens (   18.91 ms per token,    52.89 tokens per second)
0.02.718.635 I llama_perf_context_print:        eval time =    2274.38 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.718.636 I llama_perf_context_print:       total time =    2420.18 ms /    70 tokens
0.02.718.636 I llama_perf_context_print:    graphs reused =         62

real	0m2.771s
user	0m10.016s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_0
0.00.021.147 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.365 I load: printing all EOG tokens:
0.00.058.382 I load:   - 0 ('<|endoftext|>')
0.00.058.472 I load: special tokens cache size = 25
0.00.070.050 I load: token to piece cache size = 0.2984 MB
0.00.070.078 I print_info: arch             = gptneox
0.00.070.078 I print_info: vocab_only       = 0
0.00.070.079 I print_info: n_ctx_train      = 2048
0.00.070.079 I print_info: n_embd           = 2048
0.00.070.079 I print_info: n_layer          = 24
0.00.070.095 I print_info: n_head           = 16
0.00.070.097 I print_info: n_head_kv        = 16
0.00.070.097 I print_info: n_rot            = 32
0.00.070.097 I print_info: n_swa            = 0
0.00.070.098 I print_info: is_swa_any       = 0
0.00.070.099 I print_info: n_embd_head_k    = 128
0.00.070.099 I print_info: n_embd_head_v    = 128
0.00.070.101 I print_info: n_gqa            = 1
0.00.070.103 I print_info: n_embd_k_gqa     = 2048
0.00.070.104 I print_info: n_embd_v_gqa     = 2048
0.00.070.105 I print_info: f_norm_eps       = 1.0e-05
0.00.070.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.107 I print_info: f_logit_scale    = 0.0e+00
0.00.070.108 I print_info: f_attn_scale     = 0.0e+00
0.00.070.108 I print_info: n_ff             = 8192
0.00.070.109 I print_info: n_expert         = 0
0.00.070.109 I print_info: n_expert_used    = 0
0.00.070.109 I print_info: causal attn      = 1
0.00.070.110 I print_info: pooling type     = 0
0.00.070.110 I print_info: rope type        = 2
0.00.070.110 I print_info: rope scaling     = linear
0.00.070.111 I print_info: freq_base_train  = 10000.0
0.00.070.112 I print_info: freq_scale_train = 1
0.00.070.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.112 I print_info: rope_finetuned   = unknown
0.00.070.113 I print_info: model type       = 1.4B
0.00.070.113 I print_info: model params     = 1.41 B
0.00.070.114 I print_info: general.name     = 1.4B
0.00.070.116 I print_info: vocab type       = BPE
0.00.070.117 I print_info: n_vocab          = 50304
0.00.070.117 I print_info: n_merges         = 50009
0.00.070.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: LF token         = 187 'Ċ'
0.00.070.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: max token length = 1024
0.00.070.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.468 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.484 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.399 I llama_context: constructing llama_context
0.00.146.416 I llama_context: n_seq_max     = 1
0.00.146.416 I llama_context: n_ctx         = 128
0.00.146.417 I llama_context: n_ctx_per_seq = 128
0.00.146.417 I llama_context: n_batch       = 128
0.00.146.417 I llama_context: n_ubatch      = 128
0.00.146.418 I llama_context: causal_attn   = 1
0.00.146.419 I llama_context: flash_attn    = auto
0.00.146.419 I llama_context: kv_unified    = false
0.00.146.422 I llama_context: freq_base     = 10000.0
0.00.146.423 I llama_context: freq_scale    = 1
0.00.146.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.929 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.994 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.523 I llama_context: Flash Attention was auto, set to enabled
0.00.158.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.881 I llama_context: graph nodes  = 848
0.00.158.881 I llama_context: graph splits = 1
0.00.158.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.616 I 
0.00.204.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.729 I perplexity: tokenizing the input ..
0.00.210.654 I perplexity: tokenization took 5.921 ms
0.00.210.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.106 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.342.883 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.342.928 I llama_perf_context_print:        load time =     204.20 ms
0.01.342.945 I llama_perf_context_print: prompt eval time =    1125.30 ms /   128 tokens (    8.79 ms per token,   113.75 tokens per second)
0.01.342.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.948 I llama_perf_context_print:       total time =    1138.34 ms /   129 tokens
0.01.342.949 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m4.845s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = Q5_1
0.00.021.591 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.871 I load: printing all EOG tokens:
0.00.058.889 I load:   - 0 ('<|endoftext|>')
0.00.058.973 I load: special tokens cache size = 25
0.00.070.576 I load: token to piece cache size = 0.2984 MB
0.00.070.602 I print_info: arch             = gptneox
0.00.070.603 I print_info: vocab_only       = 0
0.00.070.603 I print_info: n_ctx_train      = 2048
0.00.070.603 I print_info: n_embd           = 2048
0.00.070.604 I print_info: n_layer          = 24
0.00.070.617 I print_info: n_head           = 16
0.00.070.619 I print_info: n_head_kv        = 16
0.00.070.619 I print_info: n_rot            = 32
0.00.070.619 I print_info: n_swa            = 0
0.00.070.620 I print_info: is_swa_any       = 0
0.00.070.621 I print_info: n_embd_head_k    = 128
0.00.070.621 I print_info: n_embd_head_v    = 128
0.00.070.622 I print_info: n_gqa            = 1
0.00.070.624 I print_info: n_embd_k_gqa     = 2048
0.00.070.625 I print_info: n_embd_v_gqa     = 2048
0.00.070.626 I print_info: f_norm_eps       = 1.0e-05
0.00.070.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.628 I print_info: f_logit_scale    = 0.0e+00
0.00.070.628 I print_info: f_attn_scale     = 0.0e+00
0.00.070.629 I print_info: n_ff             = 8192
0.00.070.629 I print_info: n_expert         = 0
0.00.070.629 I print_info: n_expert_used    = 0
0.00.070.629 I print_info: causal attn      = 1
0.00.070.630 I print_info: pooling type     = 0
0.00.070.630 I print_info: rope type        = 2
0.00.070.630 I print_info: rope scaling     = linear
0.00.070.631 I print_info: freq_base_train  = 10000.0
0.00.070.632 I print_info: freq_scale_train = 1
0.00.070.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.632 I print_info: rope_finetuned   = unknown
0.00.070.633 I print_info: model type       = 1.4B
0.00.070.634 I print_info: model params     = 1.41 B
0.00.070.634 I print_info: general.name     = 1.4B
0.00.070.636 I print_info: vocab type       = BPE
0.00.070.637 I print_info: n_vocab          = 50304
0.00.070.637 I print_info: n_merges         = 50009
0.00.070.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: LF token         = 187 'Ċ'
0.00.070.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: max token length = 1024
0.00.070.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.992 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.008 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.711 I llama_context: constructing llama_context
0.00.154.728 I llama_context: n_seq_max     = 1
0.00.154.729 I llama_context: n_ctx         = 2048
0.00.154.729 I llama_context: n_ctx_per_seq = 2048
0.00.154.729 I llama_context: n_batch       = 2048
0.00.154.729 I llama_context: n_ubatch      = 512
0.00.154.730 I llama_context: causal_attn   = 1
0.00.154.731 I llama_context: flash_attn    = auto
0.00.154.731 I llama_context: kv_unified    = false
0.00.154.734 I llama_context: freq_base     = 10000.0
0.00.154.735 I llama_context: freq_scale    = 1
0.00.154.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.229 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.337 I llama_context: Flash Attention was auto, set to enabled
0.00.230.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.940 I llama_context: graph nodes  = 848
0.00.230.941 I llama_context: graph splits = 1
0.00.230.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.902 I main: llama threadpool init, n_threads = 4
0.00.328.924 I 
0.00.329.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.023 I 
0.00.329.143 I sampler seed: 1234
0.00.329.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.168 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.881.845 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.881.850 I llama_perf_context_print:        load time =     327.13 ms
0.02.881.851 I llama_perf_context_print: prompt eval time =     127.55 ms /     7 tokens (   18.22 ms per token,    54.88 tokens per second)
0.02.881.853 I llama_perf_context_print:        eval time =    2413.38 ms /    63 runs   (   38.31 ms per token,    26.10 tokens per second)
0.02.881.853 I llama_perf_context_print:       total time =    2554.12 ms /    70 tokens
0.02.881.853 I llama_perf_context_print:    graphs reused =         62

real	0m2.936s
user	0m10.630s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q5_1
0.00.021.278 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.510 I load: printing all EOG tokens:
0.00.058.529 I load:   - 0 ('<|endoftext|>')
0.00.058.622 I load: special tokens cache size = 25
0.00.070.274 I load: token to piece cache size = 0.2984 MB
0.00.070.302 I print_info: arch             = gptneox
0.00.070.302 I print_info: vocab_only       = 0
0.00.070.302 I print_info: n_ctx_train      = 2048
0.00.070.303 I print_info: n_embd           = 2048
0.00.070.303 I print_info: n_layer          = 24
0.00.070.317 I print_info: n_head           = 16
0.00.070.319 I print_info: n_head_kv        = 16
0.00.070.319 I print_info: n_rot            = 32
0.00.070.319 I print_info: n_swa            = 0
0.00.070.320 I print_info: is_swa_any       = 0
0.00.070.320 I print_info: n_embd_head_k    = 128
0.00.070.321 I print_info: n_embd_head_v    = 128
0.00.070.322 I print_info: n_gqa            = 1
0.00.070.324 I print_info: n_embd_k_gqa     = 2048
0.00.070.325 I print_info: n_embd_v_gqa     = 2048
0.00.070.327 I print_info: f_norm_eps       = 1.0e-05
0.00.070.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.328 I print_info: f_logit_scale    = 0.0e+00
0.00.070.329 I print_info: f_attn_scale     = 0.0e+00
0.00.070.329 I print_info: n_ff             = 8192
0.00.070.329 I print_info: n_expert         = 0
0.00.070.330 I print_info: n_expert_used    = 0
0.00.070.330 I print_info: causal attn      = 1
0.00.070.330 I print_info: pooling type     = 0
0.00.070.331 I print_info: rope type        = 2
0.00.070.331 I print_info: rope scaling     = linear
0.00.070.332 I print_info: freq_base_train  = 10000.0
0.00.070.333 I print_info: freq_scale_train = 1
0.00.070.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.333 I print_info: rope_finetuned   = unknown
0.00.070.334 I print_info: model type       = 1.4B
0.00.070.335 I print_info: model params     = 1.41 B
0.00.070.335 I print_info: general.name     = 1.4B
0.00.070.337 I print_info: vocab type       = BPE
0.00.070.338 I print_info: n_vocab          = 50304
0.00.070.338 I print_info: n_merges         = 50009
0.00.070.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: LF token         = 187 'Ċ'
0.00.070.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: max token length = 1024
0.00.070.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.329 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.345 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.787 I llama_context: constructing llama_context
0.00.153.806 I llama_context: n_seq_max     = 1
0.00.153.806 I llama_context: n_ctx         = 128
0.00.153.806 I llama_context: n_ctx_per_seq = 128
0.00.153.807 I llama_context: n_batch       = 128
0.00.153.807 I llama_context: n_ubatch      = 128
0.00.153.807 I llama_context: causal_attn   = 1
0.00.153.809 I llama_context: flash_attn    = auto
0.00.153.809 I llama_context: kv_unified    = false
0.00.153.812 I llama_context: freq_base     = 10000.0
0.00.153.813 I llama_context: freq_scale    = 1
0.00.153.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.362 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.094 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.575 I llama_context: Flash Attention was auto, set to enabled
0.00.165.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.897 I llama_context: graph nodes  = 848
0.00.165.897 I llama_context: graph splits = 1
0.00.165.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.874 I 
0.00.233.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.989 I perplexity: tokenizing the input ..
0.00.240.320 I perplexity: tokenization took 6.327 ms
0.00.240.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.082 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.220.256 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.220.297 I llama_perf_context_print:        load time =     233.45 ms
0.02.220.322 I llama_perf_context_print: prompt eval time =    1972.65 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.220.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.325 I llama_perf_context_print:       total time =    1986.45 ms /   129 tokens
0.02.220.325 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.323s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.343 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q2_K - Medium
0.00.021.348 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.751 I load: printing all EOG tokens:
0.00.057.770 I load:   - 0 ('<|endoftext|>')
0.00.057.842 I load: special tokens cache size = 25
0.00.069.489 I load: token to piece cache size = 0.2984 MB
0.00.069.516 I print_info: arch             = gptneox
0.00.069.516 I print_info: vocab_only       = 0
0.00.069.517 I print_info: n_ctx_train      = 2048
0.00.069.517 I print_info: n_embd           = 2048
0.00.069.517 I print_info: n_layer          = 24
0.00.069.531 I print_info: n_head           = 16
0.00.069.533 I print_info: n_head_kv        = 16
0.00.069.533 I print_info: n_rot            = 32
0.00.069.533 I print_info: n_swa            = 0
0.00.069.534 I print_info: is_swa_any       = 0
0.00.069.534 I print_info: n_embd_head_k    = 128
0.00.069.535 I print_info: n_embd_head_v    = 128
0.00.069.536 I print_info: n_gqa            = 1
0.00.069.537 I print_info: n_embd_k_gqa     = 2048
0.00.069.538 I print_info: n_embd_v_gqa     = 2048
0.00.069.540 I print_info: f_norm_eps       = 1.0e-05
0.00.069.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.541 I print_info: f_logit_scale    = 0.0e+00
0.00.069.541 I print_info: f_attn_scale     = 0.0e+00
0.00.069.542 I print_info: n_ff             = 8192
0.00.069.542 I print_info: n_expert         = 0
0.00.069.543 I print_info: n_expert_used    = 0
0.00.069.543 I print_info: causal attn      = 1
0.00.069.543 I print_info: pooling type     = 0
0.00.069.543 I print_info: rope type        = 2
0.00.069.543 I print_info: rope scaling     = linear
0.00.069.544 I print_info: freq_base_train  = 10000.0
0.00.069.545 I print_info: freq_scale_train = 1
0.00.069.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.545 I print_info: rope_finetuned   = unknown
0.00.069.546 I print_info: model type       = 1.4B
0.00.069.547 I print_info: model params     = 1.41 B
0.00.069.547 I print_info: general.name     = 1.4B
0.00.069.549 I print_info: vocab type       = BPE
0.00.069.550 I print_info: n_vocab          = 50304
0.00.069.550 I print_info: n_merges         = 50009
0.00.069.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: LF token         = 187 'Ċ'
0.00.069.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: max token length = 1024
0.00.069.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.868 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.890 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.891 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.863 I llama_context: constructing llama_context
0.00.233.883 I llama_context: n_seq_max     = 1
0.00.233.883 I llama_context: n_ctx         = 2048
0.00.233.884 I llama_context: n_ctx_per_seq = 2048
0.00.233.884 I llama_context: n_batch       = 2048
0.00.233.884 I llama_context: n_ubatch      = 512
0.00.233.885 I llama_context: causal_attn   = 1
0.00.233.886 I llama_context: flash_attn    = auto
0.00.233.887 I llama_context: kv_unified    = false
0.00.233.892 I llama_context: freq_base     = 10000.0
0.00.233.892 I llama_context: freq_scale    = 1
0.00.233.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.444 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.547 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.142 I llama_context: Flash Attention was auto, set to enabled
0.00.307.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.713 I llama_context: graph nodes  = 848
0.00.307.713 I llama_context: graph splits = 1
0.00.307.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.268 I main: llama threadpool init, n_threads = 4
0.00.385.290 I 
0.00.385.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.372 I 
0.00.385.474 I sampler seed: 1234
0.00.385.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.498 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.975.074 I llama_perf_sampler_print:    sampling time =       2.03 ms /    71 runs   (    0.03 ms per token, 34906.59 tokens per second)
0.01.975.079 I llama_perf_context_print:        load time =     383.53 ms
0.01.975.080 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.97 tokens per second)
0.01.975.081 I llama_perf_context_print:        eval time =    1503.09 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.975.082 I llama_perf_context_print:       total time =    1591.00 ms /    70 tokens
0.01.975.083 I llama_perf_context_print:    graphs reused =         62

real	0m2.015s
user	0m6.774s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q2_K - Medium
0.00.021.112 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.720 I load: printing all EOG tokens:
0.00.057.738 I load:   - 0 ('<|endoftext|>')
0.00.057.829 I load: special tokens cache size = 25
0.00.069.474 I load: token to piece cache size = 0.2984 MB
0.00.069.502 I print_info: arch             = gptneox
0.00.069.502 I print_info: vocab_only       = 0
0.00.069.503 I print_info: n_ctx_train      = 2048
0.00.069.503 I print_info: n_embd           = 2048
0.00.069.503 I print_info: n_layer          = 24
0.00.069.519 I print_info: n_head           = 16
0.00.069.521 I print_info: n_head_kv        = 16
0.00.069.522 I print_info: n_rot            = 32
0.00.069.522 I print_info: n_swa            = 0
0.00.069.523 I print_info: is_swa_any       = 0
0.00.069.523 I print_info: n_embd_head_k    = 128
0.00.069.524 I print_info: n_embd_head_v    = 128
0.00.069.525 I print_info: n_gqa            = 1
0.00.069.527 I print_info: n_embd_k_gqa     = 2048
0.00.069.528 I print_info: n_embd_v_gqa     = 2048
0.00.069.529 I print_info: f_norm_eps       = 1.0e-05
0.00.069.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.531 I print_info: f_logit_scale    = 0.0e+00
0.00.069.531 I print_info: f_attn_scale     = 0.0e+00
0.00.069.532 I print_info: n_ff             = 8192
0.00.069.532 I print_info: n_expert         = 0
0.00.069.532 I print_info: n_expert_used    = 0
0.00.069.533 I print_info: causal attn      = 1
0.00.069.533 I print_info: pooling type     = 0
0.00.069.533 I print_info: rope type        = 2
0.00.069.534 I print_info: rope scaling     = linear
0.00.069.535 I print_info: freq_base_train  = 10000.0
0.00.069.535 I print_info: freq_scale_train = 1
0.00.069.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.536 I print_info: rope_finetuned   = unknown
0.00.069.537 I print_info: model type       = 1.4B
0.00.069.537 I print_info: model params     = 1.41 B
0.00.069.538 I print_info: general.name     = 1.4B
0.00.069.540 I print_info: vocab type       = BPE
0.00.069.541 I print_info: n_vocab          = 50304
0.00.069.542 I print_info: n_merges         = 50009
0.00.069.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: LF token         = 187 'Ċ'
0.00.069.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: max token length = 1024
0.00.069.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.049 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.071 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.072 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.244.265 I llama_context: constructing llama_context
0.00.244.286 I llama_context: n_seq_max     = 1
0.00.244.286 I llama_context: n_ctx         = 128
0.00.244.286 I llama_context: n_ctx_per_seq = 128
0.00.244.286 I llama_context: n_batch       = 128
0.00.244.286 I llama_context: n_ubatch      = 128
0.00.244.287 I llama_context: causal_attn   = 1
0.00.244.289 I llama_context: flash_attn    = auto
0.00.244.289 I llama_context: kv_unified    = false
0.00.244.294 I llama_context: freq_base     = 10000.0
0.00.244.295 I llama_context: freq_scale    = 1
0.00.244.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.893 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.253.736 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.255.299 I llama_context: Flash Attention was auto, set to enabled
0.00.256.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.819 I llama_context: graph nodes  = 848
0.00.256.819 I llama_context: graph splits = 1
0.00.256.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.257.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.034 I 
0.00.307.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.158 I perplexity: tokenizing the input ..
0.00.313.603 I perplexity: tokenization took 6.44 ms
0.00.313.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.529 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.303.552 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.303.592 I llama_perf_context_print:        load time =     306.67 ms
0.01.303.595 I llama_perf_context_print: prompt eval time =     982.61 ms /   128 tokens (    7.68 ms per token,   130.27 tokens per second)
0.01.303.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.598 I llama_perf_context_print:       total time =     996.58 ms /   129 tokens
0.01.303.600 I llama_perf_context_print:    graphs reused =          0

real	0m1.342s
user	0m4.384s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q3_K - Medium
0.00.021.467 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.796 I load: printing all EOG tokens:
0.00.057.816 I load:   - 0 ('<|endoftext|>')
0.00.057.905 I load: special tokens cache size = 25
0.00.069.417 I load: token to piece cache size = 0.2984 MB
0.00.069.446 I print_info: arch             = gptneox
0.00.069.446 I print_info: vocab_only       = 0
0.00.069.446 I print_info: n_ctx_train      = 2048
0.00.069.446 I print_info: n_embd           = 2048
0.00.069.447 I print_info: n_layer          = 24
0.00.069.462 I print_info: n_head           = 16
0.00.069.464 I print_info: n_head_kv        = 16
0.00.069.464 I print_info: n_rot            = 32
0.00.069.464 I print_info: n_swa            = 0
0.00.069.465 I print_info: is_swa_any       = 0
0.00.069.465 I print_info: n_embd_head_k    = 128
0.00.069.466 I print_info: n_embd_head_v    = 128
0.00.069.467 I print_info: n_gqa            = 1
0.00.069.469 I print_info: n_embd_k_gqa     = 2048
0.00.069.470 I print_info: n_embd_v_gqa     = 2048
0.00.069.471 I print_info: f_norm_eps       = 1.0e-05
0.00.069.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.473 I print_info: f_logit_scale    = 0.0e+00
0.00.069.473 I print_info: f_attn_scale     = 0.0e+00
0.00.069.474 I print_info: n_ff             = 8192
0.00.069.475 I print_info: n_expert         = 0
0.00.069.475 I print_info: n_expert_used    = 0
0.00.069.475 I print_info: causal attn      = 1
0.00.069.475 I print_info: pooling type     = 0
0.00.069.476 I print_info: rope type        = 2
0.00.069.476 I print_info: rope scaling     = linear
0.00.069.477 I print_info: freq_base_train  = 10000.0
0.00.069.477 I print_info: freq_scale_train = 1
0.00.069.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.478 I print_info: rope_finetuned   = unknown
0.00.069.478 I print_info: model type       = 1.4B
0.00.069.479 I print_info: model params     = 1.41 B
0.00.069.479 I print_info: general.name     = 1.4B
0.00.069.481 I print_info: vocab type       = BPE
0.00.069.482 I print_info: n_vocab          = 50304
0.00.069.482 I print_info: n_merges         = 50009
0.00.069.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: LF token         = 187 'Ċ'
0.00.069.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: max token length = 1024
0.00.069.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.684 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.705 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.866 I llama_context: constructing llama_context
0.00.202.902 I llama_context: n_seq_max     = 1
0.00.202.909 I llama_context: n_ctx         = 2048
0.00.202.916 I llama_context: n_ctx_per_seq = 2048
0.00.202.923 I llama_context: n_batch       = 2048
0.00.202.929 I llama_context: n_ubatch      = 512
0.00.202.936 I llama_context: causal_attn   = 1
0.00.202.944 I llama_context: flash_attn    = auto
0.00.202.952 I llama_context: kv_unified    = false
0.00.202.963 I llama_context: freq_base     = 10000.0
0.00.202.970 I llama_context: freq_scale    = 1
0.00.203.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.473 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.673 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.410 I llama_context: Flash Attention was auto, set to enabled
0.00.276.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.063 I llama_context: graph nodes  = 848
0.00.277.072 I llama_context: graph splits = 1
0.00.277.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.297 I main: llama threadpool init, n_threads = 4
0.00.369.319 I 
0.00.369.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.406 I 
0.00.369.536 I sampler seed: 1234
0.00.369.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.560 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.098.619 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.02.098.624 I llama_perf_context_print:        load time =     367.60 ms
0.02.098.625 I llama_perf_context_print: prompt eval time =      67.14 ms /     7 tokens (    9.59 ms per token,   104.26 tokens per second)
0.02.098.626 I llama_perf_context_print:        eval time =    1650.52 ms /    63 runs   (   26.20 ms per token,    38.17 tokens per second)
0.02.098.627 I llama_perf_context_print:       total time =    1730.49 ms /    70 tokens
0.02.098.627 I llama_perf_context_print:    graphs reused =         62

real	0m2.146s
user	0m7.611s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q3_K - Medium
0.00.021.213 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.257 I load: printing all EOG tokens:
0.00.058.275 I load:   - 0 ('<|endoftext|>')
0.00.058.369 I load: special tokens cache size = 25
0.00.069.962 I load: token to piece cache size = 0.2984 MB
0.00.069.989 I print_info: arch             = gptneox
0.00.069.989 I print_info: vocab_only       = 0
0.00.069.990 I print_info: n_ctx_train      = 2048
0.00.069.990 I print_info: n_embd           = 2048
0.00.069.990 I print_info: n_layer          = 24
0.00.070.005 I print_info: n_head           = 16
0.00.070.006 I print_info: n_head_kv        = 16
0.00.070.006 I print_info: n_rot            = 32
0.00.070.007 I print_info: n_swa            = 0
0.00.070.007 I print_info: is_swa_any       = 0
0.00.070.008 I print_info: n_embd_head_k    = 128
0.00.070.008 I print_info: n_embd_head_v    = 128
0.00.070.009 I print_info: n_gqa            = 1
0.00.070.011 I print_info: n_embd_k_gqa     = 2048
0.00.070.012 I print_info: n_embd_v_gqa     = 2048
0.00.070.013 I print_info: f_norm_eps       = 1.0e-05
0.00.070.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.015 I print_info: f_logit_scale    = 0.0e+00
0.00.070.015 I print_info: f_attn_scale     = 0.0e+00
0.00.070.016 I print_info: n_ff             = 8192
0.00.070.016 I print_info: n_expert         = 0
0.00.070.016 I print_info: n_expert_used    = 0
0.00.070.016 I print_info: causal attn      = 1
0.00.070.017 I print_info: pooling type     = 0
0.00.070.017 I print_info: rope type        = 2
0.00.070.017 I print_info: rope scaling     = linear
0.00.070.018 I print_info: freq_base_train  = 10000.0
0.00.070.019 I print_info: freq_scale_train = 1
0.00.070.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.019 I print_info: rope_finetuned   = unknown
0.00.070.020 I print_info: model type       = 1.4B
0.00.070.021 I print_info: model params     = 1.41 B
0.00.070.021 I print_info: general.name     = 1.4B
0.00.070.023 I print_info: vocab type       = BPE
0.00.070.024 I print_info: n_vocab          = 50304
0.00.070.024 I print_info: n_merges         = 50009
0.00.070.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: LF token         = 187 'Ċ'
0.00.070.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: max token length = 1024
0.00.070.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.582 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.604 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.132 I llama_context: constructing llama_context
0.00.201.164 I llama_context: n_seq_max     = 1
0.00.201.171 I llama_context: n_ctx         = 128
0.00.201.178 I llama_context: n_ctx_per_seq = 128
0.00.201.185 I llama_context: n_batch       = 128
0.00.201.191 I llama_context: n_ubatch      = 128
0.00.201.198 I llama_context: causal_attn   = 1
0.00.201.208 I llama_context: flash_attn    = auto
0.00.201.214 I llama_context: kv_unified    = false
0.00.201.225 I llama_context: freq_base     = 10000.0
0.00.201.234 I llama_context: freq_scale    = 1
0.00.201.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.662 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.210.759 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.532 I llama_context: Flash Attention was auto, set to enabled
0.00.213.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.010 I llama_context: graph nodes  = 848
0.00.214.017 I llama_context: graph splits = 1
0.00.214.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.214.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.848 I 
0.00.269.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.032 I perplexity: tokenizing the input ..
0.00.275.448 I perplexity: tokenization took 6.412 ms
0.00.275.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.284 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.174.308 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.174.351 I llama_perf_context_print:        load time =     268.49 ms
0.01.174.365 I llama_perf_context_print: prompt eval time =     891.56 ms /   128 tokens (    6.97 ms per token,   143.57 tokens per second)
0.01.174.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.367 I llama_perf_context_print:       total time =     905.53 ms /   129 tokens
0.01.174.368 I llama_perf_context_print:    graphs reused =          0

real	0m1.219s
user	0m4.240s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q4_K - Medium
0.00.021.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.610 I load: printing all EOG tokens:
0.00.058.630 I load:   - 0 ('<|endoftext|>')
0.00.058.803 I load: special tokens cache size = 25
0.00.070.535 I load: token to piece cache size = 0.2984 MB
0.00.070.563 I print_info: arch             = gptneox
0.00.070.563 I print_info: vocab_only       = 0
0.00.070.563 I print_info: n_ctx_train      = 2048
0.00.070.564 I print_info: n_embd           = 2048
0.00.070.564 I print_info: n_layer          = 24
0.00.070.579 I print_info: n_head           = 16
0.00.070.580 I print_info: n_head_kv        = 16
0.00.070.580 I print_info: n_rot            = 32
0.00.070.581 I print_info: n_swa            = 0
0.00.070.582 I print_info: is_swa_any       = 0
0.00.070.582 I print_info: n_embd_head_k    = 128
0.00.070.582 I print_info: n_embd_head_v    = 128
0.00.070.584 I print_info: n_gqa            = 1
0.00.070.586 I print_info: n_embd_k_gqa     = 2048
0.00.070.587 I print_info: n_embd_v_gqa     = 2048
0.00.070.588 I print_info: f_norm_eps       = 1.0e-05
0.00.070.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.590 I print_info: f_logit_scale    = 0.0e+00
0.00.070.590 I print_info: f_attn_scale     = 0.0e+00
0.00.070.591 I print_info: n_ff             = 8192
0.00.070.591 I print_info: n_expert         = 0
0.00.070.592 I print_info: n_expert_used    = 0
0.00.070.592 I print_info: causal attn      = 1
0.00.070.592 I print_info: pooling type     = 0
0.00.070.592 I print_info: rope type        = 2
0.00.070.592 I print_info: rope scaling     = linear
0.00.070.593 I print_info: freq_base_train  = 10000.0
0.00.070.594 I print_info: freq_scale_train = 1
0.00.070.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.594 I print_info: rope_finetuned   = unknown
0.00.070.595 I print_info: model type       = 1.4B
0.00.070.596 I print_info: model params     = 1.41 B
0.00.070.596 I print_info: general.name     = 1.4B
0.00.070.598 I print_info: vocab type       = BPE
0.00.070.599 I print_info: n_vocab          = 50304
0.00.070.600 I print_info: n_merges         = 50009
0.00.070.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: LF token         = 187 'Ċ'
0.00.070.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: max token length = 1024
0.00.070.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.236 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.257 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.814 I llama_context: constructing llama_context
0.00.251.845 I llama_context: n_seq_max     = 1
0.00.251.854 I llama_context: n_ctx         = 2048
0.00.251.862 I llama_context: n_ctx_per_seq = 2048
0.00.251.871 I llama_context: n_batch       = 2048
0.00.251.878 I llama_context: n_ubatch      = 512
0.00.251.887 I llama_context: causal_attn   = 1
0.00.251.897 I llama_context: flash_attn    = auto
0.00.251.921 I llama_context: kv_unified    = false
0.00.251.928 I llama_context: freq_base     = 10000.0
0.00.251.931 I llama_context: freq_scale    = 1
0.00.251.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.596 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.511 I llama_context: Flash Attention was auto, set to enabled
0.00.329.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.315 I llama_context: graph nodes  = 848
0.00.329.315 I llama_context: graph splits = 1
0.00.329.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.167 I main: llama threadpool init, n_threads = 4
0.00.418.190 I 
0.00.418.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.314 I 
0.00.418.442 I sampler seed: 1234
0.00.418.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.469 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.443.822 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.443.828 I llama_perf_context_print:        load time =     416.47 ms
0.02.443.830 I llama_perf_context_print: prompt eval time =      64.32 ms /     7 tokens (    9.19 ms per token,   108.84 tokens per second)
0.02.443.831 I llama_perf_context_print:        eval time =    1948.61 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.443.832 I llama_perf_context_print:       total time =    2026.84 ms /    70 tokens
0.02.443.833 I llama_perf_context_print:    graphs reused =         62

real	0m2.496s
user	0m8.984s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.591 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.591 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q4_K - Medium
0.00.021.597 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.467 I load: printing all EOG tokens:
0.00.059.485 I load:   - 0 ('<|endoftext|>')
0.00.059.577 I load: special tokens cache size = 25
0.00.071.180 I load: token to piece cache size = 0.2984 MB
0.00.071.209 I print_info: arch             = gptneox
0.00.071.209 I print_info: vocab_only       = 0
0.00.071.210 I print_info: n_ctx_train      = 2048
0.00.071.210 I print_info: n_embd           = 2048
0.00.071.210 I print_info: n_layer          = 24
0.00.071.225 I print_info: n_head           = 16
0.00.071.226 I print_info: n_head_kv        = 16
0.00.071.227 I print_info: n_rot            = 32
0.00.071.227 I print_info: n_swa            = 0
0.00.071.228 I print_info: is_swa_any       = 0
0.00.071.228 I print_info: n_embd_head_k    = 128
0.00.071.228 I print_info: n_embd_head_v    = 128
0.00.071.230 I print_info: n_gqa            = 1
0.00.071.231 I print_info: n_embd_k_gqa     = 2048
0.00.071.233 I print_info: n_embd_v_gqa     = 2048
0.00.071.234 I print_info: f_norm_eps       = 1.0e-05
0.00.071.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.235 I print_info: f_logit_scale    = 0.0e+00
0.00.071.236 I print_info: f_attn_scale     = 0.0e+00
0.00.071.236 I print_info: n_ff             = 8192
0.00.071.237 I print_info: n_expert         = 0
0.00.071.237 I print_info: n_expert_used    = 0
0.00.071.237 I print_info: causal attn      = 1
0.00.071.238 I print_info: pooling type     = 0
0.00.071.238 I print_info: rope type        = 2
0.00.071.238 I print_info: rope scaling     = linear
0.00.071.240 I print_info: freq_base_train  = 10000.0
0.00.071.240 I print_info: freq_scale_train = 1
0.00.071.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.241 I print_info: rope_finetuned   = unknown
0.00.071.242 I print_info: model type       = 1.4B
0.00.071.242 I print_info: model params     = 1.41 B
0.00.071.243 I print_info: general.name     = 1.4B
0.00.071.245 I print_info: vocab type       = BPE
0.00.071.246 I print_info: n_vocab          = 50304
0.00.071.246 I print_info: n_merges         = 50009
0.00.071.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: LF token         = 187 'Ċ'
0.00.071.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: max token length = 1024
0.00.071.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.773 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.796 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.331 I llama_context: constructing llama_context
0.00.250.349 I llama_context: n_seq_max     = 1
0.00.250.349 I llama_context: n_ctx         = 128
0.00.250.349 I llama_context: n_ctx_per_seq = 128
0.00.250.350 I llama_context: n_batch       = 128
0.00.250.350 I llama_context: n_ubatch      = 128
0.00.250.350 I llama_context: causal_attn   = 1
0.00.250.352 I llama_context: flash_attn    = auto
0.00.250.352 I llama_context: kv_unified    = false
0.00.250.358 I llama_context: freq_base     = 10000.0
0.00.250.359 I llama_context: freq_scale    = 1
0.00.250.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.716 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.826 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.586 I llama_context: Flash Attention was auto, set to enabled
0.00.263.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.185 I llama_context: graph nodes  = 848
0.00.263.186 I llama_context: graph splits = 1
0.00.263.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.724 I 
0.00.317.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.852 I perplexity: tokenizing the input ..
0.00.324.389 I perplexity: tokenization took 6.533 ms
0.00.324.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.186 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.890.161 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.890.221 I llama_perf_context_print:        load time =     317.29 ms
0.00.890.223 I llama_perf_context_print: prompt eval time =     558.63 ms /   128 tokens (    4.36 ms per token,   229.13 tokens per second)
0.00.890.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.225 I llama_perf_context_print:       total time =     572.52 ms /   129 tokens
0.00.890.226 I llama_perf_context_print:    graphs reused =          0

real	0m0.940s
user	0m3.075s
sys	0m0.517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.527 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q5_K - Medium
0.00.021.532 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.229 I load: printing all EOG tokens:
0.00.058.246 I load:   - 0 ('<|endoftext|>')
0.00.058.330 I load: special tokens cache size = 25
0.00.069.992 I load: token to piece cache size = 0.2984 MB
0.00.070.020 I print_info: arch             = gptneox
0.00.070.020 I print_info: vocab_only       = 0
0.00.070.021 I print_info: n_ctx_train      = 2048
0.00.070.021 I print_info: n_embd           = 2048
0.00.070.021 I print_info: n_layer          = 24
0.00.070.037 I print_info: n_head           = 16
0.00.070.039 I print_info: n_head_kv        = 16
0.00.070.039 I print_info: n_rot            = 32
0.00.070.039 I print_info: n_swa            = 0
0.00.070.040 I print_info: is_swa_any       = 0
0.00.070.040 I print_info: n_embd_head_k    = 128
0.00.070.041 I print_info: n_embd_head_v    = 128
0.00.070.042 I print_info: n_gqa            = 1
0.00.070.044 I print_info: n_embd_k_gqa     = 2048
0.00.070.045 I print_info: n_embd_v_gqa     = 2048
0.00.070.046 I print_info: f_norm_eps       = 1.0e-05
0.00.070.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.048 I print_info: f_logit_scale    = 0.0e+00
0.00.070.048 I print_info: f_attn_scale     = 0.0e+00
0.00.070.049 I print_info: n_ff             = 8192
0.00.070.049 I print_info: n_expert         = 0
0.00.070.049 I print_info: n_expert_used    = 0
0.00.070.049 I print_info: causal attn      = 1
0.00.070.049 I print_info: pooling type     = 0
0.00.070.049 I print_info: rope type        = 2
0.00.070.050 I print_info: rope scaling     = linear
0.00.070.051 I print_info: freq_base_train  = 10000.0
0.00.070.051 I print_info: freq_scale_train = 1
0.00.070.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.052 I print_info: rope_finetuned   = unknown
0.00.070.053 I print_info: model type       = 1.4B
0.00.070.053 I print_info: model params     = 1.41 B
0.00.070.054 I print_info: general.name     = 1.4B
0.00.070.057 I print_info: vocab type       = BPE
0.00.070.058 I print_info: n_vocab          = 50304
0.00.070.058 I print_info: n_merges         = 50009
0.00.070.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: LF token         = 187 'Ċ'
0.00.070.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: max token length = 1024
0.00.070.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.322 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.340 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.064 I llama_context: constructing llama_context
0.00.277.081 I llama_context: n_seq_max     = 1
0.00.277.082 I llama_context: n_ctx         = 2048
0.00.277.082 I llama_context: n_ctx_per_seq = 2048
0.00.277.082 I llama_context: n_batch       = 2048
0.00.277.083 I llama_context: n_ubatch      = 512
0.00.277.083 I llama_context: causal_attn   = 1
0.00.277.085 I llama_context: flash_attn    = auto
0.00.277.085 I llama_context: kv_unified    = false
0.00.277.090 I llama_context: freq_base     = 10000.0
0.00.277.091 I llama_context: freq_scale    = 1
0.00.277.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.410 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.408 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.089 I llama_context: Flash Attention was auto, set to enabled
0.00.350.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.672 I llama_context: graph nodes  = 848
0.00.350.672 I llama_context: graph splits = 1
0.00.350.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.229 I main: llama threadpool init, n_threads = 4
0.00.463.250 I 
0.00.463.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.339 I 
0.00.463.444 I sampler seed: 1234
0.00.463.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.468 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.956.379 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.956.384 I llama_perf_context_print:        load time =     461.44 ms
0.02.956.385 I llama_perf_context_print: prompt eval time =      90.87 ms /     7 tokens (   12.98 ms per token,    77.03 tokens per second)
0.02.956.386 I llama_perf_context_print:        eval time =    2390.05 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.956.387 I llama_perf_context_print:       total time =    2494.35 ms /    70 tokens
0.02.956.387 I llama_perf_context_print:    graphs reused =         62

real	0m3.013s
user	0m10.998s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q5_K - Medium
0.00.021.089 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.064 I load: printing all EOG tokens:
0.00.058.083 I load:   - 0 ('<|endoftext|>')
0.00.058.178 I load: special tokens cache size = 25
0.00.069.779 I load: token to piece cache size = 0.2984 MB
0.00.069.807 I print_info: arch             = gptneox
0.00.069.808 I print_info: vocab_only       = 0
0.00.069.808 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.824 I print_info: n_head_kv        = 16
0.00.069.824 I print_info: n_rot            = 32
0.00.069.825 I print_info: n_swa            = 0
0.00.069.826 I print_info: is_swa_any       = 0
0.00.069.826 I print_info: n_embd_head_k    = 128
0.00.069.827 I print_info: n_embd_head_v    = 128
0.00.069.828 I print_info: n_gqa            = 1
0.00.069.830 I print_info: n_embd_k_gqa     = 2048
0.00.069.831 I print_info: n_embd_v_gqa     = 2048
0.00.069.832 I print_info: f_norm_eps       = 1.0e-05
0.00.069.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.834 I print_info: f_logit_scale    = 0.0e+00
0.00.069.834 I print_info: f_attn_scale     = 0.0e+00
0.00.069.835 I print_info: n_ff             = 8192
0.00.069.835 I print_info: n_expert         = 0
0.00.069.836 I print_info: n_expert_used    = 0
0.00.069.836 I print_info: causal attn      = 1
0.00.069.836 I print_info: pooling type     = 0
0.00.069.836 I print_info: rope type        = 2
0.00.069.837 I print_info: rope scaling     = linear
0.00.069.838 I print_info: freq_base_train  = 10000.0
0.00.069.838 I print_info: freq_scale_train = 1
0.00.069.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.839 I print_info: rope_finetuned   = unknown
0.00.069.839 I print_info: model type       = 1.4B
0.00.069.840 I print_info: model params     = 1.41 B
0.00.069.840 I print_info: general.name     = 1.4B
0.00.069.842 I print_info: vocab type       = BPE
0.00.069.843 I print_info: n_vocab          = 50304
0.00.069.843 I print_info: n_merges         = 50009
0.00.069.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: LF token         = 187 'Ċ'
0.00.069.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: max token length = 1024
0.00.069.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.281 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.303 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.835 I llama_context: constructing llama_context
0.00.272.867 I llama_context: n_seq_max     = 1
0.00.272.874 I llama_context: n_ctx         = 128
0.00.272.880 I llama_context: n_ctx_per_seq = 128
0.00.272.887 I llama_context: n_batch       = 128
0.00.272.894 I llama_context: n_ubatch      = 128
0.00.272.900 I llama_context: causal_attn   = 1
0.00.272.908 I llama_context: flash_attn    = auto
0.00.272.916 I llama_context: kv_unified    = false
0.00.272.927 I llama_context: freq_base     = 10000.0
0.00.272.934 I llama_context: freq_scale    = 1
0.00.272.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.452 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.282.427 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.284.178 I llama_context: Flash Attention was auto, set to enabled
0.00.285.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.660 I llama_context: graph nodes  = 848
0.00.285.667 I llama_context: graph splits = 1
0.00.285.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.286.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.980 I 
0.00.363.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.099 I perplexity: tokenizing the input ..
0.00.369.543 I perplexity: tokenization took 6.439 ms
0.00.369.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.401 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.030.235 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.030.279 I llama_perf_context_print:        load time =     362.61 ms
0.01.030.282 I llama_perf_context_print: prompt eval time =     653.58 ms /   128 tokens (    5.11 ms per token,   195.84 tokens per second)
0.01.030.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.284 I llama_perf_context_print:       total time =     667.33 ms /   129 tokens
0.01.030.285 I llama_perf_context_print:    graphs reused =          0

real	0m1.081s
user	0m3.639s
sys	0m0.538s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q6_K
0.00.021.350 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.921 I load: printing all EOG tokens:
0.00.057.937 I load:   - 0 ('<|endoftext|>')
0.00.058.015 I load: special tokens cache size = 25
0.00.069.597 I load: token to piece cache size = 0.2984 MB
0.00.069.625 I print_info: arch             = gptneox
0.00.069.626 I print_info: vocab_only       = 0
0.00.069.626 I print_info: n_ctx_train      = 2048
0.00.069.626 I print_info: n_embd           = 2048
0.00.069.627 I print_info: n_layer          = 24
0.00.069.641 I print_info: n_head           = 16
0.00.069.643 I print_info: n_head_kv        = 16
0.00.069.643 I print_info: n_rot            = 32
0.00.069.644 I print_info: n_swa            = 0
0.00.069.644 I print_info: is_swa_any       = 0
0.00.069.644 I print_info: n_embd_head_k    = 128
0.00.069.645 I print_info: n_embd_head_v    = 128
0.00.069.646 I print_info: n_gqa            = 1
0.00.069.648 I print_info: n_embd_k_gqa     = 2048
0.00.069.649 I print_info: n_embd_v_gqa     = 2048
0.00.069.650 I print_info: f_norm_eps       = 1.0e-05
0.00.069.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.651 I print_info: f_logit_scale    = 0.0e+00
0.00.069.652 I print_info: f_attn_scale     = 0.0e+00
0.00.069.652 I print_info: n_ff             = 8192
0.00.069.652 I print_info: n_expert         = 0
0.00.069.654 I print_info: n_expert_used    = 0
0.00.069.654 I print_info: causal attn      = 1
0.00.069.655 I print_info: pooling type     = 0
0.00.069.655 I print_info: rope type        = 2
0.00.069.655 I print_info: rope scaling     = linear
0.00.069.656 I print_info: freq_base_train  = 10000.0
0.00.069.657 I print_info: freq_scale_train = 1
0.00.069.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.657 I print_info: rope_finetuned   = unknown
0.00.069.669 I print_info: model type       = 1.4B
0.00.069.671 I print_info: model params     = 1.41 B
0.00.069.671 I print_info: general.name     = 1.4B
0.00.069.674 I print_info: vocab type       = BPE
0.00.069.675 I print_info: n_vocab          = 50304
0.00.069.675 I print_info: n_merges         = 50009
0.00.069.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: LF token         = 187 'Ċ'
0.00.069.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: max token length = 1024
0.00.069.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.518 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.539 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.485 I llama_context: constructing llama_context
0.00.285.521 I llama_context: n_seq_max     = 1
0.00.285.528 I llama_context: n_ctx         = 2048
0.00.285.534 I llama_context: n_ctx_per_seq = 2048
0.00.285.541 I llama_context: n_batch       = 2048
0.00.285.548 I llama_context: n_ubatch      = 512
0.00.285.568 I llama_context: causal_attn   = 1
0.00.285.576 I llama_context: flash_attn    = auto
0.00.285.583 I llama_context: kv_unified    = false
0.00.285.595 I llama_context: freq_base     = 10000.0
0.00.285.604 I llama_context: freq_scale    = 1
0.00.285.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.111 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.733 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.422 I llama_context: Flash Attention was auto, set to enabled
0.00.361.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.095 I llama_context: graph nodes  = 848
0.00.361.095 I llama_context: graph splits = 1
0.00.361.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.158 I main: llama threadpool init, n_threads = 4
0.00.488.179 I 
0.00.488.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.269 I 
0.00.488.374 I sampler seed: 1234
0.00.488.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.399 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.081.492 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.03.081.497 I llama_perf_context_print:        load time =     486.47 ms
0.03.081.499 I llama_perf_context_print: prompt eval time =     118.35 ms /     7 tokens (   16.91 ms per token,    59.15 tokens per second)
0.03.081.500 I llama_perf_context_print:        eval time =    2462.91 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.081.501 I llama_perf_context_print:       total time =    2594.54 ms /    70 tokens
0.03.081.501 I llama_perf_context_print:    graphs reused =         62

real	0m3.142s
user	0m11.484s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q6_K
0.00.021.338 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.704 I load: printing all EOG tokens:
0.00.058.724 I load:   - 0 ('<|endoftext|>')
0.00.058.815 I load: special tokens cache size = 25
0.00.070.487 I load: token to piece cache size = 0.2984 MB
0.00.070.514 I print_info: arch             = gptneox
0.00.070.514 I print_info: vocab_only       = 0
0.00.070.514 I print_info: n_ctx_train      = 2048
0.00.070.515 I print_info: n_embd           = 2048
0.00.070.515 I print_info: n_layer          = 24
0.00.070.530 I print_info: n_head           = 16
0.00.070.532 I print_info: n_head_kv        = 16
0.00.070.532 I print_info: n_rot            = 32
0.00.070.532 I print_info: n_swa            = 0
0.00.070.533 I print_info: is_swa_any       = 0
0.00.070.533 I print_info: n_embd_head_k    = 128
0.00.070.534 I print_info: n_embd_head_v    = 128
0.00.070.535 I print_info: n_gqa            = 1
0.00.070.536 I print_info: n_embd_k_gqa     = 2048
0.00.070.537 I print_info: n_embd_v_gqa     = 2048
0.00.070.539 I print_info: f_norm_eps       = 1.0e-05
0.00.070.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.540 I print_info: f_logit_scale    = 0.0e+00
0.00.070.540 I print_info: f_attn_scale     = 0.0e+00
0.00.070.541 I print_info: n_ff             = 8192
0.00.070.541 I print_info: n_expert         = 0
0.00.070.542 I print_info: n_expert_used    = 0
0.00.070.542 I print_info: causal attn      = 1
0.00.070.542 I print_info: pooling type     = 0
0.00.070.542 I print_info: rope type        = 2
0.00.070.542 I print_info: rope scaling     = linear
0.00.070.544 I print_info: freq_base_train  = 10000.0
0.00.070.544 I print_info: freq_scale_train = 1
0.00.070.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.544 I print_info: rope_finetuned   = unknown
0.00.070.545 I print_info: model type       = 1.4B
0.00.070.546 I print_info: model params     = 1.41 B
0.00.070.546 I print_info: general.name     = 1.4B
0.00.070.548 I print_info: vocab type       = BPE
0.00.070.549 I print_info: n_vocab          = 50304
0.00.070.549 I print_info: n_merges         = 50009
0.00.070.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: LF token         = 187 'Ċ'
0.00.070.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: max token length = 1024
0.00.070.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.967 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.989 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.027 I llama_context: constructing llama_context
0.00.287.065 I llama_context: n_seq_max     = 1
0.00.287.072 I llama_context: n_ctx         = 128
0.00.287.079 I llama_context: n_ctx_per_seq = 128
0.00.287.085 I llama_context: n_batch       = 128
0.00.287.092 I llama_context: n_ubatch      = 128
0.00.287.098 I llama_context: causal_attn   = 1
0.00.287.119 I llama_context: flash_attn    = auto
0.00.287.125 I llama_context: kv_unified    = false
0.00.287.137 I llama_context: freq_base     = 10000.0
0.00.287.145 I llama_context: freq_scale    = 1
0.00.287.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.669 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.296.517 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.122 I llama_context: Flash Attention was auto, set to enabled
0.00.299.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.670 I llama_context: graph nodes  = 848
0.00.299.677 I llama_context: graph splits = 1
0.00.299.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.575 I 
0.00.391.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.697 I perplexity: tokenizing the input ..
0.00.398.406 I perplexity: tokenization took 6.705 ms
0.00.398.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.933 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.191.761 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.191.805 I llama_perf_context_print:        load time =     391.00 ms
0.01.191.807 I llama_perf_context_print: prompt eval time =     786.36 ms /   128 tokens (    6.14 ms per token,   162.78 tokens per second)
0.01.191.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.825 I llama_perf_context_print:       total time =     800.26 ms /   129 tokens
0.01.191.827 I llama_perf_context_print:    graphs reused =          0

real	0m1.249s
user	0m4.280s
sys	0m0.557s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q4_0
0.00.020.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.714 I load: printing all EOG tokens:
0.00.058.731 I load:   - 0 ('<|endoftext|>')
0.00.058.837 I load: special tokens cache size = 25
0.00.070.461 I load: token to piece cache size = 0.2984 MB
0.00.070.488 I print_info: arch             = gptneox
0.00.070.489 I print_info: vocab_only       = 0
0.00.070.489 I print_info: n_ctx_train      = 2048
0.00.070.489 I print_info: n_embd           = 2048
0.00.070.490 I print_info: n_layer          = 24
0.00.070.504 I print_info: n_head           = 16
0.00.070.506 I print_info: n_head_kv        = 16
0.00.070.507 I print_info: n_rot            = 32
0.00.070.507 I print_info: n_swa            = 0
0.00.070.508 I print_info: is_swa_any       = 0
0.00.070.508 I print_info: n_embd_head_k    = 128
0.00.070.509 I print_info: n_embd_head_v    = 128
0.00.070.510 I print_info: n_gqa            = 1
0.00.070.511 I print_info: n_embd_k_gqa     = 2048
0.00.070.513 I print_info: n_embd_v_gqa     = 2048
0.00.070.514 I print_info: f_norm_eps       = 1.0e-05
0.00.070.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.515 I print_info: f_logit_scale    = 0.0e+00
0.00.070.515 I print_info: f_attn_scale     = 0.0e+00
0.00.070.516 I print_info: n_ff             = 8192
0.00.070.516 I print_info: n_expert         = 0
0.00.070.516 I print_info: n_expert_used    = 0
0.00.070.517 I print_info: causal attn      = 1
0.00.070.517 I print_info: pooling type     = 0
0.00.070.517 I print_info: rope type        = 2
0.00.070.517 I print_info: rope scaling     = linear
0.00.070.518 I print_info: freq_base_train  = 10000.0
0.00.070.519 I print_info: freq_scale_train = 1
0.00.070.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.519 I print_info: rope_finetuned   = unknown
0.00.070.520 I print_info: model type       = 1.4B
0.00.070.521 I print_info: model params     = 1.41 B
0.00.070.521 I print_info: general.name     = 1.4B
0.00.070.524 I print_info: vocab type       = BPE
0.00.070.525 I print_info: n_vocab          = 50304
0.00.070.525 I print_info: n_merges         = 50009
0.00.070.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: LF token         = 187 'Ċ'
0.00.070.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: max token length = 1024
0.00.070.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.920 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.943 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.893 I llama_context: constructing llama_context
0.00.235.914 I llama_context: n_seq_max     = 1
0.00.235.914 I llama_context: n_ctx         = 2048
0.00.235.915 I llama_context: n_ctx_per_seq = 2048
0.00.235.915 I llama_context: n_batch       = 2048
0.00.235.915 I llama_context: n_ubatch      = 512
0.00.235.916 I llama_context: causal_attn   = 1
0.00.235.918 I llama_context: flash_attn    = disabled
0.00.235.918 I llama_context: kv_unified    = true
0.00.235.924 I llama_context: freq_base     = 10000.0
0.00.235.925 I llama_context: freq_scale    = 1
0.00.235.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.218 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.649 I llama_context: graph nodes  = 943
0.00.310.649 I llama_context: graph splits = 1
0.00.310.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.823.107 I llama_context: constructing llama_context
0.00.823.132 I llama_context: n_seq_max     = 1
0.00.823.132 I llama_context: n_ctx         = 2048
0.00.823.133 I llama_context: n_ctx_per_seq = 2048
0.00.823.133 I llama_context: n_batch       = 2048
0.00.823.133 I llama_context: n_ubatch      = 512
0.00.823.134 I llama_context: causal_attn   = 1
0.00.823.135 I llama_context: flash_attn    = disabled
0.00.823.135 I llama_context: kv_unified    = true
0.00.823.142 I llama_context: freq_base     = 10000.0
0.00.823.142 I llama_context: freq_scale    = 1
0.00.823.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.718 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.897.440 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.900.589 I llama_context: graph nodes  = 943
0.00.900.589 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.327.688 I llama_context: constructing llama_context
0.01.327.715 I llama_context: n_seq_max     = 1
0.01.327.715 I llama_context: n_ctx         = 2048
0.01.327.715 I llama_context: n_ctx_per_seq = 2048
0.01.327.716 I llama_context: n_batch       = 2048
0.01.327.716 I llama_context: n_ubatch      = 512
0.01.327.716 I llama_context: causal_attn   = 1
0.01.327.717 I llama_context: flash_attn    = disabled
0.01.327.718 I llama_context: kv_unified    = true
0.01.327.723 I llama_context: freq_base     = 10000.0
0.01.327.724 I llama_context: freq_scale    = 1
0.01.327.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.217 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.400.080 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.403.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.403.161 I llama_context: graph nodes  = 943
0.01.403.161 I llama_context: graph splits = 1
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


real	0m1.918s
user	0m5.806s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.058.758 I load: printing all EOG tokens:
0.00.058.778 I load:   - 0 ('<|endoftext|>')
0.00.058.870 I load: special tokens cache size = 25
0.00.070.507 I load: token to piece cache size = 0.2984 MB
0.00.070.536 I print_info: arch             = gptneox
0.00.070.536 I print_info: vocab_only       = 0
0.00.070.537 I print_info: n_ctx_train      = 2048
0.00.070.537 I print_info: n_embd           = 2048
0.00.070.537 I print_info: n_layer          = 24
0.00.070.552 I print_info: n_head           = 16
0.00.070.553 I print_info: n_head_kv        = 16
0.00.070.554 I print_info: n_rot            = 32
0.00.070.554 I print_info: n_swa            = 0
0.00.070.555 I print_info: is_swa_any       = 0
0.00.070.555 I print_info: n_embd_head_k    = 128
0.00.070.556 I print_info: n_embd_head_v    = 128
0.00.070.557 I print_info: n_gqa            = 1
0.00.070.559 I print_info: n_embd_k_gqa     = 2048
0.00.070.560 I print_info: n_embd_v_gqa     = 2048
0.00.070.561 I print_info: f_norm_eps       = 1.0e-05
0.00.070.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.563 I print_info: f_logit_scale    = 0.0e+00
0.00.070.563 I print_info: f_attn_scale     = 0.0e+00
0.00.070.564 I print_info: n_ff             = 8192
0.00.070.564 I print_info: n_expert         = 0
0.00.070.564 I print_info: n_expert_used    = 0
0.00.070.565 I print_info: causal attn      = 1
0.00.070.565 I print_info: pooling type     = 0
0.00.070.565 I print_info: rope type        = 2
0.00.070.565 I print_info: rope scaling     = linear
0.00.070.566 I print_info: freq_base_train  = 10000.0
0.00.070.567 I print_info: freq_scale_train = 1
0.00.070.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.567 I print_info: rope_finetuned   = unknown
0.00.070.568 I print_info: model type       = 1.4B
0.00.070.569 I print_info: model params     = 1.41 B
0.00.070.569 I print_info: general.name     = 1.4B
0.00.070.571 I print_info: vocab type       = BPE
0.00.070.572 I print_info: n_vocab          = 50304
0.00.070.572 I print_info: n_merges         = 50009
0.00.070.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: LF token         = 187 'Ċ'
0.00.070.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: max token length = 1024
0.00.070.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.963 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.985 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.603 I llama_context: constructing llama_context
0.00.231.641 I llama_context: n_seq_max     = 1
0.00.231.647 I llama_context: n_ctx         = 2048
0.00.231.654 I llama_context: n_ctx_per_seq = 2048
0.00.231.661 I llama_context: n_batch       = 2048
0.00.231.667 I llama_context: n_ubatch      = 512
0.00.231.687 I llama_context: causal_attn   = 1
0.00.231.695 I llama_context: flash_attn    = enabled
0.00.231.702 I llama_context: kv_unified    = true
0.00.231.713 I llama_context: freq_base     = 10000.0
0.00.231.721 I llama_context: freq_scale    = 1
0.00.231.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.251 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.426 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.425 I llama_context: graph nodes  = 848
0.00.306.425 I llama_context: graph splits = 1
0.00.306.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.783.169 I llama_context: constructing llama_context
0.00.783.190 I llama_context: n_seq_max     = 1
0.00.783.191 I llama_context: n_ctx         = 2048
0.00.783.191 I llama_context: n_ctx_per_seq = 2048
0.00.783.191 I llama_context: n_batch       = 2048
0.00.783.192 I llama_context: n_ubatch      = 512
0.00.783.192 I llama_context: causal_attn   = 1
0.00.783.193 I llama_context: flash_attn    = enabled
0.00.783.193 I llama_context: kv_unified    = true
0.00.783.200 I llama_context: freq_base     = 10000.0
0.00.783.200 I llama_context: freq_scale    = 1
0.00.783.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.702 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.855.326 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.858.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.858.306 I llama_context: graph nodes  = 848
0.00.858.307 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.255.680 I llama_context: constructing llama_context
0.01.255.705 I llama_context: n_seq_max     = 1
0.01.255.705 I llama_context: n_ctx         = 2048
0.01.255.705 I llama_context: n_ctx_per_seq = 2048
0.01.255.706 I llama_context: n_batch       = 2048
0.01.255.706 I llama_context: n_ubatch      = 512
0.01.255.707 I llama_context: causal_attn   = 1
0.01.255.708 I llama_context: flash_attn    = enabled
0.01.255.708 I llama_context: kv_unified    = true
0.01.255.713 I llama_context: freq_base     = 10000.0
0.01.255.714 I llama_context: freq_scale    = 1
0.01.255.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.256.306 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.327.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.330.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.330.696 I llama_context: graph nodes  = 848
0.01.330.696 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.801s
user	0m5.384s
sys	0m0.666s
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
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.60user 0.75system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5358892maxresident)k
0inputs+72outputs (0major+90795minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.49user 0.78system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+93595minor)pagefaults 0swaps
```
