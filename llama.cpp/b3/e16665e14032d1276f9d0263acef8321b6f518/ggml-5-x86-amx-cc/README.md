## Summary

- status:  SUCCESS ✅
- runtime: 6:10.35
- date:    Wed Aug 13 13:49:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3e16665e14032d1276f9d0263acef8321b6f518
- author:  Sigbjørn Skjæret
```
server : enable -td and -tbd parameters (#15172)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  58.01 sec*proc (35 tests)

Total Test time (real) =  58.03 sec

real	0m58.035s
user	1m15.678s
sys	0m2.285s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.51 sec*proc (35 tests)

Total Test time (real) =  25.52 sec

real	0m25.529s
user	0m27.672s
sys	0m2.125s
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
0.00.000.252 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.304 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.305 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.339 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.386 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.387 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.388 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.389 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.493 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.157 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.171 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.172 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.173 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.173 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.174 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.174 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.175 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.176 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.178 I llama_model_loader: - type  f32:  124 tensors
0.00.008.178 I llama_model_loader: - type  f16:   73 tensors
0.00.008.180 I print_info: file format = GGUF V3 (latest)
0.00.008.181 I print_info: file type   = F16
0.00.008.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.325 I load: printing all EOG tokens:
0.00.023.326 I load:   - 102 ('[SEP]')
0.00.023.424 I load: special tokens cache size = 5
0.00.026.124 I load: token to piece cache size = 0.2032 MB
0.00.026.152 I print_info: arch             = bert
0.00.026.153 I print_info: vocab_only       = 0
0.00.026.153 I print_info: n_ctx_train      = 512
0.00.026.154 I print_info: n_embd           = 384
0.00.026.154 I print_info: n_layer          = 12
0.00.026.171 I print_info: n_head           = 12
0.00.026.173 I print_info: n_head_kv        = 12
0.00.026.174 I print_info: n_rot            = 32
0.00.026.175 I print_info: n_swa            = 0
0.00.026.177 I print_info: is_swa_any       = 0
0.00.026.177 I print_info: n_embd_head_k    = 32
0.00.026.178 I print_info: n_embd_head_v    = 32
0.00.026.180 I print_info: n_gqa            = 1
0.00.026.182 I print_info: n_embd_k_gqa     = 384
0.00.026.184 I print_info: n_embd_v_gqa     = 384
0.00.026.185 I print_info: f_norm_eps       = 1.0e-12
0.00.026.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.187 I print_info: f_logit_scale    = 0.0e+00
0.00.026.188 I print_info: f_attn_scale     = 0.0e+00
0.00.026.189 I print_info: n_ff             = 1536
0.00.026.190 I print_info: n_expert         = 0
0.00.026.190 I print_info: n_expert_used    = 0
0.00.026.190 I print_info: causal attn      = 0
0.00.026.190 I print_info: pooling type     = 2
0.00.026.191 I print_info: rope type        = 2
0.00.026.191 I print_info: rope scaling     = linear
0.00.026.192 I print_info: freq_base_train  = 10000.0
0.00.026.193 I print_info: freq_scale_train = 1
0.00.026.194 I print_info: n_ctx_orig_yarn  = 512
0.00.026.195 I print_info: rope_finetuned   = unknown
0.00.026.195 I print_info: n_cls_out        = 1
0.00.026.196 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.196 I print_info: model type       = 33M
0.00.026.197 I print_info: model params     = 33.21 M
0.00.026.197 I print_info: general.name     = Bge Small
0.00.026.200 I print_info: vocab type       = WPM
0.00.026.201 I print_info: n_vocab          = 30522
0.00.026.202 I print_info: n_merges         = 0
0.00.026.203 I print_info: BOS token        = 101 '[CLS]'
0.00.026.204 I print_info: EOS token        = 102 '[SEP]'
0.00.026.204 I print_info: UNK token        = 100 '[UNK]'
0.00.026.204 I print_info: SEP token        = 102 '[SEP]'
0.00.026.205 I print_info: PAD token        = 0 '[PAD]'
0.00.026.205 I print_info: MASK token       = 103 '[MASK]'
0.00.026.205 I print_info: LF token         = 0 '[PAD]'
0.00.026.206 I print_info: EOG token        = 102 '[SEP]'
0.00.026.206 I print_info: max token length = 21
0.00.026.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.424 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.440 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.046 I llama_context: constructing llama_context
0.00.044.061 I llama_context: n_seq_max     = 1
0.00.044.061 I llama_context: n_ctx         = 512
0.00.044.061 I llama_context: n_ctx_per_seq = 512
0.00.044.062 I llama_context: n_batch       = 2048
0.00.044.062 I llama_context: n_ubatch      = 2048
0.00.044.062 I llama_context: causal_attn   = 0
0.00.044.062 I llama_context: flash_attn    = 0
0.00.044.063 I llama_context: kv_unified    = true
0.00.044.065 I llama_context: freq_base     = 10000.0
0.00.044.065 I llama_context: freq_scale    = 1
0.00.044.088 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.163 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.193 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.884 I 
0.00.047.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.816 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.225 I llama_perf_context_print:        load time =      47.56 ms
0.00.053.227 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2141.33 tokens per second)
0.00.053.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.239 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.053.251 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.078s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.380 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.414 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.415 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.428 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.429 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.440 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.441 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.442 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.442 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.106 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.122 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.123 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.123 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.124 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.124 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.125 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.125 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.125 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.128 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.130 I print_info: file format = GGUF V3 (latest)
0.00.008.130 I print_info: file type   = Q8_0
0.00.008.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.860 I load: printing all EOG tokens:
0.00.022.861 I load:   - 102 ('[SEP]')
0.00.022.922 I load: special tokens cache size = 5
0.00.025.625 I load: token to piece cache size = 0.2032 MB
0.00.025.651 I print_info: arch             = bert
0.00.025.652 I print_info: vocab_only       = 0
0.00.025.652 I print_info: n_ctx_train      = 512
0.00.025.652 I print_info: n_embd           = 384
0.00.025.653 I print_info: n_layer          = 12
0.00.025.666 I print_info: n_head           = 12
0.00.025.668 I print_info: n_head_kv        = 12
0.00.025.669 I print_info: n_rot            = 32
0.00.025.669 I print_info: n_swa            = 0
0.00.025.670 I print_info: is_swa_any       = 0
0.00.025.670 I print_info: n_embd_head_k    = 32
0.00.025.671 I print_info: n_embd_head_v    = 32
0.00.025.672 I print_info: n_gqa            = 1
0.00.025.673 I print_info: n_embd_k_gqa     = 384
0.00.025.674 I print_info: n_embd_v_gqa     = 384
0.00.025.675 I print_info: f_norm_eps       = 1.0e-12
0.00.025.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.676 I print_info: f_logit_scale    = 0.0e+00
0.00.025.677 I print_info: f_attn_scale     = 0.0e+00
0.00.025.678 I print_info: n_ff             = 1536
0.00.025.678 I print_info: n_expert         = 0
0.00.025.678 I print_info: n_expert_used    = 0
0.00.025.679 I print_info: causal attn      = 0
0.00.025.679 I print_info: pooling type     = 2
0.00.025.679 I print_info: rope type        = 2
0.00.025.680 I print_info: rope scaling     = linear
0.00.025.681 I print_info: freq_base_train  = 10000.0
0.00.025.681 I print_info: freq_scale_train = 1
0.00.025.681 I print_info: n_ctx_orig_yarn  = 512
0.00.025.683 I print_info: rope_finetuned   = unknown
0.00.025.683 I print_info: n_cls_out        = 1
0.00.025.685 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.686 I print_info: model type       = 33M
0.00.025.687 I print_info: model params     = 33.21 M
0.00.025.687 I print_info: general.name     = Bge Small
0.00.025.689 I print_info: vocab type       = WPM
0.00.025.690 I print_info: n_vocab          = 30522
0.00.025.691 I print_info: n_merges         = 0
0.00.025.691 I print_info: BOS token        = 101 '[CLS]'
0.00.025.692 I print_info: EOS token        = 102 '[SEP]'
0.00.025.692 I print_info: UNK token        = 100 '[UNK]'
0.00.025.692 I print_info: SEP token        = 102 '[SEP]'
0.00.025.692 I print_info: PAD token        = 0 '[PAD]'
0.00.025.693 I print_info: MASK token       = 103 '[MASK]'
0.00.025.694 I print_info: LF token         = 0 '[PAD]'
0.00.025.695 I print_info: EOG token        = 102 '[SEP]'
0.00.025.696 I print_info: max token length = 21
0.00.025.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.793 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.813 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.273 I llama_context: constructing llama_context
0.00.035.289 I llama_context: n_seq_max     = 1
0.00.035.304 I llama_context: n_ctx         = 512
0.00.035.305 I llama_context: n_ctx_per_seq = 512
0.00.035.306 I llama_context: n_batch       = 2048
0.00.035.306 I llama_context: n_ubatch      = 2048
0.00.035.307 I llama_context: causal_attn   = 0
0.00.035.307 I llama_context: flash_attn    = 0
0.00.035.307 I llama_context: kv_unified    = true
0.00.035.310 I llama_context: freq_base     = 10000.0
0.00.035.311 I llama_context: freq_scale    = 1
0.00.035.332 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.394 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.431 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.498 I 
0.00.038.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.949 I llama_perf_context_print:        load time =      38.18 ms
0.00.041.951 I llama_perf_context_print: prompt eval time =       2.41 ms /     9 tokens (    0.27 ms per token,  3732.89 tokens per second)
0.00.041.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.953 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens
0.00.041.954 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.114s
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
0.00.000.239 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.277 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.318 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.322 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.323 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.324 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.324 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.329 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.332 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.655 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.656 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.657 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.657 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.658 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.659 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.659 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.660 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.663 I llama_model_loader: - type  f32:   40 tensors
0.00.019.663 I llama_model_loader: - type  f16:   26 tensors
0.00.019.665 I print_info: file format = GGUF V3 (latest)
0.00.019.666 I print_info: file type   = F16
0.00.019.668 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.884 W load: empty token at index 5
0.00.036.900 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.740 I load: printing all EOG tokens:
0.00.058.741 I load:   - 2 ('</s>')
0.00.058.863 I load: special tokens cache size = 5
0.00.352.537 I load: token to piece cache size = 1.5060 MB
0.00.352.562 I print_info: arch             = jina-bert-v2
0.00.352.562 I print_info: vocab_only       = 0
0.00.352.562 I print_info: n_ctx_train      = 8192
0.00.352.563 I print_info: n_embd           = 384
0.00.352.563 I print_info: n_layer          = 4
0.00.352.577 I print_info: n_head           = 12
0.00.352.578 I print_info: n_head_kv        = 12
0.00.352.579 I print_info: n_rot            = 32
0.00.352.579 I print_info: n_swa            = 0
0.00.352.580 I print_info: is_swa_any       = 0
0.00.352.580 I print_info: n_embd_head_k    = 32
0.00.352.580 I print_info: n_embd_head_v    = 32
0.00.352.582 I print_info: n_gqa            = 1
0.00.352.583 I print_info: n_embd_k_gqa     = 384
0.00.352.584 I print_info: n_embd_v_gqa     = 384
0.00.352.586 I print_info: f_norm_eps       = 1.0e-12
0.00.352.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.587 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.587 I print_info: f_logit_scale    = 0.0e+00
0.00.352.587 I print_info: f_attn_scale     = 0.0e+00
0.00.352.589 I print_info: n_ff             = 1536
0.00.352.589 I print_info: n_expert         = 0
0.00.352.590 I print_info: n_expert_used    = 0
0.00.352.590 I print_info: causal attn      = 0
0.00.352.590 I print_info: pooling type     = -1
0.00.352.591 I print_info: rope type        = -1
0.00.352.591 I print_info: rope scaling     = linear
0.00.352.592 I print_info: freq_base_train  = 10000.0
0.00.352.592 I print_info: freq_scale_train = 1
0.00.352.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.593 I print_info: rope_finetuned   = unknown
0.00.352.594 I print_info: model type       = 33M
0.00.352.594 I print_info: model params     = 32.90 M
0.00.352.595 I print_info: general.name     = Jina Bert Implementation
0.00.352.597 I print_info: vocab type       = BPE
0.00.352.598 I print_info: n_vocab          = 61056
0.00.352.598 I print_info: n_merges         = 39382
0.00.352.599 I print_info: BOS token        = 0 '<s>'
0.00.352.599 I print_info: EOS token        = 2 '</s>'
0.00.352.600 I print_info: UNK token        = 3 '<unk>'
0.00.352.600 I print_info: SEP token        = 2 '</s>'
0.00.352.600 I print_info: PAD token        = 1 '<pad>'
0.00.352.600 I print_info: MASK token       = 4 '<mask>'
0.00.352.601 I print_info: EOG token        = 2 '</s>'
0.00.352.601 I print_info: max token length = 45
0.00.352.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.544 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.562 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.271 I llama_context: constructing llama_context
0.00.363.290 I llama_context: n_seq_max     = 1
0.00.363.290 I llama_context: n_ctx         = 8192
0.00.363.290 I llama_context: n_ctx_per_seq = 8192
0.00.363.291 I llama_context: n_batch       = 2048
0.00.363.291 I llama_context: n_ubatch      = 2048
0.00.363.291 I llama_context: causal_attn   = 0
0.00.363.292 I llama_context: flash_attn    = 0
0.00.363.292 I llama_context: kv_unified    = true
0.00.363.294 I llama_context: freq_base     = 10000.0
0.00.363.294 I llama_context: freq_scale    = 1
0.00.363.318 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.758 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.790 I common_init_from_params: added </s> logit bias = -inf
0.00.364.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.809 I 
0.00.365.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.051 I main: prompt 0: 'what is panda?	hi'
0.00.366.064 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.069 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.069 I main: number of tokens in prompt = 13
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


0.00.366.073 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.073 I main: number of tokens in prompt = 40
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


0.00.366.145 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.364 I llama_perf_context_print:        load time =     365.50 ms
0.00.375.365 I llama_perf_context_print: prompt eval time =       9.07 ms /    62 tokens (    0.15 ms per token,  6832.71 tokens per second)
0.00.375.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.366 I llama_perf_context_print:       total time =       9.58 ms /    63 tokens
0.00.375.367 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.408s
sys	0m0.033s
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
0.00.000.298 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.204 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type  f16:   98 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = all F32 (guessed)
0.00.021.743 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.415 I load: printing all EOG tokens:
0.00.059.431 I load:   - 0 ('<|endoftext|>')
0.00.059.539 I load: special tokens cache size = 25
0.00.071.486 I load: token to piece cache size = 0.2984 MB
0.00.071.516 I print_info: arch             = gptneox
0.00.071.517 I print_info: vocab_only       = 0
0.00.071.517 I print_info: n_ctx_train      = 2048
0.00.071.517 I print_info: n_embd           = 2048
0.00.071.518 I print_info: n_layer          = 24
0.00.071.533 I print_info: n_head           = 16
0.00.071.535 I print_info: n_head_kv        = 16
0.00.071.535 I print_info: n_rot            = 32
0.00.071.536 I print_info: n_swa            = 0
0.00.071.537 I print_info: is_swa_any       = 0
0.00.071.537 I print_info: n_embd_head_k    = 128
0.00.071.537 I print_info: n_embd_head_v    = 128
0.00.071.539 I print_info: n_gqa            = 1
0.00.071.540 I print_info: n_embd_k_gqa     = 2048
0.00.071.542 I print_info: n_embd_v_gqa     = 2048
0.00.071.543 I print_info: f_norm_eps       = 1.0e-05
0.00.071.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.544 I print_info: f_logit_scale    = 0.0e+00
0.00.071.545 I print_info: f_attn_scale     = 0.0e+00
0.00.071.545 I print_info: n_ff             = 8192
0.00.071.546 I print_info: n_expert         = 0
0.00.071.546 I print_info: n_expert_used    = 0
0.00.071.546 I print_info: causal attn      = 1
0.00.071.547 I print_info: pooling type     = 0
0.00.071.548 I print_info: rope type        = 2
0.00.071.548 I print_info: rope scaling     = linear
0.00.071.549 I print_info: freq_base_train  = 10000.0
0.00.071.550 I print_info: freq_scale_train = 1
0.00.071.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.550 I print_info: rope_finetuned   = unknown
0.00.071.551 I print_info: model type       = 1.4B
0.00.071.552 I print_info: model params     = 1.41 B
0.00.071.552 I print_info: general.name     = 1.4B
0.00.071.554 I print_info: vocab type       = BPE
0.00.071.555 I print_info: n_vocab          = 50304
0.00.071.555 I print_info: n_merges         = 50009
0.00.071.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: LF token         = 187 'Ċ'
0.00.071.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: max token length = 1024
0.00.071.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.366 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.429 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.074.636 I llama_context: constructing llama_context
0.01.074.652 I llama_context: n_seq_max     = 1
0.01.074.653 I llama_context: n_ctx         = 2048
0.01.074.653 I llama_context: n_ctx_per_seq = 2048
0.01.074.653 I llama_context: n_batch       = 2048
0.01.074.654 I llama_context: n_ubatch      = 512
0.01.074.654 I llama_context: causal_attn   = 1
0.01.074.655 I llama_context: flash_attn    = 0
0.01.074.655 I llama_context: kv_unified    = false
0.01.074.660 I llama_context: freq_base     = 10000.0
0.01.074.660 I llama_context: freq_scale    = 1
0.01.074.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.149.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.239 I llama_context: graph nodes  = 967
0.01.152.239 I llama_context: graph splits = 1
0.01.152.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.152.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.152.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.320 I main: llama threadpool init, n_threads = 4
0.01.310.345 I 
0.01.310.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.310.486 I 
0.01.310.616 I sampler seed: 1234
0.01.310.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.310.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.310.642 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.350.610 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.05.350.615 I llama_perf_context_print:        load time =    1308.23 ms
0.05.350.617 I llama_perf_context_print: prompt eval time =     115.81 ms /     7 tokens (   16.54 ms per token,    60.44 tokens per second)
0.05.350.618 I llama_perf_context_print:        eval time =    3912.36 ms /    63 runs   (   62.10 ms per token,    16.10 tokens per second)
0.05.350.618 I llama_perf_context_print:       total time =    4041.45 ms /    70 tokens
0.05.350.619 I llama_perf_context_print:    graphs reused =         60

real	0m5.453s
user	0m17.145s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type  f16:   98 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = all F32 (guessed)
0.00.021.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.650 I load: printing all EOG tokens:
0.00.057.672 I load:   - 0 ('<|endoftext|>')
0.00.057.803 I load: special tokens cache size = 25
0.00.069.728 I load: token to piece cache size = 0.2984 MB
0.00.069.756 I print_info: arch             = gptneox
0.00.069.756 I print_info: vocab_only       = 0
0.00.069.757 I print_info: n_ctx_train      = 2048
0.00.069.757 I print_info: n_embd           = 2048
0.00.069.757 I print_info: n_layer          = 24
0.00.069.772 I print_info: n_head           = 16
0.00.069.773 I print_info: n_head_kv        = 16
0.00.069.774 I print_info: n_rot            = 32
0.00.069.774 I print_info: n_swa            = 0
0.00.069.775 I print_info: is_swa_any       = 0
0.00.069.775 I print_info: n_embd_head_k    = 128
0.00.069.776 I print_info: n_embd_head_v    = 128
0.00.069.778 I print_info: n_gqa            = 1
0.00.069.779 I print_info: n_embd_k_gqa     = 2048
0.00.069.780 I print_info: n_embd_v_gqa     = 2048
0.00.069.782 I print_info: f_norm_eps       = 1.0e-05
0.00.069.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.784 I print_info: f_logit_scale    = 0.0e+00
0.00.069.784 I print_info: f_attn_scale     = 0.0e+00
0.00.069.785 I print_info: n_ff             = 8192
0.00.069.785 I print_info: n_expert         = 0
0.00.069.786 I print_info: n_expert_used    = 0
0.00.069.786 I print_info: causal attn      = 1
0.00.069.786 I print_info: pooling type     = 0
0.00.069.786 I print_info: rope type        = 2
0.00.069.787 I print_info: rope scaling     = linear
0.00.069.788 I print_info: freq_base_train  = 10000.0
0.00.069.788 I print_info: freq_scale_train = 1
0.00.069.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.789 I print_info: rope_finetuned   = unknown
0.00.069.789 I print_info: model type       = 1.4B
0.00.069.790 I print_info: model params     = 1.41 B
0.00.069.790 I print_info: general.name     = 1.4B
0.00.069.792 I print_info: vocab type       = BPE
0.00.069.793 I print_info: n_vocab          = 50304
0.00.069.794 I print_info: n_merges         = 50009
0.00.069.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: LF token         = 187 'Ċ'
0.00.069.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: max token length = 1024
0.00.069.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.616 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.637 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.219 I llama_context: constructing llama_context
0.01.046.237 I llama_context: n_seq_max     = 1
0.01.046.238 I llama_context: n_ctx         = 128
0.01.046.238 I llama_context: n_ctx_per_seq = 128
0.01.046.238 I llama_context: n_batch       = 128
0.01.046.239 I llama_context: n_ubatch      = 128
0.01.046.239 I llama_context: causal_attn   = 1
0.01.046.240 I llama_context: flash_attn    = 0
0.01.046.240 I llama_context: kv_unified    = false
0.01.046.245 I llama_context: freq_base     = 10000.0
0.01.046.246 I llama_context: freq_scale    = 1
0.01.046.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.051.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.054.138 I llama_context: graph nodes  = 967
0.01.054.139 I llama_context: graph splits = 1
0.01.054.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.098 I 
0.01.127.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.234 I perplexity: tokenizing the input ..
0.01.133.869 I perplexity: tokenization took 6.631 ms
0.01.133.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.822 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.242.988 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.243.053 I llama_perf_context_print:        load time =    1126.69 ms
0.02.243.067 I llama_perf_context_print: prompt eval time =    1104.07 ms /   128 tokens (    8.63 ms per token,   115.93 tokens per second)
0.02.243.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.070 I llama_perf_context_print:       total time =    1115.98 ms /   129 tokens
0.02.243.071 I llama_perf_context_print:    graphs reused =          0

real	0m2.347s
user	0m5.186s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q8_0
0.00.021.655 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.310 I load: printing all EOG tokens:
0.00.059.332 I load:   - 0 ('<|endoftext|>')
0.00.059.423 I load: special tokens cache size = 25
0.00.071.277 I load: token to piece cache size = 0.2984 MB
0.00.071.306 I print_info: arch             = gptneox
0.00.071.306 I print_info: vocab_only       = 0
0.00.071.307 I print_info: n_ctx_train      = 2048
0.00.071.307 I print_info: n_embd           = 2048
0.00.071.307 I print_info: n_layer          = 24
0.00.071.322 I print_info: n_head           = 16
0.00.071.324 I print_info: n_head_kv        = 16
0.00.071.325 I print_info: n_rot            = 32
0.00.071.325 I print_info: n_swa            = 0
0.00.071.326 I print_info: is_swa_any       = 0
0.00.071.326 I print_info: n_embd_head_k    = 128
0.00.071.326 I print_info: n_embd_head_v    = 128
0.00.071.328 I print_info: n_gqa            = 1
0.00.071.330 I print_info: n_embd_k_gqa     = 2048
0.00.071.331 I print_info: n_embd_v_gqa     = 2048
0.00.071.333 I print_info: f_norm_eps       = 1.0e-05
0.00.071.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.334 I print_info: f_logit_scale    = 0.0e+00
0.00.071.334 I print_info: f_attn_scale     = 0.0e+00
0.00.071.335 I print_info: n_ff             = 8192
0.00.071.336 I print_info: n_expert         = 0
0.00.071.336 I print_info: n_expert_used    = 0
0.00.071.336 I print_info: causal attn      = 1
0.00.071.336 I print_info: pooling type     = 0
0.00.071.338 I print_info: rope type        = 2
0.00.071.339 I print_info: rope scaling     = linear
0.00.071.340 I print_info: freq_base_train  = 10000.0
0.00.071.341 I print_info: freq_scale_train = 1
0.00.071.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.341 I print_info: rope_finetuned   = unknown
0.00.071.342 I print_info: model type       = 1.4B
0.00.071.343 I print_info: model params     = 1.41 B
0.00.071.343 I print_info: general.name     = 1.4B
0.00.071.346 I print_info: vocab type       = BPE
0.00.071.347 I print_info: n_vocab          = 50304
0.00.071.347 I print_info: n_merges         = 50009
0.00.071.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: LF token         = 187 'Ċ'
0.00.071.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.349 I print_info: max token length = 1024
0.00.071.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.653 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.667 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.365 I llama_context: constructing llama_context
0.00.330.402 I llama_context: n_seq_max     = 1
0.00.330.410 I llama_context: n_ctx         = 2048
0.00.330.416 I llama_context: n_ctx_per_seq = 2048
0.00.330.423 I llama_context: n_batch       = 2048
0.00.330.429 I llama_context: n_ubatch      = 512
0.00.330.449 I llama_context: causal_attn   = 1
0.00.330.520 I llama_context: flash_attn    = 0
0.00.330.526 I llama_context: kv_unified    = false
0.00.330.538 I llama_context: freq_base     = 10000.0
0.00.330.545 I llama_context: freq_scale    = 1
0.00.330.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.850 I llama_context: graph nodes  = 967
0.00.406.851 I llama_context: graph splits = 1
0.00.406.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.444 I main: llama threadpool init, n_threads = 4
0.00.505.499 I 
0.00.505.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.588 I 
0.00.505.688 I sampler seed: 1234
0.00.505.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.714 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.774.413 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.774.419 I llama_perf_context_print:        load time =     503.78 ms
0.02.774.420 I llama_perf_context_print: prompt eval time =      56.23 ms /     7 tokens (    8.03 ms per token,   124.48 tokens per second)
0.02.774.421 I llama_perf_context_print:        eval time =    2200.60 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.774.422 I llama_perf_context_print:       total time =    2270.11 ms /    70 tokens
0.02.774.422 I llama_perf_context_print:    graphs reused =         60

real	0m2.848s
user	0m10.156s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q8_0
0.00.021.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.544 I load: printing all EOG tokens:
0.00.058.559 I load:   - 0 ('<|endoftext|>')
0.00.058.651 I load: special tokens cache size = 25
0.00.070.426 I load: token to piece cache size = 0.2984 MB
0.00.070.481 I print_info: arch             = gptneox
0.00.070.482 I print_info: vocab_only       = 0
0.00.070.482 I print_info: n_ctx_train      = 2048
0.00.070.483 I print_info: n_embd           = 2048
0.00.070.483 I print_info: n_layer          = 24
0.00.070.499 I print_info: n_head           = 16
0.00.070.501 I print_info: n_head_kv        = 16
0.00.070.502 I print_info: n_rot            = 32
0.00.070.502 I print_info: n_swa            = 0
0.00.070.503 I print_info: is_swa_any       = 0
0.00.070.503 I print_info: n_embd_head_k    = 128
0.00.070.503 I print_info: n_embd_head_v    = 128
0.00.070.505 I print_info: n_gqa            = 1
0.00.070.506 I print_info: n_embd_k_gqa     = 2048
0.00.070.508 I print_info: n_embd_v_gqa     = 2048
0.00.070.509 I print_info: f_norm_eps       = 1.0e-05
0.00.070.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.510 I print_info: f_logit_scale    = 0.0e+00
0.00.070.511 I print_info: f_attn_scale     = 0.0e+00
0.00.070.511 I print_info: n_ff             = 8192
0.00.070.512 I print_info: n_expert         = 0
0.00.070.512 I print_info: n_expert_used    = 0
0.00.070.512 I print_info: causal attn      = 1
0.00.070.512 I print_info: pooling type     = 0
0.00.070.513 I print_info: rope type        = 2
0.00.070.513 I print_info: rope scaling     = linear
0.00.070.514 I print_info: freq_base_train  = 10000.0
0.00.070.515 I print_info: freq_scale_train = 1
0.00.070.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.515 I print_info: rope_finetuned   = unknown
0.00.070.516 I print_info: model type       = 1.4B
0.00.070.517 I print_info: model params     = 1.41 B
0.00.070.517 I print_info: general.name     = 1.4B
0.00.070.519 I print_info: vocab type       = BPE
0.00.070.520 I print_info: n_vocab          = 50304
0.00.070.521 I print_info: n_merges         = 50009
0.00.070.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: LF token         = 187 'Ċ'
0.00.070.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: max token length = 1024
0.00.070.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.222 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.243 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.786 I llama_context: constructing llama_context
0.00.331.822 I llama_context: n_seq_max     = 1
0.00.331.831 I llama_context: n_ctx         = 128
0.00.331.840 I llama_context: n_ctx_per_seq = 128
0.00.331.849 I llama_context: n_batch       = 128
0.00.331.858 I llama_context: n_ubatch      = 128
0.00.331.866 I llama_context: causal_attn   = 1
0.00.331.875 I llama_context: flash_attn    = 0
0.00.331.884 I llama_context: kv_unified    = false
0.00.331.899 I llama_context: freq_base     = 10000.0
0.00.331.911 I llama_context: freq_scale    = 1
0.00.331.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.896 I llama_context: graph nodes  = 967
0.00.339.905 I llama_context: graph splits = 1
0.00.339.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.996 I 
0.00.389.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.131 I perplexity: tokenizing the input ..
0.00.395.829 I perplexity: tokenization took 6.694 ms
0.00.395.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.691 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.852.658 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.852.723 I llama_perf_context_print:        load time =     388.62 ms
0.00.852.741 I llama_perf_context_print: prompt eval time =     451.79 ms /   128 tokens (    3.53 ms per token,   283.32 tokens per second)
0.00.852.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.744 I llama_perf_context_print:       total time =     463.75 ms /   129 tokens
0.00.852.745 I llama_perf_context_print:    graphs reused =          0

real	0m0.921s
user	0m2.807s
sys	0m0.770s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_0
0.00.021.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.588 I load: printing all EOG tokens:
0.00.058.604 I load:   - 0 ('<|endoftext|>')
0.00.058.699 I load: special tokens cache size = 25
0.00.070.571 I load: token to piece cache size = 0.2984 MB
0.00.070.599 I print_info: arch             = gptneox
0.00.070.599 I print_info: vocab_only       = 0
0.00.070.599 I print_info: n_ctx_train      = 2048
0.00.070.600 I print_info: n_embd           = 2048
0.00.070.600 I print_info: n_layer          = 24
0.00.070.614 I print_info: n_head           = 16
0.00.070.615 I print_info: n_head_kv        = 16
0.00.070.615 I print_info: n_rot            = 32
0.00.070.616 I print_info: n_swa            = 0
0.00.070.617 I print_info: is_swa_any       = 0
0.00.070.617 I print_info: n_embd_head_k    = 128
0.00.070.617 I print_info: n_embd_head_v    = 128
0.00.070.619 I print_info: n_gqa            = 1
0.00.070.620 I print_info: n_embd_k_gqa     = 2048
0.00.070.621 I print_info: n_embd_v_gqa     = 2048
0.00.070.622 I print_info: f_norm_eps       = 1.0e-05
0.00.070.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.624 I print_info: f_logit_scale    = 0.0e+00
0.00.070.624 I print_info: f_attn_scale     = 0.0e+00
0.00.070.625 I print_info: n_ff             = 8192
0.00.070.625 I print_info: n_expert         = 0
0.00.070.625 I print_info: n_expert_used    = 0
0.00.070.625 I print_info: causal attn      = 1
0.00.070.626 I print_info: pooling type     = 0
0.00.070.626 I print_info: rope type        = 2
0.00.070.626 I print_info: rope scaling     = linear
0.00.070.627 I print_info: freq_base_train  = 10000.0
0.00.070.628 I print_info: freq_scale_train = 1
0.00.070.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.628 I print_info: rope_finetuned   = unknown
0.00.070.629 I print_info: model type       = 1.4B
0.00.070.630 I print_info: model params     = 1.41 B
0.00.070.630 I print_info: general.name     = 1.4B
0.00.070.632 I print_info: vocab type       = BPE
0.00.070.633 I print_info: n_vocab          = 50304
0.00.070.633 I print_info: n_merges         = 50009
0.00.070.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: LF token         = 187 'Ċ'
0.00.070.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: max token length = 1024
0.00.070.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.810 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.831 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.252 I llama_context: constructing llama_context
0.00.238.290 I llama_context: n_seq_max     = 1
0.00.238.297 I llama_context: n_ctx         = 2048
0.00.238.303 I llama_context: n_ctx_per_seq = 2048
0.00.238.310 I llama_context: n_batch       = 2048
0.00.238.316 I llama_context: n_ubatch      = 512
0.00.238.336 I llama_context: causal_attn   = 1
0.00.238.342 I llama_context: flash_attn    = 0
0.00.238.350 I llama_context: kv_unified    = false
0.00.238.361 I llama_context: freq_base     = 10000.0
0.00.238.368 I llama_context: freq_scale    = 1
0.00.238.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.670 I llama_context: graph nodes  = 967
0.00.315.677 I llama_context: graph splits = 1
0.00.315.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.838 I main: llama threadpool init, n_threads = 4
0.00.400.862 I 
0.00.400.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.951 I 
0.00.401.054 I sampler seed: 1234
0.00.401.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.078 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.130 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.01.916.136 I llama_perf_context_print:        load time =     399.15 ms
0.01.916.137 I llama_perf_context_print: prompt eval time =      49.57 ms /     7 tokens (    7.08 ms per token,   141.21 tokens per second)
0.01.916.139 I llama_perf_context_print:        eval time =    1453.93 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.916.139 I llama_perf_context_print:       total time =    1516.45 ms /    70 tokens
0.01.916.140 I llama_perf_context_print:    graphs reused =         60

real	0m1.965s
user	0m6.864s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q4_0
0.00.021.527 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.402 I load: printing all EOG tokens:
0.00.059.421 I load:   - 0 ('<|endoftext|>')
0.00.059.523 I load: special tokens cache size = 25
0.00.071.438 I load: token to piece cache size = 0.2984 MB
0.00.071.466 I print_info: arch             = gptneox
0.00.071.467 I print_info: vocab_only       = 0
0.00.071.467 I print_info: n_ctx_train      = 2048
0.00.071.467 I print_info: n_embd           = 2048
0.00.071.467 I print_info: n_layer          = 24
0.00.071.483 I print_info: n_head           = 16
0.00.071.485 I print_info: n_head_kv        = 16
0.00.071.485 I print_info: n_rot            = 32
0.00.071.485 I print_info: n_swa            = 0
0.00.071.486 I print_info: is_swa_any       = 0
0.00.071.486 I print_info: n_embd_head_k    = 128
0.00.071.487 I print_info: n_embd_head_v    = 128
0.00.071.488 I print_info: n_gqa            = 1
0.00.071.490 I print_info: n_embd_k_gqa     = 2048
0.00.071.491 I print_info: n_embd_v_gqa     = 2048
0.00.071.493 I print_info: f_norm_eps       = 1.0e-05
0.00.071.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.496 I print_info: f_logit_scale    = 0.0e+00
0.00.071.496 I print_info: f_attn_scale     = 0.0e+00
0.00.071.497 I print_info: n_ff             = 8192
0.00.071.497 I print_info: n_expert         = 0
0.00.071.498 I print_info: n_expert_used    = 0
0.00.071.498 I print_info: causal attn      = 1
0.00.071.499 I print_info: pooling type     = 0
0.00.071.499 I print_info: rope type        = 2
0.00.071.499 I print_info: rope scaling     = linear
0.00.071.501 I print_info: freq_base_train  = 10000.0
0.00.071.501 I print_info: freq_scale_train = 1
0.00.071.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.502 I print_info: rope_finetuned   = unknown
0.00.071.503 I print_info: model type       = 1.4B
0.00.071.503 I print_info: model params     = 1.41 B
0.00.071.504 I print_info: general.name     = 1.4B
0.00.071.506 I print_info: vocab type       = BPE
0.00.071.507 I print_info: n_vocab          = 50304
0.00.071.507 I print_info: n_merges         = 50009
0.00.071.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: LF token         = 187 'Ċ'
0.00.071.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.510 I print_info: max token length = 1024
0.00.071.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.264 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.279 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.231 I llama_context: constructing llama_context
0.00.237.264 I llama_context: n_seq_max     = 1
0.00.237.271 I llama_context: n_ctx         = 128
0.00.237.278 I llama_context: n_ctx_per_seq = 128
0.00.237.285 I llama_context: n_batch       = 128
0.00.237.292 I llama_context: n_ubatch      = 128
0.00.237.298 I llama_context: causal_attn   = 1
0.00.237.305 I llama_context: flash_attn    = 0
0.00.237.313 I llama_context: kv_unified    = false
0.00.237.324 I llama_context: freq_base     = 10000.0
0.00.237.331 I llama_context: freq_scale    = 1
0.00.237.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.306 I llama_context: graph nodes  = 967
0.00.245.313 I llama_context: graph splits = 1
0.00.245.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.183 I 
0.00.293.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.301 I perplexity: tokenizing the input ..
0.00.299.937 I perplexity: tokenization took 6.632 ms
0.00.299.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.237 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.808.163 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.808.209 I llama_perf_context_print:        load time =     292.75 ms
0.00.808.223 I llama_perf_context_print: prompt eval time =     503.36 ms /   128 tokens (    3.93 ms per token,   254.29 tokens per second)
0.00.808.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.225 I llama_perf_context_print:       total time =     515.05 ms /   129 tokens
0.00.808.226 I llama_perf_context_print:    graphs reused =          0

real	0m0.854s
user	0m2.761s
sys	0m0.511s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q4_1
0.00.021.665 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.289 I load: printing all EOG tokens:
0.00.059.312 I load:   - 0 ('<|endoftext|>')
0.00.059.408 I load: special tokens cache size = 25
0.00.071.239 I load: token to piece cache size = 0.2984 MB
0.00.071.268 I print_info: arch             = gptneox
0.00.071.269 I print_info: vocab_only       = 0
0.00.071.269 I print_info: n_ctx_train      = 2048
0.00.071.270 I print_info: n_embd           = 2048
0.00.071.270 I print_info: n_layer          = 24
0.00.071.285 I print_info: n_head           = 16
0.00.071.287 I print_info: n_head_kv        = 16
0.00.071.287 I print_info: n_rot            = 32
0.00.071.288 I print_info: n_swa            = 0
0.00.071.289 I print_info: is_swa_any       = 0
0.00.071.289 I print_info: n_embd_head_k    = 128
0.00.071.289 I print_info: n_embd_head_v    = 128
0.00.071.291 I print_info: n_gqa            = 1
0.00.071.293 I print_info: n_embd_k_gqa     = 2048
0.00.071.294 I print_info: n_embd_v_gqa     = 2048
0.00.071.295 I print_info: f_norm_eps       = 1.0e-05
0.00.071.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.297 I print_info: f_logit_scale    = 0.0e+00
0.00.071.297 I print_info: f_attn_scale     = 0.0e+00
0.00.071.298 I print_info: n_ff             = 8192
0.00.071.298 I print_info: n_expert         = 0
0.00.071.299 I print_info: n_expert_used    = 0
0.00.071.299 I print_info: causal attn      = 1
0.00.071.299 I print_info: pooling type     = 0
0.00.071.299 I print_info: rope type        = 2
0.00.071.300 I print_info: rope scaling     = linear
0.00.071.301 I print_info: freq_base_train  = 10000.0
0.00.071.302 I print_info: freq_scale_train = 1
0.00.071.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.302 I print_info: rope_finetuned   = unknown
0.00.071.303 I print_info: model type       = 1.4B
0.00.071.304 I print_info: model params     = 1.41 B
0.00.071.304 I print_info: general.name     = 1.4B
0.00.071.307 I print_info: vocab type       = BPE
0.00.071.308 I print_info: n_vocab          = 50304
0.00.071.308 I print_info: n_merges         = 50009
0.00.071.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: LF token         = 187 'Ċ'
0.00.071.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.311 I print_info: max token length = 1024
0.00.071.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.395 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.414 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.043 I llama_context: constructing llama_context
0.00.252.083 I llama_context: n_seq_max     = 1
0.00.252.091 I llama_context: n_ctx         = 2048
0.00.252.097 I llama_context: n_ctx_per_seq = 2048
0.00.252.104 I llama_context: n_batch       = 2048
0.00.252.124 I llama_context: n_ubatch      = 512
0.00.252.131 I llama_context: causal_attn   = 1
0.00.252.138 I llama_context: flash_attn    = 0
0.00.252.144 I llama_context: kv_unified    = false
0.00.252.169 I llama_context: freq_base     = 10000.0
0.00.252.191 I llama_context: freq_scale    = 1
0.00.252.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.454 I llama_context: graph nodes  = 967
0.00.329.461 I llama_context: graph splits = 1
0.00.329.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.902 I main: llama threadpool init, n_threads = 4
0.00.418.925 I 
0.00.419.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.013 I 
0.00.419.112 I sampler seed: 1234
0.00.419.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.138 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.057.774 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.057.780 I llama_perf_context_print:        load time =     417.01 ms
0.02.057.782 I llama_perf_context_print: prompt eval time =      54.50 ms /     7 tokens (    7.79 ms per token,   128.44 tokens per second)
0.02.057.783 I llama_perf_context_print:        eval time =    1571.95 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.057.783 I llama_perf_context_print:       total time =    1640.06 ms /    70 tokens
0.02.057.784 I llama_perf_context_print:    graphs reused =         60

real	0m2.113s
user	0m7.452s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q4_1
0.00.021.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.875 I load: printing all EOG tokens:
0.00.057.896 I load:   - 0 ('<|endoftext|>')
0.00.058.034 I load: special tokens cache size = 25
0.00.069.856 I load: token to piece cache size = 0.2984 MB
0.00.069.882 I print_info: arch             = gptneox
0.00.069.883 I print_info: vocab_only       = 0
0.00.069.883 I print_info: n_ctx_train      = 2048
0.00.069.883 I print_info: n_embd           = 2048
0.00.069.884 I print_info: n_layer          = 24
0.00.069.898 I print_info: n_head           = 16
0.00.069.899 I print_info: n_head_kv        = 16
0.00.069.900 I print_info: n_rot            = 32
0.00.069.900 I print_info: n_swa            = 0
0.00.069.901 I print_info: is_swa_any       = 0
0.00.069.901 I print_info: n_embd_head_k    = 128
0.00.069.901 I print_info: n_embd_head_v    = 128
0.00.069.903 I print_info: n_gqa            = 1
0.00.069.905 I print_info: n_embd_k_gqa     = 2048
0.00.069.906 I print_info: n_embd_v_gqa     = 2048
0.00.069.907 I print_info: f_norm_eps       = 1.0e-05
0.00.069.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.908 I print_info: f_logit_scale    = 0.0e+00
0.00.069.909 I print_info: f_attn_scale     = 0.0e+00
0.00.069.910 I print_info: n_ff             = 8192
0.00.069.910 I print_info: n_expert         = 0
0.00.069.910 I print_info: n_expert_used    = 0
0.00.069.910 I print_info: causal attn      = 1
0.00.069.911 I print_info: pooling type     = 0
0.00.069.911 I print_info: rope type        = 2
0.00.069.911 I print_info: rope scaling     = linear
0.00.069.913 I print_info: freq_base_train  = 10000.0
0.00.069.913 I print_info: freq_scale_train = 1
0.00.069.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.913 I print_info: rope_finetuned   = unknown
0.00.069.914 I print_info: model type       = 1.4B
0.00.069.915 I print_info: model params     = 1.41 B
0.00.069.915 I print_info: general.name     = 1.4B
0.00.069.917 I print_info: vocab type       = BPE
0.00.069.918 I print_info: n_vocab          = 50304
0.00.069.918 I print_info: n_merges         = 50009
0.00.069.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: LF token         = 187 'Ċ'
0.00.069.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: max token length = 1024
0.00.069.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.792 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.813 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.387 I llama_context: constructing llama_context
0.00.252.405 I llama_context: n_seq_max     = 1
0.00.252.405 I llama_context: n_ctx         = 128
0.00.252.405 I llama_context: n_ctx_per_seq = 128
0.00.252.406 I llama_context: n_batch       = 128
0.00.252.406 I llama_context: n_ubatch      = 128
0.00.252.406 I llama_context: causal_attn   = 1
0.00.252.407 I llama_context: flash_attn    = 0
0.00.252.407 I llama_context: kv_unified    = false
0.00.252.412 I llama_context: freq_base     = 10000.0
0.00.252.413 I llama_context: freq_scale    = 1
0.00.252.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.127 I llama_context: graph nodes  = 967
0.00.260.127 I llama_context: graph splits = 1
0.00.260.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.761 I 
0.00.308.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.884 I perplexity: tokenizing the input ..
0.00.315.571 I perplexity: tokenization took 6.683 ms
0.00.315.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.713 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.842.647 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.842.697 I llama_perf_context_print:        load time =     308.36 ms
0.00.842.715 I llama_perf_context_print: prompt eval time =     522.22 ms /   128 tokens (    4.08 ms per token,   245.11 tokens per second)
0.00.842.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.717 I llama_perf_context_print:       total time =     533.96 ms /   129 tokens
0.00.842.718 I llama_perf_context_print:    graphs reused =          0

real	0m0.893s
user	0m2.972s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q5_0
0.00.021.488 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.812 I load: printing all EOG tokens:
0.00.057.833 I load:   - 0 ('<|endoftext|>')
0.00.057.918 I load: special tokens cache size = 25
0.00.069.839 I load: token to piece cache size = 0.2984 MB
0.00.069.866 I print_info: arch             = gptneox
0.00.069.866 I print_info: vocab_only       = 0
0.00.069.867 I print_info: n_ctx_train      = 2048
0.00.069.867 I print_info: n_embd           = 2048
0.00.069.867 I print_info: n_layer          = 24
0.00.069.881 I print_info: n_head           = 16
0.00.069.882 I print_info: n_head_kv        = 16
0.00.069.883 I print_info: n_rot            = 32
0.00.069.883 I print_info: n_swa            = 0
0.00.069.884 I print_info: is_swa_any       = 0
0.00.069.884 I print_info: n_embd_head_k    = 128
0.00.069.884 I print_info: n_embd_head_v    = 128
0.00.069.886 I print_info: n_gqa            = 1
0.00.069.887 I print_info: n_embd_k_gqa     = 2048
0.00.069.889 I print_info: n_embd_v_gqa     = 2048
0.00.069.890 I print_info: f_norm_eps       = 1.0e-05
0.00.069.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.891 I print_info: f_logit_scale    = 0.0e+00
0.00.069.892 I print_info: f_attn_scale     = 0.0e+00
0.00.069.893 I print_info: n_ff             = 8192
0.00.069.893 I print_info: n_expert         = 0
0.00.069.893 I print_info: n_expert_used    = 0
0.00.069.893 I print_info: causal attn      = 1
0.00.069.894 I print_info: pooling type     = 0
0.00.069.894 I print_info: rope type        = 2
0.00.069.894 I print_info: rope scaling     = linear
0.00.069.895 I print_info: freq_base_train  = 10000.0
0.00.069.896 I print_info: freq_scale_train = 1
0.00.069.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.896 I print_info: rope_finetuned   = unknown
0.00.069.897 I print_info: model type       = 1.4B
0.00.069.897 I print_info: model params     = 1.41 B
0.00.069.898 I print_info: general.name     = 1.4B
0.00.069.900 I print_info: vocab type       = BPE
0.00.069.901 I print_info: n_vocab          = 50304
0.00.069.901 I print_info: n_merges         = 50009
0.00.069.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: LF token         = 187 'Ċ'
0.00.069.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: max token length = 1024
0.00.069.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.990 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.012 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.917 I llama_context: constructing llama_context
0.00.147.934 I llama_context: n_seq_max     = 1
0.00.147.935 I llama_context: n_ctx         = 2048
0.00.147.935 I llama_context: n_ctx_per_seq = 2048
0.00.147.935 I llama_context: n_batch       = 2048
0.00.147.936 I llama_context: n_ubatch      = 512
0.00.147.936 I llama_context: causal_attn   = 1
0.00.147.936 I llama_context: flash_attn    = 0
0.00.147.936 I llama_context: kv_unified    = false
0.00.147.939 I llama_context: freq_base     = 10000.0
0.00.147.940 I llama_context: freq_scale    = 1
0.00.147.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.454 I llama_context: graph nodes  = 967
0.00.222.454 I llama_context: graph splits = 1
0.00.222.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.738 I main: llama threadpool init, n_threads = 4
0.00.336.760 I 
0.00.336.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.847 I 
0.00.336.954 I sampler seed: 1234
0.00.336.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.993 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.817.941 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.817.946 I llama_perf_context_print:        load time =     335.07 ms
0.02.817.948 I llama_perf_context_print: prompt eval time =      92.03 ms /     7 tokens (   13.15 ms per token,    76.07 tokens per second)
0.02.817.949 I llama_perf_context_print:        eval time =    2376.90 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.817.950 I llama_perf_context_print:       total time =    2482.32 ms /    70 tokens
0.02.817.950 I llama_perf_context_print:    graphs reused =         60

real	0m2.870s
user	0m10.407s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q5_0
0.00.021.136 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.585 I load: printing all EOG tokens:
0.00.057.601 I load:   - 0 ('<|endoftext|>')
0.00.057.682 I load: special tokens cache size = 25
0.00.069.552 I load: token to piece cache size = 0.2984 MB
0.00.069.578 I print_info: arch             = gptneox
0.00.069.578 I print_info: vocab_only       = 0
0.00.069.579 I print_info: n_ctx_train      = 2048
0.00.069.579 I print_info: n_embd           = 2048
0.00.069.579 I print_info: n_layer          = 24
0.00.069.593 I print_info: n_head           = 16
0.00.069.594 I print_info: n_head_kv        = 16
0.00.069.594 I print_info: n_rot            = 32
0.00.069.595 I print_info: n_swa            = 0
0.00.069.596 I print_info: is_swa_any       = 0
0.00.069.596 I print_info: n_embd_head_k    = 128
0.00.069.596 I print_info: n_embd_head_v    = 128
0.00.069.598 I print_info: n_gqa            = 1
0.00.069.599 I print_info: n_embd_k_gqa     = 2048
0.00.069.600 I print_info: n_embd_v_gqa     = 2048
0.00.069.602 I print_info: f_norm_eps       = 1.0e-05
0.00.069.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.603 I print_info: f_logit_scale    = 0.0e+00
0.00.069.603 I print_info: f_attn_scale     = 0.0e+00
0.00.069.604 I print_info: n_ff             = 8192
0.00.069.604 I print_info: n_expert         = 0
0.00.069.604 I print_info: n_expert_used    = 0
0.00.069.604 I print_info: causal attn      = 1
0.00.069.605 I print_info: pooling type     = 0
0.00.069.605 I print_info: rope type        = 2
0.00.069.605 I print_info: rope scaling     = linear
0.00.069.606 I print_info: freq_base_train  = 10000.0
0.00.069.607 I print_info: freq_scale_train = 1
0.00.069.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.607 I print_info: rope_finetuned   = unknown
0.00.069.608 I print_info: model type       = 1.4B
0.00.069.608 I print_info: model params     = 1.41 B
0.00.069.609 I print_info: general.name     = 1.4B
0.00.069.611 I print_info: vocab type       = BPE
0.00.069.612 I print_info: n_vocab          = 50304
0.00.069.612 I print_info: n_merges         = 50009
0.00.069.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: LF token         = 187 'Ċ'
0.00.069.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: max token length = 1024
0.00.069.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.552 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.566 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.192 I llama_context: constructing llama_context
0.00.146.211 I llama_context: n_seq_max     = 1
0.00.146.212 I llama_context: n_ctx         = 128
0.00.146.212 I llama_context: n_ctx_per_seq = 128
0.00.146.212 I llama_context: n_batch       = 128
0.00.146.212 I llama_context: n_ubatch      = 128
0.00.146.213 I llama_context: causal_attn   = 1
0.00.146.213 I llama_context: flash_attn    = 0
0.00.146.213 I llama_context: kv_unified    = false
0.00.146.216 I llama_context: freq_base     = 10000.0
0.00.146.217 I llama_context: freq_scale    = 1
0.00.146.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.589 I llama_context: graph nodes  = 967
0.00.153.590 I llama_context: graph splits = 1
0.00.153.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.563 I 
0.00.208.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.661 I perplexity: tokenizing the input ..
0.00.214.967 I perplexity: tokenization took 6.302 ms
0.00.214.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.352 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.419.349 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.419.390 I llama_perf_context_print:        load time =     208.21 ms
0.01.419.446 I llama_perf_context_print: prompt eval time =    1199.61 ms /   128 tokens (    9.37 ms per token,   106.70 tokens per second)
0.01.419.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.449 I llama_perf_context_print:       total time =    1210.85 ms /   129 tokens
0.01.419.449 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m5.189s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q5_1
0.00.021.428 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.041 I load: printing all EOG tokens:
0.00.058.060 I load:   - 0 ('<|endoftext|>')
0.00.058.145 I load: special tokens cache size = 25
0.00.070.023 I load: token to piece cache size = 0.2984 MB
0.00.070.052 I print_info: arch             = gptneox
0.00.070.052 I print_info: vocab_only       = 0
0.00.070.053 I print_info: n_ctx_train      = 2048
0.00.070.053 I print_info: n_embd           = 2048
0.00.070.053 I print_info: n_layer          = 24
0.00.070.069 I print_info: n_head           = 16
0.00.070.071 I print_info: n_head_kv        = 16
0.00.070.071 I print_info: n_rot            = 32
0.00.070.072 I print_info: n_swa            = 0
0.00.070.073 I print_info: is_swa_any       = 0
0.00.070.073 I print_info: n_embd_head_k    = 128
0.00.070.073 I print_info: n_embd_head_v    = 128
0.00.070.075 I print_info: n_gqa            = 1
0.00.070.077 I print_info: n_embd_k_gqa     = 2048
0.00.070.078 I print_info: n_embd_v_gqa     = 2048
0.00.070.079 I print_info: f_norm_eps       = 1.0e-05
0.00.070.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.081 I print_info: f_logit_scale    = 0.0e+00
0.00.070.081 I print_info: f_attn_scale     = 0.0e+00
0.00.070.082 I print_info: n_ff             = 8192
0.00.070.082 I print_info: n_expert         = 0
0.00.070.083 I print_info: n_expert_used    = 0
0.00.070.083 I print_info: causal attn      = 1
0.00.070.083 I print_info: pooling type     = 0
0.00.070.083 I print_info: rope type        = 2
0.00.070.084 I print_info: rope scaling     = linear
0.00.070.085 I print_info: freq_base_train  = 10000.0
0.00.070.085 I print_info: freq_scale_train = 1
0.00.070.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.086 I print_info: rope_finetuned   = unknown
0.00.070.087 I print_info: model type       = 1.4B
0.00.070.087 I print_info: model params     = 1.41 B
0.00.070.088 I print_info: general.name     = 1.4B
0.00.070.090 I print_info: vocab type       = BPE
0.00.070.091 I print_info: n_vocab          = 50304
0.00.070.091 I print_info: n_merges         = 50009
0.00.070.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.093 I print_info: LF token         = 187 'Ċ'
0.00.070.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: max token length = 1024
0.00.070.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.665 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.683 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.536 I llama_context: constructing llama_context
0.00.153.553 I llama_context: n_seq_max     = 1
0.00.153.554 I llama_context: n_ctx         = 2048
0.00.153.554 I llama_context: n_ctx_per_seq = 2048
0.00.153.554 I llama_context: n_batch       = 2048
0.00.153.554 I llama_context: n_ubatch      = 512
0.00.153.554 I llama_context: causal_attn   = 1
0.00.153.555 I llama_context: flash_attn    = 0
0.00.153.555 I llama_context: kv_unified    = false
0.00.153.558 I llama_context: freq_base     = 10000.0
0.00.153.558 I llama_context: freq_scale    = 1
0.00.153.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.289 I llama_context: graph nodes  = 967
0.00.228.289 I llama_context: graph splits = 1
0.00.228.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.665 I main: llama threadpool init, n_threads = 4
0.00.334.686 I 
0.00.334.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.786 I 
0.00.334.906 I sampler seed: 1234
0.00.334.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.930 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.526 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.991.531 I llama_perf_context_print:        load time =     332.99 ms
0.02.991.532 I llama_perf_context_print: prompt eval time =     134.09 ms /     7 tokens (   19.16 ms per token,    52.20 tokens per second)
0.02.991.533 I llama_perf_context_print:        eval time =    2510.73 ms /    63 runs   (   39.85 ms per token,    25.09 tokens per second)
0.02.991.534 I llama_perf_context_print:       total time =    2658.03 ms /    70 tokens
0.02.991.534 I llama_perf_context_print:    graphs reused =         60

real	0m3.047s
user	0m11.078s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q5_1
0.00.021.305 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.636 I load: printing all EOG tokens:
0.00.056.655 I load:   - 0 ('<|endoftext|>')
0.00.056.728 I load: special tokens cache size = 25
0.00.068.526 I load: token to piece cache size = 0.2984 MB
0.00.068.552 I print_info: arch             = gptneox
0.00.068.552 I print_info: vocab_only       = 0
0.00.068.553 I print_info: n_ctx_train      = 2048
0.00.068.553 I print_info: n_embd           = 2048
0.00.068.553 I print_info: n_layer          = 24
0.00.068.567 I print_info: n_head           = 16
0.00.068.569 I print_info: n_head_kv        = 16
0.00.068.569 I print_info: n_rot            = 32
0.00.068.570 I print_info: n_swa            = 0
0.00.068.571 I print_info: is_swa_any       = 0
0.00.068.571 I print_info: n_embd_head_k    = 128
0.00.068.571 I print_info: n_embd_head_v    = 128
0.00.068.573 I print_info: n_gqa            = 1
0.00.068.574 I print_info: n_embd_k_gqa     = 2048
0.00.068.575 I print_info: n_embd_v_gqa     = 2048
0.00.068.577 I print_info: f_norm_eps       = 1.0e-05
0.00.068.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.578 I print_info: f_logit_scale    = 0.0e+00
0.00.068.578 I print_info: f_attn_scale     = 0.0e+00
0.00.068.579 I print_info: n_ff             = 8192
0.00.068.579 I print_info: n_expert         = 0
0.00.068.579 I print_info: n_expert_used    = 0
0.00.068.579 I print_info: causal attn      = 1
0.00.068.579 I print_info: pooling type     = 0
0.00.068.580 I print_info: rope type        = 2
0.00.068.580 I print_info: rope scaling     = linear
0.00.068.581 I print_info: freq_base_train  = 10000.0
0.00.068.581 I print_info: freq_scale_train = 1
0.00.068.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.582 I print_info: rope_finetuned   = unknown
0.00.068.582 I print_info: model type       = 1.4B
0.00.068.583 I print_info: model params     = 1.41 B
0.00.068.583 I print_info: general.name     = 1.4B
0.00.068.586 I print_info: vocab type       = BPE
0.00.068.587 I print_info: n_vocab          = 50304
0.00.068.587 I print_info: n_merges         = 50009
0.00.068.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: LF token         = 187 'Ċ'
0.00.068.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: max token length = 1024
0.00.068.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.110 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.132 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.744 I llama_context: constructing llama_context
0.00.151.761 I llama_context: n_seq_max     = 1
0.00.151.761 I llama_context: n_ctx         = 128
0.00.151.761 I llama_context: n_ctx_per_seq = 128
0.00.151.762 I llama_context: n_batch       = 128
0.00.151.762 I llama_context: n_ubatch      = 128
0.00.151.762 I llama_context: causal_attn   = 1
0.00.151.763 I llama_context: flash_attn    = 0
0.00.151.763 I llama_context: kv_unified    = false
0.00.151.767 I llama_context: freq_base     = 10000.0
0.00.151.768 I llama_context: freq_scale    = 1
0.00.151.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.251 I llama_context: graph nodes  = 967
0.00.159.251 I llama_context: graph splits = 1
0.00.159.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.059 I 
0.00.223.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.150 I perplexity: tokenizing the input ..
0.00.229.602 I perplexity: tokenization took 6.447 ms
0.00.229.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.295 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.272.290 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.272.335 I llama_perf_context_print:        load time =     222.62 ms
0.02.272.352 I llama_perf_context_print: prompt eval time =    2037.86 ms /   128 tokens (   15.92 ms per token,    62.81 tokens per second)
0.02.272.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.355 I llama_perf_context_print:       total time =    2049.30 ms /   129 tokens
0.02.272.356 I llama_perf_context_print:    graphs reused =          0

real	0m2.324s
user	0m8.568s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q2_K - Medium
0.00.021.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.388 I load: printing all EOG tokens:
0.00.058.411 I load:   - 0 ('<|endoftext|>')
0.00.058.549 I load: special tokens cache size = 25
0.00.070.366 I load: token to piece cache size = 0.2984 MB
0.00.070.394 I print_info: arch             = gptneox
0.00.070.395 I print_info: vocab_only       = 0
0.00.070.395 I print_info: n_ctx_train      = 2048
0.00.070.395 I print_info: n_embd           = 2048
0.00.070.396 I print_info: n_layer          = 24
0.00.070.409 I print_info: n_head           = 16
0.00.070.411 I print_info: n_head_kv        = 16
0.00.070.411 I print_info: n_rot            = 32
0.00.070.412 I print_info: n_swa            = 0
0.00.070.413 I print_info: is_swa_any       = 0
0.00.070.413 I print_info: n_embd_head_k    = 128
0.00.070.413 I print_info: n_embd_head_v    = 128
0.00.070.415 I print_info: n_gqa            = 1
0.00.070.416 I print_info: n_embd_k_gqa     = 2048
0.00.070.417 I print_info: n_embd_v_gqa     = 2048
0.00.070.419 I print_info: f_norm_eps       = 1.0e-05
0.00.070.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.420 I print_info: f_logit_scale    = 0.0e+00
0.00.070.420 I print_info: f_attn_scale     = 0.0e+00
0.00.070.421 I print_info: n_ff             = 8192
0.00.070.421 I print_info: n_expert         = 0
0.00.070.422 I print_info: n_expert_used    = 0
0.00.070.422 I print_info: causal attn      = 1
0.00.070.422 I print_info: pooling type     = 0
0.00.070.422 I print_info: rope type        = 2
0.00.070.422 I print_info: rope scaling     = linear
0.00.070.424 I print_info: freq_base_train  = 10000.0
0.00.070.424 I print_info: freq_scale_train = 1
0.00.070.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.425 I print_info: rope_finetuned   = unknown
0.00.070.425 I print_info: model type       = 1.4B
0.00.070.426 I print_info: model params     = 1.41 B
0.00.070.426 I print_info: general.name     = 1.4B
0.00.070.429 I print_info: vocab type       = BPE
0.00.070.430 I print_info: n_vocab          = 50304
0.00.070.430 I print_info: n_merges         = 50009
0.00.070.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: LF token         = 187 'Ċ'
0.00.070.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: max token length = 1024
0.00.070.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.303 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.326 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.327 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.062 I llama_context: constructing llama_context
0.00.236.080 I llama_context: n_seq_max     = 1
0.00.236.081 I llama_context: n_ctx         = 2048
0.00.236.081 I llama_context: n_ctx_per_seq = 2048
0.00.236.082 I llama_context: n_batch       = 2048
0.00.236.082 I llama_context: n_ubatch      = 512
0.00.236.082 I llama_context: causal_attn   = 1
0.00.236.083 I llama_context: flash_attn    = 0
0.00.236.083 I llama_context: kv_unified    = false
0.00.236.088 I llama_context: freq_base     = 10000.0
0.00.236.089 I llama_context: freq_scale    = 1
0.00.236.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.638 I llama_context: graph nodes  = 967
0.00.312.638 I llama_context: graph splits = 1
0.00.312.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.323 I main: llama threadpool init, n_threads = 4
0.00.394.347 I 
0.00.394.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.432 I 
0.00.394.572 I sampler seed: 1234
0.00.394.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.596 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.099.817 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.099.822 I llama_perf_context_print:        load time =     392.64 ms
0.02.099.823 I llama_perf_context_print: prompt eval time =      83.66 ms /     7 tokens (   11.95 ms per token,    83.67 tokens per second)
0.02.099.824 I llama_perf_context_print:        eval time =    1609.81 ms /    63 runs   (   25.55 ms per token,    39.14 tokens per second)
0.02.099.825 I llama_perf_context_print:       total time =    1706.63 ms /    70 tokens
0.02.099.825 I llama_perf_context_print:    graphs reused =         60

real	0m2.140s
user	0m7.244s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q2_K - Medium
0.00.021.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.658 I load: printing all EOG tokens:
0.00.057.674 I load:   - 0 ('<|endoftext|>')
0.00.057.756 I load: special tokens cache size = 25
0.00.069.590 I load: token to piece cache size = 0.2984 MB
0.00.069.617 I print_info: arch             = gptneox
0.00.069.618 I print_info: vocab_only       = 0
0.00.069.618 I print_info: n_ctx_train      = 2048
0.00.069.618 I print_info: n_embd           = 2048
0.00.069.618 I print_info: n_layer          = 24
0.00.069.633 I print_info: n_head           = 16
0.00.069.634 I print_info: n_head_kv        = 16
0.00.069.634 I print_info: n_rot            = 32
0.00.069.635 I print_info: n_swa            = 0
0.00.069.636 I print_info: is_swa_any       = 0
0.00.069.636 I print_info: n_embd_head_k    = 128
0.00.069.636 I print_info: n_embd_head_v    = 128
0.00.069.638 I print_info: n_gqa            = 1
0.00.069.639 I print_info: n_embd_k_gqa     = 2048
0.00.069.640 I print_info: n_embd_v_gqa     = 2048
0.00.069.641 I print_info: f_norm_eps       = 1.0e-05
0.00.069.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.643 I print_info: f_logit_scale    = 0.0e+00
0.00.069.643 I print_info: f_attn_scale     = 0.0e+00
0.00.069.644 I print_info: n_ff             = 8192
0.00.069.644 I print_info: n_expert         = 0
0.00.069.644 I print_info: n_expert_used    = 0
0.00.069.644 I print_info: causal attn      = 1
0.00.069.645 I print_info: pooling type     = 0
0.00.069.645 I print_info: rope type        = 2
0.00.069.645 I print_info: rope scaling     = linear
0.00.069.646 I print_info: freq_base_train  = 10000.0
0.00.069.647 I print_info: freq_scale_train = 1
0.00.069.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.648 I print_info: rope_finetuned   = unknown
0.00.069.649 I print_info: model type       = 1.4B
0.00.069.650 I print_info: model params     = 1.41 B
0.00.069.650 I print_info: general.name     = 1.4B
0.00.069.652 I print_info: vocab type       = BPE
0.00.069.653 I print_info: n_vocab          = 50304
0.00.069.653 I print_info: n_merges         = 50009
0.00.069.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: LF token         = 187 'Ċ'
0.00.069.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: max token length = 1024
0.00.069.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.200 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.223 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.224 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.835 I llama_context: constructing llama_context
0.00.233.852 I llama_context: n_seq_max     = 1
0.00.233.853 I llama_context: n_ctx         = 128
0.00.233.853 I llama_context: n_ctx_per_seq = 128
0.00.233.853 I llama_context: n_batch       = 128
0.00.233.853 I llama_context: n_ubatch      = 128
0.00.233.854 I llama_context: causal_attn   = 1
0.00.233.854 I llama_context: flash_attn    = 0
0.00.233.854 I llama_context: kv_unified    = false
0.00.233.860 I llama_context: freq_base     = 10000.0
0.00.233.860 I llama_context: freq_scale    = 1
0.00.233.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.384 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.890 I llama_context: graph nodes  = 967
0.00.241.890 I llama_context: graph splits = 1
0.00.241.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.347 I 
0.00.286.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.465 I perplexity: tokenizing the input ..
0.00.293.076 I perplexity: tokenization took 6.607 ms
0.00.293.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.824 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.348.964 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.349.008 I llama_perf_context_print:        load time =     285.95 ms
0.01.349.022 I llama_perf_context_print: prompt eval time =    1050.90 ms /   128 tokens (    8.21 ms per token,   121.80 tokens per second)
0.01.349.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.024 I llama_perf_context_print:       total time =    1062.69 ms /   129 tokens
0.01.349.025 I llama_perf_context_print:    graphs reused =          0

real	0m1.386s
user	0m4.625s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q3_K - Medium
0.00.021.240 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.479 I load: printing all EOG tokens:
0.00.058.500 I load:   - 0 ('<|endoftext|>')
0.00.058.615 I load: special tokens cache size = 25
0.00.070.534 I load: token to piece cache size = 0.2984 MB
0.00.070.561 I print_info: arch             = gptneox
0.00.070.561 I print_info: vocab_only       = 0
0.00.070.561 I print_info: n_ctx_train      = 2048
0.00.070.562 I print_info: n_embd           = 2048
0.00.070.562 I print_info: n_layer          = 24
0.00.070.576 I print_info: n_head           = 16
0.00.070.578 I print_info: n_head_kv        = 16
0.00.070.578 I print_info: n_rot            = 32
0.00.070.578 I print_info: n_swa            = 0
0.00.070.579 I print_info: is_swa_any       = 0
0.00.070.579 I print_info: n_embd_head_k    = 128
0.00.070.580 I print_info: n_embd_head_v    = 128
0.00.070.581 I print_info: n_gqa            = 1
0.00.070.583 I print_info: n_embd_k_gqa     = 2048
0.00.070.584 I print_info: n_embd_v_gqa     = 2048
0.00.070.585 I print_info: f_norm_eps       = 1.0e-05
0.00.070.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.586 I print_info: f_logit_scale    = 0.0e+00
0.00.070.587 I print_info: f_attn_scale     = 0.0e+00
0.00.070.587 I print_info: n_ff             = 8192
0.00.070.588 I print_info: n_expert         = 0
0.00.070.588 I print_info: n_expert_used    = 0
0.00.070.588 I print_info: causal attn      = 1
0.00.070.589 I print_info: pooling type     = 0
0.00.070.589 I print_info: rope type        = 2
0.00.070.589 I print_info: rope scaling     = linear
0.00.070.590 I print_info: freq_base_train  = 10000.0
0.00.070.590 I print_info: freq_scale_train = 1
0.00.070.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.591 I print_info: rope_finetuned   = unknown
0.00.070.591 I print_info: model type       = 1.4B
0.00.070.592 I print_info: model params     = 1.41 B
0.00.070.592 I print_info: general.name     = 1.4B
0.00.070.594 I print_info: vocab type       = BPE
0.00.070.595 I print_info: n_vocab          = 50304
0.00.070.596 I print_info: n_merges         = 50009
0.00.070.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: LF token         = 187 'Ċ'
0.00.070.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: max token length = 1024
0.00.070.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.458 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.480 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.344 I llama_context: constructing llama_context
0.00.202.379 I llama_context: n_seq_max     = 1
0.00.202.387 I llama_context: n_ctx         = 2048
0.00.202.393 I llama_context: n_ctx_per_seq = 2048
0.00.202.400 I llama_context: n_batch       = 2048
0.00.202.406 I llama_context: n_ubatch      = 512
0.00.202.413 I llama_context: causal_attn   = 1
0.00.202.421 I llama_context: flash_attn    = 0
0.00.202.427 I llama_context: kv_unified    = false
0.00.202.439 I llama_context: freq_base     = 10000.0
0.00.202.447 I llama_context: freq_scale    = 1
0.00.202.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.497 I llama_context: graph nodes  = 967
0.00.279.504 I llama_context: graph splits = 1
0.00.279.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.976 I main: llama threadpool init, n_threads = 4
0.00.369.998 I 
0.00.370.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.086 I 
0.00.370.181 I sampler seed: 1234
0.00.370.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.205 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.209.814 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.209.819 I llama_perf_context_print:        load time =     368.29 ms
0.02.209.820 I llama_perf_context_print: prompt eval time =      75.24 ms /     7 tokens (   10.75 ms per token,    93.03 tokens per second)
0.02.209.821 I llama_perf_context_print:        eval time =    1752.81 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.209.822 I llama_perf_context_print:       total time =    1841.03 ms /    70 tokens
0.02.209.822 I llama_perf_context_print:    graphs reused =         60

real	0m2.257s
user	0m8.086s
sys	0m0.413s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.847 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.849 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q3_K - Medium
0.00.020.852 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.266 I load: printing all EOG tokens:
0.00.065.286 I load:   - 0 ('<|endoftext|>')
0.00.065.360 I load: special tokens cache size = 25
0.00.077.255 I load: token to piece cache size = 0.2984 MB
0.00.077.282 I print_info: arch             = gptneox
0.00.077.283 I print_info: vocab_only       = 0
0.00.077.283 I print_info: n_ctx_train      = 2048
0.00.077.284 I print_info: n_embd           = 2048
0.00.077.284 I print_info: n_layer          = 24
0.00.077.298 I print_info: n_head           = 16
0.00.077.299 I print_info: n_head_kv        = 16
0.00.077.300 I print_info: n_rot            = 32
0.00.077.300 I print_info: n_swa            = 0
0.00.077.301 I print_info: is_swa_any       = 0
0.00.077.301 I print_info: n_embd_head_k    = 128
0.00.077.302 I print_info: n_embd_head_v    = 128
0.00.077.303 I print_info: n_gqa            = 1
0.00.077.305 I print_info: n_embd_k_gqa     = 2048
0.00.077.306 I print_info: n_embd_v_gqa     = 2048
0.00.077.307 I print_info: f_norm_eps       = 1.0e-05
0.00.077.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.309 I print_info: f_logit_scale    = 0.0e+00
0.00.077.309 I print_info: f_attn_scale     = 0.0e+00
0.00.077.310 I print_info: n_ff             = 8192
0.00.077.311 I print_info: n_expert         = 0
0.00.077.311 I print_info: n_expert_used    = 0
0.00.077.311 I print_info: causal attn      = 1
0.00.077.311 I print_info: pooling type     = 0
0.00.077.312 I print_info: rope type        = 2
0.00.077.312 I print_info: rope scaling     = linear
0.00.077.313 I print_info: freq_base_train  = 10000.0
0.00.077.313 I print_info: freq_scale_train = 1
0.00.077.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.314 I print_info: rope_finetuned   = unknown
0.00.077.315 I print_info: model type       = 1.4B
0.00.077.315 I print_info: model params     = 1.41 B
0.00.077.316 I print_info: general.name     = 1.4B
0.00.077.317 I print_info: vocab type       = BPE
0.00.077.318 I print_info: n_vocab          = 50304
0.00.077.319 I print_info: n_merges         = 50009
0.00.077.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: LF token         = 187 'Ċ'
0.00.077.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.321 I print_info: max token length = 1024
0.00.077.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.497 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.126.519 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.211.170 I llama_context: constructing llama_context
0.00.211.190 I llama_context: n_seq_max     = 1
0.00.211.190 I llama_context: n_ctx         = 128
0.00.211.191 I llama_context: n_ctx_per_seq = 128
0.00.211.191 I llama_context: n_batch       = 128
0.00.211.191 I llama_context: n_ubatch      = 128
0.00.211.192 I llama_context: causal_attn   = 1
0.00.211.192 I llama_context: flash_attn    = 0
0.00.211.192 I llama_context: kv_unified    = false
0.00.211.197 I llama_context: freq_base     = 10000.0
0.00.211.198 I llama_context: freq_scale    = 1
0.00.211.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.215.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.865 I llama_context: graph nodes  = 967
0.00.218.865 I llama_context: graph splits = 1
0.00.218.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.576 I 
0.00.267.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.732 I perplexity: tokenizing the input ..
0.00.274.300 I perplexity: tokenization took 6.564 ms
0.00.274.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.834 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.243.871 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.243.914 I llama_perf_context_print:        load time =     267.21 ms
0.01.243.928 I llama_perf_context_print: prompt eval time =     964.62 ms /   128 tokens (    7.54 ms per token,   132.70 tokens per second)
0.01.243.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.930 I llama_perf_context_print:       total time =     976.36 ms /   129 tokens
0.01.243.931 I llama_perf_context_print:    graphs reused =          0

real	0m1.287s
user	0m4.528s
sys	0m0.382s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q4_K - Medium
0.00.021.246 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.157 I load: printing all EOG tokens:
0.00.058.174 I load:   - 0 ('<|endoftext|>')
0.00.058.278 I load: special tokens cache size = 25
0.00.070.177 I load: token to piece cache size = 0.2984 MB
0.00.070.205 I print_info: arch             = gptneox
0.00.070.205 I print_info: vocab_only       = 0
0.00.070.206 I print_info: n_ctx_train      = 2048
0.00.070.206 I print_info: n_embd           = 2048
0.00.070.206 I print_info: n_layer          = 24
0.00.070.220 I print_info: n_head           = 16
0.00.070.222 I print_info: n_head_kv        = 16
0.00.070.222 I print_info: n_rot            = 32
0.00.070.222 I print_info: n_swa            = 0
0.00.070.223 I print_info: is_swa_any       = 0
0.00.070.223 I print_info: n_embd_head_k    = 128
0.00.070.224 I print_info: n_embd_head_v    = 128
0.00.070.225 I print_info: n_gqa            = 1
0.00.070.227 I print_info: n_embd_k_gqa     = 2048
0.00.070.228 I print_info: n_embd_v_gqa     = 2048
0.00.070.229 I print_info: f_norm_eps       = 1.0e-05
0.00.070.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.231 I print_info: f_logit_scale    = 0.0e+00
0.00.070.231 I print_info: f_attn_scale     = 0.0e+00
0.00.070.232 I print_info: n_ff             = 8192
0.00.070.233 I print_info: n_expert         = 0
0.00.070.233 I print_info: n_expert_used    = 0
0.00.070.233 I print_info: causal attn      = 1
0.00.070.233 I print_info: pooling type     = 0
0.00.070.234 I print_info: rope type        = 2
0.00.070.234 I print_info: rope scaling     = linear
0.00.070.235 I print_info: freq_base_train  = 10000.0
0.00.070.235 I print_info: freq_scale_train = 1
0.00.070.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.236 I print_info: rope_finetuned   = unknown
0.00.070.236 I print_info: model type       = 1.4B
0.00.070.237 I print_info: model params     = 1.41 B
0.00.070.237 I print_info: general.name     = 1.4B
0.00.070.239 I print_info: vocab type       = BPE
0.00.070.240 I print_info: n_vocab          = 50304
0.00.070.240 I print_info: n_merges         = 50009
0.00.070.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: LF token         = 187 'Ċ'
0.00.070.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: max token length = 1024
0.00.070.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.542 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.566 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.438 I llama_context: constructing llama_context
0.00.255.475 I llama_context: n_seq_max     = 1
0.00.255.482 I llama_context: n_ctx         = 2048
0.00.255.489 I llama_context: n_ctx_per_seq = 2048
0.00.255.495 I llama_context: n_batch       = 2048
0.00.255.502 I llama_context: n_ubatch      = 512
0.00.255.508 I llama_context: causal_attn   = 1
0.00.255.514 I llama_context: flash_attn    = 0
0.00.255.523 I llama_context: kv_unified    = false
0.00.255.534 I llama_context: freq_base     = 10000.0
0.00.255.541 I llama_context: freq_scale    = 1
0.00.255.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.687 I llama_context: graph nodes  = 967
0.00.331.687 I llama_context: graph splits = 1
0.00.331.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.409 I main: llama threadpool init, n_threads = 4
0.00.436.432 I 
0.00.436.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.520 I 
0.00.436.594 I sampler seed: 1234
0.00.436.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.619 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.714 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.556.719 I llama_perf_context_print:        load time =     434.76 ms
0.02.556.720 I llama_perf_context_print: prompt eval time =      73.37 ms /     7 tokens (   10.48 ms per token,    95.40 tokens per second)
0.02.556.722 I llama_perf_context_print:        eval time =    2034.90 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.556.722 I llama_perf_context_print:       total time =    2121.46 ms /    70 tokens
0.02.556.723 I llama_perf_context_print:    graphs reused =         60

real	0m2.610s
user	0m9.427s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.041 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q4_K - Medium
0.00.021.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.042 I load: printing all EOG tokens:
0.00.056.059 I load:   - 0 ('<|endoftext|>')
0.00.056.130 I load: special tokens cache size = 25
0.00.067.944 I load: token to piece cache size = 0.2984 MB
0.00.067.970 I print_info: arch             = gptneox
0.00.067.970 I print_info: vocab_only       = 0
0.00.067.971 I print_info: n_ctx_train      = 2048
0.00.067.971 I print_info: n_embd           = 2048
0.00.067.971 I print_info: n_layer          = 24
0.00.067.986 I print_info: n_head           = 16
0.00.067.988 I print_info: n_head_kv        = 16
0.00.067.988 I print_info: n_rot            = 32
0.00.067.988 I print_info: n_swa            = 0
0.00.067.989 I print_info: is_swa_any       = 0
0.00.067.989 I print_info: n_embd_head_k    = 128
0.00.067.990 I print_info: n_embd_head_v    = 128
0.00.067.992 I print_info: n_gqa            = 1
0.00.067.993 I print_info: n_embd_k_gqa     = 2048
0.00.067.994 I print_info: n_embd_v_gqa     = 2048
0.00.067.995 I print_info: f_norm_eps       = 1.0e-05
0.00.067.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.996 I print_info: f_logit_scale    = 0.0e+00
0.00.067.996 I print_info: f_attn_scale     = 0.0e+00
0.00.067.997 I print_info: n_ff             = 8192
0.00.067.998 I print_info: n_expert         = 0
0.00.067.998 I print_info: n_expert_used    = 0
0.00.067.998 I print_info: causal attn      = 1
0.00.067.998 I print_info: pooling type     = 0
0.00.067.998 I print_info: rope type        = 2
0.00.067.999 I print_info: rope scaling     = linear
0.00.068.000 I print_info: freq_base_train  = 10000.0
0.00.068.000 I print_info: freq_scale_train = 1
0.00.068.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.001 I print_info: rope_finetuned   = unknown
0.00.068.001 I print_info: model type       = 1.4B
0.00.068.002 I print_info: model params     = 1.41 B
0.00.068.002 I print_info: general.name     = 1.4B
0.00.068.004 I print_info: vocab type       = BPE
0.00.068.005 I print_info: n_vocab          = 50304
0.00.068.005 I print_info: n_merges         = 50009
0.00.068.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 187 'Ċ'
0.00.068.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: max token length = 1024
0.00.068.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.954 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.968 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.946 I llama_context: constructing llama_context
0.00.250.976 I llama_context: n_seq_max     = 1
0.00.250.983 I llama_context: n_ctx         = 128
0.00.250.990 I llama_context: n_ctx_per_seq = 128
0.00.250.996 I llama_context: n_batch       = 128
0.00.251.003 I llama_context: n_ubatch      = 128
0.00.251.009 I llama_context: causal_attn   = 1
0.00.251.016 I llama_context: flash_attn    = 0
0.00.251.024 I llama_context: kv_unified    = false
0.00.251.037 I llama_context: freq_base     = 10000.0
0.00.251.044 I llama_context: freq_scale    = 1
0.00.251.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.098 I llama_context: graph nodes  = 967
0.00.259.105 I llama_context: graph splits = 1
0.00.259.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.403 I 
0.00.327.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.516 I perplexity: tokenizing the input ..
0.00.333.018 I perplexity: tokenization took 5.498 ms
0.00.333.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.665 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.966.543 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.966.587 I llama_perf_context_print:        load time =     327.03 ms
0.00.966.602 I llama_perf_context_print: prompt eval time =     628.71 ms /   128 tokens (    4.91 ms per token,   203.59 tokens per second)
0.00.966.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.604 I llama_perf_context_print:       total time =     639.21 ms /   129 tokens
0.00.966.604 I llama_perf_context_print:    graphs reused =          0

real	0m1.015s
user	0m3.470s
sys	0m0.478s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.596 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q5_K - Medium
0.00.021.601 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.660 I load: printing all EOG tokens:
0.00.058.677 I load:   - 0 ('<|endoftext|>')
0.00.058.775 I load: special tokens cache size = 25
0.00.070.726 I load: token to piece cache size = 0.2984 MB
0.00.070.754 I print_info: arch             = gptneox
0.00.070.754 I print_info: vocab_only       = 0
0.00.070.755 I print_info: n_ctx_train      = 2048
0.00.070.755 I print_info: n_embd           = 2048
0.00.070.755 I print_info: n_layer          = 24
0.00.070.769 I print_info: n_head           = 16
0.00.070.771 I print_info: n_head_kv        = 16
0.00.070.771 I print_info: n_rot            = 32
0.00.070.771 I print_info: n_swa            = 0
0.00.070.772 I print_info: is_swa_any       = 0
0.00.070.773 I print_info: n_embd_head_k    = 128
0.00.070.773 I print_info: n_embd_head_v    = 128
0.00.070.775 I print_info: n_gqa            = 1
0.00.070.776 I print_info: n_embd_k_gqa     = 2048
0.00.070.777 I print_info: n_embd_v_gqa     = 2048
0.00.070.778 I print_info: f_norm_eps       = 1.0e-05
0.00.070.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.779 I print_info: f_logit_scale    = 0.0e+00
0.00.070.780 I print_info: f_attn_scale     = 0.0e+00
0.00.070.780 I print_info: n_ff             = 8192
0.00.070.781 I print_info: n_expert         = 0
0.00.070.781 I print_info: n_expert_used    = 0
0.00.070.781 I print_info: causal attn      = 1
0.00.070.781 I print_info: pooling type     = 0
0.00.070.781 I print_info: rope type        = 2
0.00.070.782 I print_info: rope scaling     = linear
0.00.070.783 I print_info: freq_base_train  = 10000.0
0.00.070.784 I print_info: freq_scale_train = 1
0.00.070.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.784 I print_info: rope_finetuned   = unknown
0.00.070.785 I print_info: model type       = 1.4B
0.00.070.785 I print_info: model params     = 1.41 B
0.00.070.786 I print_info: general.name     = 1.4B
0.00.070.788 I print_info: vocab type       = BPE
0.00.070.789 I print_info: n_vocab          = 50304
0.00.070.789 I print_info: n_merges         = 50009
0.00.070.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: LF token         = 187 'Ċ'
0.00.070.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: max token length = 1024
0.00.070.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.032 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.054 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.628 I llama_context: constructing llama_context
0.00.274.646 I llama_context: n_seq_max     = 1
0.00.274.647 I llama_context: n_ctx         = 2048
0.00.274.647 I llama_context: n_ctx_per_seq = 2048
0.00.274.648 I llama_context: n_batch       = 2048
0.00.274.648 I llama_context: n_ubatch      = 512
0.00.274.648 I llama_context: causal_attn   = 1
0.00.274.649 I llama_context: flash_attn    = 0
0.00.274.649 I llama_context: kv_unified    = false
0.00.274.655 I llama_context: freq_base     = 10000.0
0.00.274.656 I llama_context: freq_scale    = 1
0.00.274.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.883 I llama_context: graph nodes  = 967
0.00.351.883 I llama_context: graph splits = 1
0.00.351.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.247 I main: llama threadpool init, n_threads = 4
0.00.458.272 I 
0.00.458.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.410 I 
0.00.458.530 I sampler seed: 1234
0.00.458.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.559 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.694 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.03.042.699 I llama_perf_context_print:        load time =     456.56 ms
0.03.042.701 I llama_perf_context_print: prompt eval time =      95.31 ms /     7 tokens (   13.62 ms per token,    73.45 tokens per second)
0.03.042.703 I llama_perf_context_print:        eval time =    2476.66 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.042.704 I llama_perf_context_print:       total time =    2585.61 ms /    70 tokens
0.03.042.704 I llama_perf_context_print:    graphs reused =         60

real	0m3.100s
user	0m11.404s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q5_K - Medium
0.00.021.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.135 I load: printing all EOG tokens:
0.00.058.154 I load:   - 0 ('<|endoftext|>')
0.00.058.244 I load: special tokens cache size = 25
0.00.070.069 I load: token to piece cache size = 0.2984 MB
0.00.070.095 I print_info: arch             = gptneox
0.00.070.096 I print_info: vocab_only       = 0
0.00.070.096 I print_info: n_ctx_train      = 2048
0.00.070.097 I print_info: n_embd           = 2048
0.00.070.097 I print_info: n_layer          = 24
0.00.070.112 I print_info: n_head           = 16
0.00.070.113 I print_info: n_head_kv        = 16
0.00.070.113 I print_info: n_rot            = 32
0.00.070.114 I print_info: n_swa            = 0
0.00.070.114 I print_info: is_swa_any       = 0
0.00.070.115 I print_info: n_embd_head_k    = 128
0.00.070.115 I print_info: n_embd_head_v    = 128
0.00.070.116 I print_info: n_gqa            = 1
0.00.070.118 I print_info: n_embd_k_gqa     = 2048
0.00.070.119 I print_info: n_embd_v_gqa     = 2048
0.00.070.120 I print_info: f_norm_eps       = 1.0e-05
0.00.070.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.122 I print_info: f_logit_scale    = 0.0e+00
0.00.070.122 I print_info: f_attn_scale     = 0.0e+00
0.00.070.123 I print_info: n_ff             = 8192
0.00.070.123 I print_info: n_expert         = 0
0.00.070.124 I print_info: n_expert_used    = 0
0.00.070.124 I print_info: causal attn      = 1
0.00.070.124 I print_info: pooling type     = 0
0.00.070.124 I print_info: rope type        = 2
0.00.070.125 I print_info: rope scaling     = linear
0.00.070.126 I print_info: freq_base_train  = 10000.0
0.00.070.127 I print_info: freq_scale_train = 1
0.00.070.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.127 I print_info: rope_finetuned   = unknown
0.00.070.128 I print_info: model type       = 1.4B
0.00.070.128 I print_info: model params     = 1.41 B
0.00.070.129 I print_info: general.name     = 1.4B
0.00.070.131 I print_info: vocab type       = BPE
0.00.070.132 I print_info: n_vocab          = 50304
0.00.070.132 I print_info: n_merges         = 50009
0.00.070.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: LF token         = 187 'Ċ'
0.00.070.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: max token length = 1024
0.00.070.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.379 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.400 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.221 I llama_context: constructing llama_context
0.00.274.258 I llama_context: n_seq_max     = 1
0.00.274.265 I llama_context: n_ctx         = 128
0.00.274.273 I llama_context: n_ctx_per_seq = 128
0.00.274.279 I llama_context: n_batch       = 128
0.00.274.286 I llama_context: n_ubatch      = 128
0.00.274.306 I llama_context: causal_attn   = 1
0.00.274.312 I llama_context: flash_attn    = 0
0.00.274.319 I llama_context: kv_unified    = false
0.00.274.330 I llama_context: freq_base     = 10000.0
0.00.274.338 I llama_context: freq_scale    = 1
0.00.274.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.964 I llama_context: graph nodes  = 967
0.00.281.971 I llama_context: graph splits = 1
0.00.281.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.353 I 
0.00.362.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.466 I perplexity: tokenizing the input ..
0.00.369.117 I perplexity: tokenization took 6.647 ms
0.00.369.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.420 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.091.397 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.091.442 I llama_perf_context_print:        load time =     361.98 ms
0.01.091.458 I llama_perf_context_print: prompt eval time =     717.46 ms /   128 tokens (    5.61 ms per token,   178.41 tokens per second)
0.01.091.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.461 I llama_perf_context_print:       total time =     729.11 ms /   129 tokens
0.01.091.462 I llama_perf_context_print:    graphs reused =          0

real	0m1.147s
user	0m3.938s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q6_K
0.00.021.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.433 I load: printing all EOG tokens:
0.00.058.455 I load:   - 0 ('<|endoftext|>')
0.00.058.551 I load: special tokens cache size = 25
0.00.070.463 I load: token to piece cache size = 0.2984 MB
0.00.070.490 I print_info: arch             = gptneox
0.00.070.491 I print_info: vocab_only       = 0
0.00.070.491 I print_info: n_ctx_train      = 2048
0.00.070.491 I print_info: n_embd           = 2048
0.00.070.491 I print_info: n_layer          = 24
0.00.070.505 I print_info: n_head           = 16
0.00.070.507 I print_info: n_head_kv        = 16
0.00.070.507 I print_info: n_rot            = 32
0.00.070.507 I print_info: n_swa            = 0
0.00.070.508 I print_info: is_swa_any       = 0
0.00.070.509 I print_info: n_embd_head_k    = 128
0.00.070.509 I print_info: n_embd_head_v    = 128
0.00.070.510 I print_info: n_gqa            = 1
0.00.070.512 I print_info: n_embd_k_gqa     = 2048
0.00.070.513 I print_info: n_embd_v_gqa     = 2048
0.00.070.514 I print_info: f_norm_eps       = 1.0e-05
0.00.070.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.515 I print_info: f_logit_scale    = 0.0e+00
0.00.070.516 I print_info: f_attn_scale     = 0.0e+00
0.00.070.516 I print_info: n_ff             = 8192
0.00.070.517 I print_info: n_expert         = 0
0.00.070.517 I print_info: n_expert_used    = 0
0.00.070.517 I print_info: causal attn      = 1
0.00.070.517 I print_info: pooling type     = 0
0.00.070.518 I print_info: rope type        = 2
0.00.070.518 I print_info: rope scaling     = linear
0.00.070.519 I print_info: freq_base_train  = 10000.0
0.00.070.519 I print_info: freq_scale_train = 1
0.00.070.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.520 I print_info: rope_finetuned   = unknown
0.00.070.521 I print_info: model type       = 1.4B
0.00.070.521 I print_info: model params     = 1.41 B
0.00.070.521 I print_info: general.name     = 1.4B
0.00.070.524 I print_info: vocab type       = BPE
0.00.070.525 I print_info: n_vocab          = 50304
0.00.070.525 I print_info: n_merges         = 50009
0.00.070.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: LF token         = 187 'Ċ'
0.00.070.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: max token length = 1024
0.00.070.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.144 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.164 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.027 I llama_context: constructing llama_context
0.00.289.046 I llama_context: n_seq_max     = 1
0.00.289.046 I llama_context: n_ctx         = 2048
0.00.289.047 I llama_context: n_ctx_per_seq = 2048
0.00.289.047 I llama_context: n_batch       = 2048
0.00.289.047 I llama_context: n_ubatch      = 512
0.00.289.048 I llama_context: causal_attn   = 1
0.00.289.048 I llama_context: flash_attn    = 0
0.00.289.049 I llama_context: kv_unified    = false
0.00.289.055 I llama_context: freq_base     = 10000.0
0.00.289.056 I llama_context: freq_scale    = 1
0.00.289.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.362.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.893 I llama_context: graph nodes  = 967
0.00.365.893 I llama_context: graph splits = 1
0.00.365.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.497 I main: llama threadpool init, n_threads = 4
0.00.486.519 I 
0.00.486.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.617 I 
0.00.486.786 I sampler seed: 1234
0.00.486.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.812 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.195.529 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.03.195.534 I llama_perf_context_print:        load time =     484.88 ms
0.03.195.536 I llama_perf_context_print: prompt eval time =     123.46 ms /     7 tokens (   17.64 ms per token,    56.70 tokens per second)
0.03.195.537 I llama_perf_context_print:        eval time =    2573.20 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.03.195.537 I llama_perf_context_print:       total time =    2710.17 ms /    70 tokens
0.03.195.537 I llama_perf_context_print:    graphs reused =         60

real	0m3.256s
user	0m11.929s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q6_K
0.00.021.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.787 I load: printing all EOG tokens:
0.00.056.809 I load:   - 0 ('<|endoftext|>')
0.00.056.946 I load: special tokens cache size = 25
0.00.068.728 I load: token to piece cache size = 0.2984 MB
0.00.068.755 I print_info: arch             = gptneox
0.00.068.755 I print_info: vocab_only       = 0
0.00.068.756 I print_info: n_ctx_train      = 2048
0.00.068.756 I print_info: n_embd           = 2048
0.00.068.756 I print_info: n_layer          = 24
0.00.068.770 I print_info: n_head           = 16
0.00.068.772 I print_info: n_head_kv        = 16
0.00.068.772 I print_info: n_rot            = 32
0.00.068.773 I print_info: n_swa            = 0
0.00.068.774 I print_info: is_swa_any       = 0
0.00.068.774 I print_info: n_embd_head_k    = 128
0.00.068.774 I print_info: n_embd_head_v    = 128
0.00.068.776 I print_info: n_gqa            = 1
0.00.068.778 I print_info: n_embd_k_gqa     = 2048
0.00.068.779 I print_info: n_embd_v_gqa     = 2048
0.00.068.780 I print_info: f_norm_eps       = 1.0e-05
0.00.068.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.782 I print_info: f_logit_scale    = 0.0e+00
0.00.068.782 I print_info: f_attn_scale     = 0.0e+00
0.00.068.783 I print_info: n_ff             = 8192
0.00.068.783 I print_info: n_expert         = 0
0.00.068.783 I print_info: n_expert_used    = 0
0.00.068.784 I print_info: causal attn      = 1
0.00.068.784 I print_info: pooling type     = 0
0.00.068.784 I print_info: rope type        = 2
0.00.068.784 I print_info: rope scaling     = linear
0.00.068.785 I print_info: freq_base_train  = 10000.0
0.00.068.786 I print_info: freq_scale_train = 1
0.00.068.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.787 I print_info: rope_finetuned   = unknown
0.00.068.787 I print_info: model type       = 1.4B
0.00.068.788 I print_info: model params     = 1.41 B
0.00.068.788 I print_info: general.name     = 1.4B
0.00.068.790 I print_info: vocab type       = BPE
0.00.068.791 I print_info: n_vocab          = 50304
0.00.068.792 I print_info: n_merges         = 50009
0.00.068.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: LF token         = 187 'Ċ'
0.00.068.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: max token length = 1024
0.00.068.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.037 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.051 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.776 I llama_context: constructing llama_context
0.00.284.798 I llama_context: n_seq_max     = 1
0.00.284.798 I llama_context: n_ctx         = 128
0.00.284.798 I llama_context: n_ctx_per_seq = 128
0.00.284.798 I llama_context: n_batch       = 128
0.00.284.799 I llama_context: n_ubatch      = 128
0.00.284.799 I llama_context: causal_attn   = 1
0.00.284.800 I llama_context: flash_attn    = 0
0.00.284.800 I llama_context: kv_unified    = false
0.00.284.805 I llama_context: freq_base     = 10000.0
0.00.284.806 I llama_context: freq_scale    = 1
0.00.284.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.017 I llama_context: graph nodes  = 967
0.00.293.017 I llama_context: graph splits = 1
0.00.293.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.953 I 
0.00.388.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.091 I perplexity: tokenizing the input ..
0.00.394.773 I perplexity: tokenization took 6.678 ms
0.00.394.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.799 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.257.815 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.257.860 I llama_perf_context_print:        load time =     387.52 ms
0.01.257.938 I llama_perf_context_print: prompt eval time =     858.09 ms /   128 tokens (    6.70 ms per token,   149.17 tokens per second)
0.01.257.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.956 I llama_perf_context_print:       total time =     869.98 ms /   129 tokens
0.01.257.957 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.555s
sys	0m0.583s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q4_0
0.00.021.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.585 I load: printing all EOG tokens:
0.00.057.602 I load:   - 0 ('<|endoftext|>')
0.00.057.684 I load: special tokens cache size = 25
0.00.069.579 I load: token to piece cache size = 0.2984 MB
0.00.069.605 I print_info: arch             = gptneox
0.00.069.606 I print_info: vocab_only       = 0
0.00.069.606 I print_info: n_ctx_train      = 2048
0.00.069.606 I print_info: n_embd           = 2048
0.00.069.607 I print_info: n_layer          = 24
0.00.069.621 I print_info: n_head           = 16
0.00.069.623 I print_info: n_head_kv        = 16
0.00.069.624 I print_info: n_rot            = 32
0.00.069.624 I print_info: n_swa            = 0
0.00.069.625 I print_info: is_swa_any       = 0
0.00.069.625 I print_info: n_embd_head_k    = 128
0.00.069.625 I print_info: n_embd_head_v    = 128
0.00.069.627 I print_info: n_gqa            = 1
0.00.069.628 I print_info: n_embd_k_gqa     = 2048
0.00.069.629 I print_info: n_embd_v_gqa     = 2048
0.00.069.631 I print_info: f_norm_eps       = 1.0e-05
0.00.069.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.632 I print_info: f_logit_scale    = 0.0e+00
0.00.069.632 I print_info: f_attn_scale     = 0.0e+00
0.00.069.633 I print_info: n_ff             = 8192
0.00.069.633 I print_info: n_expert         = 0
0.00.069.633 I print_info: n_expert_used    = 0
0.00.069.634 I print_info: causal attn      = 1
0.00.069.634 I print_info: pooling type     = 0
0.00.069.634 I print_info: rope type        = 2
0.00.069.634 I print_info: rope scaling     = linear
0.00.069.635 I print_info: freq_base_train  = 10000.0
0.00.069.636 I print_info: freq_scale_train = 1
0.00.069.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.636 I print_info: rope_finetuned   = unknown
0.00.069.637 I print_info: model type       = 1.4B
0.00.069.637 I print_info: model params     = 1.41 B
0.00.069.638 I print_info: general.name     = 1.4B
0.00.069.640 I print_info: vocab type       = BPE
0.00.069.641 I print_info: n_vocab          = 50304
0.00.069.641 I print_info: n_merges         = 50009
0.00.069.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: LF token         = 187 'Ċ'
0.00.069.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: max token length = 1024
0.00.069.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.080 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.102 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.266 I llama_context: constructing llama_context
0.00.235.288 I llama_context: n_seq_max     = 1
0.00.235.288 I llama_context: n_ctx         = 2048
0.00.235.288 I llama_context: n_ctx_per_seq = 2048
0.00.235.288 I llama_context: n_batch       = 2048
0.00.235.289 I llama_context: n_ubatch      = 512
0.00.235.289 I llama_context: causal_attn   = 1
0.00.235.290 I llama_context: flash_attn    = 0
0.00.235.290 I llama_context: kv_unified    = true
0.00.235.295 I llama_context: freq_base     = 10000.0
0.00.235.297 I llama_context: freq_scale    = 1
0.00.235.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.078 I llama_context: graph nodes  = 967
0.00.310.079 I llama_context: graph splits = 1
0.00.310.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.871.480 I llama_context: constructing llama_context
0.00.871.499 I llama_context: n_seq_max     = 1
0.00.871.500 I llama_context: n_ctx         = 2048
0.00.871.500 I llama_context: n_ctx_per_seq = 2048
0.00.871.501 I llama_context: n_batch       = 2048
0.00.871.501 I llama_context: n_ubatch      = 512
0.00.871.502 I llama_context: causal_attn   = 1
0.00.871.503 I llama_context: flash_attn    = 0
0.00.871.503 I llama_context: kv_unified    = true
0.00.871.512 I llama_context: freq_base     = 10000.0
0.00.871.513 I llama_context: freq_scale    = 1
0.00.871.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.942.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.945.661 I llama_context: graph nodes  = 967
0.00.945.661 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.046 I llama_context: constructing llama_context
0.01.445.065 I llama_context: n_seq_max     = 1
0.01.445.065 I llama_context: n_ctx         = 2048
0.01.445.066 I llama_context: n_ctx_per_seq = 2048
0.01.445.066 I llama_context: n_batch       = 2048
0.01.445.067 I llama_context: n_ubatch      = 512
0.01.445.067 I llama_context: causal_attn   = 1
0.01.445.068 I llama_context: flash_attn    = 0
0.01.445.069 I llama_context: kv_unified    = true
0.01.445.076 I llama_context: freq_base     = 10000.0
0.01.445.077 I llama_context: freq_scale    = 1
0.01.445.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.319 I llama_context: graph nodes  = 967
0.01.519.320 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.498s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q4_0
0.00.021.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.030 I load: printing all EOG tokens:
0.00.057.052 I load:   - 0 ('<|endoftext|>')
0.00.057.131 I load: special tokens cache size = 25
0.00.068.963 I load: token to piece cache size = 0.2984 MB
0.00.068.990 I print_info: arch             = gptneox
0.00.068.990 I print_info: vocab_only       = 0
0.00.068.991 I print_info: n_ctx_train      = 2048
0.00.068.991 I print_info: n_embd           = 2048
0.00.068.991 I print_info: n_layer          = 24
0.00.069.008 I print_info: n_head           = 16
0.00.069.009 I print_info: n_head_kv        = 16
0.00.069.010 I print_info: n_rot            = 32
0.00.069.010 I print_info: n_swa            = 0
0.00.069.011 I print_info: is_swa_any       = 0
0.00.069.011 I print_info: n_embd_head_k    = 128
0.00.069.012 I print_info: n_embd_head_v    = 128
0.00.069.013 I print_info: n_gqa            = 1
0.00.069.015 I print_info: n_embd_k_gqa     = 2048
0.00.069.016 I print_info: n_embd_v_gqa     = 2048
0.00.069.017 I print_info: f_norm_eps       = 1.0e-05
0.00.069.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.019 I print_info: f_logit_scale    = 0.0e+00
0.00.069.019 I print_info: f_attn_scale     = 0.0e+00
0.00.069.020 I print_info: n_ff             = 8192
0.00.069.020 I print_info: n_expert         = 0
0.00.069.020 I print_info: n_expert_used    = 0
0.00.069.021 I print_info: causal attn      = 1
0.00.069.021 I print_info: pooling type     = 0
0.00.069.021 I print_info: rope type        = 2
0.00.069.021 I print_info: rope scaling     = linear
0.00.069.023 I print_info: freq_base_train  = 10000.0
0.00.069.023 I print_info: freq_scale_train = 1
0.00.069.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.024 I print_info: rope_finetuned   = unknown
0.00.069.024 I print_info: model type       = 1.4B
0.00.069.025 I print_info: model params     = 1.41 B
0.00.069.025 I print_info: general.name     = 1.4B
0.00.069.027 I print_info: vocab type       = BPE
0.00.069.028 I print_info: n_vocab          = 50304
0.00.069.028 I print_info: n_merges         = 50009
0.00.069.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: LF token         = 187 'Ċ'
0.00.069.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: max token length = 1024
0.00.069.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.706 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.727 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.744 I llama_context: constructing llama_context
0.00.232.762 I llama_context: n_seq_max     = 1
0.00.232.763 I llama_context: n_ctx         = 2048
0.00.232.763 I llama_context: n_ctx_per_seq = 2048
0.00.232.763 I llama_context: n_batch       = 2048
0.00.232.764 I llama_context: n_ubatch      = 512
0.00.232.764 I llama_context: causal_attn   = 1
0.00.232.764 I llama_context: flash_attn    = 1
0.00.232.765 I llama_context: kv_unified    = true
0.00.232.770 I llama_context: freq_base     = 10000.0
0.00.232.771 I llama_context: freq_scale    = 1
0.00.232.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.973 I llama_context: graph nodes  = 872
0.00.306.973 I llama_context: graph splits = 1
0.00.306.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.820.571 I llama_context: constructing llama_context
0.00.820.595 I llama_context: n_seq_max     = 1
0.00.820.595 I llama_context: n_ctx         = 2048
0.00.820.596 I llama_context: n_ctx_per_seq = 2048
0.00.820.596 I llama_context: n_batch       = 2048
0.00.820.596 I llama_context: n_ubatch      = 512
0.00.820.597 I llama_context: causal_attn   = 1
0.00.820.597 I llama_context: flash_attn    = 1
0.00.820.597 I llama_context: kv_unified    = true
0.00.820.604 I llama_context: freq_base     = 10000.0
0.00.820.604 I llama_context: freq_scale    = 1
0.00.820.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.891.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.894.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.894.131 I llama_context: graph nodes  = 872
0.00.894.131 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.334.885 I llama_context: constructing llama_context
0.01.334.908 I llama_context: n_seq_max     = 1
0.01.334.908 I llama_context: n_ctx         = 2048
0.01.334.909 I llama_context: n_ctx_per_seq = 2048
0.01.334.909 I llama_context: n_batch       = 2048
0.01.334.909 I llama_context: n_ubatch      = 512
0.01.334.910 I llama_context: causal_attn   = 1
0.01.334.910 I llama_context: flash_attn    = 1
0.01.334.911 I llama_context: kv_unified    = true
0.01.334.917 I llama_context: freq_base     = 10000.0
0.01.334.918 I llama_context: freq_scale    = 1
0.01.334.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.405.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.408.809 I llama_context: graph nodes  = 872
0.01.408.809 I llama_context: graph splits = 1
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

real	0m1.941s
user	0m5.767s
sys	0m0.802s
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
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+51997minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51734minor)pagefaults 0swaps
```
