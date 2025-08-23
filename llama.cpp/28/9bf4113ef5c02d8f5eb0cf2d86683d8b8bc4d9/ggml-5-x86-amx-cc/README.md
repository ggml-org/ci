## Summary

- status:  SUCCESS ✅
- runtime: 5:09.97
- date:    Sat Aug 23 07:39:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/289bf4113ef5c02d8f5eb0cf2d86683d8b8bc4d9
- author:  Jeff Bolz
```
vulkan: Rewrite synchronization to allow some overlap between nodes (#15489)

Track a list of nodes that need synchronization, and only sync if the new node
depends on them (or overwrites them). This allows some overlap which can
improve performance, and centralizes a big chunk of the synchronization logic.

The remaining synchronization logic involves writes to memory other than the
nodes, e.g. for dequantization or split_k. Each of these allocations has a bool
indicating whether they were in use and need to be synced. This should be
checked before they are written to, and set to true after they are done being
consumed.
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.95 sec*proc (35 tests)

Total Test time (real) =  63.96 sec

real	1m3.972s
user	1m16.201s
sys	0m2.203s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
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
main    =  25.79 sec*proc (36 tests)

Total Test time (real) =  25.80 sec

real	0m25.812s
user	0m27.852s
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
0.00.000.232 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.168 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.203 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.203 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.206 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.207 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.218 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.219 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.231 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.232 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.232 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.232 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.233 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.966 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.981 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.981 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.982 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.982 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.982 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.983 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.983 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.984 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.984 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.986 I llama_model_loader: - type  f32:  124 tensors
0.00.007.987 I llama_model_loader: - type  f16:   73 tensors
0.00.007.989 I print_info: file format = GGUF V3 (latest)
0.00.007.989 I print_info: file type   = F16
0.00.007.992 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.642 I load: printing all EOG tokens:
0.00.022.643 I load:   - 102 ('[SEP]')
0.00.022.696 I load: special tokens cache size = 5
0.00.025.371 I load: token to piece cache size = 0.2032 MB
0.00.025.397 I print_info: arch             = bert
0.00.025.398 I print_info: vocab_only       = 0
0.00.025.398 I print_info: n_ctx_train      = 512
0.00.025.399 I print_info: n_embd           = 384
0.00.025.399 I print_info: n_layer          = 12
0.00.025.415 I print_info: n_head           = 12
0.00.025.416 I print_info: n_head_kv        = 12
0.00.025.417 I print_info: n_rot            = 32
0.00.025.417 I print_info: n_swa            = 0
0.00.025.418 I print_info: is_swa_any       = 0
0.00.025.418 I print_info: n_embd_head_k    = 32
0.00.025.418 I print_info: n_embd_head_v    = 32
0.00.025.420 I print_info: n_gqa            = 1
0.00.025.421 I print_info: n_embd_k_gqa     = 384
0.00.025.422 I print_info: n_embd_v_gqa     = 384
0.00.025.423 I print_info: f_norm_eps       = 1.0e-12
0.00.025.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.424 I print_info: f_logit_scale    = 0.0e+00
0.00.025.425 I print_info: f_attn_scale     = 0.0e+00
0.00.025.426 I print_info: n_ff             = 1536
0.00.025.426 I print_info: n_expert         = 0
0.00.025.426 I print_info: n_expert_used    = 0
0.00.025.427 I print_info: causal attn      = 0
0.00.025.427 I print_info: pooling type     = 2
0.00.025.427 I print_info: rope type        = 2
0.00.025.427 I print_info: rope scaling     = linear
0.00.025.428 I print_info: freq_base_train  = 10000.0
0.00.025.429 I print_info: freq_scale_train = 1
0.00.025.429 I print_info: n_ctx_orig_yarn  = 512
0.00.025.429 I print_info: rope_finetuned   = unknown
0.00.025.430 I print_info: n_cls_out        = 1
0.00.025.430 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.431 I print_info: model type       = 33M
0.00.025.432 I print_info: model params     = 33.21 M
0.00.025.432 I print_info: general.name     = Bge Small
0.00.025.434 I print_info: vocab type       = WPM
0.00.025.436 I print_info: n_vocab          = 30522
0.00.025.436 I print_info: n_merges         = 0
0.00.025.437 I print_info: BOS token        = 101 '[CLS]'
0.00.025.437 I print_info: EOS token        = 102 '[SEP]'
0.00.025.439 I print_info: UNK token        = 100 '[UNK]'
0.00.025.439 I print_info: SEP token        = 102 '[SEP]'
0.00.025.439 I print_info: PAD token        = 0 '[PAD]'
0.00.025.441 I print_info: MASK token       = 103 '[MASK]'
0.00.025.441 I print_info: LF token         = 0 '[PAD]'
0.00.025.441 I print_info: EOG token        = 102 '[SEP]'
0.00.025.442 I print_info: max token length = 21
0.00.025.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.638 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.659 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.820 I llama_context: constructing llama_context
0.00.041.834 I llama_context: n_seq_max     = 1
0.00.041.834 I llama_context: n_ctx         = 512
0.00.041.834 I llama_context: n_ctx_per_seq = 512
0.00.041.835 I llama_context: n_batch       = 2048
0.00.041.835 I llama_context: n_ubatch      = 2048
0.00.041.835 I llama_context: causal_attn   = 0
0.00.041.835 I llama_context: flash_attn    = 0
0.00.041.836 I llama_context: kv_unified    = true
0.00.041.838 I llama_context: freq_base     = 10000.0
0.00.041.838 I llama_context: freq_scale    = 1
0.00.041.858 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.946 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.716 I 
0.00.045.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.035 I llama_perf_context_print:        load time =      45.41 ms
0.00.051.036 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2111.19 tokens per second)
0.00.051.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.038 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.051.038 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.077s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.256 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.289 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.304 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.304 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.315 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.978 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.994 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.995 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.995 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.995 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.997 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.997 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.999 I llama_model_loader: - type  f32:  124 tensors
0.00.007.999 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.001 I print_info: file format = GGUF V3 (latest)
0.00.008.001 I print_info: file type   = Q8_0
0.00.008.004 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.998 I load: printing all EOG tokens:
0.00.022.999 I load:   - 102 ('[SEP]')
0.00.023.066 I load: special tokens cache size = 5
0.00.025.750 I load: token to piece cache size = 0.2032 MB
0.00.025.776 I print_info: arch             = bert
0.00.025.777 I print_info: vocab_only       = 0
0.00.025.777 I print_info: n_ctx_train      = 512
0.00.025.777 I print_info: n_embd           = 384
0.00.025.778 I print_info: n_layer          = 12
0.00.025.793 I print_info: n_head           = 12
0.00.025.795 I print_info: n_head_kv        = 12
0.00.025.795 I print_info: n_rot            = 32
0.00.025.796 I print_info: n_swa            = 0
0.00.025.796 I print_info: is_swa_any       = 0
0.00.025.797 I print_info: n_embd_head_k    = 32
0.00.025.797 I print_info: n_embd_head_v    = 32
0.00.025.798 I print_info: n_gqa            = 1
0.00.025.800 I print_info: n_embd_k_gqa     = 384
0.00.025.801 I print_info: n_embd_v_gqa     = 384
0.00.025.802 I print_info: f_norm_eps       = 1.0e-12
0.00.025.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.803 I print_info: f_logit_scale    = 0.0e+00
0.00.025.803 I print_info: f_attn_scale     = 0.0e+00
0.00.025.804 I print_info: n_ff             = 1536
0.00.025.805 I print_info: n_expert         = 0
0.00.025.805 I print_info: n_expert_used    = 0
0.00.025.805 I print_info: causal attn      = 0
0.00.025.805 I print_info: pooling type     = 2
0.00.025.805 I print_info: rope type        = 2
0.00.025.806 I print_info: rope scaling     = linear
0.00.025.807 I print_info: freq_base_train  = 10000.0
0.00.025.807 I print_info: freq_scale_train = 1
0.00.025.807 I print_info: n_ctx_orig_yarn  = 512
0.00.025.807 I print_info: rope_finetuned   = unknown
0.00.025.808 I print_info: n_cls_out        = 1
0.00.025.808 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.809 I print_info: model type       = 33M
0.00.025.809 I print_info: model params     = 33.21 M
0.00.025.810 I print_info: general.name     = Bge Small
0.00.025.812 I print_info: vocab type       = WPM
0.00.025.813 I print_info: n_vocab          = 30522
0.00.025.813 I print_info: n_merges         = 0
0.00.025.813 I print_info: BOS token        = 101 '[CLS]'
0.00.025.814 I print_info: EOS token        = 102 '[SEP]'
0.00.025.814 I print_info: UNK token        = 100 '[UNK]'
0.00.025.814 I print_info: SEP token        = 102 '[SEP]'
0.00.025.814 I print_info: PAD token        = 0 '[PAD]'
0.00.025.814 I print_info: MASK token       = 103 '[MASK]'
0.00.025.815 I print_info: LF token         = 0 '[PAD]'
0.00.025.816 I print_info: EOG token        = 102 '[SEP]'
0.00.025.816 I print_info: max token length = 21
0.00.025.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.881 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.904 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.910 I llama_context: constructing llama_context
0.00.036.925 I llama_context: n_seq_max     = 1
0.00.036.926 I llama_context: n_ctx         = 512
0.00.036.927 I llama_context: n_ctx_per_seq = 512
0.00.036.927 I llama_context: n_batch       = 2048
0.00.036.928 I llama_context: n_ubatch      = 2048
0.00.036.928 I llama_context: causal_attn   = 0
0.00.036.928 I llama_context: flash_attn    = 0
0.00.036.928 I llama_context: kv_unified    = true
0.00.036.931 I llama_context: freq_base     = 10000.0
0.00.036.933 I llama_context: freq_scale    = 1
0.00.036.954 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.171 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.510 I 
0.00.040.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.283 I llama_perf_context_print:        load time =      40.21 ms
0.00.044.285 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3436.43 tokens per second)
0.00.044.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.287 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens
0.00.044.287 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.131s
sys	0m0.018s
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
0.00.000.439 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.468 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.507 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.508 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.511 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.513 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.518 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.519 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.520 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.709 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.709 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.710 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.711 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.711 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.712 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.712 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.715 I llama_model_loader: - type  f32:   40 tensors
0.00.019.715 I llama_model_loader: - type  f16:   26 tensors
0.00.019.718 I print_info: file format = GGUF V3 (latest)
0.00.019.718 I print_info: file type   = F16
0.00.019.721 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.030 W load: empty token at index 5
0.00.037.828 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.393 I load: printing all EOG tokens:
0.00.060.393 I load:   - 2 ('</s>')
0.00.060.512 I load: special tokens cache size = 5
0.00.353.821 I load: token to piece cache size = 1.5060 MB
0.00.353.846 I print_info: arch             = jina-bert-v2
0.00.353.847 I print_info: vocab_only       = 0
0.00.353.847 I print_info: n_ctx_train      = 8192
0.00.353.847 I print_info: n_embd           = 384
0.00.353.848 I print_info: n_layer          = 4
0.00.353.863 I print_info: n_head           = 12
0.00.353.865 I print_info: n_head_kv        = 12
0.00.353.865 I print_info: n_rot            = 32
0.00.353.866 I print_info: n_swa            = 0
0.00.353.867 I print_info: is_swa_any       = 0
0.00.353.867 I print_info: n_embd_head_k    = 32
0.00.353.867 I print_info: n_embd_head_v    = 32
0.00.353.869 I print_info: n_gqa            = 1
0.00.353.870 I print_info: n_embd_k_gqa     = 384
0.00.353.871 I print_info: n_embd_v_gqa     = 384
0.00.353.873 I print_info: f_norm_eps       = 1.0e-12
0.00.353.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.874 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.874 I print_info: f_logit_scale    = 0.0e+00
0.00.353.875 I print_info: f_attn_scale     = 0.0e+00
0.00.353.876 I print_info: n_ff             = 1536
0.00.353.876 I print_info: n_expert         = 0
0.00.353.876 I print_info: n_expert_used    = 0
0.00.353.877 I print_info: causal attn      = 0
0.00.353.877 I print_info: pooling type     = -1
0.00.353.877 I print_info: rope type        = -1
0.00.353.878 I print_info: rope scaling     = linear
0.00.353.879 I print_info: freq_base_train  = 10000.0
0.00.353.879 I print_info: freq_scale_train = 1
0.00.353.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.880 I print_info: rope_finetuned   = unknown
0.00.353.880 I print_info: model type       = 33M
0.00.353.881 I print_info: model params     = 32.90 M
0.00.353.882 I print_info: general.name     = Jina Bert Implementation
0.00.353.884 I print_info: vocab type       = BPE
0.00.353.885 I print_info: n_vocab          = 61056
0.00.353.885 I print_info: n_merges         = 39382
0.00.353.886 I print_info: BOS token        = 0 '<s>'
0.00.353.886 I print_info: EOS token        = 2 '</s>'
0.00.353.886 I print_info: UNK token        = 3 '<unk>'
0.00.353.887 I print_info: SEP token        = 2 '</s>'
0.00.353.887 I print_info: PAD token        = 1 '<pad>'
0.00.353.887 I print_info: MASK token       = 4 '<mask>'
0.00.353.887 I print_info: EOG token        = 2 '</s>'
0.00.353.888 I print_info: max token length = 45
0.00.353.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.652 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.675 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.667 I llama_context: constructing llama_context
0.00.364.686 I llama_context: n_seq_max     = 1
0.00.364.687 I llama_context: n_ctx         = 8192
0.00.364.687 I llama_context: n_ctx_per_seq = 8192
0.00.364.687 I llama_context: n_batch       = 2048
0.00.364.688 I llama_context: n_ubatch      = 2048
0.00.364.688 I llama_context: causal_attn   = 0
0.00.364.688 I llama_context: flash_attn    = 0
0.00.364.688 I llama_context: kv_unified    = true
0.00.364.690 I llama_context: freq_base     = 10000.0
0.00.364.691 I llama_context: freq_scale    = 1
0.00.364.715 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.188 I common_init_from_params: added </s> logit bias = -inf
0.00.365.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.281 I 
0.00.367.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.497 I main: prompt 0: 'what is panda?	hi'
0.00.367.511 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.516 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.516 I main: number of tokens in prompt = 13
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


0.00.367.520 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.520 I main: number of tokens in prompt = 40
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


0.00.367.583 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.796 I llama_perf_context_print:        load time =     366.77 ms
0.00.376.798 I llama_perf_context_print: prompt eval time =       9.07 ms /    62 tokens (    0.15 ms per token,  6837.23 tokens per second)
0.00.376.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.799 I llama_perf_context_print:       total time =       9.53 ms /    63 tokens
0.00.376.799 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.414s
sys	0m0.028s
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
0.00.000.280 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type  f16:   98 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = all F32 (guessed)
0.00.022.183 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.353 I load: printing all EOG tokens:
0.00.060.372 I load:   - 0 ('<|endoftext|>')
0.00.060.461 I load: special tokens cache size = 25
0.00.072.095 I load: token to piece cache size = 0.2984 MB
0.00.072.123 I print_info: arch             = gptneox
0.00.072.123 I print_info: vocab_only       = 0
0.00.072.124 I print_info: n_ctx_train      = 2048
0.00.072.124 I print_info: n_embd           = 2048
0.00.072.124 I print_info: n_layer          = 24
0.00.072.141 I print_info: n_head           = 16
0.00.072.143 I print_info: n_head_kv        = 16
0.00.072.143 I print_info: n_rot            = 32
0.00.072.144 I print_info: n_swa            = 0
0.00.072.145 I print_info: is_swa_any       = 0
0.00.072.145 I print_info: n_embd_head_k    = 128
0.00.072.145 I print_info: n_embd_head_v    = 128
0.00.072.147 I print_info: n_gqa            = 1
0.00.072.148 I print_info: n_embd_k_gqa     = 2048
0.00.072.150 I print_info: n_embd_v_gqa     = 2048
0.00.072.151 I print_info: f_norm_eps       = 1.0e-05
0.00.072.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.154 I print_info: f_logit_scale    = 0.0e+00
0.00.072.155 I print_info: f_attn_scale     = 0.0e+00
0.00.072.156 I print_info: n_ff             = 8192
0.00.072.156 I print_info: n_expert         = 0
0.00.072.157 I print_info: n_expert_used    = 0
0.00.072.158 I print_info: causal attn      = 1
0.00.072.158 I print_info: pooling type     = 0
0.00.072.158 I print_info: rope type        = 2
0.00.072.159 I print_info: rope scaling     = linear
0.00.072.160 I print_info: freq_base_train  = 10000.0
0.00.072.160 I print_info: freq_scale_train = 1
0.00.072.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.161 I print_info: rope_finetuned   = unknown
0.00.072.162 I print_info: model type       = 1.4B
0.00.072.162 I print_info: model params     = 1.41 B
0.00.072.163 I print_info: general.name     = 1.4B
0.00.072.166 I print_info: vocab type       = BPE
0.00.072.168 I print_info: n_vocab          = 50304
0.00.072.168 I print_info: n_merges         = 50009
0.00.072.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.170 I print_info: LF token         = 187 'Ċ'
0.00.072.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: max token length = 1024
0.00.072.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.061 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.231.076 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.541 I llama_context: constructing llama_context
0.01.046.562 I llama_context: n_seq_max     = 1
0.01.046.562 I llama_context: n_ctx         = 2048
0.01.046.562 I llama_context: n_ctx_per_seq = 2048
0.01.046.563 I llama_context: n_batch       = 2048
0.01.046.563 I llama_context: n_ubatch      = 512
0.01.046.563 I llama_context: causal_attn   = 1
0.01.046.563 I llama_context: flash_attn    = 0
0.01.046.564 I llama_context: kv_unified    = false
0.01.046.568 I llama_context: freq_base     = 10000.0
0.01.046.569 I llama_context: freq_scale    = 1
0.01.046.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.119.243 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.312 I llama_context: graph nodes  = 943
0.01.122.312 I llama_context: graph splits = 1
0.01.122.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.661 I main: llama threadpool init, n_threads = 4
0.01.274.684 I 
0.01.274.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.274.810 I 
0.01.274.914 I sampler seed: 1234
0.01.274.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.274.940 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.336.275 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.05.336.280 I llama_perf_context_print:        load time =    1272.95 ms
0.05.336.282 I llama_perf_context_print: prompt eval time =     124.78 ms /     7 tokens (   17.83 ms per token,    56.10 tokens per second)
0.05.336.283 I llama_perf_context_print:        eval time =    3924.41 ms /    63 runs   (   62.29 ms per token,    16.05 tokens per second)
0.05.336.284 I llama_perf_context_print:       total time =    4062.78 ms /    70 tokens
0.05.336.284 I llama_perf_context_print:    graphs reused =         60

real	0m5.442s
user	0m17.187s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.827 I llama_model_loader: - type  f16:   98 tensors
0.00.020.829 I print_info: file format = GGUF V3 (latest)
0.00.020.830 I print_info: file type   = all F32 (guessed)
0.00.020.832 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.550 I load: printing all EOG tokens:
0.00.056.572 I load:   - 0 ('<|endoftext|>')
0.00.056.701 I load: special tokens cache size = 25
0.00.068.352 I load: token to piece cache size = 0.2984 MB
0.00.068.379 I print_info: arch             = gptneox
0.00.068.379 I print_info: vocab_only       = 0
0.00.068.380 I print_info: n_ctx_train      = 2048
0.00.068.380 I print_info: n_embd           = 2048
0.00.068.380 I print_info: n_layer          = 24
0.00.068.396 I print_info: n_head           = 16
0.00.068.397 I print_info: n_head_kv        = 16
0.00.068.397 I print_info: n_rot            = 32
0.00.068.398 I print_info: n_swa            = 0
0.00.068.399 I print_info: is_swa_any       = 0
0.00.068.399 I print_info: n_embd_head_k    = 128
0.00.068.399 I print_info: n_embd_head_v    = 128
0.00.068.401 I print_info: n_gqa            = 1
0.00.068.403 I print_info: n_embd_k_gqa     = 2048
0.00.068.404 I print_info: n_embd_v_gqa     = 2048
0.00.068.405 I print_info: f_norm_eps       = 1.0e-05
0.00.068.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.406 I print_info: f_logit_scale    = 0.0e+00
0.00.068.407 I print_info: f_attn_scale     = 0.0e+00
0.00.068.407 I print_info: n_ff             = 8192
0.00.068.408 I print_info: n_expert         = 0
0.00.068.408 I print_info: n_expert_used    = 0
0.00.068.408 I print_info: causal attn      = 1
0.00.068.408 I print_info: pooling type     = 0
0.00.068.408 I print_info: rope type        = 2
0.00.068.409 I print_info: rope scaling     = linear
0.00.068.410 I print_info: freq_base_train  = 10000.0
0.00.068.410 I print_info: freq_scale_train = 1
0.00.068.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.411 I print_info: rope_finetuned   = unknown
0.00.068.412 I print_info: model type       = 1.4B
0.00.068.412 I print_info: model params     = 1.41 B
0.00.068.412 I print_info: general.name     = 1.4B
0.00.068.414 I print_info: vocab type       = BPE
0.00.068.415 I print_info: n_vocab          = 50304
0.00.068.415 I print_info: n_merges         = 50009
0.00.068.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: LF token         = 187 'Ċ'
0.00.068.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: max token length = 1024
0.00.068.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.854 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.235.868 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.455 I llama_context: constructing llama_context
0.01.052.476 I llama_context: n_seq_max     = 1
0.01.052.476 I llama_context: n_ctx         = 128
0.01.052.477 I llama_context: n_ctx_per_seq = 128
0.01.052.477 I llama_context: n_batch       = 128
0.01.052.478 I llama_context: n_ubatch      = 128
0.01.052.478 I llama_context: causal_attn   = 1
0.01.052.479 I llama_context: flash_attn    = 0
0.01.052.479 I llama_context: kv_unified    = false
0.01.052.485 I llama_context: freq_base     = 10000.0
0.01.052.486 I llama_context: freq_scale    = 1
0.01.052.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.999 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.057.208 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.080 I llama_context: graph nodes  = 943
0.01.060.080 I llama_context: graph splits = 1
0.01.060.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.060.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.176 I 
0.01.133.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.316 I perplexity: tokenizing the input ..
0.01.139.891 I perplexity: tokenization took 6.572 ms
0.01.139.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.479 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.240.848 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.240.913 I llama_perf_context_print:        load time =    1132.79 ms
0.02.240.928 I llama_perf_context_print: prompt eval time =    1095.74 ms /   128 tokens (    8.56 ms per token,   116.82 tokens per second)
0.02.240.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.931 I llama_perf_context_print:       total time =    1107.76 ms /   129 tokens
0.02.240.932 I llama_perf_context_print:    graphs reused =          0

real	0m2.347s
user	0m5.171s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.011.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q8_0
0.00.022.265 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.898 I load: printing all EOG tokens:
0.00.061.917 I load:   - 0 ('<|endoftext|>')
0.00.062.004 I load: special tokens cache size = 25
0.00.073.708 I load: token to piece cache size = 0.2984 MB
0.00.073.737 I print_info: arch             = gptneox
0.00.073.738 I print_info: vocab_only       = 0
0.00.073.738 I print_info: n_ctx_train      = 2048
0.00.073.739 I print_info: n_embd           = 2048
0.00.073.739 I print_info: n_layer          = 24
0.00.073.755 I print_info: n_head           = 16
0.00.073.757 I print_info: n_head_kv        = 16
0.00.073.758 I print_info: n_rot            = 32
0.00.073.759 I print_info: n_swa            = 0
0.00.073.760 I print_info: is_swa_any       = 0
0.00.073.760 I print_info: n_embd_head_k    = 128
0.00.073.761 I print_info: n_embd_head_v    = 128
0.00.073.763 I print_info: n_gqa            = 1
0.00.073.765 I print_info: n_embd_k_gqa     = 2048
0.00.073.766 I print_info: n_embd_v_gqa     = 2048
0.00.073.768 I print_info: f_norm_eps       = 1.0e-05
0.00.073.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.770 I print_info: f_logit_scale    = 0.0e+00
0.00.073.771 I print_info: f_attn_scale     = 0.0e+00
0.00.073.772 I print_info: n_ff             = 8192
0.00.073.772 I print_info: n_expert         = 0
0.00.073.772 I print_info: n_expert_used    = 0
0.00.073.773 I print_info: causal attn      = 1
0.00.073.773 I print_info: pooling type     = 0
0.00.073.773 I print_info: rope type        = 2
0.00.073.774 I print_info: rope scaling     = linear
0.00.073.775 I print_info: freq_base_train  = 10000.0
0.00.073.775 I print_info: freq_scale_train = 1
0.00.073.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.776 I print_info: rope_finetuned   = unknown
0.00.073.777 I print_info: model type       = 1.4B
0.00.073.777 I print_info: model params     = 1.41 B
0.00.073.777 I print_info: general.name     = 1.4B
0.00.073.780 I print_info: vocab type       = BPE
0.00.073.781 I print_info: n_vocab          = 50304
0.00.073.782 I print_info: n_merges         = 50009
0.00.073.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: LF token         = 187 'Ċ'
0.00.073.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: max token length = 1024
0.00.073.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.140 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.183.163 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.346.493 I llama_context: constructing llama_context
0.00.346.525 I llama_context: n_seq_max     = 1
0.00.346.532 I llama_context: n_ctx         = 2048
0.00.346.538 I llama_context: n_ctx_per_seq = 2048
0.00.346.545 I llama_context: n_batch       = 2048
0.00.346.551 I llama_context: n_ubatch      = 512
0.00.346.558 I llama_context: causal_attn   = 1
0.00.346.564 I llama_context: flash_attn    = 0
0.00.346.571 I llama_context: kv_unified    = false
0.00.346.583 I llama_context: freq_base     = 10000.0
0.00.346.591 I llama_context: freq_scale    = 1
0.00.346.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.222 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.420.990 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.068 I llama_context: graph nodes  = 943
0.00.424.075 I llama_context: graph splits = 1
0.00.424.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.167 I main: llama threadpool init, n_threads = 4
0.00.520.192 I 
0.00.520.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.283 I 
0.00.520.426 I sampler seed: 1234
0.00.520.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.451 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.692 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.791.697 I llama_perf_context_print:        load time =     518.42 ms
0.02.791.699 I llama_perf_context_print: prompt eval time =      55.63 ms /     7 tokens (    7.95 ms per token,   125.83 tokens per second)
0.02.791.700 I llama_perf_context_print:        eval time =    2203.06 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.791.700 I llama_perf_context_print:       total time =    2272.70 ms /    70 tokens
0.02.791.701 I llama_perf_context_print:    graphs reused =         60

real	0m2.866s
user	0m10.119s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q8_0
0.00.021.040 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.687 I load: printing all EOG tokens:
0.00.057.708 I load:   - 0 ('<|endoftext|>')
0.00.057.795 I load: special tokens cache size = 25
0.00.069.472 I load: token to piece cache size = 0.2984 MB
0.00.069.498 I print_info: arch             = gptneox
0.00.069.498 I print_info: vocab_only       = 0
0.00.069.499 I print_info: n_ctx_train      = 2048
0.00.069.499 I print_info: n_embd           = 2048
0.00.069.499 I print_info: n_layer          = 24
0.00.069.514 I print_info: n_head           = 16
0.00.069.515 I print_info: n_head_kv        = 16
0.00.069.515 I print_info: n_rot            = 32
0.00.069.516 I print_info: n_swa            = 0
0.00.069.517 I print_info: is_swa_any       = 0
0.00.069.517 I print_info: n_embd_head_k    = 128
0.00.069.518 I print_info: n_embd_head_v    = 128
0.00.069.519 I print_info: n_gqa            = 1
0.00.069.521 I print_info: n_embd_k_gqa     = 2048
0.00.069.522 I print_info: n_embd_v_gqa     = 2048
0.00.069.523 I print_info: f_norm_eps       = 1.0e-05
0.00.069.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.524 I print_info: f_logit_scale    = 0.0e+00
0.00.069.524 I print_info: f_attn_scale     = 0.0e+00
0.00.069.525 I print_info: n_ff             = 8192
0.00.069.525 I print_info: n_expert         = 0
0.00.069.526 I print_info: n_expert_used    = 0
0.00.069.526 I print_info: causal attn      = 1
0.00.069.526 I print_info: pooling type     = 0
0.00.069.527 I print_info: rope type        = 2
0.00.069.527 I print_info: rope scaling     = linear
0.00.069.528 I print_info: freq_base_train  = 10000.0
0.00.069.528 I print_info: freq_scale_train = 1
0.00.069.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.529 I print_info: rope_finetuned   = unknown
0.00.069.530 I print_info: model type       = 1.4B
0.00.069.530 I print_info: model params     = 1.41 B
0.00.069.530 I print_info: general.name     = 1.4B
0.00.069.532 I print_info: vocab type       = BPE
0.00.069.533 I print_info: n_vocab          = 50304
0.00.069.533 I print_info: n_merges         = 50009
0.00.069.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: LF token         = 187 'Ċ'
0.00.069.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: max token length = 1024
0.00.069.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.416 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.436 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.254 I llama_context: constructing llama_context
0.00.326.289 I llama_context: n_seq_max     = 1
0.00.326.297 I llama_context: n_ctx         = 128
0.00.326.303 I llama_context: n_ctx_per_seq = 128
0.00.326.310 I llama_context: n_batch       = 128
0.00.326.316 I llama_context: n_ubatch      = 128
0.00.326.336 I llama_context: causal_attn   = 1
0.00.326.342 I llama_context: flash_attn    = 0
0.00.326.352 I llama_context: kv_unified    = false
0.00.326.363 I llama_context: freq_base     = 10000.0
0.00.326.370 I llama_context: freq_scale    = 1
0.00.326.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.035 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.331.315 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.276 I llama_context: graph nodes  = 943
0.00.334.283 I llama_context: graph splits = 1
0.00.334.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.762 I 
0.00.395.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.879 I perplexity: tokenizing the input ..
0.00.402.472 I perplexity: tokenization took 6.589 ms
0.00.402.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.802 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.858.841 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.858.889 I llama_perf_context_print:        load time =     395.40 ms
0.00.858.904 I llama_perf_context_print: prompt eval time =     451.47 ms /   128 tokens (    3.53 ms per token,   283.52 tokens per second)
0.00.858.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.906 I llama_perf_context_print:       total time =     463.15 ms /   129 tokens
0.00.858.906 I llama_perf_context_print:    graphs reused =          0

real	0m0.929s
user	0m2.805s
sys	0m0.765s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q4_0
0.00.021.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.933 I load: printing all EOG tokens:
0.00.058.952 I load:   - 0 ('<|endoftext|>')
0.00.059.036 I load: special tokens cache size = 25
0.00.070.796 I load: token to piece cache size = 0.2984 MB
0.00.070.827 I print_info: arch             = gptneox
0.00.070.827 I print_info: vocab_only       = 0
0.00.070.828 I print_info: n_ctx_train      = 2048
0.00.070.828 I print_info: n_embd           = 2048
0.00.070.828 I print_info: n_layer          = 24
0.00.070.845 I print_info: n_head           = 16
0.00.070.847 I print_info: n_head_kv        = 16
0.00.070.847 I print_info: n_rot            = 32
0.00.070.847 I print_info: n_swa            = 0
0.00.070.848 I print_info: is_swa_any       = 0
0.00.070.849 I print_info: n_embd_head_k    = 128
0.00.070.849 I print_info: n_embd_head_v    = 128
0.00.070.851 I print_info: n_gqa            = 1
0.00.070.852 I print_info: n_embd_k_gqa     = 2048
0.00.070.853 I print_info: n_embd_v_gqa     = 2048
0.00.070.855 I print_info: f_norm_eps       = 1.0e-05
0.00.070.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.856 I print_info: f_logit_scale    = 0.0e+00
0.00.070.857 I print_info: f_attn_scale     = 0.0e+00
0.00.070.857 I print_info: n_ff             = 8192
0.00.070.857 I print_info: n_expert         = 0
0.00.070.858 I print_info: n_expert_used    = 0
0.00.070.858 I print_info: causal attn      = 1
0.00.070.859 I print_info: pooling type     = 0
0.00.070.859 I print_info: rope type        = 2
0.00.070.859 I print_info: rope scaling     = linear
0.00.070.860 I print_info: freq_base_train  = 10000.0
0.00.070.861 I print_info: freq_scale_train = 1
0.00.070.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.861 I print_info: rope_finetuned   = unknown
0.00.070.862 I print_info: model type       = 1.4B
0.00.070.862 I print_info: model params     = 1.41 B
0.00.070.863 I print_info: general.name     = 1.4B
0.00.070.865 I print_info: vocab type       = BPE
0.00.070.866 I print_info: n_vocab          = 50304
0.00.070.866 I print_info: n_merges         = 50009
0.00.070.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: LF token         = 187 'Ċ'
0.00.070.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: max token length = 1024
0.00.070.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.632 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.647 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.748 I llama_context: constructing llama_context
0.00.235.765 I llama_context: n_seq_max     = 1
0.00.235.765 I llama_context: n_ctx         = 2048
0.00.235.765 I llama_context: n_ctx_per_seq = 2048
0.00.235.766 I llama_context: n_batch       = 2048
0.00.235.766 I llama_context: n_ubatch      = 512
0.00.235.767 I llama_context: causal_attn   = 1
0.00.235.767 I llama_context: flash_attn    = 0
0.00.235.767 I llama_context: kv_unified    = false
0.00.235.772 I llama_context: freq_base     = 10000.0
0.00.235.773 I llama_context: freq_scale    = 1
0.00.235.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.292 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.127 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.198 I llama_context: graph nodes  = 943
0.00.312.199 I llama_context: graph splits = 1
0.00.312.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.304 I main: llama threadpool init, n_threads = 4
0.00.390.327 I 
0.00.390.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.423 I 
0.00.390.569 I sampler seed: 1234
0.00.390.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.592 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.955 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.01.906.960 I llama_perf_context_print:        load time =     388.64 ms
0.01.906.961 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.06 tokens per second)
0.01.906.962 I llama_perf_context_print:        eval time =    1455.52 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.906.963 I llama_perf_context_print:       total time =    1517.81 ms /    70 tokens
0.01.906.963 I llama_perf_context_print:    graphs reused =         60

real	0m1.956s
user	0m6.824s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q4_0
0.00.021.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.625 I load: printing all EOG tokens:
0.00.060.646 I load:   - 0 ('<|endoftext|>')
0.00.060.725 I load: special tokens cache size = 25
0.00.072.325 I load: token to piece cache size = 0.2984 MB
0.00.072.353 I print_info: arch             = gptneox
0.00.072.353 I print_info: vocab_only       = 0
0.00.072.353 I print_info: n_ctx_train      = 2048
0.00.072.354 I print_info: n_embd           = 2048
0.00.072.354 I print_info: n_layer          = 24
0.00.072.369 I print_info: n_head           = 16
0.00.072.371 I print_info: n_head_kv        = 16
0.00.072.371 I print_info: n_rot            = 32
0.00.072.371 I print_info: n_swa            = 0
0.00.072.372 I print_info: is_swa_any       = 0
0.00.072.373 I print_info: n_embd_head_k    = 128
0.00.072.373 I print_info: n_embd_head_v    = 128
0.00.072.374 I print_info: n_gqa            = 1
0.00.072.376 I print_info: n_embd_k_gqa     = 2048
0.00.072.377 I print_info: n_embd_v_gqa     = 2048
0.00.072.378 I print_info: f_norm_eps       = 1.0e-05
0.00.072.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.380 I print_info: f_logit_scale    = 0.0e+00
0.00.072.380 I print_info: f_attn_scale     = 0.0e+00
0.00.072.381 I print_info: n_ff             = 8192
0.00.072.381 I print_info: n_expert         = 0
0.00.072.381 I print_info: n_expert_used    = 0
0.00.072.381 I print_info: causal attn      = 1
0.00.072.382 I print_info: pooling type     = 0
0.00.072.382 I print_info: rope type        = 2
0.00.072.382 I print_info: rope scaling     = linear
0.00.072.383 I print_info: freq_base_train  = 10000.0
0.00.072.384 I print_info: freq_scale_train = 1
0.00.072.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.384 I print_info: rope_finetuned   = unknown
0.00.072.385 I print_info: model type       = 1.4B
0.00.072.386 I print_info: model params     = 1.41 B
0.00.072.386 I print_info: general.name     = 1.4B
0.00.072.389 I print_info: vocab type       = BPE
0.00.072.390 I print_info: n_vocab          = 50304
0.00.072.390 I print_info: n_merges         = 50009
0.00.072.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.392 I print_info: LF token         = 187 'Ċ'
0.00.072.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.392 I print_info: max token length = 1024
0.00.072.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.193 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.213 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.249 I llama_context: constructing llama_context
0.00.236.267 I llama_context: n_seq_max     = 1
0.00.236.267 I llama_context: n_ctx         = 128
0.00.236.268 I llama_context: n_ctx_per_seq = 128
0.00.236.268 I llama_context: n_batch       = 128
0.00.236.268 I llama_context: n_ubatch      = 128
0.00.236.269 I llama_context: causal_attn   = 1
0.00.236.269 I llama_context: flash_attn    = 0
0.00.236.270 I llama_context: kv_unified    = false
0.00.236.275 I llama_context: freq_base     = 10000.0
0.00.236.276 I llama_context: freq_scale    = 1
0.00.236.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.572 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.240.736 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.666 I llama_context: graph nodes  = 943
0.00.243.666 I llama_context: graph splits = 1
0.00.243.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.509 I 
0.00.291.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.636 I perplexity: tokenizing the input ..
0.00.298.118 I perplexity: tokenization took 6.478 ms
0.00.298.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.874 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.803.742 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.803.786 I llama_perf_context_print:        load time =     291.13 ms
0.00.803.801 I llama_perf_context_print: prompt eval time =     500.79 ms /   128 tokens (    3.91 ms per token,   255.60 tokens per second)
0.00.803.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.802 I llama_perf_context_print:       total time =     512.31 ms /   129 tokens
0.00.803.803 I llama_perf_context_print:    graphs reused =          0

real	0m0.851s
user	0m2.746s
sys	0m0.511s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q4_1
0.00.021.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.003 I load: printing all EOG tokens:
0.00.057.023 I load:   - 0 ('<|endoftext|>')
0.00.057.101 I load: special tokens cache size = 25
0.00.068.775 I load: token to piece cache size = 0.2984 MB
0.00.068.802 I print_info: arch             = gptneox
0.00.068.802 I print_info: vocab_only       = 0
0.00.068.802 I print_info: n_ctx_train      = 2048
0.00.068.802 I print_info: n_embd           = 2048
0.00.068.802 I print_info: n_layer          = 24
0.00.068.818 I print_info: n_head           = 16
0.00.068.819 I print_info: n_head_kv        = 16
0.00.068.820 I print_info: n_rot            = 32
0.00.068.820 I print_info: n_swa            = 0
0.00.068.821 I print_info: is_swa_any       = 0
0.00.068.821 I print_info: n_embd_head_k    = 128
0.00.068.821 I print_info: n_embd_head_v    = 128
0.00.068.823 I print_info: n_gqa            = 1
0.00.068.824 I print_info: n_embd_k_gqa     = 2048
0.00.068.825 I print_info: n_embd_v_gqa     = 2048
0.00.068.827 I print_info: f_norm_eps       = 1.0e-05
0.00.068.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.828 I print_info: f_logit_scale    = 0.0e+00
0.00.068.828 I print_info: f_attn_scale     = 0.0e+00
0.00.068.829 I print_info: n_ff             = 8192
0.00.068.829 I print_info: n_expert         = 0
0.00.068.829 I print_info: n_expert_used    = 0
0.00.068.830 I print_info: causal attn      = 1
0.00.068.830 I print_info: pooling type     = 0
0.00.068.830 I print_info: rope type        = 2
0.00.068.830 I print_info: rope scaling     = linear
0.00.068.831 I print_info: freq_base_train  = 10000.0
0.00.068.832 I print_info: freq_scale_train = 1
0.00.068.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.832 I print_info: rope_finetuned   = unknown
0.00.068.833 I print_info: model type       = 1.4B
0.00.068.834 I print_info: model params     = 1.41 B
0.00.068.834 I print_info: general.name     = 1.4B
0.00.068.836 I print_info: vocab type       = BPE
0.00.068.837 I print_info: n_vocab          = 50304
0.00.068.837 I print_info: n_merges         = 50009
0.00.068.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: LF token         = 187 'Ċ'
0.00.068.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: max token length = 1024
0.00.068.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.359 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.421 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.992 I llama_context: constructing llama_context
0.00.258.012 I llama_context: n_seq_max     = 1
0.00.258.013 I llama_context: n_ctx         = 2048
0.00.258.013 I llama_context: n_ctx_per_seq = 2048
0.00.258.014 I llama_context: n_batch       = 2048
0.00.258.014 I llama_context: n_ubatch      = 512
0.00.258.015 I llama_context: causal_attn   = 1
0.00.258.015 I llama_context: flash_attn    = 0
0.00.258.015 I llama_context: kv_unified    = false
0.00.258.020 I llama_context: freq_base     = 10000.0
0.00.258.021 I llama_context: freq_scale    = 1
0.00.258.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.602 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.330.150 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.150 I llama_context: graph nodes  = 943
0.00.333.150 I llama_context: graph splits = 1
0.00.333.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.671 I main: llama threadpool init, n_threads = 4
0.00.420.694 I 
0.00.420.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.789 I 
0.00.420.887 I sampler seed: 1234
0.00.420.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.911 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.211 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.047.217 I llama_perf_context_print:        load time =     418.97 ms
0.02.047.218 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.27 tokens per second)
0.02.047.219 I llama_perf_context_print:        eval time =    1565.88 ms /    63 runs   (   24.86 ms per token,    40.23 tokens per second)
0.02.047.220 I llama_perf_context_print:       total time =    1627.71 ms /    70 tokens
0.02.047.220 I llama_perf_context_print:    graphs reused =         60

real	0m2.100s
user	0m7.477s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q4_1
0.00.021.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.771 I load: printing all EOG tokens:
0.00.058.786 I load:   - 0 ('<|endoftext|>')
0.00.058.880 I load: special tokens cache size = 25
0.00.070.506 I load: token to piece cache size = 0.2984 MB
0.00.070.533 I print_info: arch             = gptneox
0.00.070.534 I print_info: vocab_only       = 0
0.00.070.534 I print_info: n_ctx_train      = 2048
0.00.070.534 I print_info: n_embd           = 2048
0.00.070.535 I print_info: n_layer          = 24
0.00.070.549 I print_info: n_head           = 16
0.00.070.551 I print_info: n_head_kv        = 16
0.00.070.551 I print_info: n_rot            = 32
0.00.070.552 I print_info: n_swa            = 0
0.00.070.553 I print_info: is_swa_any       = 0
0.00.070.553 I print_info: n_embd_head_k    = 128
0.00.070.553 I print_info: n_embd_head_v    = 128
0.00.070.555 I print_info: n_gqa            = 1
0.00.070.556 I print_info: n_embd_k_gqa     = 2048
0.00.070.558 I print_info: n_embd_v_gqa     = 2048
0.00.070.559 I print_info: f_norm_eps       = 1.0e-05
0.00.070.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.560 I print_info: f_logit_scale    = 0.0e+00
0.00.070.560 I print_info: f_attn_scale     = 0.0e+00
0.00.070.561 I print_info: n_ff             = 8192
0.00.070.561 I print_info: n_expert         = 0
0.00.070.562 I print_info: n_expert_used    = 0
0.00.070.562 I print_info: causal attn      = 1
0.00.070.564 I print_info: pooling type     = 0
0.00.070.565 I print_info: rope type        = 2
0.00.070.565 I print_info: rope scaling     = linear
0.00.070.566 I print_info: freq_base_train  = 10000.0
0.00.070.567 I print_info: freq_scale_train = 1
0.00.070.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.567 I print_info: rope_finetuned   = unknown
0.00.070.568 I print_info: model type       = 1.4B
0.00.070.568 I print_info: model params     = 1.41 B
0.00.070.569 I print_info: general.name     = 1.4B
0.00.070.571 I print_info: vocab type       = BPE
0.00.070.572 I print_info: n_vocab          = 50304
0.00.070.572 I print_info: n_merges         = 50009
0.00.070.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: LF token         = 187 'Ċ'
0.00.070.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: max token length = 1024
0.00.070.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.255 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.276 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.418 I llama_context: constructing llama_context
0.00.254.504 I llama_context: n_seq_max     = 1
0.00.254.512 I llama_context: n_ctx         = 128
0.00.254.520 I llama_context: n_ctx_per_seq = 128
0.00.254.526 I llama_context: n_batch       = 128
0.00.254.533 I llama_context: n_ubatch      = 128
0.00.254.552 I llama_context: causal_attn   = 1
0.00.254.559 I llama_context: flash_attn    = 0
0.00.254.566 I llama_context: kv_unified    = false
0.00.254.577 I llama_context: freq_base     = 10000.0
0.00.254.586 I llama_context: freq_scale    = 1
0.00.254.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.284 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.259.998 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.963 I llama_context: graph nodes  = 943
0.00.262.970 I llama_context: graph splits = 1
0.00.262.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.801 I 
0.00.314.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.914 I perplexity: tokenizing the input ..
0.00.321.514 I perplexity: tokenization took 6.596 ms
0.00.321.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.867 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.849.877 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.849.925 I llama_perf_context_print:        load time =     314.42 ms
0.00.849.939 I llama_perf_context_print: prompt eval time =     523.45 ms /   128 tokens (    4.09 ms per token,   244.53 tokens per second)
0.00.849.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.940 I llama_perf_context_print:       total time =     535.15 ms /   129 tokens
0.00.849.941 I llama_perf_context_print:    graphs reused =          0

real	0m0.899s
user	0m2.976s
sys	0m0.490s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q5_0
0.00.021.538 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.549 I load: printing all EOG tokens:
0.00.058.565 I load:   - 0 ('<|endoftext|>')
0.00.058.652 I load: special tokens cache size = 25
0.00.070.231 I load: token to piece cache size = 0.2984 MB
0.00.070.257 I print_info: arch             = gptneox
0.00.070.258 I print_info: vocab_only       = 0
0.00.070.258 I print_info: n_ctx_train      = 2048
0.00.070.258 I print_info: n_embd           = 2048
0.00.070.259 I print_info: n_layer          = 24
0.00.070.304 I print_info: n_head           = 16
0.00.070.307 I print_info: n_head_kv        = 16
0.00.070.307 I print_info: n_rot            = 32
0.00.070.308 I print_info: n_swa            = 0
0.00.070.309 I print_info: is_swa_any       = 0
0.00.070.310 I print_info: n_embd_head_k    = 128
0.00.070.310 I print_info: n_embd_head_v    = 128
0.00.070.311 I print_info: n_gqa            = 1
0.00.070.313 I print_info: n_embd_k_gqa     = 2048
0.00.070.314 I print_info: n_embd_v_gqa     = 2048
0.00.070.316 I print_info: f_norm_eps       = 1.0e-05
0.00.070.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.317 I print_info: f_logit_scale    = 0.0e+00
0.00.070.317 I print_info: f_attn_scale     = 0.0e+00
0.00.070.318 I print_info: n_ff             = 8192
0.00.070.318 I print_info: n_expert         = 0
0.00.070.319 I print_info: n_expert_used    = 0
0.00.070.319 I print_info: causal attn      = 1
0.00.070.319 I print_info: pooling type     = 0
0.00.070.319 I print_info: rope type        = 2
0.00.070.320 I print_info: rope scaling     = linear
0.00.070.321 I print_info: freq_base_train  = 10000.0
0.00.070.321 I print_info: freq_scale_train = 1
0.00.070.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.322 I print_info: rope_finetuned   = unknown
0.00.070.323 I print_info: model type       = 1.4B
0.00.070.323 I print_info: model params     = 1.41 B
0.00.070.323 I print_info: general.name     = 1.4B
0.00.070.326 I print_info: vocab type       = BPE
0.00.070.327 I print_info: n_vocab          = 50304
0.00.070.327 I print_info: n_merges         = 50009
0.00.070.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: LF token         = 187 'Ċ'
0.00.070.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: max token length = 1024
0.00.070.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.441 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.456 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.427 I llama_context: constructing llama_context
0.00.149.443 I llama_context: n_seq_max     = 1
0.00.149.443 I llama_context: n_ctx         = 2048
0.00.149.444 I llama_context: n_ctx_per_seq = 2048
0.00.149.444 I llama_context: n_batch       = 2048
0.00.149.444 I llama_context: n_ubatch      = 512
0.00.149.445 I llama_context: causal_attn   = 1
0.00.149.445 I llama_context: flash_attn    = 0
0.00.149.445 I llama_context: kv_unified    = false
0.00.149.448 I llama_context: freq_base     = 10000.0
0.00.149.449 I llama_context: freq_scale    = 1
0.00.149.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.915 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.679 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.495 I llama_context: graph nodes  = 943
0.00.223.495 I llama_context: graph splits = 1
0.00.223.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.328 I main: llama threadpool init, n_threads = 4
0.00.307.349 I 
0.00.307.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.435 I 
0.00.307.528 I sampler seed: 1234
0.00.307.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.552 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.808.432 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.808.437 I llama_perf_context_print:        load time =     305.57 ms
0.02.808.439 I llama_perf_context_print: prompt eval time =     108.02 ms /     7 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.808.440 I llama_perf_context_print:        eval time =    2380.94 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.808.441 I llama_perf_context_print:       total time =    2502.25 ms /    70 tokens
0.02.808.441 I llama_perf_context_print:    graphs reused =         60

real	0m2.861s
user	0m10.367s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q5_0
0.00.021.331 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.919 I load: printing all EOG tokens:
0.00.057.935 I load:   - 0 ('<|endoftext|>')
0.00.058.013 I load: special tokens cache size = 25
0.00.069.552 I load: token to piece cache size = 0.2984 MB
0.00.069.579 I print_info: arch             = gptneox
0.00.069.579 I print_info: vocab_only       = 0
0.00.069.580 I print_info: n_ctx_train      = 2048
0.00.069.580 I print_info: n_embd           = 2048
0.00.069.581 I print_info: n_layer          = 24
0.00.069.596 I print_info: n_head           = 16
0.00.069.597 I print_info: n_head_kv        = 16
0.00.069.598 I print_info: n_rot            = 32
0.00.069.598 I print_info: n_swa            = 0
0.00.069.599 I print_info: is_swa_any       = 0
0.00.069.600 I print_info: n_embd_head_k    = 128
0.00.069.600 I print_info: n_embd_head_v    = 128
0.00.069.601 I print_info: n_gqa            = 1
0.00.069.603 I print_info: n_embd_k_gqa     = 2048
0.00.069.604 I print_info: n_embd_v_gqa     = 2048
0.00.069.605 I print_info: f_norm_eps       = 1.0e-05
0.00.069.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.607 I print_info: f_logit_scale    = 0.0e+00
0.00.069.607 I print_info: f_attn_scale     = 0.0e+00
0.00.069.608 I print_info: n_ff             = 8192
0.00.069.608 I print_info: n_expert         = 0
0.00.069.608 I print_info: n_expert_used    = 0
0.00.069.608 I print_info: causal attn      = 1
0.00.069.609 I print_info: pooling type     = 0
0.00.069.609 I print_info: rope type        = 2
0.00.069.609 I print_info: rope scaling     = linear
0.00.069.610 I print_info: freq_base_train  = 10000.0
0.00.069.611 I print_info: freq_scale_train = 1
0.00.069.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.612 I print_info: rope_finetuned   = unknown
0.00.069.612 I print_info: model type       = 1.4B
0.00.069.613 I print_info: model params     = 1.41 B
0.00.069.613 I print_info: general.name     = 1.4B
0.00.069.616 I print_info: vocab type       = BPE
0.00.069.617 I print_info: n_vocab          = 50304
0.00.069.617 I print_info: n_merges         = 50009
0.00.069.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: LF token         = 187 'Ċ'
0.00.069.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: max token length = 1024
0.00.069.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.149 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.164 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.237 I llama_context: constructing llama_context
0.00.147.256 I llama_context: n_seq_max     = 1
0.00.147.256 I llama_context: n_ctx         = 128
0.00.147.257 I llama_context: n_ctx_per_seq = 128
0.00.147.257 I llama_context: n_batch       = 128
0.00.147.257 I llama_context: n_ubatch      = 128
0.00.147.258 I llama_context: causal_attn   = 1
0.00.147.258 I llama_context: flash_attn    = 0
0.00.147.258 I llama_context: kv_unified    = false
0.00.147.262 I llama_context: freq_base     = 10000.0
0.00.147.262 I llama_context: freq_scale    = 1
0.00.147.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.680 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.151.874 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.413 I llama_context: graph nodes  = 943
0.00.154.413 I llama_context: graph splits = 1
0.00.154.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.271 I 
0.00.229.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.387 I perplexity: tokenizing the input ..
0.00.235.634 I perplexity: tokenization took 6.243 ms
0.00.235.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.817 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.734 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.779 I llama_perf_context_print:        load time =     228.89 ms
0.01.432.796 I llama_perf_context_print: prompt eval time =    1192.27 ms /   128 tokens (    9.31 ms per token,   107.36 tokens per second)
0.01.432.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.799 I llama_perf_context_print:       total time =    1203.54 ms /   129 tokens
0.01.432.799 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m5.231s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q5_1
0.00.021.790 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.079 I load: printing all EOG tokens:
0.00.058.100 I load:   - 0 ('<|endoftext|>')
0.00.058.182 I load: special tokens cache size = 25
0.00.069.833 I load: token to piece cache size = 0.2984 MB
0.00.069.861 I print_info: arch             = gptneox
0.00.069.861 I print_info: vocab_only       = 0
0.00.069.861 I print_info: n_ctx_train      = 2048
0.00.069.862 I print_info: n_embd           = 2048
0.00.069.862 I print_info: n_layer          = 24
0.00.069.877 I print_info: n_head           = 16
0.00.069.879 I print_info: n_head_kv        = 16
0.00.069.879 I print_info: n_rot            = 32
0.00.069.879 I print_info: n_swa            = 0
0.00.069.880 I print_info: is_swa_any       = 0
0.00.069.882 I print_info: n_embd_head_k    = 128
0.00.069.883 I print_info: n_embd_head_v    = 128
0.00.069.884 I print_info: n_gqa            = 1
0.00.069.886 I print_info: n_embd_k_gqa     = 2048
0.00.069.887 I print_info: n_embd_v_gqa     = 2048
0.00.069.888 I print_info: f_norm_eps       = 1.0e-05
0.00.069.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.889 I print_info: f_logit_scale    = 0.0e+00
0.00.069.889 I print_info: f_attn_scale     = 0.0e+00
0.00.069.890 I print_info: n_ff             = 8192
0.00.069.890 I print_info: n_expert         = 0
0.00.069.890 I print_info: n_expert_used    = 0
0.00.069.890 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.891 I print_info: rope type        = 2
0.00.069.891 I print_info: rope scaling     = linear
0.00.069.892 I print_info: freq_base_train  = 10000.0
0.00.069.892 I print_info: freq_scale_train = 1
0.00.069.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.893 I print_info: rope_finetuned   = unknown
0.00.069.893 I print_info: model type       = 1.4B
0.00.069.894 I print_info: model params     = 1.41 B
0.00.069.894 I print_info: general.name     = 1.4B
0.00.069.896 I print_info: vocab type       = BPE
0.00.069.897 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: LF token         = 187 'Ċ'
0.00.069.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: max token length = 1024
0.00.069.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.819 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.841 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.115 I llama_context: constructing llama_context
0.00.154.133 I llama_context: n_seq_max     = 1
0.00.154.133 I llama_context: n_ctx         = 2048
0.00.154.133 I llama_context: n_ctx_per_seq = 2048
0.00.154.134 I llama_context: n_batch       = 2048
0.00.154.134 I llama_context: n_ubatch      = 512
0.00.154.135 I llama_context: causal_attn   = 1
0.00.154.135 I llama_context: flash_attn    = 0
0.00.154.135 I llama_context: kv_unified    = false
0.00.154.138 I llama_context: freq_base     = 10000.0
0.00.154.139 I llama_context: freq_scale    = 1
0.00.154.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.674 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.104 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.880 I llama_context: graph nodes  = 943
0.00.229.880 I llama_context: graph splits = 1
0.00.229.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.396 I main: llama threadpool init, n_threads = 4
0.00.330.417 I 
0.00.330.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.502 I 
0.00.330.613 I sampler seed: 1234
0.00.330.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.649 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.986.760 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.986.766 I llama_perf_context_print:        load time =     328.53 ms
0.02.986.767 I llama_perf_context_print: prompt eval time =     134.58 ms /     7 tokens (   19.23 ms per token,    52.01 tokens per second)
0.02.986.769 I llama_perf_context_print:        eval time =    2509.49 ms /    63 runs   (   39.83 ms per token,    25.10 tokens per second)
0.02.986.770 I llama_perf_context_print:       total time =    2657.50 ms /    70 tokens
0.02.986.771 I llama_perf_context_print:    graphs reused =         60

real	0m3.042s
user	0m11.061s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q5_1
0.00.021.409 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.529 I load: printing all EOG tokens:
0.00.058.550 I load:   - 0 ('<|endoftext|>')
0.00.058.634 I load: special tokens cache size = 25
0.00.070.350 I load: token to piece cache size = 0.2984 MB
0.00.070.378 I print_info: arch             = gptneox
0.00.070.379 I print_info: vocab_only       = 0
0.00.070.379 I print_info: n_ctx_train      = 2048
0.00.070.380 I print_info: n_embd           = 2048
0.00.070.380 I print_info: n_layer          = 24
0.00.070.395 I print_info: n_head           = 16
0.00.070.397 I print_info: n_head_kv        = 16
0.00.070.397 I print_info: n_rot            = 32
0.00.070.397 I print_info: n_swa            = 0
0.00.070.398 I print_info: is_swa_any       = 0
0.00.070.399 I print_info: n_embd_head_k    = 128
0.00.070.399 I print_info: n_embd_head_v    = 128
0.00.070.401 I print_info: n_gqa            = 1
0.00.070.402 I print_info: n_embd_k_gqa     = 2048
0.00.070.404 I print_info: n_embd_v_gqa     = 2048
0.00.070.405 I print_info: f_norm_eps       = 1.0e-05
0.00.070.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.406 I print_info: f_logit_scale    = 0.0e+00
0.00.070.407 I print_info: f_attn_scale     = 0.0e+00
0.00.070.408 I print_info: n_ff             = 8192
0.00.070.408 I print_info: n_expert         = 0
0.00.070.408 I print_info: n_expert_used    = 0
0.00.070.408 I print_info: causal attn      = 1
0.00.070.408 I print_info: pooling type     = 0
0.00.070.409 I print_info: rope type        = 2
0.00.070.409 I print_info: rope scaling     = linear
0.00.070.410 I print_info: freq_base_train  = 10000.0
0.00.070.411 I print_info: freq_scale_train = 1
0.00.070.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.411 I print_info: rope_finetuned   = unknown
0.00.070.412 I print_info: model type       = 1.4B
0.00.070.413 I print_info: model params     = 1.41 B
0.00.070.413 I print_info: general.name     = 1.4B
0.00.070.415 I print_info: vocab type       = BPE
0.00.070.416 I print_info: n_vocab          = 50304
0.00.070.416 I print_info: n_merges         = 50009
0.00.070.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: LF token         = 187 'Ċ'
0.00.070.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: max token length = 1024
0.00.070.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.110 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.124 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.791 I llama_context: constructing llama_context
0.00.153.855 I llama_context: n_seq_max     = 1
0.00.153.856 I llama_context: n_ctx         = 128
0.00.153.856 I llama_context: n_ctx_per_seq = 128
0.00.153.856 I llama_context: n_batch       = 128
0.00.153.856 I llama_context: n_ubatch      = 128
0.00.153.857 I llama_context: causal_attn   = 1
0.00.153.857 I llama_context: flash_attn    = 0
0.00.153.858 I llama_context: kv_unified    = false
0.00.153.861 I llama_context: freq_base     = 10000.0
0.00.153.862 I llama_context: freq_scale    = 1
0.00.153.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.362 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.711 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.337 I llama_context: graph nodes  = 943
0.00.161.337 I llama_context: graph splits = 1
0.00.161.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.759 I 
0.00.224.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.909 I perplexity: tokenizing the input ..
0.00.231.338 I perplexity: tokenization took 6.426 ms
0.00.231.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.865 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.273.864 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.273.933 I llama_perf_context_print:        load time =     224.37 ms
0.02.273.935 I llama_perf_context_print: prompt eval time =    2037.72 ms /   128 tokens (   15.92 ms per token,    62.82 tokens per second)
0.02.273.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.938 I llama_perf_context_print:       total time =    2049.20 ms /   129 tokens
0.02.273.939 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m8.578s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.594 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q2_K - Medium
0.00.021.600 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.285 I load: printing all EOG tokens:
0.00.058.306 I load:   - 0 ('<|endoftext|>')
0.00.058.429 I load: special tokens cache size = 25
0.00.070.073 I load: token to piece cache size = 0.2984 MB
0.00.070.100 I print_info: arch             = gptneox
0.00.070.101 I print_info: vocab_only       = 0
0.00.070.101 I print_info: n_ctx_train      = 2048
0.00.070.101 I print_info: n_embd           = 2048
0.00.070.102 I print_info: n_layer          = 24
0.00.070.116 I print_info: n_head           = 16
0.00.070.117 I print_info: n_head_kv        = 16
0.00.070.118 I print_info: n_rot            = 32
0.00.070.118 I print_info: n_swa            = 0
0.00.070.119 I print_info: is_swa_any       = 0
0.00.070.120 I print_info: n_embd_head_k    = 128
0.00.070.120 I print_info: n_embd_head_v    = 128
0.00.070.122 I print_info: n_gqa            = 1
0.00.070.123 I print_info: n_embd_k_gqa     = 2048
0.00.070.124 I print_info: n_embd_v_gqa     = 2048
0.00.070.126 I print_info: f_norm_eps       = 1.0e-05
0.00.070.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.127 I print_info: f_logit_scale    = 0.0e+00
0.00.070.127 I print_info: f_attn_scale     = 0.0e+00
0.00.070.128 I print_info: n_ff             = 8192
0.00.070.129 I print_info: n_expert         = 0
0.00.070.129 I print_info: n_expert_used    = 0
0.00.070.129 I print_info: causal attn      = 1
0.00.070.130 I print_info: pooling type     = 0
0.00.070.130 I print_info: rope type        = 2
0.00.070.130 I print_info: rope scaling     = linear
0.00.070.132 I print_info: freq_base_train  = 10000.0
0.00.070.132 I print_info: freq_scale_train = 1
0.00.070.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.133 I print_info: rope_finetuned   = unknown
0.00.070.133 I print_info: model type       = 1.4B
0.00.070.134 I print_info: model params     = 1.41 B
0.00.070.134 I print_info: general.name     = 1.4B
0.00.070.137 I print_info: vocab type       = BPE
0.00.070.138 I print_info: n_vocab          = 50304
0.00.070.138 I print_info: n_merges         = 50009
0.00.070.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: LF token         = 187 'Ċ'
0.00.070.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: max token length = 1024
0.00.070.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.810 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.830 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.831 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.885 I llama_context: constructing llama_context
0.00.234.906 I llama_context: n_seq_max     = 1
0.00.234.906 I llama_context: n_ctx         = 2048
0.00.234.906 I llama_context: n_ctx_per_seq = 2048
0.00.234.907 I llama_context: n_batch       = 2048
0.00.234.907 I llama_context: n_ubatch      = 512
0.00.234.907 I llama_context: causal_attn   = 1
0.00.234.908 I llama_context: flash_attn    = 0
0.00.234.908 I llama_context: kv_unified    = false
0.00.234.913 I llama_context: freq_base     = 10000.0
0.00.234.914 I llama_context: freq_scale    = 1
0.00.234.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.452 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.465 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.523 I llama_context: graph nodes  = 943
0.00.309.523 I llama_context: graph splits = 1
0.00.309.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.136 I main: llama threadpool init, n_threads = 4
0.00.390.158 I 
0.00.390.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.244 I 
0.00.390.373 I sampler seed: 1234
0.00.390.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.396 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.207.165 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.02.207.170 I llama_perf_context_print:        load time =     388.44 ms
0.02.207.172 I llama_perf_context_print: prompt eval time =      88.00 ms /     7 tokens (   12.57 ms per token,    79.54 tokens per second)
0.02.207.173 I llama_perf_context_print:        eval time =    1717.35 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.207.173 I llama_perf_context_print:       total time =    1818.18 ms /    70 tokens
0.02.207.174 I llama_perf_context_print:    graphs reused =         60

real	0m2.247s
user	0m7.707s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q2_K - Medium
0.00.021.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.098 I load: printing all EOG tokens:
0.00.058.116 I load:   - 0 ('<|endoftext|>')
0.00.058.198 I load: special tokens cache size = 25
0.00.069.786 I load: token to piece cache size = 0.2984 MB
0.00.069.812 I print_info: arch             = gptneox
0.00.069.813 I print_info: vocab_only       = 0
0.00.069.813 I print_info: n_ctx_train      = 2048
0.00.069.814 I print_info: n_embd           = 2048
0.00.069.814 I print_info: n_layer          = 24
0.00.069.828 I print_info: n_head           = 16
0.00.069.830 I print_info: n_head_kv        = 16
0.00.069.830 I print_info: n_rot            = 32
0.00.069.830 I print_info: n_swa            = 0
0.00.069.831 I print_info: is_swa_any       = 0
0.00.069.831 I print_info: n_embd_head_k    = 128
0.00.069.832 I print_info: n_embd_head_v    = 128
0.00.069.834 I print_info: n_gqa            = 1
0.00.069.835 I print_info: n_embd_k_gqa     = 2048
0.00.069.837 I print_info: n_embd_v_gqa     = 2048
0.00.069.838 I print_info: f_norm_eps       = 1.0e-05
0.00.069.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.840 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.841 I print_info: causal attn      = 1
0.00.069.841 I print_info: pooling type     = 0
0.00.069.841 I print_info: rope type        = 2
0.00.069.841 I print_info: rope scaling     = linear
0.00.069.843 I print_info: freq_base_train  = 10000.0
0.00.069.843 I print_info: freq_scale_train = 1
0.00.069.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.844 I print_info: rope_finetuned   = unknown
0.00.069.844 I print_info: model type       = 1.4B
0.00.069.845 I print_info: model params     = 1.41 B
0.00.069.845 I print_info: general.name     = 1.4B
0.00.069.847 I print_info: vocab type       = BPE
0.00.069.848 I print_info: n_vocab          = 50304
0.00.069.849 I print_info: n_merges         = 50009
0.00.069.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: LF token         = 187 'Ċ'
0.00.069.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: max token length = 1024
0.00.069.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.463 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.485 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.486 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.884 I llama_context: constructing llama_context
0.00.233.902 I llama_context: n_seq_max     = 1
0.00.233.903 I llama_context: n_ctx         = 128
0.00.233.903 I llama_context: n_ctx_per_seq = 128
0.00.233.903 I llama_context: n_batch       = 128
0.00.233.904 I llama_context: n_ubatch      = 128
0.00.233.904 I llama_context: causal_attn   = 1
0.00.233.904 I llama_context: flash_attn    = 0
0.00.233.905 I llama_context: kv_unified    = false
0.00.233.910 I llama_context: freq_base     = 10000.0
0.00.233.911 I llama_context: freq_scale    = 1
0.00.233.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.448 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.238.803 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.717 I llama_context: graph nodes  = 943
0.00.241.717 I llama_context: graph splits = 1
0.00.241.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.800 I 
0.00.285.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.915 I perplexity: tokenizing the input ..
0.00.292.426 I perplexity: tokenization took 6.507 ms
0.00.292.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.227 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.389.293 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.389.348 I llama_perf_context_print:        load time =     285.43 ms
0.01.389.362 I llama_perf_context_print: prompt eval time =    1092.00 ms /   128 tokens (    8.53 ms per token,   117.22 tokens per second)
0.01.389.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.364 I llama_perf_context_print:       total time =    1103.57 ms /   129 tokens
0.01.389.364 I llama_perf_context_print:    graphs reused =          0

real	0m1.428s
user	0m4.776s
sys	0m0.165s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q3_K - Medium
0.00.021.493 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.409 I load: printing all EOG tokens:
0.00.058.431 I load:   - 0 ('<|endoftext|>')
0.00.058.563 I load: special tokens cache size = 25
0.00.070.144 I load: token to piece cache size = 0.2984 MB
0.00.070.173 I print_info: arch             = gptneox
0.00.070.173 I print_info: vocab_only       = 0
0.00.070.173 I print_info: n_ctx_train      = 2048
0.00.070.174 I print_info: n_embd           = 2048
0.00.070.174 I print_info: n_layer          = 24
0.00.070.189 I print_info: n_head           = 16
0.00.070.191 I print_info: n_head_kv        = 16
0.00.070.191 I print_info: n_rot            = 32
0.00.070.191 I print_info: n_swa            = 0
0.00.070.192 I print_info: is_swa_any       = 0
0.00.070.193 I print_info: n_embd_head_k    = 128
0.00.070.193 I print_info: n_embd_head_v    = 128
0.00.070.195 I print_info: n_gqa            = 1
0.00.070.196 I print_info: n_embd_k_gqa     = 2048
0.00.070.198 I print_info: n_embd_v_gqa     = 2048
0.00.070.199 I print_info: f_norm_eps       = 1.0e-05
0.00.070.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.201 I print_info: f_logit_scale    = 0.0e+00
0.00.070.201 I print_info: f_attn_scale     = 0.0e+00
0.00.070.201 I print_info: n_ff             = 8192
0.00.070.202 I print_info: n_expert         = 0
0.00.070.202 I print_info: n_expert_used    = 0
0.00.070.202 I print_info: causal attn      = 1
0.00.070.202 I print_info: pooling type     = 0
0.00.070.202 I print_info: rope type        = 2
0.00.070.203 I print_info: rope scaling     = linear
0.00.070.204 I print_info: freq_base_train  = 10000.0
0.00.070.204 I print_info: freq_scale_train = 1
0.00.070.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.205 I print_info: rope_finetuned   = unknown
0.00.070.206 I print_info: model type       = 1.4B
0.00.070.206 I print_info: model params     = 1.41 B
0.00.070.206 I print_info: general.name     = 1.4B
0.00.070.208 I print_info: vocab type       = BPE
0.00.070.209 I print_info: n_vocab          = 50304
0.00.070.210 I print_info: n_merges         = 50009
0.00.070.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: LF token         = 187 'Ċ'
0.00.070.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: max token length = 1024
0.00.070.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.248 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.270 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.418 I llama_context: constructing llama_context
0.00.203.438 I llama_context: n_seq_max     = 1
0.00.203.438 I llama_context: n_ctx         = 2048
0.00.203.439 I llama_context: n_ctx_per_seq = 2048
0.00.203.439 I llama_context: n_batch       = 2048
0.00.203.439 I llama_context: n_ubatch      = 512
0.00.203.440 I llama_context: causal_attn   = 1
0.00.203.440 I llama_context: flash_attn    = 0
0.00.203.441 I llama_context: kv_unified    = false
0.00.203.445 I llama_context: freq_base     = 10000.0
0.00.203.446 I llama_context: freq_scale    = 1
0.00.203.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.865 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.485 I llama_context: graph nodes  = 943
0.00.278.486 I llama_context: graph splits = 1
0.00.278.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.329 I main: llama threadpool init, n_threads = 4
0.00.363.351 I 
0.00.363.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.441 I 
0.00.363.592 I sampler seed: 1234
0.00.363.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.618 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.186.718 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.186.723 I llama_perf_context_print:        load time =     361.59 ms
0.02.186.725 I llama_perf_context_print: prompt eval time =      72.84 ms /     7 tokens (   10.41 ms per token,    96.10 tokens per second)
0.02.186.727 I llama_perf_context_print:        eval time =    1738.55 ms /    63 runs   (   27.60 ms per token,    36.24 tokens per second)
0.02.186.728 I llama_perf_context_print:       total time =    1824.53 ms /    70 tokens
0.02.186.729 I llama_perf_context_print:    graphs reused =         60

real	0m2.234s
user	0m7.936s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q3_K - Medium
0.00.021.232 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.564 I load: printing all EOG tokens:
0.00.057.585 I load:   - 0 ('<|endoftext|>')
0.00.057.669 I load: special tokens cache size = 25
0.00.069.178 I load: token to piece cache size = 0.2984 MB
0.00.069.206 I print_info: arch             = gptneox
0.00.069.207 I print_info: vocab_only       = 0
0.00.069.207 I print_info: n_ctx_train      = 2048
0.00.069.207 I print_info: n_embd           = 2048
0.00.069.208 I print_info: n_layer          = 24
0.00.069.223 I print_info: n_head           = 16
0.00.069.224 I print_info: n_head_kv        = 16
0.00.069.225 I print_info: n_rot            = 32
0.00.069.225 I print_info: n_swa            = 0
0.00.069.226 I print_info: is_swa_any       = 0
0.00.069.227 I print_info: n_embd_head_k    = 128
0.00.069.227 I print_info: n_embd_head_v    = 128
0.00.069.228 I print_info: n_gqa            = 1
0.00.069.230 I print_info: n_embd_k_gqa     = 2048
0.00.069.231 I print_info: n_embd_v_gqa     = 2048
0.00.069.232 I print_info: f_norm_eps       = 1.0e-05
0.00.069.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.233 I print_info: f_logit_scale    = 0.0e+00
0.00.069.233 I print_info: f_attn_scale     = 0.0e+00
0.00.069.234 I print_info: n_ff             = 8192
0.00.069.234 I print_info: n_expert         = 0
0.00.069.235 I print_info: n_expert_used    = 0
0.00.069.235 I print_info: causal attn      = 1
0.00.069.235 I print_info: pooling type     = 0
0.00.069.235 I print_info: rope type        = 2
0.00.069.236 I print_info: rope scaling     = linear
0.00.069.237 I print_info: freq_base_train  = 10000.0
0.00.069.238 I print_info: freq_scale_train = 1
0.00.069.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.239 I print_info: rope_finetuned   = unknown
0.00.069.240 I print_info: model type       = 1.4B
0.00.069.241 I print_info: model params     = 1.41 B
0.00.069.242 I print_info: general.name     = 1.4B
0.00.069.244 I print_info: vocab type       = BPE
0.00.069.246 I print_info: n_vocab          = 50304
0.00.069.246 I print_info: n_merges         = 50009
0.00.069.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: LF token         = 187 'Ċ'
0.00.069.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: max token length = 1024
0.00.069.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.452 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.473 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.536 I llama_context: constructing llama_context
0.00.203.556 I llama_context: n_seq_max     = 1
0.00.203.556 I llama_context: n_ctx         = 128
0.00.203.556 I llama_context: n_ctx_per_seq = 128
0.00.203.557 I llama_context: n_batch       = 128
0.00.203.557 I llama_context: n_ubatch      = 128
0.00.203.557 I llama_context: causal_attn   = 1
0.00.203.558 I llama_context: flash_attn    = 0
0.00.203.558 I llama_context: kv_unified    = false
0.00.203.563 I llama_context: freq_base     = 10000.0
0.00.203.564 I llama_context: freq_scale    = 1
0.00.203.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.914 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.208.224 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.068 I llama_context: graph nodes  = 943
0.00.211.069 I llama_context: graph splits = 1
0.00.211.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.401 I 
0.00.265.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.540 I perplexity: tokenizing the input ..
0.00.272.115 I perplexity: tokenization took 6.571 ms
0.00.272.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.560 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.244.616 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.244.668 I llama_perf_context_print:        load time =     265.04 ms
0.01.244.684 I llama_perf_context_print: prompt eval time =     967.60 ms /   128 tokens (    7.56 ms per token,   132.29 tokens per second)
0.01.244.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.686 I llama_perf_context_print:       total time =     979.29 ms /   129 tokens
0.01.244.687 I llama_perf_context_print:    graphs reused =          0

real	0m1.289s
user	0m4.586s
sys	0m0.348s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.492 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.492 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q4_K - Medium
0.00.021.498 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.572 I load: printing all EOG tokens:
0.00.058.592 I load:   - 0 ('<|endoftext|>')
0.00.058.675 I load: special tokens cache size = 25
0.00.070.278 I load: token to piece cache size = 0.2984 MB
0.00.070.305 I print_info: arch             = gptneox
0.00.070.305 I print_info: vocab_only       = 0
0.00.070.305 I print_info: n_ctx_train      = 2048
0.00.070.306 I print_info: n_embd           = 2048
0.00.070.306 I print_info: n_layer          = 24
0.00.070.321 I print_info: n_head           = 16
0.00.070.322 I print_info: n_head_kv        = 16
0.00.070.323 I print_info: n_rot            = 32
0.00.070.323 I print_info: n_swa            = 0
0.00.070.324 I print_info: is_swa_any       = 0
0.00.070.324 I print_info: n_embd_head_k    = 128
0.00.070.324 I print_info: n_embd_head_v    = 128
0.00.070.326 I print_info: n_gqa            = 1
0.00.070.327 I print_info: n_embd_k_gqa     = 2048
0.00.070.329 I print_info: n_embd_v_gqa     = 2048
0.00.070.330 I print_info: f_norm_eps       = 1.0e-05
0.00.070.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.331 I print_info: f_logit_scale    = 0.0e+00
0.00.070.331 I print_info: f_attn_scale     = 0.0e+00
0.00.070.332 I print_info: n_ff             = 8192
0.00.070.332 I print_info: n_expert         = 0
0.00.070.333 I print_info: n_expert_used    = 0
0.00.070.333 I print_info: causal attn      = 1
0.00.070.333 I print_info: pooling type     = 0
0.00.070.333 I print_info: rope type        = 2
0.00.070.334 I print_info: rope scaling     = linear
0.00.070.335 I print_info: freq_base_train  = 10000.0
0.00.070.335 I print_info: freq_scale_train = 1
0.00.070.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.336 I print_info: rope_finetuned   = unknown
0.00.070.336 I print_info: model type       = 1.4B
0.00.070.337 I print_info: model params     = 1.41 B
0.00.070.337 I print_info: general.name     = 1.4B
0.00.070.339 I print_info: vocab type       = BPE
0.00.070.340 I print_info: n_vocab          = 50304
0.00.070.341 I print_info: n_merges         = 50009
0.00.070.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: LF token         = 187 'Ċ'
0.00.070.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: max token length = 1024
0.00.070.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.020 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.034 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.685 I llama_context: constructing llama_context
0.00.249.706 I llama_context: n_seq_max     = 1
0.00.249.706 I llama_context: n_ctx         = 2048
0.00.249.707 I llama_context: n_ctx_per_seq = 2048
0.00.249.707 I llama_context: n_batch       = 2048
0.00.249.707 I llama_context: n_ubatch      = 512
0.00.249.708 I llama_context: causal_attn   = 1
0.00.249.708 I llama_context: flash_attn    = 0
0.00.249.708 I llama_context: kv_unified    = false
0.00.249.713 I llama_context: freq_base     = 10000.0
0.00.249.714 I llama_context: freq_scale    = 1
0.00.249.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.243 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.762 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.774 I llama_context: graph nodes  = 943
0.00.324.774 I llama_context: graph splits = 1
0.00.324.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.110 I main: llama threadpool init, n_threads = 4
0.00.417.132 I 
0.00.417.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.220 I 
0.00.417.317 I sampler seed: 1234
0.00.417.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.341 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.534.891 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.534.896 I llama_perf_context_print:        load time =     415.38 ms
0.02.534.897 I llama_perf_context_print: prompt eval time =      71.26 ms /     7 tokens (   10.18 ms per token,    98.24 tokens per second)
0.02.534.898 I llama_perf_context_print:        eval time =    2034.65 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.534.899 I llama_perf_context_print:       total time =    2118.97 ms /    70 tokens
0.02.534.899 I llama_perf_context_print:    graphs reused =         60

real	0m2.587s
user	0m9.361s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.157 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.158 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q4_K - Medium
0.00.021.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.025 I load: printing all EOG tokens:
0.00.058.044 I load:   - 0 ('<|endoftext|>')
0.00.058.124 I load: special tokens cache size = 25
0.00.069.642 I load: token to piece cache size = 0.2984 MB
0.00.069.670 I print_info: arch             = gptneox
0.00.069.670 I print_info: vocab_only       = 0
0.00.069.671 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.671 I print_info: n_layer          = 24
0.00.069.688 I print_info: n_head           = 16
0.00.069.690 I print_info: n_head_kv        = 16
0.00.069.690 I print_info: n_rot            = 32
0.00.069.690 I print_info: n_swa            = 0
0.00.069.692 I print_info: is_swa_any       = 0
0.00.069.692 I print_info: n_embd_head_k    = 128
0.00.069.692 I print_info: n_embd_head_v    = 128
0.00.069.694 I print_info: n_gqa            = 1
0.00.069.695 I print_info: n_embd_k_gqa     = 2048
0.00.069.696 I print_info: n_embd_v_gqa     = 2048
0.00.069.698 I print_info: f_norm_eps       = 1.0e-05
0.00.069.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.699 I print_info: f_logit_scale    = 0.0e+00
0.00.069.699 I print_info: f_attn_scale     = 0.0e+00
0.00.069.700 I print_info: n_ff             = 8192
0.00.069.700 I print_info: n_expert         = 0
0.00.069.700 I print_info: n_expert_used    = 0
0.00.069.701 I print_info: causal attn      = 1
0.00.069.701 I print_info: pooling type     = 0
0.00.069.701 I print_info: rope type        = 2
0.00.069.701 I print_info: rope scaling     = linear
0.00.069.702 I print_info: freq_base_train  = 10000.0
0.00.069.703 I print_info: freq_scale_train = 1
0.00.069.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.703 I print_info: rope_finetuned   = unknown
0.00.069.704 I print_info: model type       = 1.4B
0.00.069.705 I print_info: model params     = 1.41 B
0.00.069.705 I print_info: general.name     = 1.4B
0.00.069.707 I print_info: vocab type       = BPE
0.00.069.708 I print_info: n_vocab          = 50304
0.00.069.708 I print_info: n_merges         = 50009
0.00.069.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: LF token         = 187 'Ċ'
0.00.069.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: max token length = 1024
0.00.069.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.070 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.091 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.197 I llama_context: constructing llama_context
0.00.250.218 I llama_context: n_seq_max     = 1
0.00.250.218 I llama_context: n_ctx         = 128
0.00.250.219 I llama_context: n_ctx_per_seq = 128
0.00.250.219 I llama_context: n_batch       = 128
0.00.250.219 I llama_context: n_ubatch      = 128
0.00.250.219 I llama_context: causal_attn   = 1
0.00.250.220 I llama_context: flash_attn    = 0
0.00.250.220 I llama_context: kv_unified    = false
0.00.250.225 I llama_context: freq_base     = 10000.0
0.00.250.226 I llama_context: freq_scale    = 1
0.00.250.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.769 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.254.993 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.884 I llama_context: graph nodes  = 943
0.00.257.885 I llama_context: graph splits = 1
0.00.257.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.475 I 
0.00.322.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.611 I perplexity: tokenizing the input ..
0.00.329.272 I perplexity: tokenization took 6.657 ms
0.00.329.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.538 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.969.670 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.969.738 I llama_perf_context_print:        load time =     322.07 ms
0.00.969.755 I llama_perf_context_print: prompt eval time =     635.29 ms /   128 tokens (    4.96 ms per token,   201.48 tokens per second)
0.00.969.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.757 I llama_perf_context_print:       total time =     647.33 ms /   129 tokens
0.00.969.758 I llama_perf_context_print:    graphs reused =          0

real	0m1.019s
user	0m3.449s
sys	0m0.500s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.488 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q5_K - Medium
0.00.021.494 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.206 I load: printing all EOG tokens:
0.00.059.226 I load:   - 0 ('<|endoftext|>')
0.00.059.320 I load: special tokens cache size = 25
0.00.071.141 I load: token to piece cache size = 0.2984 MB
0.00.071.168 I print_info: arch             = gptneox
0.00.071.168 I print_info: vocab_only       = 0
0.00.071.169 I print_info: n_ctx_train      = 2048
0.00.071.169 I print_info: n_embd           = 2048
0.00.071.169 I print_info: n_layer          = 24
0.00.071.186 I print_info: n_head           = 16
0.00.071.188 I print_info: n_head_kv        = 16
0.00.071.188 I print_info: n_rot            = 32
0.00.071.188 I print_info: n_swa            = 0
0.00.071.189 I print_info: is_swa_any       = 0
0.00.071.189 I print_info: n_embd_head_k    = 128
0.00.071.189 I print_info: n_embd_head_v    = 128
0.00.071.191 I print_info: n_gqa            = 1
0.00.071.193 I print_info: n_embd_k_gqa     = 2048
0.00.071.194 I print_info: n_embd_v_gqa     = 2048
0.00.071.195 I print_info: f_norm_eps       = 1.0e-05
0.00.071.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.197 I print_info: f_logit_scale    = 0.0e+00
0.00.071.198 I print_info: f_attn_scale     = 0.0e+00
0.00.071.199 I print_info: n_ff             = 8192
0.00.071.199 I print_info: n_expert         = 0
0.00.071.199 I print_info: n_expert_used    = 0
0.00.071.199 I print_info: causal attn      = 1
0.00.071.200 I print_info: pooling type     = 0
0.00.071.200 I print_info: rope type        = 2
0.00.071.201 I print_info: rope scaling     = linear
0.00.071.202 I print_info: freq_base_train  = 10000.0
0.00.071.204 I print_info: freq_scale_train = 1
0.00.071.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.204 I print_info: rope_finetuned   = unknown
0.00.071.205 I print_info: model type       = 1.4B
0.00.071.205 I print_info: model params     = 1.41 B
0.00.071.205 I print_info: general.name     = 1.4B
0.00.071.208 I print_info: vocab type       = BPE
0.00.071.209 I print_info: n_vocab          = 50304
0.00.071.209 I print_info: n_merges         = 50009
0.00.071.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: LF token         = 187 'Ċ'
0.00.071.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: max token length = 1024
0.00.071.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.340 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.363 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.439 I llama_context: constructing llama_context
0.00.274.478 I llama_context: n_seq_max     = 1
0.00.274.485 I llama_context: n_ctx         = 2048
0.00.274.492 I llama_context: n_ctx_per_seq = 2048
0.00.274.498 I llama_context: n_batch       = 2048
0.00.274.505 I llama_context: n_ubatch      = 512
0.00.274.525 I llama_context: causal_attn   = 1
0.00.274.532 I llama_context: flash_attn    = 0
0.00.274.539 I llama_context: kv_unified    = false
0.00.274.551 I llama_context: freq_base     = 10000.0
0.00.274.558 I llama_context: freq_scale    = 1
0.00.274.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.082 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.927 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.940 I llama_context: graph nodes  = 943
0.00.349.947 I llama_context: graph splits = 1
0.00.349.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.613 I main: llama threadpool init, n_threads = 4
0.00.471.636 I 
0.00.471.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.762 I 
0.00.471.878 I sampler seed: 1234
0.00.471.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.902 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.046.546 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.03.046.551 I llama_perf_context_print:        load time =     469.90 ms
0.03.046.553 I llama_perf_context_print: prompt eval time =      94.55 ms /     7 tokens (   13.51 ms per token,    74.03 tokens per second)
0.03.046.554 I llama_perf_context_print:        eval time =    2467.97 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.046.554 I llama_perf_context_print:       total time =    2576.15 ms /    70 tokens
0.03.046.555 I llama_perf_context_print:    graphs reused =         60

real	0m3.104s
user	0m11.339s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q5_K - Medium
0.00.021.478 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.991 I load: printing all EOG tokens:
0.00.059.011 I load:   - 0 ('<|endoftext|>')
0.00.059.111 I load: special tokens cache size = 25
0.00.070.727 I load: token to piece cache size = 0.2984 MB
0.00.070.756 I print_info: arch             = gptneox
0.00.070.756 I print_info: vocab_only       = 0
0.00.070.756 I print_info: n_ctx_train      = 2048
0.00.070.757 I print_info: n_embd           = 2048
0.00.070.757 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.774 I print_info: n_head_kv        = 16
0.00.070.774 I print_info: n_rot            = 32
0.00.070.775 I print_info: n_swa            = 0
0.00.070.776 I print_info: is_swa_any       = 0
0.00.070.776 I print_info: n_embd_head_k    = 128
0.00.070.776 I print_info: n_embd_head_v    = 128
0.00.070.778 I print_info: n_gqa            = 1
0.00.070.779 I print_info: n_embd_k_gqa     = 2048
0.00.070.780 I print_info: n_embd_v_gqa     = 2048
0.00.070.781 I print_info: f_norm_eps       = 1.0e-05
0.00.070.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.783 I print_info: f_logit_scale    = 0.0e+00
0.00.070.783 I print_info: f_attn_scale     = 0.0e+00
0.00.070.784 I print_info: n_ff             = 8192
0.00.070.785 I print_info: n_expert         = 0
0.00.070.786 I print_info: n_expert_used    = 0
0.00.070.786 I print_info: causal attn      = 1
0.00.070.786 I print_info: pooling type     = 0
0.00.070.786 I print_info: rope type        = 2
0.00.070.787 I print_info: rope scaling     = linear
0.00.070.788 I print_info: freq_base_train  = 10000.0
0.00.070.788 I print_info: freq_scale_train = 1
0.00.070.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.790 I print_info: rope_finetuned   = unknown
0.00.070.791 I print_info: model type       = 1.4B
0.00.070.791 I print_info: model params     = 1.41 B
0.00.070.791 I print_info: general.name     = 1.4B
0.00.070.794 I print_info: vocab type       = BPE
0.00.070.796 I print_info: n_vocab          = 50304
0.00.070.797 I print_info: n_merges         = 50009
0.00.070.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: LF token         = 187 'Ċ'
0.00.070.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: max token length = 1024
0.00.070.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.874 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.898 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.586 I llama_context: constructing llama_context
0.00.276.621 I llama_context: n_seq_max     = 1
0.00.276.628 I llama_context: n_ctx         = 128
0.00.276.635 I llama_context: n_ctx_per_seq = 128
0.00.276.641 I llama_context: n_batch       = 128
0.00.276.648 I llama_context: n_ubatch      = 128
0.00.276.654 I llama_context: causal_attn   = 1
0.00.276.660 I llama_context: flash_attn    = 0
0.00.276.668 I llama_context: kv_unified    = false
0.00.276.679 I llama_context: freq_base     = 10000.0
0.00.276.686 I llama_context: freq_scale    = 1
0.00.276.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.167 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.281.892 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.936 I llama_context: graph nodes  = 943
0.00.284.943 I llama_context: graph splits = 1
0.00.284.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.322 I 
0.00.363.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.451 I perplexity: tokenizing the input ..
0.00.370.041 I perplexity: tokenization took 6.586 ms
0.00.370.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.878 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.103.862 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.103.906 I llama_perf_context_print:        load time =     362.83 ms
0.01.103.920 I llama_perf_context_print: prompt eval time =     728.90 ms /   128 tokens (    5.69 ms per token,   175.61 tokens per second)
0.01.103.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.922 I llama_perf_context_print:       total time =     740.66 ms /   129 tokens
0.01.103.922 I llama_perf_context_print:    graphs reused =          0

real	0m1.159s
user	0m3.959s
sys	0m0.555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q6_K
0.00.021.540 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.560 I load: printing all EOG tokens:
0.00.058.576 I load:   - 0 ('<|endoftext|>')
0.00.058.660 I load: special tokens cache size = 25
0.00.070.222 I load: token to piece cache size = 0.2984 MB
0.00.070.277 I print_info: arch             = gptneox
0.00.070.278 I print_info: vocab_only       = 0
0.00.070.278 I print_info: n_ctx_train      = 2048
0.00.070.278 I print_info: n_embd           = 2048
0.00.070.279 I print_info: n_layer          = 24
0.00.070.294 I print_info: n_head           = 16
0.00.070.295 I print_info: n_head_kv        = 16
0.00.070.296 I print_info: n_rot            = 32
0.00.070.296 I print_info: n_swa            = 0
0.00.070.297 I print_info: is_swa_any       = 0
0.00.070.297 I print_info: n_embd_head_k    = 128
0.00.070.297 I print_info: n_embd_head_v    = 128
0.00.070.299 I print_info: n_gqa            = 1
0.00.070.300 I print_info: n_embd_k_gqa     = 2048
0.00.070.302 I print_info: n_embd_v_gqa     = 2048
0.00.070.303 I print_info: f_norm_eps       = 1.0e-05
0.00.070.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.304 I print_info: f_logit_scale    = 0.0e+00
0.00.070.305 I print_info: f_attn_scale     = 0.0e+00
0.00.070.305 I print_info: n_ff             = 8192
0.00.070.306 I print_info: n_expert         = 0
0.00.070.306 I print_info: n_expert_used    = 0
0.00.070.306 I print_info: causal attn      = 1
0.00.070.306 I print_info: pooling type     = 0
0.00.070.307 I print_info: rope type        = 2
0.00.070.307 I print_info: rope scaling     = linear
0.00.070.308 I print_info: freq_base_train  = 10000.0
0.00.070.309 I print_info: freq_scale_train = 1
0.00.070.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.309 I print_info: rope_finetuned   = unknown
0.00.070.310 I print_info: model type       = 1.4B
0.00.070.310 I print_info: model params     = 1.41 B
0.00.070.310 I print_info: general.name     = 1.4B
0.00.070.312 I print_info: vocab type       = BPE
0.00.070.313 I print_info: n_vocab          = 50304
0.00.070.313 I print_info: n_merges         = 50009
0.00.070.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: LF token         = 187 'Ċ'
0.00.070.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: max token length = 1024
0.00.070.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.528 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.544 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.679 I llama_context: constructing llama_context
0.00.284.712 I llama_context: n_seq_max     = 1
0.00.284.720 I llama_context: n_ctx         = 2048
0.00.284.726 I llama_context: n_ctx_per_seq = 2048
0.00.284.733 I llama_context: n_batch       = 2048
0.00.284.740 I llama_context: n_ubatch      = 512
0.00.284.746 I llama_context: causal_attn   = 1
0.00.284.765 I llama_context: flash_attn    = 0
0.00.284.772 I llama_context: kv_unified    = false
0.00.284.783 I llama_context: freq_base     = 10000.0
0.00.284.791 I llama_context: freq_scale    = 1
0.00.284.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.235 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.355.719 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.724 I llama_context: graph nodes  = 943
0.00.358.731 I llama_context: graph splits = 1
0.00.358.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.000 I main: llama threadpool init, n_threads = 4
0.00.490.022 I 
0.00.490.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.120 I 
0.00.490.240 I sampler seed: 1234
0.00.490.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.311 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.178.510 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.03.178.516 I llama_perf_context_print:        load time =     488.22 ms
0.03.178.517 I llama_perf_context_print: prompt eval time =     119.67 ms /     7 tokens (   17.10 ms per token,    58.50 tokens per second)
0.03.178.518 I llama_perf_context_print:        eval time =    2556.39 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.03.178.519 I llama_perf_context_print:       total time =    2689.72 ms /    70 tokens
0.03.178.519 I llama_perf_context_print:    graphs reused =         60

real	0m3.239s
user	0m11.891s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q6_K
0.00.021.540 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.490 I load: printing all EOG tokens:
0.00.058.506 I load:   - 0 ('<|endoftext|>')
0.00.058.592 I load: special tokens cache size = 25
0.00.070.166 I load: token to piece cache size = 0.2984 MB
0.00.070.193 I print_info: arch             = gptneox
0.00.070.193 I print_info: vocab_only       = 0
0.00.070.193 I print_info: n_ctx_train      = 2048
0.00.070.194 I print_info: n_embd           = 2048
0.00.070.194 I print_info: n_layer          = 24
0.00.070.209 I print_info: n_head           = 16
0.00.070.210 I print_info: n_head_kv        = 16
0.00.070.211 I print_info: n_rot            = 32
0.00.070.211 I print_info: n_swa            = 0
0.00.070.212 I print_info: is_swa_any       = 0
0.00.070.212 I print_info: n_embd_head_k    = 128
0.00.070.213 I print_info: n_embd_head_v    = 128
0.00.070.214 I print_info: n_gqa            = 1
0.00.070.216 I print_info: n_embd_k_gqa     = 2048
0.00.070.217 I print_info: n_embd_v_gqa     = 2048
0.00.070.218 I print_info: f_norm_eps       = 1.0e-05
0.00.070.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.219 I print_info: f_logit_scale    = 0.0e+00
0.00.070.220 I print_info: f_attn_scale     = 0.0e+00
0.00.070.221 I print_info: n_ff             = 8192
0.00.070.221 I print_info: n_expert         = 0
0.00.070.221 I print_info: n_expert_used    = 0
0.00.070.221 I print_info: causal attn      = 1
0.00.070.222 I print_info: pooling type     = 0
0.00.070.222 I print_info: rope type        = 2
0.00.070.222 I print_info: rope scaling     = linear
0.00.070.223 I print_info: freq_base_train  = 10000.0
0.00.070.224 I print_info: freq_scale_train = 1
0.00.070.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.224 I print_info: rope_finetuned   = unknown
0.00.070.225 I print_info: model type       = 1.4B
0.00.070.226 I print_info: model params     = 1.41 B
0.00.070.226 I print_info: general.name     = 1.4B
0.00.070.228 I print_info: vocab type       = BPE
0.00.070.229 I print_info: n_vocab          = 50304
0.00.070.230 I print_info: n_merges         = 50009
0.00.070.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: LF token         = 187 'Ċ'
0.00.070.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: max token length = 1024
0.00.070.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.444 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.458 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.027 I llama_context: constructing llama_context
0.00.286.081 I llama_context: n_seq_max     = 1
0.00.286.113 I llama_context: n_ctx         = 128
0.00.286.130 I llama_context: n_ctx_per_seq = 128
0.00.286.160 I llama_context: n_batch       = 128
0.00.286.177 I llama_context: n_ubatch      = 128
0.00.286.194 I llama_context: causal_attn   = 1
0.00.286.210 I llama_context: flash_attn    = 0
0.00.286.227 I llama_context: kv_unified    = false
0.00.286.312 I llama_context: freq_base     = 10000.0
0.00.286.344 I llama_context: freq_scale    = 1
0.00.286.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.737 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.956 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.879 I llama_context: graph nodes  = 943
0.00.293.912 I llama_context: graph splits = 1
0.00.293.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.020 I 
0.00.392.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.136 I perplexity: tokenizing the input ..
0.00.398.731 I perplexity: tokenization took 6.591 ms
0.00.398.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.931 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.261.920 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.261.968 I llama_perf_context_print:        load time =     391.59 ms
0.01.261.982 I llama_perf_context_print: prompt eval time =     858.29 ms /   128 tokens (    6.71 ms per token,   149.13 tokens per second)
0.01.261.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.984 I llama_perf_context_print:       total time =     869.97 ms /   129 tokens
0.01.261.984 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m4.565s
sys	0m0.605s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_0
0.00.021.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.536 I load: printing all EOG tokens:
0.00.057.557 I load:   - 0 ('<|endoftext|>')
0.00.057.633 I load: special tokens cache size = 25
0.00.069.243 I load: token to piece cache size = 0.2984 MB
0.00.069.271 I print_info: arch             = gptneox
0.00.069.271 I print_info: vocab_only       = 0
0.00.069.271 I print_info: n_ctx_train      = 2048
0.00.069.271 I print_info: n_embd           = 2048
0.00.069.272 I print_info: n_layer          = 24
0.00.069.288 I print_info: n_head           = 16
0.00.069.290 I print_info: n_head_kv        = 16
0.00.069.290 I print_info: n_rot            = 32
0.00.069.290 I print_info: n_swa            = 0
0.00.069.291 I print_info: is_swa_any       = 0
0.00.069.291 I print_info: n_embd_head_k    = 128
0.00.069.291 I print_info: n_embd_head_v    = 128
0.00.069.293 I print_info: n_gqa            = 1
0.00.069.295 I print_info: n_embd_k_gqa     = 2048
0.00.069.296 I print_info: n_embd_v_gqa     = 2048
0.00.069.297 I print_info: f_norm_eps       = 1.0e-05
0.00.069.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.298 I print_info: f_logit_scale    = 0.0e+00
0.00.069.299 I print_info: f_attn_scale     = 0.0e+00
0.00.069.299 I print_info: n_ff             = 8192
0.00.069.300 I print_info: n_expert         = 0
0.00.069.300 I print_info: n_expert_used    = 0
0.00.069.300 I print_info: causal attn      = 1
0.00.069.300 I print_info: pooling type     = 0
0.00.069.301 I print_info: rope type        = 2
0.00.069.301 I print_info: rope scaling     = linear
0.00.069.302 I print_info: freq_base_train  = 10000.0
0.00.069.302 I print_info: freq_scale_train = 1
0.00.069.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.303 I print_info: rope_finetuned   = unknown
0.00.069.303 I print_info: model type       = 1.4B
0.00.069.304 I print_info: model params     = 1.41 B
0.00.069.304 I print_info: general.name     = 1.4B
0.00.069.307 I print_info: vocab type       = BPE
0.00.069.308 I print_info: n_vocab          = 50304
0.00.069.308 I print_info: n_merges         = 50009
0.00.069.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: LF token         = 187 'Ċ'
0.00.069.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: max token length = 1024
0.00.069.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.418 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.439 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.715 I llama_context: constructing llama_context
0.00.235.807 I llama_context: n_seq_max     = 1
0.00.235.816 I llama_context: n_ctx         = 2048
0.00.235.825 I llama_context: n_ctx_per_seq = 2048
0.00.235.833 I llama_context: n_batch       = 2048
0.00.235.847 I llama_context: n_ubatch      = 512
0.00.235.863 I llama_context: causal_attn   = 1
0.00.235.864 I llama_context: flash_attn    = 0
0.00.235.865 I llama_context: kv_unified    = true
0.00.235.872 I llama_context: freq_base     = 10000.0
0.00.235.873 I llama_context: freq_scale    = 1
0.00.235.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.500 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.419 I llama_context: graph nodes  = 943
0.00.310.419 I llama_context: graph splits = 1
0.00.310.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.870.614 I llama_context: constructing llama_context
0.00.870.642 I llama_context: n_seq_max     = 1
0.00.870.643 I llama_context: n_ctx         = 2048
0.00.870.644 I llama_context: n_ctx_per_seq = 2048
0.00.870.644 I llama_context: n_batch       = 2048
0.00.870.645 I llama_context: n_ubatch      = 512
0.00.870.645 I llama_context: causal_attn   = 1
0.00.870.646 I llama_context: flash_attn    = 0
0.00.870.646 I llama_context: kv_unified    = true
0.00.870.654 I llama_context: freq_base     = 10000.0
0.00.870.655 I llama_context: freq_scale    = 1
0.00.870.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.214 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.941.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.944.825 I llama_context: graph nodes  = 943
0.00.944.825 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.448.983 I llama_context: constructing llama_context
0.01.449.003 I llama_context: n_seq_max     = 1
0.01.449.004 I llama_context: n_ctx         = 2048
0.01.449.004 I llama_context: n_ctx_per_seq = 2048
0.01.449.004 I llama_context: n_batch       = 2048
0.01.449.005 I llama_context: n_ubatch      = 512
0.01.449.006 I llama_context: causal_attn   = 1
0.01.449.006 I llama_context: flash_attn    = 0
0.01.449.007 I llama_context: kv_unified    = true
0.01.449.014 I llama_context: freq_base     = 10000.0
0.01.449.015 I llama_context: freq_scale    = 1
0.01.449.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.473 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.519.778 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.522.708 I llama_context: graph nodes  = 943
0.01.522.709 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.107s
user	0m6.536s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6254 (289bf4113) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q4_0
0.00.021.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.064 I load: printing all EOG tokens:
0.00.058.085 I load:   - 0 ('<|endoftext|>')
0.00.058.173 I load: special tokens cache size = 25
0.00.069.780 I load: token to piece cache size = 0.2984 MB
0.00.069.807 I print_info: arch             = gptneox
0.00.069.807 I print_info: vocab_only       = 0
0.00.069.808 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.824 I print_info: n_head           = 16
0.00.069.825 I print_info: n_head_kv        = 16
0.00.069.826 I print_info: n_rot            = 32
0.00.069.826 I print_info: n_swa            = 0
0.00.069.827 I print_info: is_swa_any       = 0
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.830 I print_info: n_gqa            = 1
0.00.069.831 I print_info: n_embd_k_gqa     = 2048
0.00.069.833 I print_info: n_embd_v_gqa     = 2048
0.00.069.834 I print_info: f_norm_eps       = 1.0e-05
0.00.069.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.836 I print_info: f_logit_scale    = 0.0e+00
0.00.069.836 I print_info: f_attn_scale     = 0.0e+00
0.00.069.837 I print_info: n_ff             = 8192
0.00.069.837 I print_info: n_expert         = 0
0.00.069.837 I print_info: n_expert_used    = 0
0.00.069.838 I print_info: causal attn      = 1
0.00.069.838 I print_info: pooling type     = 0
0.00.069.838 I print_info: rope type        = 2
0.00.069.838 I print_info: rope scaling     = linear
0.00.069.839 I print_info: freq_base_train  = 10000.0
0.00.069.840 I print_info: freq_scale_train = 1
0.00.069.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.840 I print_info: rope_finetuned   = unknown
0.00.069.840 I print_info: model type       = 1.4B
0.00.069.841 I print_info: model params     = 1.41 B
0.00.069.841 I print_info: general.name     = 1.4B
0.00.069.844 I print_info: vocab type       = BPE
0.00.069.845 I print_info: n_vocab          = 50304
0.00.069.845 I print_info: n_merges         = 50009
0.00.069.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: LF token         = 187 'Ċ'
0.00.069.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: max token length = 1024
0.00.069.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.531 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.547 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.560 I llama_context: constructing llama_context
0.00.234.578 I llama_context: n_seq_max     = 1
0.00.234.578 I llama_context: n_ctx         = 2048
0.00.234.578 I llama_context: n_ctx_per_seq = 2048
0.00.234.579 I llama_context: n_batch       = 2048
0.00.234.579 I llama_context: n_ubatch      = 512
0.00.234.579 I llama_context: causal_attn   = 1
0.00.234.580 I llama_context: flash_attn    = 1
0.00.234.580 I llama_context: kv_unified    = true
0.00.234.585 I llama_context: freq_base     = 10000.0
0.00.234.586 I llama_context: freq_scale    = 1
0.00.234.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.866 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.224 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.170 I llama_context: graph nodes  = 848
0.00.308.171 I llama_context: graph splits = 1
0.00.308.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.820.926 I llama_context: constructing llama_context
0.00.820.952 I llama_context: n_seq_max     = 1
0.00.820.953 I llama_context: n_ctx         = 2048
0.00.820.953 I llama_context: n_ctx_per_seq = 2048
0.00.820.954 I llama_context: n_batch       = 2048
0.00.820.954 I llama_context: n_ubatch      = 512
0.00.820.955 I llama_context: causal_attn   = 1
0.00.820.955 I llama_context: flash_attn    = 1
0.00.820.956 I llama_context: kv_unified    = true
0.00.820.963 I llama_context: freq_base     = 10000.0
0.00.820.965 I llama_context: freq_scale    = 1
0.00.820.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.576 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.893.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.896.730 I llama_context: graph nodes  = 848
0.00.896.731 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.344.663 I llama_context: constructing llama_context
0.01.344.683 I llama_context: n_seq_max     = 1
0.01.344.683 I llama_context: n_ctx         = 2048
0.01.344.684 I llama_context: n_ctx_per_seq = 2048
0.01.344.684 I llama_context: n_batch       = 2048
0.01.344.685 I llama_context: n_ubatch      = 512
0.01.344.685 I llama_context: causal_attn   = 1
0.01.344.686 I llama_context: flash_attn    = 1
0.01.344.686 I llama_context: kv_unified    = true
0.01.344.693 I llama_context: freq_base     = 10000.0
0.01.344.695 I llama_context: freq_scale    = 1
0.01.344.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.154 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.418.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.421.446 I llama_context: graph nodes  = 848
0.01.421.446 I llama_context: graph splits = 1
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
user	0m5.895s
sys	0m0.701s
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
2/2 Test #33: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+40outputs (0major+52009minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.50user 0.70system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353156maxresident)k
0inputs+40outputs (0major+51742minor)pagefaults 0swaps
```
