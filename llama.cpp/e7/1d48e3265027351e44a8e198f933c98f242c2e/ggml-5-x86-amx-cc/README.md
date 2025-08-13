## Summary

- status:  SUCCESS ✅
- runtime: 5:19.74
- date:    Wed Aug 13 05:59:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e71d48e3265027351e44a8e198f933c98f242c2e
- author:  Tak-RS
```
ggml-rpc: chunk send()/recv() to avoid EINVAL for very large tensors over RPC (macOS & others) (#15188)

* ggml-rpc: chunk send()/recv() to avoid EINVAL for very large tensors over RPC (macOS & others). Fixes #15055

* ggml-rpc: rename RPC_IO_CHUNK->MAX_CHUNK_SIZE, use std::min() for cap, switch to GGML_LOG_ERROR, handle 0-length send/recv

* rpc: drop n==0 special case in send_data(); retry in loop per review

* rpc: remove trailing whitespace in send_data()

---------

Co-authored-by: Shinnosuke Takagi <nosuke@nosukenoMacBook-Pro.local>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.65 sec*proc (35 tests)

Total Test time (real) =  63.67 sec

real	1m3.674s
user	1m15.362s
sys	0m2.267s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.07 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.91 sec*proc (35 tests)

Total Test time (real) =  25.92 sec

real	0m25.926s
user	0m27.986s
sys	0m2.198s
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
0.00.000.244 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.349 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.421 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.442 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.443 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.443 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.444 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.445 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.500 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.158 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.173 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.173 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.174 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.174 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.175 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.176 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.176 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.178 I llama_model_loader: - type  f32:  124 tensors
0.00.008.179 I llama_model_loader: - type  f16:   73 tensors
0.00.008.181 I print_info: file format = GGUF V3 (latest)
0.00.008.181 I print_info: file type   = F16
0.00.008.184 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.348 I load: printing all EOG tokens:
0.00.023.349 I load:   - 102 ('[SEP]')
0.00.023.442 I load: special tokens cache size = 5
0.00.026.220 I load: token to piece cache size = 0.2032 MB
0.00.026.247 I print_info: arch             = bert
0.00.026.248 I print_info: vocab_only       = 0
0.00.026.248 I print_info: n_ctx_train      = 512
0.00.026.249 I print_info: n_embd           = 384
0.00.026.249 I print_info: n_layer          = 12
0.00.026.267 I print_info: n_head           = 12
0.00.026.268 I print_info: n_head_kv        = 12
0.00.026.269 I print_info: n_rot            = 32
0.00.026.269 I print_info: n_swa            = 0
0.00.026.270 I print_info: is_swa_any       = 0
0.00.026.270 I print_info: n_embd_head_k    = 32
0.00.026.270 I print_info: n_embd_head_v    = 32
0.00.026.272 I print_info: n_gqa            = 1
0.00.026.274 I print_info: n_embd_k_gqa     = 384
0.00.026.275 I print_info: n_embd_v_gqa     = 384
0.00.026.276 I print_info: f_norm_eps       = 1.0e-12
0.00.026.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.279 I print_info: f_logit_scale    = 0.0e+00
0.00.026.279 I print_info: f_attn_scale     = 0.0e+00
0.00.026.280 I print_info: n_ff             = 1536
0.00.026.281 I print_info: n_expert         = 0
0.00.026.281 I print_info: n_expert_used    = 0
0.00.026.282 I print_info: causal attn      = 0
0.00.026.282 I print_info: pooling type     = 2
0.00.026.282 I print_info: rope type        = 2
0.00.026.282 I print_info: rope scaling     = linear
0.00.026.284 I print_info: freq_base_train  = 10000.0
0.00.026.285 I print_info: freq_scale_train = 1
0.00.026.286 I print_info: n_ctx_orig_yarn  = 512
0.00.026.286 I print_info: rope_finetuned   = unknown
0.00.026.286 I print_info: n_cls_out        = 1
0.00.026.287 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.288 I print_info: model type       = 33M
0.00.026.289 I print_info: model params     = 33.21 M
0.00.026.289 I print_info: general.name     = Bge Small
0.00.026.292 I print_info: vocab type       = WPM
0.00.026.294 I print_info: n_vocab          = 30522
0.00.026.295 I print_info: n_merges         = 0
0.00.026.295 I print_info: BOS token        = 101 '[CLS]'
0.00.026.296 I print_info: EOS token        = 102 '[SEP]'
0.00.026.296 I print_info: UNK token        = 100 '[UNK]'
0.00.026.297 I print_info: SEP token        = 102 '[SEP]'
0.00.026.298 I print_info: PAD token        = 0 '[PAD]'
0.00.026.298 I print_info: MASK token       = 103 '[MASK]'
0.00.026.298 I print_info: LF token         = 0 '[PAD]'
0.00.026.299 I print_info: EOG token        = 102 '[SEP]'
0.00.026.299 I print_info: max token length = 21
0.00.026.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.646 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.665 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.724 I llama_context: constructing llama_context
0.00.045.738 I llama_context: n_seq_max     = 1
0.00.045.738 I llama_context: n_ctx         = 512
0.00.045.739 I llama_context: n_ctx_per_seq = 512
0.00.045.739 I llama_context: n_batch       = 2048
0.00.045.740 I llama_context: n_ubatch      = 2048
0.00.045.740 I llama_context: causal_attn   = 0
0.00.045.740 I llama_context: flash_attn    = 0
0.00.045.741 I llama_context: kv_unified    = true
0.00.045.743 I llama_context: freq_base     = 10000.0
0.00.045.743 I llama_context: freq_scale    = 1
0.00.045.767 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.913 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.943 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.729 I 
0.00.049.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.706 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.785 I llama_perf_context_print:        load time =      49.41 ms
0.00.055.787 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1861.43 tokens per second)
0.00.055.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.788 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens
0.00.055.788 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.077s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.361 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.401 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.412 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.412 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.424 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.425 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.426 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.110 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.127 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.127 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.128 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.128 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.128 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.129 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.129 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.131 I llama_model_loader: - type  f32:  124 tensors
0.00.008.132 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.134 I print_info: file format = GGUF V3 (latest)
0.00.008.134 I print_info: file type   = Q8_0
0.00.008.137 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.031 I load: printing all EOG tokens:
0.00.023.032 I load:   - 102 ('[SEP]')
0.00.023.097 I load: special tokens cache size = 5
0.00.025.867 I load: token to piece cache size = 0.2032 MB
0.00.025.894 I print_info: arch             = bert
0.00.025.895 I print_info: vocab_only       = 0
0.00.025.895 I print_info: n_ctx_train      = 512
0.00.025.895 I print_info: n_embd           = 384
0.00.025.895 I print_info: n_layer          = 12
0.00.025.910 I print_info: n_head           = 12
0.00.025.911 I print_info: n_head_kv        = 12
0.00.025.912 I print_info: n_rot            = 32
0.00.025.912 I print_info: n_swa            = 0
0.00.025.913 I print_info: is_swa_any       = 0
0.00.025.913 I print_info: n_embd_head_k    = 32
0.00.025.914 I print_info: n_embd_head_v    = 32
0.00.025.915 I print_info: n_gqa            = 1
0.00.025.917 I print_info: n_embd_k_gqa     = 384
0.00.025.918 I print_info: n_embd_v_gqa     = 384
0.00.025.919 I print_info: f_norm_eps       = 1.0e-12
0.00.025.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.920 I print_info: f_logit_scale    = 0.0e+00
0.00.025.920 I print_info: f_attn_scale     = 0.0e+00
0.00.025.922 I print_info: n_ff             = 1536
0.00.025.922 I print_info: n_expert         = 0
0.00.025.922 I print_info: n_expert_used    = 0
0.00.025.922 I print_info: causal attn      = 0
0.00.025.923 I print_info: pooling type     = 2
0.00.025.923 I print_info: rope type        = 2
0.00.025.923 I print_info: rope scaling     = linear
0.00.025.924 I print_info: freq_base_train  = 10000.0
0.00.025.925 I print_info: freq_scale_train = 1
0.00.025.926 I print_info: n_ctx_orig_yarn  = 512
0.00.025.926 I print_info: rope_finetuned   = unknown
0.00.025.927 I print_info: n_cls_out        = 1
0.00.025.928 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.928 I print_info: model type       = 33M
0.00.025.942 I print_info: model params     = 33.21 M
0.00.025.942 I print_info: general.name     = Bge Small
0.00.025.944 I print_info: vocab type       = WPM
0.00.025.946 I print_info: n_vocab          = 30522
0.00.025.946 I print_info: n_merges         = 0
0.00.025.946 I print_info: BOS token        = 101 '[CLS]'
0.00.025.947 I print_info: EOS token        = 102 '[SEP]'
0.00.025.947 I print_info: UNK token        = 100 '[UNK]'
0.00.025.947 I print_info: SEP token        = 102 '[SEP]'
0.00.025.947 I print_info: PAD token        = 0 '[PAD]'
0.00.025.948 I print_info: MASK token       = 103 '[MASK]'
0.00.025.948 I print_info: LF token         = 0 '[PAD]'
0.00.025.948 I print_info: EOG token        = 102 '[SEP]'
0.00.025.949 I print_info: max token length = 21
0.00.025.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.122 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.144 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.641 I llama_context: constructing llama_context
0.00.037.659 I llama_context: n_seq_max     = 1
0.00.037.660 I llama_context: n_ctx         = 512
0.00.037.660 I llama_context: n_ctx_per_seq = 512
0.00.037.661 I llama_context: n_batch       = 2048
0.00.037.661 I llama_context: n_ubatch      = 2048
0.00.037.661 I llama_context: causal_attn   = 0
0.00.037.662 I llama_context: flash_attn    = 0
0.00.037.662 I llama_context: kv_unified    = true
0.00.037.665 I llama_context: freq_base     = 10000.0
0.00.037.666 I llama_context: freq_scale    = 1
0.00.037.763 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.062 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.097 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.507 I 
0.00.041.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.549 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.596 I llama_perf_context_print:        load time =      41.19 ms
0.00.045.598 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3405.22 tokens per second)
0.00.045.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.599 I llama_perf_context_print:       total time =       4.12 ms /    10 tokens
0.00.045.600 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.132s
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
0.00.000.258 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.775 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.815 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.818 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.819 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.820 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.821 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.831 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.832 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.298 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.716 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.174 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.196 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.197 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.198 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.201 I llama_model_loader: - type  f32:   40 tensors
0.00.020.202 I llama_model_loader: - type  f16:   26 tensors
0.00.020.204 I print_info: file format = GGUF V3 (latest)
0.00.020.204 I print_info: file type   = F16
0.00.020.207 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.843 W load: empty token at index 5
0.00.038.834 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.542 I load: printing all EOG tokens:
0.00.061.542 I load:   - 2 ('</s>')
0.00.061.673 I load: special tokens cache size = 5
0.00.356.788 I load: token to piece cache size = 1.5060 MB
0.00.356.815 I print_info: arch             = jina-bert-v2
0.00.356.816 I print_info: vocab_only       = 0
0.00.356.816 I print_info: n_ctx_train      = 8192
0.00.356.817 I print_info: n_embd           = 384
0.00.356.817 I print_info: n_layer          = 4
0.00.356.832 I print_info: n_head           = 12
0.00.356.834 I print_info: n_head_kv        = 12
0.00.356.834 I print_info: n_rot            = 32
0.00.356.835 I print_info: n_swa            = 0
0.00.356.836 I print_info: is_swa_any       = 0
0.00.356.836 I print_info: n_embd_head_k    = 32
0.00.356.837 I print_info: n_embd_head_v    = 32
0.00.356.838 I print_info: n_gqa            = 1
0.00.356.840 I print_info: n_embd_k_gqa     = 384
0.00.356.841 I print_info: n_embd_v_gqa     = 384
0.00.356.842 I print_info: f_norm_eps       = 1.0e-12
0.00.356.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.844 I print_info: f_max_alibi_bias = 8.0e+00
0.00.356.844 I print_info: f_logit_scale    = 0.0e+00
0.00.356.844 I print_info: f_attn_scale     = 0.0e+00
0.00.356.846 I print_info: n_ff             = 1536
0.00.356.846 I print_info: n_expert         = 0
0.00.356.846 I print_info: n_expert_used    = 0
0.00.356.847 I print_info: causal attn      = 0
0.00.356.847 I print_info: pooling type     = -1
0.00.356.847 I print_info: rope type        = -1
0.00.356.847 I print_info: rope scaling     = linear
0.00.356.848 I print_info: freq_base_train  = 10000.0
0.00.356.849 I print_info: freq_scale_train = 1
0.00.356.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.849 I print_info: rope_finetuned   = unknown
0.00.356.850 I print_info: model type       = 33M
0.00.356.850 I print_info: model params     = 32.90 M
0.00.356.851 I print_info: general.name     = Jina Bert Implementation
0.00.356.853 I print_info: vocab type       = BPE
0.00.356.854 I print_info: n_vocab          = 61056
0.00.356.855 I print_info: n_merges         = 39382
0.00.356.855 I print_info: BOS token        = 0 '<s>'
0.00.356.856 I print_info: EOS token        = 2 '</s>'
0.00.356.856 I print_info: UNK token        = 3 '<unk>'
0.00.356.856 I print_info: SEP token        = 2 '</s>'
0.00.356.856 I print_info: PAD token        = 1 '<pad>'
0.00.356.857 I print_info: MASK token       = 4 '<mask>'
0.00.356.857 I print_info: EOG token        = 2 '</s>'
0.00.356.858 I print_info: max token length = 45
0.00.356.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.048 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.362.071 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.368.585 I llama_context: constructing llama_context
0.00.368.601 I llama_context: n_seq_max     = 1
0.00.368.601 I llama_context: n_ctx         = 8192
0.00.368.601 I llama_context: n_ctx_per_seq = 8192
0.00.368.602 I llama_context: n_batch       = 2048
0.00.368.602 I llama_context: n_ubatch      = 2048
0.00.368.602 I llama_context: causal_attn   = 0
0.00.368.603 I llama_context: flash_attn    = 0
0.00.368.603 I llama_context: kv_unified    = true
0.00.368.605 I llama_context: freq_base     = 10000.0
0.00.368.605 I llama_context: freq_scale    = 1
0.00.368.631 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.054 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.090 I common_init_from_params: added </s> logit bias = -inf
0.00.369.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.160 I 
0.00.371.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.423 I main: prompt 0: 'what is panda?	hi'
0.00.371.436 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.441 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.441 I main: number of tokens in prompt = 13
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


0.00.371.444 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.445 I main: number of tokens in prompt = 40
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


0.00.371.562 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.798 I llama_perf_context_print:        load time =     370.82 ms
0.00.380.800 I llama_perf_context_print: prompt eval time =       9.09 ms /    62 tokens (    0.15 ms per token,  6818.43 tokens per second)
0.00.380.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.801 I llama_perf_context_print:       total time =       9.66 ms /    63 tokens
0.00.380.801 I llama_perf_context_print:    graphs reused =          0

real	0m0.404s
user	0m0.419s
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
0.00.000.377 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type  f16:   98 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = all F32 (guessed)
0.00.021.538 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.980 I load: printing all EOG tokens:
0.00.059.001 I load:   - 0 ('<|endoftext|>')
0.00.059.104 I load: special tokens cache size = 25
0.00.071.033 I load: token to piece cache size = 0.2984 MB
0.00.071.060 I print_info: arch             = gptneox
0.00.071.060 I print_info: vocab_only       = 0
0.00.071.061 I print_info: n_ctx_train      = 2048
0.00.071.061 I print_info: n_embd           = 2048
0.00.071.061 I print_info: n_layer          = 24
0.00.071.077 I print_info: n_head           = 16
0.00.071.079 I print_info: n_head_kv        = 16
0.00.071.079 I print_info: n_rot            = 32
0.00.071.079 I print_info: n_swa            = 0
0.00.071.081 I print_info: is_swa_any       = 0
0.00.071.081 I print_info: n_embd_head_k    = 128
0.00.071.081 I print_info: n_embd_head_v    = 128
0.00.071.083 I print_info: n_gqa            = 1
0.00.071.084 I print_info: n_embd_k_gqa     = 2048
0.00.071.086 I print_info: n_embd_v_gqa     = 2048
0.00.071.087 I print_info: f_norm_eps       = 1.0e-05
0.00.071.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.088 I print_info: f_logit_scale    = 0.0e+00
0.00.071.088 I print_info: f_attn_scale     = 0.0e+00
0.00.071.089 I print_info: n_ff             = 8192
0.00.071.090 I print_info: n_expert         = 0
0.00.071.090 I print_info: n_expert_used    = 0
0.00.071.090 I print_info: causal attn      = 1
0.00.071.091 I print_info: pooling type     = 0
0.00.071.091 I print_info: rope type        = 2
0.00.071.091 I print_info: rope scaling     = linear
0.00.071.092 I print_info: freq_base_train  = 10000.0
0.00.071.093 I print_info: freq_scale_train = 1
0.00.071.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.093 I print_info: rope_finetuned   = unknown
0.00.071.094 I print_info: model type       = 1.4B
0.00.071.095 I print_info: model params     = 1.41 B
0.00.071.095 I print_info: general.name     = 1.4B
0.00.071.097 I print_info: vocab type       = BPE
0.00.071.098 I print_info: n_vocab          = 50304
0.00.071.099 I print_info: n_merges         = 50009
0.00.071.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: LF token         = 187 'Ċ'
0.00.071.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: max token length = 1024
0.00.071.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.906 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.928 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.568 I llama_context: constructing llama_context
0.01.054.586 I llama_context: n_seq_max     = 1
0.01.054.587 I llama_context: n_ctx         = 2048
0.01.054.587 I llama_context: n_ctx_per_seq = 2048
0.01.054.587 I llama_context: n_batch       = 2048
0.01.054.587 I llama_context: n_ubatch      = 512
0.01.054.588 I llama_context: causal_attn   = 1
0.01.054.588 I llama_context: flash_attn    = 0
0.01.054.589 I llama_context: kv_unified    = false
0.01.054.593 I llama_context: freq_base     = 10000.0
0.01.054.594 I llama_context: freq_scale    = 1
0.01.054.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.093 I llama_context: graph nodes  = 967
0.01.129.094 I llama_context: graph splits = 1
0.01.129.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.320 I main: llama threadpool init, n_threads = 4
0.01.240.351 I 
0.01.240.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.240.440 I 
0.01.240.544 I sampler seed: 1234
0.01.240.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.568 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.403.763 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.05.403.780 I llama_perf_context_print:        load time =    1238.50 ms
0.05.403.781 I llama_perf_context_print: prompt eval time =     145.68 ms /     7 tokens (   20.81 ms per token,    48.05 tokens per second)
0.05.403.782 I llama_perf_context_print:        eval time =    4005.27 ms /    63 runs   (   63.58 ms per token,    15.73 tokens per second)
0.05.403.783 I llama_perf_context_print:       total time =    4164.64 ms /    70 tokens
0.05.403.783 I llama_perf_context_print:    graphs reused =         60

real	0m5.508s
user	0m17.445s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type  f16:   98 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = all F32 (guessed)
0.00.021.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.440 I load: printing all EOG tokens:
0.00.058.463 I load:   - 0 ('<|endoftext|>')
0.00.058.622 I load: special tokens cache size = 25
0.00.070.512 I load: token to piece cache size = 0.2984 MB
0.00.070.562 I print_info: arch             = gptneox
0.00.070.563 I print_info: vocab_only       = 0
0.00.070.563 I print_info: n_ctx_train      = 2048
0.00.070.563 I print_info: n_embd           = 2048
0.00.070.564 I print_info: n_layer          = 24
0.00.070.578 I print_info: n_head           = 16
0.00.070.580 I print_info: n_head_kv        = 16
0.00.070.580 I print_info: n_rot            = 32
0.00.070.581 I print_info: n_swa            = 0
0.00.070.582 I print_info: is_swa_any       = 0
0.00.070.582 I print_info: n_embd_head_k    = 128
0.00.070.582 I print_info: n_embd_head_v    = 128
0.00.070.584 I print_info: n_gqa            = 1
0.00.070.585 I print_info: n_embd_k_gqa     = 2048
0.00.070.587 I print_info: n_embd_v_gqa     = 2048
0.00.070.588 I print_info: f_norm_eps       = 1.0e-05
0.00.070.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.589 I print_info: f_logit_scale    = 0.0e+00
0.00.070.590 I print_info: f_attn_scale     = 0.0e+00
0.00.070.590 I print_info: n_ff             = 8192
0.00.070.591 I print_info: n_expert         = 0
0.00.070.591 I print_info: n_expert_used    = 0
0.00.070.592 I print_info: causal attn      = 1
0.00.070.592 I print_info: pooling type     = 0
0.00.070.592 I print_info: rope type        = 2
0.00.070.592 I print_info: rope scaling     = linear
0.00.070.593 I print_info: freq_base_train  = 10000.0
0.00.070.594 I print_info: freq_scale_train = 1
0.00.070.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.594 I print_info: rope_finetuned   = unknown
0.00.070.595 I print_info: model type       = 1.4B
0.00.070.595 I print_info: model params     = 1.41 B
0.00.070.596 I print_info: general.name     = 1.4B
0.00.070.598 I print_info: vocab type       = BPE
0.00.070.599 I print_info: n_vocab          = 50304
0.00.070.599 I print_info: n_merges         = 50009
0.00.070.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: LF token         = 187 'Ċ'
0.00.070.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: max token length = 1024
0.00.070.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.823 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.837 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.317 I llama_context: constructing llama_context
0.01.061.339 I llama_context: n_seq_max     = 1
0.01.061.339 I llama_context: n_ctx         = 128
0.01.061.339 I llama_context: n_ctx_per_seq = 128
0.01.061.340 I llama_context: n_batch       = 128
0.01.061.340 I llama_context: n_ubatch      = 128
0.01.061.341 I llama_context: causal_attn   = 1
0.01.061.341 I llama_context: flash_attn    = 0
0.01.061.342 I llama_context: kv_unified    = false
0.01.061.347 I llama_context: freq_base     = 10000.0
0.01.061.348 I llama_context: freq_scale    = 1
0.01.061.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.061.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.066.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.069.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.069.423 I llama_context: graph nodes  = 967
0.01.069.423 I llama_context: graph splits = 1
0.01.069.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.069.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.791 I 
0.01.142.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.918 I perplexity: tokenizing the input ..
0.01.149.636 I perplexity: tokenization took 6.714 ms
0.01.149.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.339 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.245.427 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.245.493 I llama_perf_context_print:        load time =    1142.42 ms
0.02.245.510 I llama_perf_context_print: prompt eval time =    1090.81 ms /   128 tokens (    8.52 ms per token,   117.34 tokens per second)
0.02.245.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.513 I llama_perf_context_print:       total time =    1102.73 ms /   129 tokens
0.02.245.514 I llama_perf_context_print:    graphs reused =          0

real	0m2.352s
user	0m5.158s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.011.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q8_0
0.00.021.920 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.764 I load: printing all EOG tokens:
0.00.059.786 I load:   - 0 ('<|endoftext|>')
0.00.059.930 I load: special tokens cache size = 25
0.00.071.820 I load: token to piece cache size = 0.2984 MB
0.00.071.870 I print_info: arch             = gptneox
0.00.071.870 I print_info: vocab_only       = 0
0.00.071.870 I print_info: n_ctx_train      = 2048
0.00.071.871 I print_info: n_embd           = 2048
0.00.071.871 I print_info: n_layer          = 24
0.00.071.886 I print_info: n_head           = 16
0.00.071.888 I print_info: n_head_kv        = 16
0.00.071.889 I print_info: n_rot            = 32
0.00.071.889 I print_info: n_swa            = 0
0.00.071.890 I print_info: is_swa_any       = 0
0.00.071.891 I print_info: n_embd_head_k    = 128
0.00.071.891 I print_info: n_embd_head_v    = 128
0.00.071.892 I print_info: n_gqa            = 1
0.00.071.894 I print_info: n_embd_k_gqa     = 2048
0.00.071.895 I print_info: n_embd_v_gqa     = 2048
0.00.071.896 I print_info: f_norm_eps       = 1.0e-05
0.00.071.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.898 I print_info: f_logit_scale    = 0.0e+00
0.00.071.898 I print_info: f_attn_scale     = 0.0e+00
0.00.071.899 I print_info: n_ff             = 8192
0.00.071.899 I print_info: n_expert         = 0
0.00.071.900 I print_info: n_expert_used    = 0
0.00.071.900 I print_info: causal attn      = 1
0.00.071.900 I print_info: pooling type     = 0
0.00.071.900 I print_info: rope type        = 2
0.00.071.901 I print_info: rope scaling     = linear
0.00.071.902 I print_info: freq_base_train  = 10000.0
0.00.071.902 I print_info: freq_scale_train = 1
0.00.071.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.903 I print_info: rope_finetuned   = unknown
0.00.071.903 I print_info: model type       = 1.4B
0.00.071.904 I print_info: model params     = 1.41 B
0.00.071.904 I print_info: general.name     = 1.4B
0.00.071.906 I print_info: vocab type       = BPE
0.00.071.907 I print_info: n_vocab          = 50304
0.00.071.908 I print_info: n_merges         = 50009
0.00.071.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: LF token         = 187 'Ċ'
0.00.071.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.910 I print_info: max token length = 1024
0.00.071.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.402 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.424 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.474 I llama_context: constructing llama_context
0.00.328.511 I llama_context: n_seq_max     = 1
0.00.328.512 I llama_context: n_ctx         = 2048
0.00.328.513 I llama_context: n_ctx_per_seq = 2048
0.00.328.513 I llama_context: n_batch       = 2048
0.00.328.514 I llama_context: n_ubatch      = 512
0.00.328.514 I llama_context: causal_attn   = 1
0.00.328.514 I llama_context: flash_attn    = 0
0.00.328.515 I llama_context: kv_unified    = false
0.00.328.520 I llama_context: freq_base     = 10000.0
0.00.328.521 I llama_context: freq_scale    = 1
0.00.328.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.539 I llama_context: graph nodes  = 967
0.00.405.540 I llama_context: graph splits = 1
0.00.405.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.281 I main: llama threadpool init, n_threads = 4
0.00.503.304 I 
0.00.503.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.392 I 
0.00.503.488 I sampler seed: 1234
0.00.503.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.513 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.041 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.768.047 I llama_perf_context_print:        load time =     501.50 ms
0.02.768.049 I llama_perf_context_print: prompt eval time =      57.09 ms /     7 tokens (    8.16 ms per token,   122.61 tokens per second)
0.02.768.050 I llama_perf_context_print:        eval time =    2195.14 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.768.051 I llama_perf_context_print:       total time =    2265.96 ms /    70 tokens
0.02.768.051 I llama_perf_context_print:    graphs reused =         60

real	0m2.841s
user	0m10.061s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q8_0
0.00.021.076 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.549 I load: printing all EOG tokens:
0.00.058.567 I load:   - 0 ('<|endoftext|>')
0.00.058.671 I load: special tokens cache size = 25
0.00.070.551 I load: token to piece cache size = 0.2984 MB
0.00.070.580 I print_info: arch             = gptneox
0.00.070.580 I print_info: vocab_only       = 0
0.00.070.580 I print_info: n_ctx_train      = 2048
0.00.070.580 I print_info: n_embd           = 2048
0.00.070.581 I print_info: n_layer          = 24
0.00.070.595 I print_info: n_head           = 16
0.00.070.596 I print_info: n_head_kv        = 16
0.00.070.597 I print_info: n_rot            = 32
0.00.070.597 I print_info: n_swa            = 0
0.00.070.598 I print_info: is_swa_any       = 0
0.00.070.598 I print_info: n_embd_head_k    = 128
0.00.070.598 I print_info: n_embd_head_v    = 128
0.00.070.600 I print_info: n_gqa            = 1
0.00.070.601 I print_info: n_embd_k_gqa     = 2048
0.00.070.603 I print_info: n_embd_v_gqa     = 2048
0.00.070.604 I print_info: f_norm_eps       = 1.0e-05
0.00.070.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.605 I print_info: f_logit_scale    = 0.0e+00
0.00.070.605 I print_info: f_attn_scale     = 0.0e+00
0.00.070.605 I print_info: n_ff             = 8192
0.00.070.606 I print_info: n_expert         = 0
0.00.070.606 I print_info: n_expert_used    = 0
0.00.070.606 I print_info: causal attn      = 1
0.00.070.606 I print_info: pooling type     = 0
0.00.070.606 I print_info: rope type        = 2
0.00.070.607 I print_info: rope scaling     = linear
0.00.070.608 I print_info: freq_base_train  = 10000.0
0.00.070.608 I print_info: freq_scale_train = 1
0.00.070.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.609 I print_info: rope_finetuned   = unknown
0.00.070.609 I print_info: model type       = 1.4B
0.00.070.610 I print_info: model params     = 1.41 B
0.00.070.610 I print_info: general.name     = 1.4B
0.00.070.612 I print_info: vocab type       = BPE
0.00.070.613 I print_info: n_vocab          = 50304
0.00.070.613 I print_info: n_merges         = 50009
0.00.070.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: LF token         = 187 'Ċ'
0.00.070.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: max token length = 1024
0.00.070.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.016 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.038 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.657 I llama_context: constructing llama_context
0.00.328.714 I llama_context: n_seq_max     = 1
0.00.328.734 I llama_context: n_ctx         = 128
0.00.328.766 I llama_context: n_ctx_per_seq = 128
0.00.328.782 I llama_context: n_batch       = 128
0.00.328.799 I llama_context: n_ubatch      = 128
0.00.328.816 I llama_context: causal_attn   = 1
0.00.328.832 I llama_context: flash_attn    = 0
0.00.328.863 I llama_context: kv_unified    = false
0.00.328.898 I llama_context: freq_base     = 10000.0
0.00.328.931 I llama_context: freq_scale    = 1
0.00.328.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.114 I llama_context: graph nodes  = 967
0.00.337.114 I llama_context: graph splits = 1
0.00.337.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.511 I 
0.00.391.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.625 I perplexity: tokenizing the input ..
0.00.398.279 I perplexity: tokenization took 6.651 ms
0.00.398.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.293 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.859.390 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.859.447 I llama_perf_context_print:        load time =     391.10 ms
0.00.859.460 I llama_perf_context_print: prompt eval time =     456.17 ms /   128 tokens (    3.56 ms per token,   280.60 tokens per second)
0.00.859.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.462 I llama_perf_context_print:       total time =     467.96 ms /   129 tokens
0.00.859.463 I llama_perf_context_print:    graphs reused =          0

real	0m0.927s
user	0m2.850s
sys	0m0.730s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q4_0
0.00.021.478 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.637 I load: printing all EOG tokens:
0.00.058.653 I load:   - 0 ('<|endoftext|>')
0.00.058.744 I load: special tokens cache size = 25
0.00.070.606 I load: token to piece cache size = 0.2984 MB
0.00.070.633 I print_info: arch             = gptneox
0.00.070.633 I print_info: vocab_only       = 0
0.00.070.634 I print_info: n_ctx_train      = 2048
0.00.070.634 I print_info: n_embd           = 2048
0.00.070.635 I print_info: n_layer          = 24
0.00.070.649 I print_info: n_head           = 16
0.00.070.651 I print_info: n_head_kv        = 16
0.00.070.651 I print_info: n_rot            = 32
0.00.070.652 I print_info: n_swa            = 0
0.00.070.653 I print_info: is_swa_any       = 0
0.00.070.653 I print_info: n_embd_head_k    = 128
0.00.070.653 I print_info: n_embd_head_v    = 128
0.00.070.655 I print_info: n_gqa            = 1
0.00.070.656 I print_info: n_embd_k_gqa     = 2048
0.00.070.658 I print_info: n_embd_v_gqa     = 2048
0.00.070.659 I print_info: f_norm_eps       = 1.0e-05
0.00.070.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.660 I print_info: f_logit_scale    = 0.0e+00
0.00.070.661 I print_info: f_attn_scale     = 0.0e+00
0.00.070.661 I print_info: n_ff             = 8192
0.00.070.662 I print_info: n_expert         = 0
0.00.070.662 I print_info: n_expert_used    = 0
0.00.070.662 I print_info: causal attn      = 1
0.00.070.662 I print_info: pooling type     = 0
0.00.070.663 I print_info: rope type        = 2
0.00.070.663 I print_info: rope scaling     = linear
0.00.070.664 I print_info: freq_base_train  = 10000.0
0.00.070.664 I print_info: freq_scale_train = 1
0.00.070.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.665 I print_info: rope_finetuned   = unknown
0.00.070.666 I print_info: model type       = 1.4B
0.00.070.666 I print_info: model params     = 1.41 B
0.00.070.667 I print_info: general.name     = 1.4B
0.00.070.669 I print_info: vocab type       = BPE
0.00.070.670 I print_info: n_vocab          = 50304
0.00.070.670 I print_info: n_merges         = 50009
0.00.070.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: LF token         = 187 'Ċ'
0.00.070.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: max token length = 1024
0.00.070.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.432 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.446 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.829 I llama_context: constructing llama_context
0.00.239.866 I llama_context: n_seq_max     = 1
0.00.239.873 I llama_context: n_ctx         = 2048
0.00.239.879 I llama_context: n_ctx_per_seq = 2048
0.00.239.886 I llama_context: n_batch       = 2048
0.00.239.893 I llama_context: n_ubatch      = 512
0.00.239.912 I llama_context: causal_attn   = 1
0.00.239.919 I llama_context: flash_attn    = 0
0.00.239.927 I llama_context: kv_unified    = false
0.00.239.939 I llama_context: freq_base     = 10000.0
0.00.239.946 I llama_context: freq_scale    = 1
0.00.239.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.794 I llama_context: graph nodes  = 967
0.00.315.795 I llama_context: graph splits = 1
0.00.315.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.684 I main: llama threadpool init, n_threads = 4
0.00.402.707 I 
0.00.402.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.794 I 
0.00.402.892 I sampler seed: 1234
0.00.402.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.915 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.920.390 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.01.920.395 I llama_perf_context_print:        load time =     401.01 ms
0.01.920.396 I llama_perf_context_print: prompt eval time =      47.81 ms /     7 tokens (    6.83 ms per token,   146.41 tokens per second)
0.01.920.398 I llama_perf_context_print:        eval time =    1457.52 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.920.398 I llama_perf_context_print:       total time =    1518.85 ms /    70 tokens
0.01.920.399 I llama_perf_context_print:    graphs reused =         60

real	0m1.969s
user	0m6.950s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q4_0
0.00.021.551 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.891 I load: printing all EOG tokens:
0.00.058.913 I load:   - 0 ('<|endoftext|>')
0.00.059.008 I load: special tokens cache size = 25
0.00.070.954 I load: token to piece cache size = 0.2984 MB
0.00.070.983 I print_info: arch             = gptneox
0.00.070.983 I print_info: vocab_only       = 0
0.00.070.984 I print_info: n_ctx_train      = 2048
0.00.070.984 I print_info: n_embd           = 2048
0.00.070.984 I print_info: n_layer          = 24
0.00.070.999 I print_info: n_head           = 16
0.00.071.001 I print_info: n_head_kv        = 16
0.00.071.001 I print_info: n_rot            = 32
0.00.071.001 I print_info: n_swa            = 0
0.00.071.002 I print_info: is_swa_any       = 0
0.00.071.002 I print_info: n_embd_head_k    = 128
0.00.071.003 I print_info: n_embd_head_v    = 128
0.00.071.004 I print_info: n_gqa            = 1
0.00.071.006 I print_info: n_embd_k_gqa     = 2048
0.00.071.007 I print_info: n_embd_v_gqa     = 2048
0.00.071.009 I print_info: f_norm_eps       = 1.0e-05
0.00.071.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.010 I print_info: f_logit_scale    = 0.0e+00
0.00.071.010 I print_info: f_attn_scale     = 0.0e+00
0.00.071.011 I print_info: n_ff             = 8192
0.00.071.011 I print_info: n_expert         = 0
0.00.071.011 I print_info: n_expert_used    = 0
0.00.071.011 I print_info: causal attn      = 1
0.00.071.012 I print_info: pooling type     = 0
0.00.071.012 I print_info: rope type        = 2
0.00.071.012 I print_info: rope scaling     = linear
0.00.071.013 I print_info: freq_base_train  = 10000.0
0.00.071.014 I print_info: freq_scale_train = 1
0.00.071.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.014 I print_info: rope_finetuned   = unknown
0.00.071.014 I print_info: model type       = 1.4B
0.00.071.015 I print_info: model params     = 1.41 B
0.00.071.015 I print_info: general.name     = 1.4B
0.00.071.018 I print_info: vocab type       = BPE
0.00.071.018 I print_info: n_vocab          = 50304
0.00.071.019 I print_info: n_merges         = 50009
0.00.071.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.020 I print_info: LF token         = 187 'Ċ'
0.00.071.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.021 I print_info: max token length = 1024
0.00.071.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.948 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.971 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.168 I llama_context: constructing llama_context
0.00.239.263 I llama_context: n_seq_max     = 1
0.00.239.273 I llama_context: n_ctx         = 128
0.00.239.297 I llama_context: n_ctx_per_seq = 128
0.00.239.300 I llama_context: n_batch       = 128
0.00.239.300 I llama_context: n_ubatch      = 128
0.00.239.301 I llama_context: causal_attn   = 1
0.00.239.302 I llama_context: flash_attn    = 0
0.00.239.303 I llama_context: kv_unified    = false
0.00.239.310 I llama_context: freq_base     = 10000.0
0.00.239.311 I llama_context: freq_scale    = 1
0.00.239.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.987 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.244.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.621 I llama_context: graph nodes  = 967
0.00.247.621 I llama_context: graph splits = 1
0.00.247.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.042 I 
0.00.295.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.169 I perplexity: tokenizing the input ..
0.00.301.827 I perplexity: tokenization took 6.654 ms
0.00.301.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.523 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.810.416 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.810.485 I llama_perf_context_print:        load time =     294.61 ms
0.00.810.501 I llama_perf_context_print: prompt eval time =     503.75 ms /   128 tokens (    3.94 ms per token,   254.09 tokens per second)
0.00.810.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.504 I llama_perf_context_print:       total time =     515.47 ms /   129 tokens
0.00.810.505 I llama_perf_context_print:    graphs reused =          0

real	0m0.859s
user	0m2.795s
sys	0m0.496s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q4_1
0.00.021.551 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.545 I load: printing all EOG tokens:
0.00.058.563 I load:   - 0 ('<|endoftext|>')
0.00.058.661 I load: special tokens cache size = 25
0.00.070.644 I load: token to piece cache size = 0.2984 MB
0.00.070.671 I print_info: arch             = gptneox
0.00.070.671 I print_info: vocab_only       = 0
0.00.070.671 I print_info: n_ctx_train      = 2048
0.00.070.672 I print_info: n_embd           = 2048
0.00.070.672 I print_info: n_layer          = 24
0.00.070.687 I print_info: n_head           = 16
0.00.070.689 I print_info: n_head_kv        = 16
0.00.070.689 I print_info: n_rot            = 32
0.00.070.689 I print_info: n_swa            = 0
0.00.070.690 I print_info: is_swa_any       = 0
0.00.070.691 I print_info: n_embd_head_k    = 128
0.00.070.691 I print_info: n_embd_head_v    = 128
0.00.070.693 I print_info: n_gqa            = 1
0.00.070.694 I print_info: n_embd_k_gqa     = 2048
0.00.070.695 I print_info: n_embd_v_gqa     = 2048
0.00.070.696 I print_info: f_norm_eps       = 1.0e-05
0.00.070.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.697 I print_info: f_logit_scale    = 0.0e+00
0.00.070.698 I print_info: f_attn_scale     = 0.0e+00
0.00.070.698 I print_info: n_ff             = 8192
0.00.070.699 I print_info: n_expert         = 0
0.00.070.699 I print_info: n_expert_used    = 0
0.00.070.699 I print_info: causal attn      = 1
0.00.070.699 I print_info: pooling type     = 0
0.00.070.699 I print_info: rope type        = 2
0.00.070.700 I print_info: rope scaling     = linear
0.00.070.701 I print_info: freq_base_train  = 10000.0
0.00.070.701 I print_info: freq_scale_train = 1
0.00.070.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.702 I print_info: rope_finetuned   = unknown
0.00.070.702 I print_info: model type       = 1.4B
0.00.070.703 I print_info: model params     = 1.41 B
0.00.070.703 I print_info: general.name     = 1.4B
0.00.070.705 I print_info: vocab type       = BPE
0.00.070.706 I print_info: n_vocab          = 50304
0.00.070.706 I print_info: n_merges         = 50009
0.00.070.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: LF token         = 187 'Ċ'
0.00.070.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: max token length = 1024
0.00.070.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.177 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.197 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.553 I llama_context: constructing llama_context
0.00.259.559 I llama_context: n_seq_max     = 1
0.00.259.560 I llama_context: n_ctx         = 2048
0.00.259.560 I llama_context: n_ctx_per_seq = 2048
0.00.259.560 I llama_context: n_batch       = 2048
0.00.259.561 I llama_context: n_ubatch      = 512
0.00.259.561 I llama_context: causal_attn   = 1
0.00.259.562 I llama_context: flash_attn    = 0
0.00.259.562 I llama_context: kv_unified    = false
0.00.259.567 I llama_context: freq_base     = 10000.0
0.00.259.568 I llama_context: freq_scale    = 1
0.00.259.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.331.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.649 I llama_context: graph nodes  = 967
0.00.334.650 I llama_context: graph splits = 1
0.00.334.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.598 I main: llama threadpool init, n_threads = 4
0.00.421.621 I 
0.00.421.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.713 I 
0.00.421.845 I sampler seed: 1234
0.00.421.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.871 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.056.899 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.056.904 I llama_perf_context_print:        load time =     419.91 ms
0.02.056.905 I llama_perf_context_print: prompt eval time =      56.62 ms /     7 tokens (    8.09 ms per token,   123.63 tokens per second)
0.02.056.906 I llama_perf_context_print:        eval time =    1566.49 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.056.907 I llama_perf_context_print:       total time =    1636.50 ms /    70 tokens
0.02.056.907 I llama_perf_context_print:    graphs reused =         60

real	0m2.113s
user	0m7.503s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_1
0.00.021.381 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.693 I load: printing all EOG tokens:
0.00.058.709 I load:   - 0 ('<|endoftext|>')
0.00.058.805 I load: special tokens cache size = 25
0.00.070.691 I load: token to piece cache size = 0.2984 MB
0.00.070.719 I print_info: arch             = gptneox
0.00.070.719 I print_info: vocab_only       = 0
0.00.070.720 I print_info: n_ctx_train      = 2048
0.00.070.720 I print_info: n_embd           = 2048
0.00.070.720 I print_info: n_layer          = 24
0.00.070.735 I print_info: n_head           = 16
0.00.070.736 I print_info: n_head_kv        = 16
0.00.070.737 I print_info: n_rot            = 32
0.00.070.737 I print_info: n_swa            = 0
0.00.070.738 I print_info: is_swa_any       = 0
0.00.070.738 I print_info: n_embd_head_k    = 128
0.00.070.739 I print_info: n_embd_head_v    = 128
0.00.070.740 I print_info: n_gqa            = 1
0.00.070.742 I print_info: n_embd_k_gqa     = 2048
0.00.070.743 I print_info: n_embd_v_gqa     = 2048
0.00.070.745 I print_info: f_norm_eps       = 1.0e-05
0.00.070.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.746 I print_info: f_logit_scale    = 0.0e+00
0.00.070.747 I print_info: f_attn_scale     = 0.0e+00
0.00.070.748 I print_info: n_ff             = 8192
0.00.070.748 I print_info: n_expert         = 0
0.00.070.748 I print_info: n_expert_used    = 0
0.00.070.749 I print_info: causal attn      = 1
0.00.070.749 I print_info: pooling type     = 0
0.00.070.749 I print_info: rope type        = 2
0.00.070.749 I print_info: rope scaling     = linear
0.00.070.751 I print_info: freq_base_train  = 10000.0
0.00.070.751 I print_info: freq_scale_train = 1
0.00.070.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.752 I print_info: rope_finetuned   = unknown
0.00.070.752 I print_info: model type       = 1.4B
0.00.070.753 I print_info: model params     = 1.41 B
0.00.070.753 I print_info: general.name     = 1.4B
0.00.070.755 I print_info: vocab type       = BPE
0.00.070.756 I print_info: n_vocab          = 50304
0.00.070.756 I print_info: n_merges         = 50009
0.00.070.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: LF token         = 187 'Ċ'
0.00.070.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: max token length = 1024
0.00.070.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.831 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.851 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.823 I llama_context: constructing llama_context
0.00.259.858 I llama_context: n_seq_max     = 1
0.00.259.866 I llama_context: n_ctx         = 128
0.00.259.872 I llama_context: n_ctx_per_seq = 128
0.00.259.879 I llama_context: n_batch       = 128
0.00.259.886 I llama_context: n_ubatch      = 128
0.00.259.905 I llama_context: causal_attn   = 1
0.00.259.912 I llama_context: flash_attn    = 0
0.00.259.919 I llama_context: kv_unified    = false
0.00.259.930 I llama_context: freq_base     = 10000.0
0.00.259.938 I llama_context: freq_scale    = 1
0.00.259.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.034 I llama_context: graph nodes  = 967
0.00.268.041 I llama_context: graph splits = 1
0.00.268.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.791 I 
0.00.317.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.924 I perplexity: tokenizing the input ..
0.00.324.623 I perplexity: tokenization took 6.7 ms
0.00.324.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.798 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.850.860 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.850.927 I llama_perf_context_print:        load time =     317.41 ms
0.00.850.944 I llama_perf_context_print: prompt eval time =     521.13 ms /   128 tokens (    4.07 ms per token,   245.62 tokens per second)
0.00.850.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.947 I llama_perf_context_print:       total time =     533.16 ms /   129 tokens
0.00.850.947 I llama_perf_context_print:    graphs reused =          0

real	0m0.906s
user	0m3.025s
sys	0m0.488s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q5_0
0.00.021.615 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.976 I load: printing all EOG tokens:
0.00.058.992 I load:   - 0 ('<|endoftext|>')
0.00.059.082 I load: special tokens cache size = 25
0.00.070.954 I load: token to piece cache size = 0.2984 MB
0.00.070.982 I print_info: arch             = gptneox
0.00.070.982 I print_info: vocab_only       = 0
0.00.070.983 I print_info: n_ctx_train      = 2048
0.00.070.983 I print_info: n_embd           = 2048
0.00.070.983 I print_info: n_layer          = 24
0.00.070.999 I print_info: n_head           = 16
0.00.071.001 I print_info: n_head_kv        = 16
0.00.071.001 I print_info: n_rot            = 32
0.00.071.001 I print_info: n_swa            = 0
0.00.071.002 I print_info: is_swa_any       = 0
0.00.071.002 I print_info: n_embd_head_k    = 128
0.00.071.002 I print_info: n_embd_head_v    = 128
0.00.071.004 I print_info: n_gqa            = 1
0.00.071.006 I print_info: n_embd_k_gqa     = 2048
0.00.071.007 I print_info: n_embd_v_gqa     = 2048
0.00.071.008 I print_info: f_norm_eps       = 1.0e-05
0.00.071.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.011 I print_info: f_logit_scale    = 0.0e+00
0.00.071.013 I print_info: f_attn_scale     = 0.0e+00
0.00.071.014 I print_info: n_ff             = 8192
0.00.071.014 I print_info: n_expert         = 0
0.00.071.015 I print_info: n_expert_used    = 0
0.00.071.025 I print_info: causal attn      = 1
0.00.071.027 I print_info: pooling type     = 0
0.00.071.027 I print_info: rope type        = 2
0.00.071.028 I print_info: rope scaling     = linear
0.00.071.029 I print_info: freq_base_train  = 10000.0
0.00.071.030 I print_info: freq_scale_train = 1
0.00.071.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.031 I print_info: rope_finetuned   = unknown
0.00.071.032 I print_info: model type       = 1.4B
0.00.071.032 I print_info: model params     = 1.41 B
0.00.071.033 I print_info: general.name     = 1.4B
0.00.071.035 I print_info: vocab type       = BPE
0.00.071.036 I print_info: n_vocab          = 50304
0.00.071.037 I print_info: n_merges         = 50009
0.00.071.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: LF token         = 187 'Ċ'
0.00.071.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: max token length = 1024
0.00.071.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.097 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.113 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.459 I llama_context: constructing llama_context
0.00.149.478 I llama_context: n_seq_max     = 1
0.00.149.478 I llama_context: n_ctx         = 2048
0.00.149.478 I llama_context: n_ctx_per_seq = 2048
0.00.149.479 I llama_context: n_batch       = 2048
0.00.149.479 I llama_context: n_ubatch      = 512
0.00.149.479 I llama_context: causal_attn   = 1
0.00.149.479 I llama_context: flash_attn    = 0
0.00.149.480 I llama_context: kv_unified    = false
0.00.149.483 I llama_context: freq_base     = 10000.0
0.00.149.484 I llama_context: freq_scale    = 1
0.00.149.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.348 I llama_context: graph nodes  = 967
0.00.224.348 I llama_context: graph splits = 1
0.00.224.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.996 I main: llama threadpool init, n_threads = 4
0.00.326.017 I 
0.00.326.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.101 I 
0.00.326.194 I sampler seed: 1234
0.00.326.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.217 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.808.768 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.808.774 I llama_perf_context_print:        load time =     324.39 ms
0.02.808.776 I llama_perf_context_print: prompt eval time =      87.40 ms /     7 tokens (   12.49 ms per token,    80.09 tokens per second)
0.02.808.777 I llama_perf_context_print:        eval time =    2383.54 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.808.778 I llama_perf_context_print:       total time =    2483.89 ms /    70 tokens
0.02.808.779 I llama_perf_context_print:    graphs reused =         60

real	0m2.862s
user	0m10.379s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.966 I print_info: file type   = Q5_0
0.00.020.969 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.062 I load: printing all EOG tokens:
0.00.057.079 I load:   - 0 ('<|endoftext|>')
0.00.057.170 I load: special tokens cache size = 25
0.00.069.045 I load: token to piece cache size = 0.2984 MB
0.00.069.073 I print_info: arch             = gptneox
0.00.069.074 I print_info: vocab_only       = 0
0.00.069.074 I print_info: n_ctx_train      = 2048
0.00.069.074 I print_info: n_embd           = 2048
0.00.069.075 I print_info: n_layer          = 24
0.00.069.090 I print_info: n_head           = 16
0.00.069.092 I print_info: n_head_kv        = 16
0.00.069.092 I print_info: n_rot            = 32
0.00.069.093 I print_info: n_swa            = 0
0.00.069.094 I print_info: is_swa_any       = 0
0.00.069.094 I print_info: n_embd_head_k    = 128
0.00.069.094 I print_info: n_embd_head_v    = 128
0.00.069.096 I print_info: n_gqa            = 1
0.00.069.098 I print_info: n_embd_k_gqa     = 2048
0.00.069.099 I print_info: n_embd_v_gqa     = 2048
0.00.069.100 I print_info: f_norm_eps       = 1.0e-05
0.00.069.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.103 I print_info: f_logit_scale    = 0.0e+00
0.00.069.103 I print_info: f_attn_scale     = 0.0e+00
0.00.069.104 I print_info: n_ff             = 8192
0.00.069.105 I print_info: n_expert         = 0
0.00.069.105 I print_info: n_expert_used    = 0
0.00.069.105 I print_info: causal attn      = 1
0.00.069.105 I print_info: pooling type     = 0
0.00.069.106 I print_info: rope type        = 2
0.00.069.106 I print_info: rope scaling     = linear
0.00.069.107 I print_info: freq_base_train  = 10000.0
0.00.069.108 I print_info: freq_scale_train = 1
0.00.069.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.109 I print_info: rope_finetuned   = unknown
0.00.069.110 I print_info: model type       = 1.4B
0.00.069.111 I print_info: model params     = 1.41 B
0.00.069.111 I print_info: general.name     = 1.4B
0.00.069.114 I print_info: vocab type       = BPE
0.00.069.115 I print_info: n_vocab          = 50304
0.00.069.116 I print_info: n_merges         = 50009
0.00.069.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: LF token         = 187 'Ċ'
0.00.069.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: max token length = 1024
0.00.069.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.508 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.530 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.992 I llama_context: constructing llama_context
0.00.150.008 I llama_context: n_seq_max     = 1
0.00.150.008 I llama_context: n_ctx         = 128
0.00.150.008 I llama_context: n_ctx_per_seq = 128
0.00.150.008 I llama_context: n_batch       = 128
0.00.150.009 I llama_context: n_ubatch      = 128
0.00.150.009 I llama_context: causal_attn   = 1
0.00.150.010 I llama_context: flash_attn    = 0
0.00.150.010 I llama_context: kv_unified    = false
0.00.150.013 I llama_context: freq_base     = 10000.0
0.00.150.014 I llama_context: freq_scale    = 1
0.00.150.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.496 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.504 I llama_context: graph nodes  = 967
0.00.157.505 I llama_context: graph splits = 1
0.00.157.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.175 I 
0.00.233.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.292 I perplexity: tokenizing the input ..
0.00.239.523 I perplexity: tokenization took 6.227 ms
0.00.239.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.029 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.006 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.052 I llama_perf_context_print:        load time =     232.78 ms
0.01.435.070 I llama_perf_context_print: prompt eval time =    1190.67 ms /   128 tokens (    9.30 ms per token,   107.50 tokens per second)
0.01.435.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.072 I llama_perf_context_print:       total time =    1201.90 ms /   129 tokens
0.01.435.073 I llama_perf_context_print:    graphs reused =          0

real	0m1.485s
user	0m5.244s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q5_1
0.00.021.336 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.006 I load: printing all EOG tokens:
0.00.058.021 I load:   - 0 ('<|endoftext|>')
0.00.058.108 I load: special tokens cache size = 25
0.00.069.982 I load: token to piece cache size = 0.2984 MB
0.00.070.008 I print_info: arch             = gptneox
0.00.070.009 I print_info: vocab_only       = 0
0.00.070.009 I print_info: n_ctx_train      = 2048
0.00.070.009 I print_info: n_embd           = 2048
0.00.070.009 I print_info: n_layer          = 24
0.00.070.025 I print_info: n_head           = 16
0.00.070.027 I print_info: n_head_kv        = 16
0.00.070.027 I print_info: n_rot            = 32
0.00.070.027 I print_info: n_swa            = 0
0.00.070.028 I print_info: is_swa_any       = 0
0.00.070.028 I print_info: n_embd_head_k    = 128
0.00.070.028 I print_info: n_embd_head_v    = 128
0.00.070.029 I print_info: n_gqa            = 1
0.00.070.031 I print_info: n_embd_k_gqa     = 2048
0.00.070.032 I print_info: n_embd_v_gqa     = 2048
0.00.070.033 I print_info: f_norm_eps       = 1.0e-05
0.00.070.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.034 I print_info: f_logit_scale    = 0.0e+00
0.00.070.035 I print_info: f_attn_scale     = 0.0e+00
0.00.070.035 I print_info: n_ff             = 8192
0.00.070.036 I print_info: n_expert         = 0
0.00.070.036 I print_info: n_expert_used    = 0
0.00.070.036 I print_info: causal attn      = 1
0.00.070.037 I print_info: pooling type     = 0
0.00.070.037 I print_info: rope type        = 2
0.00.070.037 I print_info: rope scaling     = linear
0.00.070.038 I print_info: freq_base_train  = 10000.0
0.00.070.039 I print_info: freq_scale_train = 1
0.00.070.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.040 I print_info: rope_finetuned   = unknown
0.00.070.040 I print_info: model type       = 1.4B
0.00.070.041 I print_info: model params     = 1.41 B
0.00.070.042 I print_info: general.name     = 1.4B
0.00.070.044 I print_info: vocab type       = BPE
0.00.070.045 I print_info: n_vocab          = 50304
0.00.070.046 I print_info: n_merges         = 50009
0.00.070.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: LF token         = 187 'Ċ'
0.00.070.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: max token length = 1024
0.00.070.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.267 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.281 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.096 I llama_context: constructing llama_context
0.00.150.111 I llama_context: n_seq_max     = 1
0.00.150.112 I llama_context: n_ctx         = 2048
0.00.150.112 I llama_context: n_ctx_per_seq = 2048
0.00.150.112 I llama_context: n_batch       = 2048
0.00.150.113 I llama_context: n_ubatch      = 512
0.00.150.113 I llama_context: causal_attn   = 1
0.00.150.113 I llama_context: flash_attn    = 0
0.00.150.114 I llama_context: kv_unified    = false
0.00.150.116 I llama_context: freq_base     = 10000.0
0.00.150.117 I llama_context: freq_scale    = 1
0.00.150.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.999 I llama_context: graph nodes  = 967
0.00.223.999 I llama_context: graph splits = 1
0.00.224.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.778 I main: llama threadpool init, n_threads = 4
0.00.324.801 I 
0.00.324.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.885 I 
0.00.325.016 I sampler seed: 1234
0.00.325.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.040 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.988.136 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.988.142 I llama_perf_context_print:        load time =     323.17 ms
0.02.988.143 I llama_perf_context_print: prompt eval time =     142.18 ms /     7 tokens (   20.31 ms per token,    49.23 tokens per second)
0.02.988.145 I llama_perf_context_print:        eval time =    2509.41 ms /    63 runs   (   39.83 ms per token,    25.11 tokens per second)
0.02.988.146 I llama_perf_context_print:       total time =    2664.48 ms /    70 tokens
0.02.988.146 I llama_perf_context_print:    graphs reused =         60

real	0m3.043s
user	0m11.108s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q5_1
0.00.021.439 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.919 I load: printing all EOG tokens:
0.00.058.941 I load:   - 0 ('<|endoftext|>')
0.00.059.038 I load: special tokens cache size = 25
0.00.070.851 I load: token to piece cache size = 0.2984 MB
0.00.070.880 I print_info: arch             = gptneox
0.00.070.880 I print_info: vocab_only       = 0
0.00.070.881 I print_info: n_ctx_train      = 2048
0.00.070.881 I print_info: n_embd           = 2048
0.00.070.881 I print_info: n_layer          = 24
0.00.070.897 I print_info: n_head           = 16
0.00.070.898 I print_info: n_head_kv        = 16
0.00.070.899 I print_info: n_rot            = 32
0.00.070.899 I print_info: n_swa            = 0
0.00.070.900 I print_info: is_swa_any       = 0
0.00.070.900 I print_info: n_embd_head_k    = 128
0.00.070.900 I print_info: n_embd_head_v    = 128
0.00.070.902 I print_info: n_gqa            = 1
0.00.070.904 I print_info: n_embd_k_gqa     = 2048
0.00.070.905 I print_info: n_embd_v_gqa     = 2048
0.00.070.906 I print_info: f_norm_eps       = 1.0e-05
0.00.070.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.908 I print_info: f_logit_scale    = 0.0e+00
0.00.070.908 I print_info: f_attn_scale     = 0.0e+00
0.00.070.909 I print_info: n_ff             = 8192
0.00.070.909 I print_info: n_expert         = 0
0.00.070.910 I print_info: n_expert_used    = 0
0.00.070.910 I print_info: causal attn      = 1
0.00.070.910 I print_info: pooling type     = 0
0.00.070.911 I print_info: rope type        = 2
0.00.070.912 I print_info: rope scaling     = linear
0.00.070.913 I print_info: freq_base_train  = 10000.0
0.00.070.914 I print_info: freq_scale_train = 1
0.00.070.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.914 I print_info: rope_finetuned   = unknown
0.00.070.915 I print_info: model type       = 1.4B
0.00.070.916 I print_info: model params     = 1.41 B
0.00.070.916 I print_info: general.name     = 1.4B
0.00.070.919 I print_info: vocab type       = BPE
0.00.070.920 I print_info: n_vocab          = 50304
0.00.070.921 I print_info: n_merges         = 50009
0.00.070.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: LF token         = 187 'Ċ'
0.00.070.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: max token length = 1024
0.00.070.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.389 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.404 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.143 I llama_context: constructing llama_context
0.00.151.164 I llama_context: n_seq_max     = 1
0.00.151.165 I llama_context: n_ctx         = 128
0.00.151.165 I llama_context: n_ctx_per_seq = 128
0.00.151.165 I llama_context: n_batch       = 128
0.00.151.165 I llama_context: n_ubatch      = 128
0.00.151.166 I llama_context: causal_attn   = 1
0.00.151.166 I llama_context: flash_attn    = 0
0.00.151.167 I llama_context: kv_unified    = false
0.00.151.170 I llama_context: freq_base     = 10000.0
0.00.151.171 I llama_context: freq_scale    = 1
0.00.151.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.674 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.701 I llama_context: graph nodes  = 967
0.00.158.701 I llama_context: graph splits = 1
0.00.158.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.539 I 
0.00.225.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.657 I perplexity: tokenizing the input ..
0.00.232.176 I perplexity: tokenization took 6.515 ms
0.00.232.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.651 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.275.597 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.275.642 I llama_perf_context_print:        load time =     225.13 ms
0.02.275.659 I llama_perf_context_print: prompt eval time =    2038.59 ms /   128 tokens (   15.93 ms per token,    62.79 tokens per second)
0.02.275.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.662 I llama_perf_context_print:       total time =    2050.13 ms /   129 tokens
0.02.275.662 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m8.584s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q2_K - Medium
0.00.021.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.670 I load: printing all EOG tokens:
0.00.057.691 I load:   - 0 ('<|endoftext|>')
0.00.057.781 I load: special tokens cache size = 25
0.00.069.682 I load: token to piece cache size = 0.2984 MB
0.00.069.710 I print_info: arch             = gptneox
0.00.069.710 I print_info: vocab_only       = 0
0.00.069.710 I print_info: n_ctx_train      = 2048
0.00.069.710 I print_info: n_embd           = 2048
0.00.069.711 I print_info: n_layer          = 24
0.00.069.725 I print_info: n_head           = 16
0.00.069.727 I print_info: n_head_kv        = 16
0.00.069.727 I print_info: n_rot            = 32
0.00.069.728 I print_info: n_swa            = 0
0.00.069.729 I print_info: is_swa_any       = 0
0.00.069.729 I print_info: n_embd_head_k    = 128
0.00.069.729 I print_info: n_embd_head_v    = 128
0.00.069.731 I print_info: n_gqa            = 1
0.00.069.733 I print_info: n_embd_k_gqa     = 2048
0.00.069.736 I print_info: n_embd_v_gqa     = 2048
0.00.069.738 I print_info: f_norm_eps       = 1.0e-05
0.00.069.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.739 I print_info: f_logit_scale    = 0.0e+00
0.00.069.739 I print_info: f_attn_scale     = 0.0e+00
0.00.069.740 I print_info: n_ff             = 8192
0.00.069.740 I print_info: n_expert         = 0
0.00.069.741 I print_info: n_expert_used    = 0
0.00.069.741 I print_info: causal attn      = 1
0.00.069.741 I print_info: pooling type     = 0
0.00.069.741 I print_info: rope type        = 2
0.00.069.741 I print_info: rope scaling     = linear
0.00.069.742 I print_info: freq_base_train  = 10000.0
0.00.069.743 I print_info: freq_scale_train = 1
0.00.069.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.743 I print_info: rope_finetuned   = unknown
0.00.069.744 I print_info: model type       = 1.4B
0.00.069.745 I print_info: model params     = 1.41 B
0.00.069.745 I print_info: general.name     = 1.4B
0.00.069.748 I print_info: vocab type       = BPE
0.00.069.749 I print_info: n_vocab          = 50304
0.00.069.749 I print_info: n_merges         = 50009
0.00.069.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: LF token         = 187 'Ċ'
0.00.069.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: max token length = 1024
0.00.069.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.450 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.471 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.472 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.244.886 I llama_context: constructing llama_context
0.00.244.945 I llama_context: n_seq_max     = 1
0.00.244.945 I llama_context: n_ctx         = 2048
0.00.244.945 I llama_context: n_ctx_per_seq = 2048
0.00.244.946 I llama_context: n_batch       = 2048
0.00.244.946 I llama_context: n_ubatch      = 512
0.00.244.946 I llama_context: causal_attn   = 1
0.00.244.947 I llama_context: flash_attn    = 0
0.00.244.947 I llama_context: kv_unified    = false
0.00.244.952 I llama_context: freq_base     = 10000.0
0.00.244.953 I llama_context: freq_scale    = 1
0.00.244.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.746 I llama_context: graph nodes  = 967
0.00.319.746 I llama_context: graph splits = 1
0.00.319.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.486 I main: llama threadpool init, n_threads = 4
0.00.400.509 I 
0.00.400.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.594 I 
0.00.400.691 I sampler seed: 1234
0.00.400.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.715 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.143.970 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.143.976 I llama_perf_context_print:        load time =     398.87 ms
0.02.143.977 I llama_perf_context_print: prompt eval time =      86.39 ms /     7 tokens (   12.34 ms per token,    81.03 tokens per second)
0.02.143.979 I llama_perf_context_print:        eval time =    1645.66 ms /    63 runs   (   26.12 ms per token,    38.28 tokens per second)
0.02.143.979 I llama_perf_context_print:       total time =    1744.62 ms /    70 tokens
0.02.143.980 I llama_perf_context_print:    graphs reused =         60

real	0m2.183s
user	0m7.426s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.618 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.621 I print_info: file type   = Q2_K - Medium
0.00.021.624 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.857 I load: printing all EOG tokens:
0.00.058.879 I load:   - 0 ('<|endoftext|>')
0.00.058.979 I load: special tokens cache size = 25
0.00.070.915 I load: token to piece cache size = 0.2984 MB
0.00.070.943 I print_info: arch             = gptneox
0.00.070.943 I print_info: vocab_only       = 0
0.00.070.943 I print_info: n_ctx_train      = 2048
0.00.070.944 I print_info: n_embd           = 2048
0.00.070.944 I print_info: n_layer          = 24
0.00.070.958 I print_info: n_head           = 16
0.00.070.960 I print_info: n_head_kv        = 16
0.00.070.960 I print_info: n_rot            = 32
0.00.070.961 I print_info: n_swa            = 0
0.00.070.962 I print_info: is_swa_any       = 0
0.00.070.962 I print_info: n_embd_head_k    = 128
0.00.070.962 I print_info: n_embd_head_v    = 128
0.00.070.964 I print_info: n_gqa            = 1
0.00.070.966 I print_info: n_embd_k_gqa     = 2048
0.00.070.967 I print_info: n_embd_v_gqa     = 2048
0.00.070.968 I print_info: f_norm_eps       = 1.0e-05
0.00.070.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.969 I print_info: f_logit_scale    = 0.0e+00
0.00.070.970 I print_info: f_attn_scale     = 0.0e+00
0.00.070.970 I print_info: n_ff             = 8192
0.00.070.971 I print_info: n_expert         = 0
0.00.070.971 I print_info: n_expert_used    = 0
0.00.070.971 I print_info: causal attn      = 1
0.00.070.972 I print_info: pooling type     = 0
0.00.070.972 I print_info: rope type        = 2
0.00.070.972 I print_info: rope scaling     = linear
0.00.070.973 I print_info: freq_base_train  = 10000.0
0.00.070.974 I print_info: freq_scale_train = 1
0.00.070.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.974 I print_info: rope_finetuned   = unknown
0.00.070.975 I print_info: model type       = 1.4B
0.00.070.976 I print_info: model params     = 1.41 B
0.00.070.976 I print_info: general.name     = 1.4B
0.00.070.978 I print_info: vocab type       = BPE
0.00.070.979 I print_info: n_vocab          = 50304
0.00.070.980 I print_info: n_merges         = 50009
0.00.070.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: LF token         = 187 'Ċ'
0.00.070.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: max token length = 1024
0.00.070.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.195 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.248 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.249 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.641 I llama_context: constructing llama_context
0.00.238.661 I llama_context: n_seq_max     = 1
0.00.238.661 I llama_context: n_ctx         = 128
0.00.238.662 I llama_context: n_ctx_per_seq = 128
0.00.238.662 I llama_context: n_batch       = 128
0.00.238.662 I llama_context: n_ubatch      = 128
0.00.238.663 I llama_context: causal_attn   = 1
0.00.238.663 I llama_context: flash_attn    = 0
0.00.238.663 I llama_context: kv_unified    = false
0.00.238.669 I llama_context: freq_base     = 10000.0
0.00.238.670 I llama_context: freq_scale    = 1
0.00.238.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.244.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.004 I llama_context: graph nodes  = 967
0.00.247.005 I llama_context: graph splits = 1
0.00.247.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.360 I 
0.00.291.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.499 I perplexity: tokenizing the input ..
0.00.298.149 I perplexity: tokenization took 6.646 ms
0.00.298.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.962 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.359.839 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.359.889 I llama_perf_context_print:        load time =     290.92 ms
0.01.359.891 I llama_perf_context_print: prompt eval time =    1056.94 ms /   128 tokens (    8.26 ms per token,   121.10 tokens per second)
0.01.359.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.894 I llama_perf_context_print:       total time =    1068.55 ms /   129 tokens
0.01.359.895 I llama_perf_context_print:    graphs reused =          0

real	0m1.398s
user	0m4.652s
sys	0m0.157s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q3_K - Medium
0.00.021.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.138 I load: printing all EOG tokens:
0.00.058.160 I load:   - 0 ('<|endoftext|>')
0.00.058.245 I load: special tokens cache size = 25
0.00.070.119 I load: token to piece cache size = 0.2984 MB
0.00.070.147 I print_info: arch             = gptneox
0.00.070.147 I print_info: vocab_only       = 0
0.00.070.147 I print_info: n_ctx_train      = 2048
0.00.070.148 I print_info: n_embd           = 2048
0.00.070.148 I print_info: n_layer          = 24
0.00.070.164 I print_info: n_head           = 16
0.00.070.166 I print_info: n_head_kv        = 16
0.00.070.166 I print_info: n_rot            = 32
0.00.070.167 I print_info: n_swa            = 0
0.00.070.168 I print_info: is_swa_any       = 0
0.00.070.168 I print_info: n_embd_head_k    = 128
0.00.070.168 I print_info: n_embd_head_v    = 128
0.00.070.169 I print_info: n_gqa            = 1
0.00.070.171 I print_info: n_embd_k_gqa     = 2048
0.00.070.172 I print_info: n_embd_v_gqa     = 2048
0.00.070.174 I print_info: f_norm_eps       = 1.0e-05
0.00.070.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.175 I print_info: f_logit_scale    = 0.0e+00
0.00.070.175 I print_info: f_attn_scale     = 0.0e+00
0.00.070.176 I print_info: n_ff             = 8192
0.00.070.176 I print_info: n_expert         = 0
0.00.070.176 I print_info: n_expert_used    = 0
0.00.070.176 I print_info: causal attn      = 1
0.00.070.177 I print_info: pooling type     = 0
0.00.070.177 I print_info: rope type        = 2
0.00.070.177 I print_info: rope scaling     = linear
0.00.070.178 I print_info: freq_base_train  = 10000.0
0.00.070.179 I print_info: freq_scale_train = 1
0.00.070.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.179 I print_info: rope_finetuned   = unknown
0.00.070.180 I print_info: model type       = 1.4B
0.00.070.181 I print_info: model params     = 1.41 B
0.00.070.181 I print_info: general.name     = 1.4B
0.00.070.183 I print_info: vocab type       = BPE
0.00.070.185 I print_info: n_vocab          = 50304
0.00.070.185 I print_info: n_merges         = 50009
0.00.070.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: LF token         = 187 'Ċ'
0.00.070.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: max token length = 1024
0.00.070.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.688 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.707 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.210.208 I llama_context: constructing llama_context
0.00.210.246 I llama_context: n_seq_max     = 1
0.00.210.252 I llama_context: n_ctx         = 2048
0.00.210.259 I llama_context: n_ctx_per_seq = 2048
0.00.210.265 I llama_context: n_batch       = 2048
0.00.210.271 I llama_context: n_ubatch      = 512
0.00.210.291 I llama_context: causal_attn   = 1
0.00.210.298 I llama_context: flash_attn    = 0
0.00.210.304 I llama_context: kv_unified    = false
0.00.210.355 I llama_context: freq_base     = 10000.0
0.00.210.364 I llama_context: freq_scale    = 1
0.00.210.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.506 I llama_context: graph nodes  = 967
0.00.285.513 I llama_context: graph splits = 1
0.00.285.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.524 I main: llama threadpool init, n_threads = 4
0.00.381.546 I 
0.00.381.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.633 I 
0.00.381.729 I sampler seed: 1234
0.00.381.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.753 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.184 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.215.189 I llama_perf_context_print:        load time =     379.84 ms
0.02.215.190 I llama_perf_context_print: prompt eval time =      75.86 ms /     7 tokens (   10.84 ms per token,    92.28 tokens per second)
0.02.215.191 I llama_perf_context_print:        eval time =    1746.00 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.215.192 I llama_perf_context_print:       total time =    1834.79 ms /    70 tokens
0.02.215.192 I llama_perf_context_print:    graphs reused =         60

real	0m2.263s
user	0m8.088s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q3_K - Medium
0.00.021.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.436 I load: printing all EOG tokens:
0.00.058.452 I load:   - 0 ('<|endoftext|>')
0.00.058.564 I load: special tokens cache size = 25
0.00.070.475 I load: token to piece cache size = 0.2984 MB
0.00.070.502 I print_info: arch             = gptneox
0.00.070.502 I print_info: vocab_only       = 0
0.00.070.503 I print_info: n_ctx_train      = 2048
0.00.070.503 I print_info: n_embd           = 2048
0.00.070.503 I print_info: n_layer          = 24
0.00.070.518 I print_info: n_head           = 16
0.00.070.520 I print_info: n_head_kv        = 16
0.00.070.520 I print_info: n_rot            = 32
0.00.070.521 I print_info: n_swa            = 0
0.00.070.522 I print_info: is_swa_any       = 0
0.00.070.522 I print_info: n_embd_head_k    = 128
0.00.070.522 I print_info: n_embd_head_v    = 128
0.00.070.524 I print_info: n_gqa            = 1
0.00.070.525 I print_info: n_embd_k_gqa     = 2048
0.00.070.526 I print_info: n_embd_v_gqa     = 2048
0.00.070.527 I print_info: f_norm_eps       = 1.0e-05
0.00.070.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.529 I print_info: f_logit_scale    = 0.0e+00
0.00.070.529 I print_info: f_attn_scale     = 0.0e+00
0.00.070.530 I print_info: n_ff             = 8192
0.00.070.530 I print_info: n_expert         = 0
0.00.070.530 I print_info: n_expert_used    = 0
0.00.070.530 I print_info: causal attn      = 1
0.00.070.530 I print_info: pooling type     = 0
0.00.070.531 I print_info: rope type        = 2
0.00.070.531 I print_info: rope scaling     = linear
0.00.070.532 I print_info: freq_base_train  = 10000.0
0.00.070.532 I print_info: freq_scale_train = 1
0.00.070.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.533 I print_info: rope_finetuned   = unknown
0.00.070.533 I print_info: model type       = 1.4B
0.00.070.534 I print_info: model params     = 1.41 B
0.00.070.534 I print_info: general.name     = 1.4B
0.00.070.536 I print_info: vocab type       = BPE
0.00.070.537 I print_info: n_vocab          = 50304
0.00.070.537 I print_info: n_merges         = 50009
0.00.070.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: LF token         = 187 'Ċ'
0.00.070.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: max token length = 1024
0.00.070.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.585 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.601 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.600 I llama_context: constructing llama_context
0.00.203.634 I llama_context: n_seq_max     = 1
0.00.203.641 I llama_context: n_ctx         = 128
0.00.203.648 I llama_context: n_ctx_per_seq = 128
0.00.203.654 I llama_context: n_batch       = 128
0.00.203.661 I llama_context: n_ubatch      = 128
0.00.203.667 I llama_context: causal_attn   = 1
0.00.203.675 I llama_context: flash_attn    = 0
0.00.203.682 I llama_context: kv_unified    = false
0.00.203.693 I llama_context: freq_base     = 10000.0
0.00.203.704 I llama_context: freq_scale    = 1
0.00.203.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.127 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.506 I llama_context: graph nodes  = 967
0.00.211.513 I llama_context: graph splits = 1
0.00.211.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.579 I 
0.00.267.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.692 I perplexity: tokenizing the input ..
0.00.274.312 I perplexity: tokenization took 6.584 ms
0.00.274.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.542 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.238.443 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.238.490 I llama_perf_context_print:        load time =     267.15 ms
0.01.238.505 I llama_perf_context_print: prompt eval time =     959.36 ms /   128 tokens (    7.49 ms per token,   133.42 tokens per second)
0.01.238.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.507 I llama_perf_context_print:       total time =     970.94 ms /   129 tokens
0.01.238.507 I llama_perf_context_print:    graphs reused =          0

real	0m1.282s
user	0m4.528s
sys	0m0.367s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.733 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.734 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q4_K - Medium
0.00.021.740 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.684 I load: printing all EOG tokens:
0.00.058.738 I load:   - 0 ('<|endoftext|>')
0.00.058.835 I load: special tokens cache size = 25
0.00.070.623 I load: token to piece cache size = 0.2984 MB
0.00.070.651 I print_info: arch             = gptneox
0.00.070.651 I print_info: vocab_only       = 0
0.00.070.652 I print_info: n_ctx_train      = 2048
0.00.070.652 I print_info: n_embd           = 2048
0.00.070.652 I print_info: n_layer          = 24
0.00.070.668 I print_info: n_head           = 16
0.00.070.670 I print_info: n_head_kv        = 16
0.00.070.670 I print_info: n_rot            = 32
0.00.070.671 I print_info: n_swa            = 0
0.00.070.672 I print_info: is_swa_any       = 0
0.00.070.672 I print_info: n_embd_head_k    = 128
0.00.070.672 I print_info: n_embd_head_v    = 128
0.00.070.674 I print_info: n_gqa            = 1
0.00.070.675 I print_info: n_embd_k_gqa     = 2048
0.00.070.677 I print_info: n_embd_v_gqa     = 2048
0.00.070.678 I print_info: f_norm_eps       = 1.0e-05
0.00.070.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.679 I print_info: f_logit_scale    = 0.0e+00
0.00.070.679 I print_info: f_attn_scale     = 0.0e+00
0.00.070.680 I print_info: n_ff             = 8192
0.00.070.681 I print_info: n_expert         = 0
0.00.070.681 I print_info: n_expert_used    = 0
0.00.070.681 I print_info: causal attn      = 1
0.00.070.681 I print_info: pooling type     = 0
0.00.070.682 I print_info: rope type        = 2
0.00.070.682 I print_info: rope scaling     = linear
0.00.070.683 I print_info: freq_base_train  = 10000.0
0.00.070.684 I print_info: freq_scale_train = 1
0.00.070.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.684 I print_info: rope_finetuned   = unknown
0.00.070.685 I print_info: model type       = 1.4B
0.00.070.686 I print_info: model params     = 1.41 B
0.00.070.686 I print_info: general.name     = 1.4B
0.00.070.717 I print_info: vocab type       = BPE
0.00.070.718 I print_info: n_vocab          = 50304
0.00.070.718 I print_info: n_merges         = 50009
0.00.070.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.720 I print_info: LF token         = 187 'Ċ'
0.00.070.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: max token length = 1024
0.00.070.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.432 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.455 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.983 I llama_context: constructing llama_context
0.00.250.017 I llama_context: n_seq_max     = 1
0.00.250.024 I llama_context: n_ctx         = 2048
0.00.250.031 I llama_context: n_ctx_per_seq = 2048
0.00.250.037 I llama_context: n_batch       = 2048
0.00.250.044 I llama_context: n_ubatch      = 512
0.00.250.051 I llama_context: causal_attn   = 1
0.00.250.058 I llama_context: flash_attn    = 0
0.00.250.065 I llama_context: kv_unified    = false
0.00.250.076 I llama_context: freq_base     = 10000.0
0.00.250.086 I llama_context: freq_scale    = 1
0.00.250.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.127 I llama_context: graph nodes  = 967
0.00.326.133 I llama_context: graph splits = 1
0.00.326.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.209 I main: llama threadpool init, n_threads = 4
0.00.425.232 I 
0.00.425.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.322 I 
0.00.425.419 I sampler seed: 1234
0.00.425.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.444 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.458 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.554.464 I llama_perf_context_print:        load time =     423.56 ms
0.02.554.465 I llama_perf_context_print: prompt eval time =      75.89 ms /     7 tokens (   10.84 ms per token,    92.24 tokens per second)
0.02.554.466 I llama_perf_context_print:        eval time =    2041.20 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.554.467 I llama_perf_context_print:       total time =    2130.40 ms /    70 tokens
0.02.554.467 I llama_perf_context_print:    graphs reused =         60

real	0m2.608s
user	0m9.341s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.313 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q4_K - Medium
0.00.021.319 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.499 I load: printing all EOG tokens:
0.00.058.517 I load:   - 0 ('<|endoftext|>')
0.00.058.610 I load: special tokens cache size = 25
0.00.070.516 I load: token to piece cache size = 0.2984 MB
0.00.070.541 I print_info: arch             = gptneox
0.00.070.542 I print_info: vocab_only       = 0
0.00.070.542 I print_info: n_ctx_train      = 2048
0.00.070.542 I print_info: n_embd           = 2048
0.00.070.543 I print_info: n_layer          = 24
0.00.070.559 I print_info: n_head           = 16
0.00.070.561 I print_info: n_head_kv        = 16
0.00.070.561 I print_info: n_rot            = 32
0.00.070.562 I print_info: n_swa            = 0
0.00.070.563 I print_info: is_swa_any       = 0
0.00.070.563 I print_info: n_embd_head_k    = 128
0.00.070.563 I print_info: n_embd_head_v    = 128
0.00.070.565 I print_info: n_gqa            = 1
0.00.070.567 I print_info: n_embd_k_gqa     = 2048
0.00.070.568 I print_info: n_embd_v_gqa     = 2048
0.00.070.569 I print_info: f_norm_eps       = 1.0e-05
0.00.070.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.571 I print_info: f_logit_scale    = 0.0e+00
0.00.070.571 I print_info: f_attn_scale     = 0.0e+00
0.00.070.572 I print_info: n_ff             = 8192
0.00.070.572 I print_info: n_expert         = 0
0.00.070.573 I print_info: n_expert_used    = 0
0.00.070.573 I print_info: causal attn      = 1
0.00.070.573 I print_info: pooling type     = 0
0.00.070.573 I print_info: rope type        = 2
0.00.070.574 I print_info: rope scaling     = linear
0.00.070.575 I print_info: freq_base_train  = 10000.0
0.00.070.575 I print_info: freq_scale_train = 1
0.00.070.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.576 I print_info: rope_finetuned   = unknown
0.00.070.576 I print_info: model type       = 1.4B
0.00.070.577 I print_info: model params     = 1.41 B
0.00.070.578 I print_info: general.name     = 1.4B
0.00.070.580 I print_info: vocab type       = BPE
0.00.070.581 I print_info: n_vocab          = 50304
0.00.070.581 I print_info: n_merges         = 50009
0.00.070.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: LF token         = 187 'Ċ'
0.00.070.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: max token length = 1024
0.00.070.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.009 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.030 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.768 I llama_context: constructing llama_context
0.00.249.792 I llama_context: n_seq_max     = 1
0.00.249.793 I llama_context: n_ctx         = 128
0.00.249.793 I llama_context: n_ctx_per_seq = 128
0.00.249.794 I llama_context: n_batch       = 128
0.00.249.795 I llama_context: n_ubatch      = 128
0.00.249.796 I llama_context: causal_attn   = 1
0.00.249.796 I llama_context: flash_attn    = 0
0.00.249.797 I llama_context: kv_unified    = false
0.00.249.804 I llama_context: freq_base     = 10000.0
0.00.249.805 I llama_context: freq_scale    = 1
0.00.249.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.155 I llama_context: graph nodes  = 967
0.00.258.156 I llama_context: graph splits = 1
0.00.258.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.884 I 
0.00.324.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.014 I perplexity: tokenizing the input ..
0.00.331.673 I perplexity: tokenization took 6.655 ms
0.00.331.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.204 I perplexity: 0.62 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.954.184 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.954.249 I llama_perf_context_print:        load time =     324.44 ms
0.00.954.251 I llama_perf_context_print: prompt eval time =     617.66 ms /   128 tokens (    4.83 ms per token,   207.23 tokens per second)
0.00.954.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.254 I llama_perf_context_print:       total time =     629.39 ms /   129 tokens
0.00.954.254 I llama_perf_context_print:    graphs reused =          0

real	0m1.005s
user	0m3.368s
sys	0m0.511s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q5_K - Medium
0.00.021.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.752 I load: printing all EOG tokens:
0.00.057.768 I load:   - 0 ('<|endoftext|>')
0.00.057.853 I load: special tokens cache size = 25
0.00.069.645 I load: token to piece cache size = 0.2984 MB
0.00.069.700 I print_info: arch             = gptneox
0.00.069.700 I print_info: vocab_only       = 0
0.00.069.701 I print_info: n_ctx_train      = 2048
0.00.069.701 I print_info: n_embd           = 2048
0.00.069.701 I print_info: n_layer          = 24
0.00.069.715 I print_info: n_head           = 16
0.00.069.717 I print_info: n_head_kv        = 16
0.00.069.717 I print_info: n_rot            = 32
0.00.069.717 I print_info: n_swa            = 0
0.00.069.718 I print_info: is_swa_any       = 0
0.00.069.719 I print_info: n_embd_head_k    = 128
0.00.069.719 I print_info: n_embd_head_v    = 128
0.00.069.721 I print_info: n_gqa            = 1
0.00.069.722 I print_info: n_embd_k_gqa     = 2048
0.00.069.723 I print_info: n_embd_v_gqa     = 2048
0.00.069.725 I print_info: f_norm_eps       = 1.0e-05
0.00.069.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.726 I print_info: f_logit_scale    = 0.0e+00
0.00.069.726 I print_info: f_attn_scale     = 0.0e+00
0.00.069.727 I print_info: n_ff             = 8192
0.00.069.727 I print_info: n_expert         = 0
0.00.069.728 I print_info: n_expert_used    = 0
0.00.069.728 I print_info: causal attn      = 1
0.00.069.728 I print_info: pooling type     = 0
0.00.069.729 I print_info: rope type        = 2
0.00.069.729 I print_info: rope scaling     = linear
0.00.069.730 I print_info: freq_base_train  = 10000.0
0.00.069.731 I print_info: freq_scale_train = 1
0.00.069.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.731 I print_info: rope_finetuned   = unknown
0.00.069.732 I print_info: model type       = 1.4B
0.00.069.733 I print_info: model params     = 1.41 B
0.00.069.733 I print_info: general.name     = 1.4B
0.00.069.735 I print_info: vocab type       = BPE
0.00.069.736 I print_info: n_vocab          = 50304
0.00.069.736 I print_info: n_merges         = 50009
0.00.069.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: LF token         = 187 'Ċ'
0.00.069.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: max token length = 1024
0.00.069.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.272 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.292 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.103 I llama_context: constructing llama_context
0.00.274.138 I llama_context: n_seq_max     = 1
0.00.274.145 I llama_context: n_ctx         = 2048
0.00.274.151 I llama_context: n_ctx_per_seq = 2048
0.00.274.158 I llama_context: n_batch       = 2048
0.00.274.164 I llama_context: n_ubatch      = 512
0.00.274.172 I llama_context: causal_attn   = 1
0.00.274.180 I llama_context: flash_attn    = 0
0.00.274.186 I llama_context: kv_unified    = false
0.00.274.197 I llama_context: freq_base     = 10000.0
0.00.274.208 I llama_context: freq_scale    = 1
0.00.274.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.252 I llama_context: graph nodes  = 967
0.00.349.259 I llama_context: graph splits = 1
0.00.349.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.936 I main: llama threadpool init, n_threads = 4
0.00.465.958 I 
0.00.466.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.055 I 
0.00.466.175 I sampler seed: 1234
0.00.466.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.199 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.038.635 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.03.038.640 I llama_perf_context_print:        load time =     464.28 ms
0.03.038.641 I llama_perf_context_print: prompt eval time =      93.55 ms /     7 tokens (   13.36 ms per token,    74.83 tokens per second)
0.03.038.642 I llama_perf_context_print:        eval time =    2467.45 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.038.643 I llama_perf_context_print:       total time =    2573.84 ms /    70 tokens
0.03.038.643 I llama_perf_context_print:    graphs reused =         60

real	0m3.096s
user	0m11.343s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q5_K - Medium
0.00.021.178 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.053 I load: printing all EOG tokens:
0.00.058.073 I load:   - 0 ('<|endoftext|>')
0.00.058.161 I load: special tokens cache size = 25
0.00.070.056 I load: token to piece cache size = 0.2984 MB
0.00.070.084 I print_info: arch             = gptneox
0.00.070.084 I print_info: vocab_only       = 0
0.00.070.084 I print_info: n_ctx_train      = 2048
0.00.070.085 I print_info: n_embd           = 2048
0.00.070.085 I print_info: n_layer          = 24
0.00.070.099 I print_info: n_head           = 16
0.00.070.101 I print_info: n_head_kv        = 16
0.00.070.101 I print_info: n_rot            = 32
0.00.070.102 I print_info: n_swa            = 0
0.00.070.103 I print_info: is_swa_any       = 0
0.00.070.103 I print_info: n_embd_head_k    = 128
0.00.070.103 I print_info: n_embd_head_v    = 128
0.00.070.105 I print_info: n_gqa            = 1
0.00.070.107 I print_info: n_embd_k_gqa     = 2048
0.00.070.108 I print_info: n_embd_v_gqa     = 2048
0.00.070.109 I print_info: f_norm_eps       = 1.0e-05
0.00.070.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.111 I print_info: f_logit_scale    = 0.0e+00
0.00.070.111 I print_info: f_attn_scale     = 0.0e+00
0.00.070.112 I print_info: n_ff             = 8192
0.00.070.113 I print_info: n_expert         = 0
0.00.070.113 I print_info: n_expert_used    = 0
0.00.070.114 I print_info: causal attn      = 1
0.00.070.114 I print_info: pooling type     = 0
0.00.070.114 I print_info: rope type        = 2
0.00.070.114 I print_info: rope scaling     = linear
0.00.070.116 I print_info: freq_base_train  = 10000.0
0.00.070.116 I print_info: freq_scale_train = 1
0.00.070.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.117 I print_info: rope_finetuned   = unknown
0.00.070.118 I print_info: model type       = 1.4B
0.00.070.119 I print_info: model params     = 1.41 B
0.00.070.119 I print_info: general.name     = 1.4B
0.00.070.121 I print_info: vocab type       = BPE
0.00.070.122 I print_info: n_vocab          = 50304
0.00.070.122 I print_info: n_merges         = 50009
0.00.070.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: LF token         = 187 'Ċ'
0.00.070.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: max token length = 1024
0.00.070.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.056 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.078 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.896 I llama_context: constructing llama_context
0.00.272.931 I llama_context: n_seq_max     = 1
0.00.272.938 I llama_context: n_ctx         = 128
0.00.272.945 I llama_context: n_ctx_per_seq = 128
0.00.272.951 I llama_context: n_batch       = 128
0.00.272.958 I llama_context: n_ubatch      = 128
0.00.272.964 I llama_context: causal_attn   = 1
0.00.272.970 I llama_context: flash_attn    = 0
0.00.272.979 I llama_context: kv_unified    = false
0.00.272.990 I llama_context: freq_base     = 10000.0
0.00.272.997 I llama_context: freq_scale    = 1
0.00.273.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.529 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.137 I llama_context: graph nodes  = 967
0.00.281.144 I llama_context: graph splits = 1
0.00.281.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.335 I 
0.00.368.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.455 I perplexity: tokenizing the input ..
0.00.375.046 I perplexity: tokenization took 6.587 ms
0.00.375.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.827 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.101.887 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.101.931 I llama_perf_context_print:        load time =     367.96 ms
0.01.101.945 I llama_perf_context_print: prompt eval time =     721.92 ms /   128 tokens (    5.64 ms per token,   177.31 tokens per second)
0.01.101.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.947 I llama_perf_context_print:       total time =     733.62 ms /   129 tokens
0.01.101.947 I llama_perf_context_print:    graphs reused =          0

real	0m1.156s
user	0m3.955s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q6_K
0.00.021.653 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.712 I load: printing all EOG tokens:
0.00.058.732 I load:   - 0 ('<|endoftext|>')
0.00.058.825 I load: special tokens cache size = 25
0.00.070.703 I load: token to piece cache size = 0.2984 MB
0.00.070.731 I print_info: arch             = gptneox
0.00.070.731 I print_info: vocab_only       = 0
0.00.070.732 I print_info: n_ctx_train      = 2048
0.00.070.732 I print_info: n_embd           = 2048
0.00.070.732 I print_info: n_layer          = 24
0.00.070.747 I print_info: n_head           = 16
0.00.070.749 I print_info: n_head_kv        = 16
0.00.070.749 I print_info: n_rot            = 32
0.00.070.749 I print_info: n_swa            = 0
0.00.070.750 I print_info: is_swa_any       = 0
0.00.070.751 I print_info: n_embd_head_k    = 128
0.00.070.751 I print_info: n_embd_head_v    = 128
0.00.070.753 I print_info: n_gqa            = 1
0.00.070.754 I print_info: n_embd_k_gqa     = 2048
0.00.070.756 I print_info: n_embd_v_gqa     = 2048
0.00.070.757 I print_info: f_norm_eps       = 1.0e-05
0.00.070.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.759 I print_info: f_logit_scale    = 0.0e+00
0.00.070.759 I print_info: f_attn_scale     = 0.0e+00
0.00.070.760 I print_info: n_ff             = 8192
0.00.070.760 I print_info: n_expert         = 0
0.00.070.761 I print_info: n_expert_used    = 0
0.00.070.762 I print_info: causal attn      = 1
0.00.070.763 I print_info: pooling type     = 0
0.00.070.764 I print_info: rope type        = 2
0.00.070.764 I print_info: rope scaling     = linear
0.00.070.766 I print_info: freq_base_train  = 10000.0
0.00.070.767 I print_info: freq_scale_train = 1
0.00.070.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.768 I print_info: rope_finetuned   = unknown
0.00.070.768 I print_info: model type       = 1.4B
0.00.070.769 I print_info: model params     = 1.41 B
0.00.070.769 I print_info: general.name     = 1.4B
0.00.070.772 I print_info: vocab type       = BPE
0.00.070.773 I print_info: n_vocab          = 50304
0.00.070.773 I print_info: n_merges         = 50009
0.00.070.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: LF token         = 187 'Ċ'
0.00.070.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: max token length = 1024
0.00.070.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.633 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.654 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.677 I llama_context: constructing llama_context
0.00.288.713 I llama_context: n_seq_max     = 1
0.00.288.720 I llama_context: n_ctx         = 2048
0.00.288.727 I llama_context: n_ctx_per_seq = 2048
0.00.288.733 I llama_context: n_batch       = 2048
0.00.288.740 I llama_context: n_ubatch      = 512
0.00.288.746 I llama_context: causal_attn   = 1
0.00.288.753 I llama_context: flash_attn    = 0
0.00.288.772 I llama_context: kv_unified    = false
0.00.288.784 I llama_context: freq_base     = 10000.0
0.00.288.791 I llama_context: freq_scale    = 1
0.00.288.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.362.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.417 I llama_context: graph nodes  = 967
0.00.365.424 I llama_context: graph splits = 1
0.00.365.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.040 I main: llama threadpool init, n_threads = 4
0.00.500.063 I 
0.00.500.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.141 I 
0.00.500.279 I sampler seed: 1234
0.00.500.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.303 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.476 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.03.201.482 I llama_perf_context_print:        load time =     498.34 ms
0.03.201.483 I llama_perf_context_print: prompt eval time =     121.20 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.03.201.484 I llama_perf_context_print:        eval time =    2568.05 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.03.201.485 I llama_perf_context_print:       total time =    2702.59 ms /    70 tokens
0.03.201.485 I llama_perf_context_print:    graphs reused =         60

real	0m3.264s
user	0m11.959s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q6_K
0.00.021.471 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.512 I load: printing all EOG tokens:
0.00.058.534 I load:   - 0 ('<|endoftext|>')
0.00.058.637 I load: special tokens cache size = 25
0.00.070.516 I load: token to piece cache size = 0.2984 MB
0.00.070.544 I print_info: arch             = gptneox
0.00.070.544 I print_info: vocab_only       = 0
0.00.070.544 I print_info: n_ctx_train      = 2048
0.00.070.545 I print_info: n_embd           = 2048
0.00.070.545 I print_info: n_layer          = 24
0.00.070.561 I print_info: n_head           = 16
0.00.070.562 I print_info: n_head_kv        = 16
0.00.070.563 I print_info: n_rot            = 32
0.00.070.563 I print_info: n_swa            = 0
0.00.070.564 I print_info: is_swa_any       = 0
0.00.070.564 I print_info: n_embd_head_k    = 128
0.00.070.565 I print_info: n_embd_head_v    = 128
0.00.070.567 I print_info: n_gqa            = 1
0.00.070.568 I print_info: n_embd_k_gqa     = 2048
0.00.070.570 I print_info: n_embd_v_gqa     = 2048
0.00.070.571 I print_info: f_norm_eps       = 1.0e-05
0.00.070.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.572 I print_info: f_logit_scale    = 0.0e+00
0.00.070.573 I print_info: f_attn_scale     = 0.0e+00
0.00.070.573 I print_info: n_ff             = 8192
0.00.070.574 I print_info: n_expert         = 0
0.00.070.574 I print_info: n_expert_used    = 0
0.00.070.574 I print_info: causal attn      = 1
0.00.070.574 I print_info: pooling type     = 0
0.00.070.575 I print_info: rope type        = 2
0.00.070.575 I print_info: rope scaling     = linear
0.00.070.576 I print_info: freq_base_train  = 10000.0
0.00.070.577 I print_info: freq_scale_train = 1
0.00.070.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.577 I print_info: rope_finetuned   = unknown
0.00.070.578 I print_info: model type       = 1.4B
0.00.070.578 I print_info: model params     = 1.41 B
0.00.070.579 I print_info: general.name     = 1.4B
0.00.070.581 I print_info: vocab type       = BPE
0.00.070.582 I print_info: n_vocab          = 50304
0.00.070.582 I print_info: n_merges         = 50009
0.00.070.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: LF token         = 187 'Ċ'
0.00.070.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: max token length = 1024
0.00.070.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.091 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.112 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.114 I llama_context: constructing llama_context
0.00.285.151 I llama_context: n_seq_max     = 1
0.00.285.158 I llama_context: n_ctx         = 128
0.00.285.165 I llama_context: n_ctx_per_seq = 128
0.00.285.171 I llama_context: n_batch       = 128
0.00.285.178 I llama_context: n_ubatch      = 128
0.00.285.184 I llama_context: causal_attn   = 1
0.00.285.191 I llama_context: flash_attn    = 0
0.00.285.199 I llama_context: kv_unified    = false
0.00.285.210 I llama_context: freq_base     = 10000.0
0.00.285.217 I llama_context: freq_scale    = 1
0.00.285.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.167 I llama_context: graph nodes  = 967
0.00.293.168 I llama_context: graph splits = 1
0.00.293.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.900 I 
0.00.390.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.013 I perplexity: tokenizing the input ..
0.00.397.621 I perplexity: tokenization took 6.604 ms
0.00.397.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.972 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.256.937 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.256.989 I llama_perf_context_print:        load time =     390.51 ms
0.01.257.004 I llama_perf_context_print: prompt eval time =     854.36 ms /   128 tokens (    6.67 ms per token,   149.82 tokens per second)
0.01.257.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.006 I llama_perf_context_print:       total time =     866.11 ms /   129 tokens
0.01.257.007 I llama_perf_context_print:    graphs reused =          0

real	0m1.313s
user	0m4.527s
sys	0m0.594s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q4_0
0.00.021.027 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.409 I load: printing all EOG tokens:
0.00.057.431 I load:   - 0 ('<|endoftext|>')
0.00.057.517 I load: special tokens cache size = 25
0.00.069.368 I load: token to piece cache size = 0.2984 MB
0.00.069.397 I print_info: arch             = gptneox
0.00.069.397 I print_info: vocab_only       = 0
0.00.069.398 I print_info: n_ctx_train      = 2048
0.00.069.398 I print_info: n_embd           = 2048
0.00.069.398 I print_info: n_layer          = 24
0.00.069.412 I print_info: n_head           = 16
0.00.069.414 I print_info: n_head_kv        = 16
0.00.069.414 I print_info: n_rot            = 32
0.00.069.414 I print_info: n_swa            = 0
0.00.069.416 I print_info: is_swa_any       = 0
0.00.069.416 I print_info: n_embd_head_k    = 128
0.00.069.416 I print_info: n_embd_head_v    = 128
0.00.069.418 I print_info: n_gqa            = 1
0.00.069.420 I print_info: n_embd_k_gqa     = 2048
0.00.069.421 I print_info: n_embd_v_gqa     = 2048
0.00.069.422 I print_info: f_norm_eps       = 1.0e-05
0.00.069.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.423 I print_info: f_logit_scale    = 0.0e+00
0.00.069.424 I print_info: f_attn_scale     = 0.0e+00
0.00.069.425 I print_info: n_ff             = 8192
0.00.069.425 I print_info: n_expert         = 0
0.00.069.425 I print_info: n_expert_used    = 0
0.00.069.426 I print_info: causal attn      = 1
0.00.069.426 I print_info: pooling type     = 0
0.00.069.426 I print_info: rope type        = 2
0.00.069.426 I print_info: rope scaling     = linear
0.00.069.427 I print_info: freq_base_train  = 10000.0
0.00.069.428 I print_info: freq_scale_train = 1
0.00.069.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.429 I print_info: rope_finetuned   = unknown
0.00.069.430 I print_info: model type       = 1.4B
0.00.069.431 I print_info: model params     = 1.41 B
0.00.069.431 I print_info: general.name     = 1.4B
0.00.069.433 I print_info: vocab type       = BPE
0.00.069.434 I print_info: n_vocab          = 50304
0.00.069.434 I print_info: n_merges         = 50009
0.00.069.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: LF token         = 187 'Ċ'
0.00.069.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: max token length = 1024
0.00.069.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.297 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.320 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.996 I llama_context: constructing llama_context
0.00.235.014 I llama_context: n_seq_max     = 1
0.00.235.015 I llama_context: n_ctx         = 2048
0.00.235.015 I llama_context: n_ctx_per_seq = 2048
0.00.235.015 I llama_context: n_batch       = 2048
0.00.235.016 I llama_context: n_ubatch      = 512
0.00.235.016 I llama_context: causal_attn   = 1
0.00.235.017 I llama_context: flash_attn    = 0
0.00.235.017 I llama_context: kv_unified    = true
0.00.235.023 I llama_context: freq_base     = 10000.0
0.00.235.024 I llama_context: freq_scale    = 1
0.00.235.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.399 I llama_context: graph nodes  = 967
0.00.310.400 I llama_context: graph splits = 1
0.00.310.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.897.060 I llama_context: constructing llama_context
0.00.897.077 I llama_context: n_seq_max     = 1
0.00.897.077 I llama_context: n_ctx         = 2048
0.00.897.078 I llama_context: n_ctx_per_seq = 2048
0.00.897.078 I llama_context: n_batch       = 2048
0.00.897.078 I llama_context: n_ubatch      = 512
0.00.897.079 I llama_context: causal_attn   = 1
0.00.897.079 I llama_context: flash_attn    = 0
0.00.897.080 I llama_context: kv_unified    = true
0.00.897.086 I llama_context: freq_base     = 10000.0
0.00.897.087 I llama_context: freq_scale    = 1
0.00.897.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.201 I llama_context: graph nodes  = 967
0.00.973.201 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.476.361 I llama_context: constructing llama_context
0.01.476.379 I llama_context: n_seq_max     = 1
0.01.476.380 I llama_context: n_ctx         = 2048
0.01.476.380 I llama_context: n_ctx_per_seq = 2048
0.01.476.380 I llama_context: n_batch       = 2048
0.01.476.380 I llama_context: n_ubatch      = 512
0.01.476.381 I llama_context: causal_attn   = 1
0.01.476.381 I llama_context: flash_attn    = 0
0.01.476.382 I llama_context: kv_unified    = true
0.01.476.387 I llama_context: freq_base     = 10000.0
0.01.476.388 I llama_context: freq_scale    = 1
0.01.476.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.011 I llama_context: graph nodes  = 967
0.01.551.011 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.654s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6141 (e71d48e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_0
0.00.021.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.946 I load: printing all EOG tokens:
0.00.057.965 I load:   - 0 ('<|endoftext|>')
0.00.058.049 I load: special tokens cache size = 25
0.00.069.923 I load: token to piece cache size = 0.2984 MB
0.00.069.951 I print_info: arch             = gptneox
0.00.069.952 I print_info: vocab_only       = 0
0.00.069.952 I print_info: n_ctx_train      = 2048
0.00.069.952 I print_info: n_embd           = 2048
0.00.069.953 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.970 I print_info: n_rot            = 32
0.00.069.970 I print_info: n_swa            = 0
0.00.069.971 I print_info: is_swa_any       = 0
0.00.069.972 I print_info: n_embd_head_k    = 128
0.00.069.972 I print_info: n_embd_head_v    = 128
0.00.069.974 I print_info: n_gqa            = 1
0.00.069.976 I print_info: n_embd_k_gqa     = 2048
0.00.069.977 I print_info: n_embd_v_gqa     = 2048
0.00.069.978 I print_info: f_norm_eps       = 1.0e-05
0.00.069.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.979 I print_info: f_logit_scale    = 0.0e+00
0.00.069.980 I print_info: f_attn_scale     = 0.0e+00
0.00.069.981 I print_info: n_ff             = 8192
0.00.069.981 I print_info: n_expert         = 0
0.00.069.982 I print_info: n_expert_used    = 0
0.00.069.982 I print_info: causal attn      = 1
0.00.069.982 I print_info: pooling type     = 0
0.00.069.982 I print_info: rope type        = 2
0.00.069.982 I print_info: rope scaling     = linear
0.00.069.983 I print_info: freq_base_train  = 10000.0
0.00.069.984 I print_info: freq_scale_train = 1
0.00.069.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.985 I print_info: rope_finetuned   = unknown
0.00.069.985 I print_info: model type       = 1.4B
0.00.069.986 I print_info: model params     = 1.41 B
0.00.069.986 I print_info: general.name     = 1.4B
0.00.069.988 I print_info: vocab type       = BPE
0.00.069.989 I print_info: n_vocab          = 50304
0.00.069.989 I print_info: n_merges         = 50009
0.00.069.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: LF token         = 187 'Ċ'
0.00.069.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: max token length = 1024
0.00.069.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.483 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.504 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.734 I llama_context: constructing llama_context
0.00.233.750 I llama_context: n_seq_max     = 1
0.00.233.750 I llama_context: n_ctx         = 2048
0.00.233.751 I llama_context: n_ctx_per_seq = 2048
0.00.233.751 I llama_context: n_batch       = 2048
0.00.233.751 I llama_context: n_ubatch      = 512
0.00.233.752 I llama_context: causal_attn   = 1
0.00.233.752 I llama_context: flash_attn    = 1
0.00.233.753 I llama_context: kv_unified    = true
0.00.233.758 I llama_context: freq_base     = 10000.0
0.00.233.759 I llama_context: freq_scale    = 1
0.00.233.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.171 I llama_context: graph nodes  = 872
0.00.308.171 I llama_context: graph splits = 1
0.00.308.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.832.521 I llama_context: constructing llama_context
0.00.832.586 I llama_context: n_seq_max     = 1
0.00.832.587 I llama_context: n_ctx         = 2048
0.00.832.587 I llama_context: n_ctx_per_seq = 2048
0.00.832.587 I llama_context: n_batch       = 2048
0.00.832.588 I llama_context: n_ubatch      = 512
0.00.832.588 I llama_context: causal_attn   = 1
0.00.832.589 I llama_context: flash_attn    = 1
0.00.832.589 I llama_context: kv_unified    = true
0.00.832.595 I llama_context: freq_base     = 10000.0
0.00.832.598 I llama_context: freq_scale    = 1
0.00.832.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.705 I llama_context: graph nodes  = 872
0.00.908.705 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.355.388 I llama_context: constructing llama_context
0.01.355.414 I llama_context: n_seq_max     = 1
0.01.355.414 I llama_context: n_ctx         = 2048
0.01.355.415 I llama_context: n_ctx_per_seq = 2048
0.01.355.415 I llama_context: n_batch       = 2048
0.01.355.415 I llama_context: n_ubatch      = 512
0.01.355.416 I llama_context: causal_attn   = 1
0.01.355.416 I llama_context: flash_attn    = 1
0.01.355.416 I llama_context: kv_unified    = true
0.01.355.422 I llama_context: freq_base     = 10000.0
0.01.355.423 I llama_context: freq_scale    = 1
0.01.355.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.428.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.618 I llama_context: graph nodes  = 872
0.01.431.619 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.938s
sys	0m0.700s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.61user 0.73system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+51988minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51743minor)pagefaults 0swaps
```
