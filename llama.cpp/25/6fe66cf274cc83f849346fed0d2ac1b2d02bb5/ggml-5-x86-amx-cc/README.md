## Summary

- status:  SUCCESS ✅
- runtime: 5:19.25
- date:    Tue Aug  5 16:29:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/256fe66cf274cc83f849346fed0d2ac1b2d02bb5
- author:  slaren
```
sycl : fix supports_op for MXFP4

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.51 sec*proc (35 tests)

Total Test time (real) =  60.52 sec

real	1m0.528s
user	1m15.194s
sys	0m2.147s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
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
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.66 sec*proc (35 tests)

Total Test time (real) =  25.68 sec

real	0m25.682s
user	0m27.704s
sys	0m2.214s
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
0.00.000.244 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.138 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.172 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.173 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.174 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.175 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.177 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.178 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.179 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.180 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.188 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.190 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.191 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.203 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.204 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.205 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.206 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.207 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.269 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.987 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.989 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.989 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.990 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.990 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.991 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.993 I llama_model_loader: - type  f32:  124 tensors
0.00.007.993 I llama_model_loader: - type  f16:   73 tensors
0.00.007.995 I print_info: file format = GGUF V3 (latest)
0.00.007.996 I print_info: file type   = F16
0.00.007.999 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.812 I load: printing all EOG tokens:
0.00.022.812 I load:   - 102 ('[SEP]')
0.00.022.880 I load: special tokens cache size = 5
0.00.025.612 I load: token to piece cache size = 0.2032 MB
0.00.025.640 I print_info: arch             = bert
0.00.025.640 I print_info: vocab_only       = 0
0.00.025.641 I print_info: n_ctx_train      = 512
0.00.025.641 I print_info: n_embd           = 384
0.00.025.641 I print_info: n_layer          = 12
0.00.025.657 I print_info: n_head           = 12
0.00.025.659 I print_info: n_head_kv        = 12
0.00.025.659 I print_info: n_rot            = 32
0.00.025.659 I print_info: n_swa            = 0
0.00.025.660 I print_info: is_swa_any       = 0
0.00.025.660 I print_info: n_embd_head_k    = 32
0.00.025.660 I print_info: n_embd_head_v    = 32
0.00.025.662 I print_info: n_gqa            = 1
0.00.025.663 I print_info: n_embd_k_gqa     = 384
0.00.025.665 I print_info: n_embd_v_gqa     = 384
0.00.025.667 I print_info: f_norm_eps       = 1.0e-12
0.00.025.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.669 I print_info: f_logit_scale    = 0.0e+00
0.00.025.670 I print_info: f_attn_scale     = 0.0e+00
0.00.025.672 I print_info: n_ff             = 1536
0.00.025.673 I print_info: n_expert         = 0
0.00.025.673 I print_info: n_expert_used    = 0
0.00.025.674 I print_info: causal attn      = 0
0.00.025.674 I print_info: pooling type     = 2
0.00.025.675 I print_info: rope type        = 2
0.00.025.687 I print_info: rope scaling     = linear
0.00.025.688 I print_info: freq_base_train  = 10000.0
0.00.025.689 I print_info: freq_scale_train = 1
0.00.025.689 I print_info: n_ctx_orig_yarn  = 512
0.00.025.689 I print_info: rope_finetuned   = unknown
0.00.025.690 I print_info: n_cls_out        = 1
0.00.025.690 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.691 I print_info: model type       = 33M
0.00.025.692 I print_info: model params     = 33.21 M
0.00.025.692 I print_info: general.name     = Bge Small
0.00.025.695 I print_info: vocab type       = WPM
0.00.025.695 I print_info: n_vocab          = 30522
0.00.025.696 I print_info: n_merges         = 0
0.00.025.697 I print_info: BOS token        = 101 '[CLS]'
0.00.025.697 I print_info: EOS token        = 102 '[SEP]'
0.00.025.697 I print_info: UNK token        = 100 '[UNK]'
0.00.025.697 I print_info: SEP token        = 102 '[SEP]'
0.00.025.698 I print_info: PAD token        = 0 '[PAD]'
0.00.025.698 I print_info: MASK token       = 103 '[MASK]'
0.00.025.698 I print_info: LF token         = 0 '[PAD]'
0.00.025.698 I print_info: EOG token        = 102 '[SEP]'
0.00.025.699 I print_info: max token length = 21
0.00.025.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.685 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.707 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.847 I llama_context: constructing llama_context
0.00.043.861 I llama_context: n_seq_max     = 1
0.00.043.862 I llama_context: n_ctx         = 512
0.00.043.862 I llama_context: n_ctx_per_seq = 512
0.00.043.862 I llama_context: n_batch       = 2048
0.00.043.862 I llama_context: n_ubatch      = 2048
0.00.043.863 I llama_context: causal_attn   = 0
0.00.043.863 I llama_context: flash_attn    = 0
0.00.043.864 I llama_context: kv_unified    = true
0.00.043.865 I llama_context: freq_base     = 10000.0
0.00.043.866 I llama_context: freq_scale    = 1
0.00.043.890 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.959 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.996 I 
0.00.048.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.116 I llama_perf_context_print:        load time =      47.64 ms
0.00.054.118 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1819.28 tokens per second)
0.00.054.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.119 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens
0.00.054.120 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.075s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.128 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.167 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.173 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.185 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.186 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.187 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.187 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.867 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.868 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.868 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.869 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.869 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.870 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.870 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.871 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.871 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.872 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.873 I llama_model_loader: - type  f32:  124 tensors
0.00.007.874 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.876 I print_info: file format = GGUF V3 (latest)
0.00.007.876 I print_info: file type   = Q8_0
0.00.007.879 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.534 I load: printing all EOG tokens:
0.00.022.535 I load:   - 102 ('[SEP]')
0.00.022.583 I load: special tokens cache size = 5
0.00.025.126 I load: token to piece cache size = 0.2032 MB
0.00.025.153 I print_info: arch             = bert
0.00.025.154 I print_info: vocab_only       = 0
0.00.025.154 I print_info: n_ctx_train      = 512
0.00.025.154 I print_info: n_embd           = 384
0.00.025.155 I print_info: n_layer          = 12
0.00.025.170 I print_info: n_head           = 12
0.00.025.171 I print_info: n_head_kv        = 12
0.00.025.172 I print_info: n_rot            = 32
0.00.025.172 I print_info: n_swa            = 0
0.00.025.173 I print_info: is_swa_any       = 0
0.00.025.173 I print_info: n_embd_head_k    = 32
0.00.025.174 I print_info: n_embd_head_v    = 32
0.00.025.175 I print_info: n_gqa            = 1
0.00.025.177 I print_info: n_embd_k_gqa     = 384
0.00.025.178 I print_info: n_embd_v_gqa     = 384
0.00.025.179 I print_info: f_norm_eps       = 1.0e-12
0.00.025.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.180 I print_info: f_logit_scale    = 0.0e+00
0.00.025.180 I print_info: f_attn_scale     = 0.0e+00
0.00.025.182 I print_info: n_ff             = 1536
0.00.025.182 I print_info: n_expert         = 0
0.00.025.182 I print_info: n_expert_used    = 0
0.00.025.183 I print_info: causal attn      = 0
0.00.025.184 I print_info: pooling type     = 2
0.00.025.184 I print_info: rope type        = 2
0.00.025.184 I print_info: rope scaling     = linear
0.00.025.185 I print_info: freq_base_train  = 10000.0
0.00.025.187 I print_info: freq_scale_train = 1
0.00.025.187 I print_info: n_ctx_orig_yarn  = 512
0.00.025.187 I print_info: rope_finetuned   = unknown
0.00.025.188 I print_info: n_cls_out        = 1
0.00.025.189 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.190 I print_info: model type       = 33M
0.00.025.191 I print_info: model params     = 33.21 M
0.00.025.191 I print_info: general.name     = Bge Small
0.00.025.193 I print_info: vocab type       = WPM
0.00.025.194 I print_info: n_vocab          = 30522
0.00.025.195 I print_info: n_merges         = 0
0.00.025.195 I print_info: BOS token        = 101 '[CLS]'
0.00.025.196 I print_info: EOS token        = 102 '[SEP]'
0.00.025.196 I print_info: UNK token        = 100 '[UNK]'
0.00.025.197 I print_info: SEP token        = 102 '[SEP]'
0.00.025.197 I print_info: PAD token        = 0 '[PAD]'
0.00.025.197 I print_info: MASK token       = 103 '[MASK]'
0.00.025.198 I print_info: LF token         = 0 '[PAD]'
0.00.025.198 I print_info: EOG token        = 102 '[SEP]'
0.00.025.199 I print_info: max token length = 21
0.00.025.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.476 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.492 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.499 I llama_context: constructing llama_context
0.00.036.514 I llama_context: n_seq_max     = 1
0.00.036.515 I llama_context: n_ctx         = 512
0.00.036.518 I llama_context: n_ctx_per_seq = 512
0.00.036.519 I llama_context: n_batch       = 2048
0.00.036.519 I llama_context: n_ubatch      = 2048
0.00.036.519 I llama_context: causal_attn   = 0
0.00.036.520 I llama_context: flash_attn    = 0
0.00.036.520 I llama_context: kv_unified    = true
0.00.036.523 I llama_context: freq_base     = 10000.0
0.00.036.523 I llama_context: freq_scale    = 1
0.00.036.544 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.748 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.084 I 
0.00.040.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.968 I llama_perf_context_print:        load time =      39.72 ms
0.00.043.970 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3446.96 tokens per second)
0.00.043.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.972 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens
0.00.043.972 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.127s
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
0.00.000.255 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.526 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.568 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.569 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.573 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.578 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.579 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.765 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.783 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.784 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.784 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.784 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.785 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.786 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.786 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.786 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.787 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.790 I llama_model_loader: - type  f32:   40 tensors
0.00.019.790 I llama_model_loader: - type  f16:   26 tensors
0.00.019.793 I print_info: file format = GGUF V3 (latest)
0.00.019.793 I print_info: file type   = F16
0.00.019.796 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.107 W load: empty token at index 5
0.00.037.725 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.414 I load: printing all EOG tokens:
0.00.059.414 I load:   - 2 ('</s>')
0.00.059.523 I load: special tokens cache size = 5
0.00.351.686 I load: token to piece cache size = 1.5060 MB
0.00.351.711 I print_info: arch             = jina-bert-v2
0.00.351.712 I print_info: vocab_only       = 0
0.00.351.713 I print_info: n_ctx_train      = 8192
0.00.351.713 I print_info: n_embd           = 384
0.00.351.713 I print_info: n_layer          = 4
0.00.351.728 I print_info: n_head           = 12
0.00.351.730 I print_info: n_head_kv        = 12
0.00.351.730 I print_info: n_rot            = 32
0.00.351.730 I print_info: n_swa            = 0
0.00.351.731 I print_info: is_swa_any       = 0
0.00.351.732 I print_info: n_embd_head_k    = 32
0.00.351.732 I print_info: n_embd_head_v    = 32
0.00.351.734 I print_info: n_gqa            = 1
0.00.351.735 I print_info: n_embd_k_gqa     = 384
0.00.351.736 I print_info: n_embd_v_gqa     = 384
0.00.351.738 I print_info: f_norm_eps       = 1.0e-12
0.00.351.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.739 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.740 I print_info: f_logit_scale    = 0.0e+00
0.00.351.740 I print_info: f_attn_scale     = 0.0e+00
0.00.351.742 I print_info: n_ff             = 1536
0.00.351.742 I print_info: n_expert         = 0
0.00.351.743 I print_info: n_expert_used    = 0
0.00.351.743 I print_info: causal attn      = 0
0.00.351.743 I print_info: pooling type     = -1
0.00.351.744 I print_info: rope type        = -1
0.00.351.744 I print_info: rope scaling     = linear
0.00.351.745 I print_info: freq_base_train  = 10000.0
0.00.351.745 I print_info: freq_scale_train = 1
0.00.351.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.746 I print_info: rope_finetuned   = unknown
0.00.351.747 I print_info: model type       = 33M
0.00.351.748 I print_info: model params     = 32.90 M
0.00.351.748 I print_info: general.name     = Jina Bert Implementation
0.00.351.750 I print_info: vocab type       = BPE
0.00.351.751 I print_info: n_vocab          = 61056
0.00.351.752 I print_info: n_merges         = 39382
0.00.351.752 I print_info: BOS token        = 0 '<s>'
0.00.351.752 I print_info: EOS token        = 2 '</s>'
0.00.351.753 I print_info: UNK token        = 3 '<unk>'
0.00.351.753 I print_info: SEP token        = 2 '</s>'
0.00.351.753 I print_info: PAD token        = 1 '<pad>'
0.00.351.754 I print_info: MASK token       = 4 '<mask>'
0.00.351.754 I print_info: EOG token        = 2 '</s>'
0.00.351.754 I print_info: max token length = 45
0.00.351.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.781 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.803 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.767 I llama_context: constructing llama_context
0.00.362.786 I llama_context: n_seq_max     = 1
0.00.362.787 I llama_context: n_ctx         = 8192
0.00.362.787 I llama_context: n_ctx_per_seq = 8192
0.00.362.787 I llama_context: n_batch       = 2048
0.00.362.788 I llama_context: n_ubatch      = 2048
0.00.362.788 I llama_context: causal_attn   = 0
0.00.362.788 I llama_context: flash_attn    = 0
0.00.362.788 I llama_context: kv_unified    = true
0.00.362.790 I llama_context: freq_base     = 10000.0
0.00.362.791 I llama_context: freq_scale    = 1
0.00.362.815 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.203 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.237 I common_init_from_params: added </s> logit bias = -inf
0.00.363.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.429 I 
0.00.365.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.665 I main: prompt 0: 'what is panda?	hi'
0.00.365.679 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.683 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.683 I main: number of tokens in prompt = 13
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


0.00.365.687 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.687 I main: number of tokens in prompt = 40
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


0.00.365.751 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.071 I llama_perf_context_print:        load time =     365.06 ms
0.00.375.073 I llama_perf_context_print: prompt eval time =       9.18 ms /    62 tokens (    0.15 ms per token,  6753.08 tokens per second)
0.00.375.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.074 I llama_perf_context_print:       total time =       9.70 ms /    63 tokens
0.00.375.075 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.416s
sys	0m0.026s
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
0.00.000.274 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type  f16:   98 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = all F32 (guessed)
0.00.021.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.142 I load: printing all EOG tokens:
0.00.059.165 I load:   - 0 ('<|endoftext|>')
0.00.059.269 I load: special tokens cache size = 25
0.00.070.907 I load: token to piece cache size = 0.2984 MB
0.00.070.936 I print_info: arch             = gptneox
0.00.070.936 I print_info: vocab_only       = 0
0.00.070.936 I print_info: n_ctx_train      = 2048
0.00.070.937 I print_info: n_embd           = 2048
0.00.070.937 I print_info: n_layer          = 24
0.00.070.953 I print_info: n_head           = 16
0.00.070.955 I print_info: n_head_kv        = 16
0.00.070.955 I print_info: n_rot            = 32
0.00.070.955 I print_info: n_swa            = 0
0.00.070.956 I print_info: is_swa_any       = 0
0.00.070.956 I print_info: n_embd_head_k    = 128
0.00.070.957 I print_info: n_embd_head_v    = 128
0.00.070.958 I print_info: n_gqa            = 1
0.00.070.960 I print_info: n_embd_k_gqa     = 2048
0.00.070.962 I print_info: n_embd_v_gqa     = 2048
0.00.070.963 I print_info: f_norm_eps       = 1.0e-05
0.00.070.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.964 I print_info: f_logit_scale    = 0.0e+00
0.00.070.964 I print_info: f_attn_scale     = 0.0e+00
0.00.070.965 I print_info: n_ff             = 8192
0.00.070.966 I print_info: n_expert         = 0
0.00.070.966 I print_info: n_expert_used    = 0
0.00.070.966 I print_info: causal attn      = 1
0.00.070.966 I print_info: pooling type     = 0
0.00.070.967 I print_info: rope type        = 2
0.00.070.967 I print_info: rope scaling     = linear
0.00.070.968 I print_info: freq_base_train  = 10000.0
0.00.070.968 I print_info: freq_scale_train = 1
0.00.070.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.969 I print_info: rope_finetuned   = unknown
0.00.070.969 I print_info: model type       = 1.4B
0.00.070.970 I print_info: model params     = 1.41 B
0.00.070.970 I print_info: general.name     = 1.4B
0.00.070.973 I print_info: vocab type       = BPE
0.00.070.974 I print_info: n_vocab          = 50304
0.00.070.974 I print_info: n_merges         = 50009
0.00.070.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: LF token         = 187 'Ċ'
0.00.070.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: max token length = 1024
0.00.070.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.536 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.551 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.066.776 I llama_context: constructing llama_context
0.01.066.795 I llama_context: n_seq_max     = 1
0.01.066.795 I llama_context: n_ctx         = 2048
0.01.066.796 I llama_context: n_ctx_per_seq = 2048
0.01.066.796 I llama_context: n_batch       = 2048
0.01.066.796 I llama_context: n_ubatch      = 512
0.01.066.797 I llama_context: causal_attn   = 1
0.01.066.797 I llama_context: flash_attn    = 0
0.01.066.797 I llama_context: kv_unified    = false
0.01.066.801 I llama_context: freq_base     = 10000.0
0.01.066.803 I llama_context: freq_scale    = 1
0.01.066.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.319 I llama_context: graph nodes  = 967
0.01.142.319 I llama_context: graph splits = 1
0.01.142.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.142.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.891 I main: llama threadpool init, n_threads = 4
0.01.250.914 I 
0.01.250.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.251.001 I 
0.01.251.104 I sampler seed: 1234
0.01.251.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.128 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.286.888 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.05.286.894 I llama_perf_context_print:        load time =    1249.16 ms
0.05.286.896 I llama_perf_context_print: prompt eval time =     107.58 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.05.286.897 I llama_perf_context_print:        eval time =    3916.16 ms /    63 runs   (   62.16 ms per token,    16.09 tokens per second)
0.05.286.897 I llama_perf_context_print:       total time =    4037.11 ms /    70 tokens
0.05.286.898 I llama_perf_context_print:    graphs reused =         60

real	0m5.391s
user	0m16.910s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type  f16:   98 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = all F32 (guessed)
0.00.021.087 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.817 I load: printing all EOG tokens:
0.00.058.839 I load:   - 0 ('<|endoftext|>')
0.00.058.932 I load: special tokens cache size = 25
0.00.070.698 I load: token to piece cache size = 0.2984 MB
0.00.070.726 I print_info: arch             = gptneox
0.00.070.726 I print_info: vocab_only       = 0
0.00.070.727 I print_info: n_ctx_train      = 2048
0.00.070.727 I print_info: n_embd           = 2048
0.00.070.727 I print_info: n_layer          = 24
0.00.070.742 I print_info: n_head           = 16
0.00.070.744 I print_info: n_head_kv        = 16
0.00.070.744 I print_info: n_rot            = 32
0.00.070.745 I print_info: n_swa            = 0
0.00.070.745 I print_info: is_swa_any       = 0
0.00.070.746 I print_info: n_embd_head_k    = 128
0.00.070.746 I print_info: n_embd_head_v    = 128
0.00.070.748 I print_info: n_gqa            = 1
0.00.070.750 I print_info: n_embd_k_gqa     = 2048
0.00.070.751 I print_info: n_embd_v_gqa     = 2048
0.00.070.752 I print_info: f_norm_eps       = 1.0e-05
0.00.070.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.753 I print_info: f_logit_scale    = 0.0e+00
0.00.070.754 I print_info: f_attn_scale     = 0.0e+00
0.00.070.754 I print_info: n_ff             = 8192
0.00.070.755 I print_info: n_expert         = 0
0.00.070.755 I print_info: n_expert_used    = 0
0.00.070.755 I print_info: causal attn      = 1
0.00.070.755 I print_info: pooling type     = 0
0.00.070.756 I print_info: rope type        = 2
0.00.070.756 I print_info: rope scaling     = linear
0.00.070.757 I print_info: freq_base_train  = 10000.0
0.00.070.757 I print_info: freq_scale_train = 1
0.00.070.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.758 I print_info: rope_finetuned   = unknown
0.00.070.759 I print_info: model type       = 1.4B
0.00.070.759 I print_info: model params     = 1.41 B
0.00.070.760 I print_info: general.name     = 1.4B
0.00.070.762 I print_info: vocab type       = BPE
0.00.070.763 I print_info: n_vocab          = 50304
0.00.070.763 I print_info: n_merges         = 50009
0.00.070.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: LF token         = 187 'Ċ'
0.00.070.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: max token length = 1024
0.00.070.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.075 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.098 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.073.081 I llama_context: constructing llama_context
0.01.073.102 I llama_context: n_seq_max     = 1
0.01.073.102 I llama_context: n_ctx         = 128
0.01.073.102 I llama_context: n_ctx_per_seq = 128
0.01.073.103 I llama_context: n_batch       = 128
0.01.073.103 I llama_context: n_ubatch      = 128
0.01.073.103 I llama_context: causal_attn   = 1
0.01.073.104 I llama_context: flash_attn    = 0
0.01.073.104 I llama_context: kv_unified    = false
0.01.073.108 I llama_context: freq_base     = 10000.0
0.01.073.109 I llama_context: freq_scale    = 1
0.01.073.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.073.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.077.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.080.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.080.964 I llama_context: graph nodes  = 967
0.01.080.964 I llama_context: graph splits = 1
0.01.080.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.081.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.676 I 
0.01.153.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.800 I perplexity: tokenizing the input ..
0.01.160.045 I perplexity: tokenization took 6.241 ms
0.01.160.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.045 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.258.160 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.258.291 I llama_perf_context_print:        load time =    1153.23 ms
0.02.258.294 I llama_perf_context_print: prompt eval time =    1093.01 ms /   128 tokens (    8.54 ms per token,   117.11 tokens per second)
0.02.258.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.297 I llama_perf_context_print:       total time =    1104.64 ms /   129 tokens
0.02.258.298 I llama_perf_context_print:    graphs reused =          0

real	0m2.364s
user	0m5.155s
sys	0m0.724s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.657 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q8_0
0.00.021.660 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.145 I load: printing all EOG tokens:
0.00.059.168 I load:   - 0 ('<|endoftext|>')
0.00.059.264 I load: special tokens cache size = 25
0.00.070.955 I load: token to piece cache size = 0.2984 MB
0.00.070.984 I print_info: arch             = gptneox
0.00.070.984 I print_info: vocab_only       = 0
0.00.070.985 I print_info: n_ctx_train      = 2048
0.00.070.985 I print_info: n_embd           = 2048
0.00.070.985 I print_info: n_layer          = 24
0.00.070.999 I print_info: n_head           = 16
0.00.071.001 I print_info: n_head_kv        = 16
0.00.071.001 I print_info: n_rot            = 32
0.00.071.002 I print_info: n_swa            = 0
0.00.071.003 I print_info: is_swa_any       = 0
0.00.071.003 I print_info: n_embd_head_k    = 128
0.00.071.003 I print_info: n_embd_head_v    = 128
0.00.071.005 I print_info: n_gqa            = 1
0.00.071.007 I print_info: n_embd_k_gqa     = 2048
0.00.071.008 I print_info: n_embd_v_gqa     = 2048
0.00.071.009 I print_info: f_norm_eps       = 1.0e-05
0.00.071.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.011 I print_info: f_logit_scale    = 0.0e+00
0.00.071.011 I print_info: f_attn_scale     = 0.0e+00
0.00.071.012 I print_info: n_ff             = 8192
0.00.071.012 I print_info: n_expert         = 0
0.00.071.013 I print_info: n_expert_used    = 0
0.00.071.013 I print_info: causal attn      = 1
0.00.071.013 I print_info: pooling type     = 0
0.00.071.013 I print_info: rope type        = 2
0.00.071.014 I print_info: rope scaling     = linear
0.00.071.015 I print_info: freq_base_train  = 10000.0
0.00.071.016 I print_info: freq_scale_train = 1
0.00.071.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.016 I print_info: rope_finetuned   = unknown
0.00.071.016 I print_info: model type       = 1.4B
0.00.071.017 I print_info: model params     = 1.41 B
0.00.071.017 I print_info: general.name     = 1.4B
0.00.071.020 I print_info: vocab type       = BPE
0.00.071.020 I print_info: n_vocab          = 50304
0.00.071.021 I print_info: n_merges         = 50009
0.00.071.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: LF token         = 187 'Ċ'
0.00.071.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: max token length = 1024
0.00.071.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.905 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.927 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.459 I llama_context: constructing llama_context
0.00.328.477 I llama_context: n_seq_max     = 1
0.00.328.478 I llama_context: n_ctx         = 2048
0.00.328.478 I llama_context: n_ctx_per_seq = 2048
0.00.328.478 I llama_context: n_batch       = 2048
0.00.328.479 I llama_context: n_ubatch      = 512
0.00.328.479 I llama_context: causal_attn   = 1
0.00.328.480 I llama_context: flash_attn    = 0
0.00.328.480 I llama_context: kv_unified    = false
0.00.328.485 I llama_context: freq_base     = 10000.0
0.00.328.486 I llama_context: freq_scale    = 1
0.00.328.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.060 I llama_context: graph nodes  = 967
0.00.405.060 I llama_context: graph splits = 1
0.00.405.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.198 I main: llama threadpool init, n_threads = 4
0.00.506.222 I 
0.00.506.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.332 I 
0.00.506.491 I sampler seed: 1234
0.00.506.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.517 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.359 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.767.365 I llama_perf_context_print:        load time =     504.46 ms
0.02.767.367 I llama_perf_context_print: prompt eval time =      55.15 ms /     7 tokens (    7.88 ms per token,   126.92 tokens per second)
0.02.767.409 I llama_perf_context_print:        eval time =    2193.52 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.767.410 I llama_perf_context_print:       total time =    2262.31 ms /    70 tokens
0.02.767.411 I llama_perf_context_print:    graphs reused =         60

real	0m2.840s
user	0m10.071s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q8_0
0.00.021.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.967 I load: printing all EOG tokens:
0.00.058.989 I load:   - 0 ('<|endoftext|>')
0.00.059.088 I load: special tokens cache size = 25
0.00.070.851 I load: token to piece cache size = 0.2984 MB
0.00.070.880 I print_info: arch             = gptneox
0.00.070.880 I print_info: vocab_only       = 0
0.00.070.881 I print_info: n_ctx_train      = 2048
0.00.070.881 I print_info: n_embd           = 2048
0.00.070.881 I print_info: n_layer          = 24
0.00.070.895 I print_info: n_head           = 16
0.00.070.897 I print_info: n_head_kv        = 16
0.00.070.897 I print_info: n_rot            = 32
0.00.070.897 I print_info: n_swa            = 0
0.00.070.898 I print_info: is_swa_any       = 0
0.00.070.898 I print_info: n_embd_head_k    = 128
0.00.070.899 I print_info: n_embd_head_v    = 128
0.00.070.901 I print_info: n_gqa            = 1
0.00.070.902 I print_info: n_embd_k_gqa     = 2048
0.00.070.904 I print_info: n_embd_v_gqa     = 2048
0.00.070.905 I print_info: f_norm_eps       = 1.0e-05
0.00.070.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.906 I print_info: f_logit_scale    = 0.0e+00
0.00.070.907 I print_info: f_attn_scale     = 0.0e+00
0.00.070.907 I print_info: n_ff             = 8192
0.00.070.908 I print_info: n_expert         = 0
0.00.070.908 I print_info: n_expert_used    = 0
0.00.070.908 I print_info: causal attn      = 1
0.00.070.909 I print_info: pooling type     = 0
0.00.070.909 I print_info: rope type        = 2
0.00.070.909 I print_info: rope scaling     = linear
0.00.070.910 I print_info: freq_base_train  = 10000.0
0.00.070.911 I print_info: freq_scale_train = 1
0.00.070.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.913 I print_info: rope_finetuned   = unknown
0.00.070.914 I print_info: model type       = 1.4B
0.00.070.914 I print_info: model params     = 1.41 B
0.00.070.915 I print_info: general.name     = 1.4B
0.00.070.917 I print_info: vocab type       = BPE
0.00.070.918 I print_info: n_vocab          = 50304
0.00.070.918 I print_info: n_merges         = 50009
0.00.070.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: LF token         = 187 'Ċ'
0.00.070.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: max token length = 1024
0.00.070.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.020 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.042 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.707 I llama_context: constructing llama_context
0.00.324.745 I llama_context: n_seq_max     = 1
0.00.324.752 I llama_context: n_ctx         = 128
0.00.324.759 I llama_context: n_ctx_per_seq = 128
0.00.324.766 I llama_context: n_batch       = 128
0.00.324.772 I llama_context: n_ubatch      = 128
0.00.324.780 I llama_context: causal_attn   = 1
0.00.324.786 I llama_context: flash_attn    = 0
0.00.324.793 I llama_context: kv_unified    = false
0.00.324.817 I llama_context: freq_base     = 10000.0
0.00.324.825 I llama_context: freq_scale    = 1
0.00.324.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.023 I llama_context: graph nodes  = 967
0.00.333.024 I llama_context: graph splits = 1
0.00.333.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.911 I 
0.00.390.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.035 I perplexity: tokenizing the input ..
0.00.396.680 I perplexity: tokenization took 6.641 ms
0.00.396.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.883 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.857.688 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.857.737 I llama_perf_context_print:        load time =     389.50 ms
0.00.857.753 I llama_perf_context_print: prompt eval time =     456.29 ms /   128 tokens (    3.56 ms per token,   280.52 tokens per second)
0.00.857.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.754 I llama_perf_context_print:       total time =     467.85 ms /   129 tokens
0.00.857.755 I llama_perf_context_print:    graphs reused =          0

real	0m0.926s
user	0m2.812s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q4_0
0.00.021.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.934 I load: printing all EOG tokens:
0.00.057.954 I load:   - 0 ('<|endoftext|>')
0.00.058.041 I load: special tokens cache size = 25
0.00.069.654 I load: token to piece cache size = 0.2984 MB
0.00.069.682 I print_info: arch             = gptneox
0.00.069.682 I print_info: vocab_only       = 0
0.00.069.683 I print_info: n_ctx_train      = 2048
0.00.069.683 I print_info: n_embd           = 2048
0.00.069.684 I print_info: n_layer          = 24
0.00.069.698 I print_info: n_head           = 16
0.00.069.700 I print_info: n_head_kv        = 16
0.00.069.700 I print_info: n_rot            = 32
0.00.069.700 I print_info: n_swa            = 0
0.00.069.701 I print_info: is_swa_any       = 0
0.00.069.702 I print_info: n_embd_head_k    = 128
0.00.069.702 I print_info: n_embd_head_v    = 128
0.00.069.704 I print_info: n_gqa            = 1
0.00.069.705 I print_info: n_embd_k_gqa     = 2048
0.00.069.707 I print_info: n_embd_v_gqa     = 2048
0.00.069.708 I print_info: f_norm_eps       = 1.0e-05
0.00.069.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.709 I print_info: f_logit_scale    = 0.0e+00
0.00.069.709 I print_info: f_attn_scale     = 0.0e+00
0.00.069.710 I print_info: n_ff             = 8192
0.00.069.710 I print_info: n_expert         = 0
0.00.069.711 I print_info: n_expert_used    = 0
0.00.069.711 I print_info: causal attn      = 1
0.00.069.711 I print_info: pooling type     = 0
0.00.069.711 I print_info: rope type        = 2
0.00.069.712 I print_info: rope scaling     = linear
0.00.069.713 I print_info: freq_base_train  = 10000.0
0.00.069.713 I print_info: freq_scale_train = 1
0.00.069.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.714 I print_info: rope_finetuned   = unknown
0.00.069.715 I print_info: model type       = 1.4B
0.00.069.715 I print_info: model params     = 1.41 B
0.00.069.715 I print_info: general.name     = 1.4B
0.00.069.718 I print_info: vocab type       = BPE
0.00.069.719 I print_info: n_vocab          = 50304
0.00.069.719 I print_info: n_merges         = 50009
0.00.069.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: LF token         = 187 'Ċ'
0.00.069.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: max token length = 1024
0.00.069.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.570 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.590 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.903 I llama_context: constructing llama_context
0.00.233.942 I llama_context: n_seq_max     = 1
0.00.233.950 I llama_context: n_ctx         = 2048
0.00.233.959 I llama_context: n_ctx_per_seq = 2048
0.00.233.967 I llama_context: n_batch       = 2048
0.00.233.975 I llama_context: n_ubatch      = 512
0.00.233.984 I llama_context: causal_attn   = 1
0.00.233.992 I llama_context: flash_attn    = 0
0.00.234.000 I llama_context: kv_unified    = false
0.00.234.015 I llama_context: freq_base     = 10000.0
0.00.234.024 I llama_context: freq_scale    = 1
0.00.234.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.458 I llama_context: graph nodes  = 967
0.00.310.459 I llama_context: graph splits = 1
0.00.310.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.903 I main: llama threadpool init, n_threads = 4
0.00.387.925 I 
0.00.388.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.030 I 
0.00.388.147 I sampler seed: 1234
0.00.388.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.173 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.944 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.01.902.951 I llama_perf_context_print:        load time =     386.23 ms
0.01.902.953 I llama_perf_context_print: prompt eval time =      47.93 ms /     7 tokens (    6.85 ms per token,   146.06 tokens per second)
0.01.902.955 I llama_perf_context_print:        eval time =    1454.77 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.902.956 I llama_perf_context_print:       total time =    1516.17 ms /    70 tokens
0.01.902.957 I llama_perf_context_print:    graphs reused =         60

real	0m1.952s
user	0m6.754s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q4_0
0.00.021.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.154 I load: printing all EOG tokens:
0.00.057.174 I load:   - 0 ('<|endoftext|>')
0.00.057.269 I load: special tokens cache size = 25
0.00.068.833 I load: token to piece cache size = 0.2984 MB
0.00.068.860 I print_info: arch             = gptneox
0.00.068.860 I print_info: vocab_only       = 0
0.00.068.860 I print_info: n_ctx_train      = 2048
0.00.068.861 I print_info: n_embd           = 2048
0.00.068.861 I print_info: n_layer          = 24
0.00.068.876 I print_info: n_head           = 16
0.00.068.878 I print_info: n_head_kv        = 16
0.00.068.878 I print_info: n_rot            = 32
0.00.068.878 I print_info: n_swa            = 0
0.00.068.879 I print_info: is_swa_any       = 0
0.00.068.879 I print_info: n_embd_head_k    = 128
0.00.068.880 I print_info: n_embd_head_v    = 128
0.00.068.881 I print_info: n_gqa            = 1
0.00.068.883 I print_info: n_embd_k_gqa     = 2048
0.00.068.884 I print_info: n_embd_v_gqa     = 2048
0.00.068.885 I print_info: f_norm_eps       = 1.0e-05
0.00.068.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.886 I print_info: f_logit_scale    = 0.0e+00
0.00.068.886 I print_info: f_attn_scale     = 0.0e+00
0.00.068.887 I print_info: n_ff             = 8192
0.00.068.887 I print_info: n_expert         = 0
0.00.068.888 I print_info: n_expert_used    = 0
0.00.068.888 I print_info: causal attn      = 1
0.00.068.888 I print_info: pooling type     = 0
0.00.068.888 I print_info: rope type        = 2
0.00.068.888 I print_info: rope scaling     = linear
0.00.068.890 I print_info: freq_base_train  = 10000.0
0.00.068.890 I print_info: freq_scale_train = 1
0.00.068.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.890 I print_info: rope_finetuned   = unknown
0.00.068.891 I print_info: model type       = 1.4B
0.00.068.892 I print_info: model params     = 1.41 B
0.00.068.892 I print_info: general.name     = 1.4B
0.00.068.894 I print_info: vocab type       = BPE
0.00.068.895 I print_info: n_vocab          = 50304
0.00.068.895 I print_info: n_merges         = 50009
0.00.068.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: LF token         = 187 'Ċ'
0.00.068.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: max token length = 1024
0.00.068.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.166 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.188 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.907 I llama_context: constructing llama_context
0.00.235.926 I llama_context: n_seq_max     = 1
0.00.235.926 I llama_context: n_ctx         = 128
0.00.235.927 I llama_context: n_ctx_per_seq = 128
0.00.235.927 I llama_context: n_batch       = 128
0.00.235.927 I llama_context: n_ubatch      = 128
0.00.235.928 I llama_context: causal_attn   = 1
0.00.235.928 I llama_context: flash_attn    = 0
0.00.235.928 I llama_context: kv_unified    = false
0.00.235.933 I llama_context: freq_base     = 10000.0
0.00.235.934 I llama_context: freq_scale    = 1
0.00.235.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.811 I llama_context: graph nodes  = 967
0.00.243.811 I llama_context: graph splits = 1
0.00.243.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.904 I 
0.00.285.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.021 I perplexity: tokenizing the input ..
0.00.292.712 I perplexity: tokenization took 6.687 ms
0.00.292.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.733 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.801.491 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.801.582 I llama_perf_context_print:        load time =     285.54 ms
0.00.801.622 I llama_perf_context_print: prompt eval time =     504.22 ms /   128 tokens (    3.94 ms per token,   253.86 tokens per second)
0.00.801.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.623 I llama_perf_context_print:       total time =     515.70 ms /   129 tokens
0.00.801.624 I llama_perf_context_print:    graphs reused =          0

real	0m0.850s
user	0m2.731s
sys	0m0.520s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q4_1
0.00.021.551 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.777 I load: printing all EOG tokens:
0.00.057.794 I load:   - 0 ('<|endoftext|>')
0.00.057.896 I load: special tokens cache size = 25
0.00.069.423 I load: token to piece cache size = 0.2984 MB
0.00.069.479 I print_info: arch             = gptneox
0.00.069.479 I print_info: vocab_only       = 0
0.00.069.479 I print_info: n_ctx_train      = 2048
0.00.069.480 I print_info: n_embd           = 2048
0.00.069.480 I print_info: n_layer          = 24
0.00.069.496 I print_info: n_head           = 16
0.00.069.498 I print_info: n_head_kv        = 16
0.00.069.499 I print_info: n_rot            = 32
0.00.069.500 I print_info: n_swa            = 0
0.00.069.501 I print_info: is_swa_any       = 0
0.00.069.502 I print_info: n_embd_head_k    = 128
0.00.069.502 I print_info: n_embd_head_v    = 128
0.00.069.504 I print_info: n_gqa            = 1
0.00.069.506 I print_info: n_embd_k_gqa     = 2048
0.00.069.508 I print_info: n_embd_v_gqa     = 2048
0.00.069.509 I print_info: f_norm_eps       = 1.0e-05
0.00.069.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.523 I print_info: f_logit_scale    = 0.0e+00
0.00.069.524 I print_info: f_attn_scale     = 0.0e+00
0.00.069.525 I print_info: n_ff             = 8192
0.00.069.526 I print_info: n_expert         = 0
0.00.069.526 I print_info: n_expert_used    = 0
0.00.069.526 I print_info: causal attn      = 1
0.00.069.527 I print_info: pooling type     = 0
0.00.069.527 I print_info: rope type        = 2
0.00.069.527 I print_info: rope scaling     = linear
0.00.069.528 I print_info: freq_base_train  = 10000.0
0.00.069.529 I print_info: freq_scale_train = 1
0.00.069.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.529 I print_info: rope_finetuned   = unknown
0.00.069.530 I print_info: model type       = 1.4B
0.00.069.531 I print_info: model params     = 1.41 B
0.00.069.531 I print_info: general.name     = 1.4B
0.00.069.534 I print_info: vocab type       = BPE
0.00.069.534 I print_info: n_vocab          = 50304
0.00.069.535 I print_info: n_merges         = 50009
0.00.069.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: LF token         = 187 'Ċ'
0.00.069.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: max token length = 1024
0.00.069.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.842 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.863 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.074 I llama_context: constructing llama_context
0.00.258.115 I llama_context: n_seq_max     = 1
0.00.258.122 I llama_context: n_ctx         = 2048
0.00.258.129 I llama_context: n_ctx_per_seq = 2048
0.00.258.136 I llama_context: n_batch       = 2048
0.00.258.142 I llama_context: n_ubatch      = 512
0.00.258.149 I llama_context: causal_attn   = 1
0.00.258.156 I llama_context: flash_attn    = 0
0.00.258.162 I llama_context: kv_unified    = false
0.00.258.173 I llama_context: freq_base     = 10000.0
0.00.258.182 I llama_context: freq_scale    = 1
0.00.258.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.217 I llama_context: graph nodes  = 967
0.00.335.218 I llama_context: graph splits = 1
0.00.335.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.341 I main: llama threadpool init, n_threads = 4
0.00.419.364 I 
0.00.419.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.488 I 
0.00.419.607 I sampler seed: 1234
0.00.419.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.630 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.602 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.048.607 I llama_perf_context_print:        load time =     417.60 ms
0.02.048.608 I llama_perf_context_print: prompt eval time =      46.34 ms /     7 tokens (    6.62 ms per token,   151.06 tokens per second)
0.02.048.609 I llama_perf_context_print:        eval time =    1570.80 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.048.610 I llama_perf_context_print:       total time =    1630.38 ms /    70 tokens
0.02.048.610 I llama_perf_context_print:    graphs reused =         60

real	0m2.099s
user	0m7.456s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q4_1
0.00.021.370 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.135 I load: printing all EOG tokens:
0.00.058.151 I load:   - 0 ('<|endoftext|>')
0.00.058.238 I load: special tokens cache size = 25
0.00.069.853 I load: token to piece cache size = 0.2984 MB
0.00.069.879 I print_info: arch             = gptneox
0.00.069.880 I print_info: vocab_only       = 0
0.00.069.880 I print_info: n_ctx_train      = 2048
0.00.069.880 I print_info: n_embd           = 2048
0.00.069.881 I print_info: n_layer          = 24
0.00.069.895 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.897 I print_info: n_rot            = 32
0.00.069.897 I print_info: n_swa            = 0
0.00.069.899 I print_info: is_swa_any       = 0
0.00.069.899 I print_info: n_embd_head_k    = 128
0.00.069.900 I print_info: n_embd_head_v    = 128
0.00.069.901 I print_info: n_gqa            = 1
0.00.069.903 I print_info: n_embd_k_gqa     = 2048
0.00.069.904 I print_info: n_embd_v_gqa     = 2048
0.00.069.906 I print_info: f_norm_eps       = 1.0e-05
0.00.069.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.908 I print_info: f_logit_scale    = 0.0e+00
0.00.069.908 I print_info: f_attn_scale     = 0.0e+00
0.00.069.909 I print_info: n_ff             = 8192
0.00.069.910 I print_info: n_expert         = 0
0.00.069.910 I print_info: n_expert_used    = 0
0.00.069.910 I print_info: causal attn      = 1
0.00.069.910 I print_info: pooling type     = 0
0.00.069.911 I print_info: rope type        = 2
0.00.069.911 I print_info: rope scaling     = linear
0.00.069.912 I print_info: freq_base_train  = 10000.0
0.00.069.913 I print_info: freq_scale_train = 1
0.00.069.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.914 I print_info: rope_finetuned   = unknown
0.00.069.914 I print_info: model type       = 1.4B
0.00.069.915 I print_info: model params     = 1.41 B
0.00.069.915 I print_info: general.name     = 1.4B
0.00.069.918 I print_info: vocab type       = BPE
0.00.069.919 I print_info: n_vocab          = 50304
0.00.069.919 I print_info: n_merges         = 50009
0.00.069.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: LF token         = 187 'Ċ'
0.00.069.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: max token length = 1024
0.00.069.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.177 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.191 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.470 I llama_context: constructing llama_context
0.00.253.505 I llama_context: n_seq_max     = 1
0.00.253.513 I llama_context: n_ctx         = 128
0.00.253.520 I llama_context: n_ctx_per_seq = 128
0.00.253.527 I llama_context: n_batch       = 128
0.00.253.533 I llama_context: n_ubatch      = 128
0.00.253.540 I llama_context: causal_attn   = 1
0.00.253.560 I llama_context: flash_attn    = 0
0.00.253.567 I llama_context: kv_unified    = false
0.00.253.578 I llama_context: freq_base     = 10000.0
0.00.253.586 I llama_context: freq_scale    = 1
0.00.253.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.685 I llama_context: graph nodes  = 967
0.00.261.693 I llama_context: graph splits = 1
0.00.261.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.621 I 
0.00.302.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.737 I perplexity: tokenizing the input ..
0.00.309.393 I perplexity: tokenization took 6.653 ms
0.00.309.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.771 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.832.787 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.832.830 I llama_perf_context_print:        load time =     302.20 ms
0.00.832.843 I llama_perf_context_print: prompt eval time =     518.52 ms /   128 tokens (    4.05 ms per token,   246.86 tokens per second)
0.00.832.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.846 I llama_perf_context_print:       total time =     530.23 ms /   129 tokens
0.00.832.846 I llama_perf_context_print:    graphs reused =          0

real	0m0.882s
user	0m2.988s
sys	0m0.438s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q5_0
0.00.021.324 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.936 I load: printing all EOG tokens:
0.00.057.951 I load:   - 0 ('<|endoftext|>')
0.00.058.043 I load: special tokens cache size = 25
0.00.069.655 I load: token to piece cache size = 0.2984 MB
0.00.069.682 I print_info: arch             = gptneox
0.00.069.683 I print_info: vocab_only       = 0
0.00.069.683 I print_info: n_ctx_train      = 2048
0.00.069.683 I print_info: n_embd           = 2048
0.00.069.683 I print_info: n_layer          = 24
0.00.069.698 I print_info: n_head           = 16
0.00.069.699 I print_info: n_head_kv        = 16
0.00.069.700 I print_info: n_rot            = 32
0.00.069.700 I print_info: n_swa            = 0
0.00.069.701 I print_info: is_swa_any       = 0
0.00.069.701 I print_info: n_embd_head_k    = 128
0.00.069.701 I print_info: n_embd_head_v    = 128
0.00.069.703 I print_info: n_gqa            = 1
0.00.069.705 I print_info: n_embd_k_gqa     = 2048
0.00.069.706 I print_info: n_embd_v_gqa     = 2048
0.00.069.708 I print_info: f_norm_eps       = 1.0e-05
0.00.069.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.709 I print_info: f_logit_scale    = 0.0e+00
0.00.069.709 I print_info: f_attn_scale     = 0.0e+00
0.00.069.710 I print_info: n_ff             = 8192
0.00.069.711 I print_info: n_expert         = 0
0.00.069.711 I print_info: n_expert_used    = 0
0.00.069.711 I print_info: causal attn      = 1
0.00.069.712 I print_info: pooling type     = 0
0.00.069.712 I print_info: rope type        = 2
0.00.069.712 I print_info: rope scaling     = linear
0.00.069.713 I print_info: freq_base_train  = 10000.0
0.00.069.714 I print_info: freq_scale_train = 1
0.00.069.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.714 I print_info: rope_finetuned   = unknown
0.00.069.715 I print_info: model type       = 1.4B
0.00.069.715 I print_info: model params     = 1.41 B
0.00.069.716 I print_info: general.name     = 1.4B
0.00.069.718 I print_info: vocab type       = BPE
0.00.069.719 I print_info: n_vocab          = 50304
0.00.069.719 I print_info: n_merges         = 50009
0.00.069.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: LF token         = 187 'Ċ'
0.00.069.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: max token length = 1024
0.00.069.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.825 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.847 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.539 I llama_context: constructing llama_context
0.00.147.559 I llama_context: n_seq_max     = 1
0.00.147.559 I llama_context: n_ctx         = 2048
0.00.147.560 I llama_context: n_ctx_per_seq = 2048
0.00.147.560 I llama_context: n_batch       = 2048
0.00.147.560 I llama_context: n_ubatch      = 512
0.00.147.560 I llama_context: causal_attn   = 1
0.00.147.561 I llama_context: flash_attn    = 0
0.00.147.561 I llama_context: kv_unified    = false
0.00.147.565 I llama_context: freq_base     = 10000.0
0.00.147.566 I llama_context: freq_scale    = 1
0.00.147.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.208 I llama_context: graph nodes  = 967
0.00.222.208 I llama_context: graph splits = 1
0.00.222.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.161 I main: llama threadpool init, n_threads = 4
0.00.335.182 I 
0.00.335.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.274 I 
0.00.335.400 I sampler seed: 1234
0.00.335.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.423 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.811.110 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.811.115 I llama_perf_context_print:        load time =     333.56 ms
0.02.811.116 I llama_perf_context_print: prompt eval time =      86.89 ms /     7 tokens (   12.41 ms per token,    80.56 tokens per second)
0.02.811.117 I llama_perf_context_print:        eval time =    2376.23 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.811.118 I llama_perf_context_print:       total time =    2477.07 ms /    70 tokens
0.02.811.118 I llama_perf_context_print:    graphs reused =         60

real	0m2.867s
user	0m10.387s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.992 I print_info: file type   = Q5_0
0.00.020.995 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.720 I load: printing all EOG tokens:
0.00.056.742 I load:   - 0 ('<|endoftext|>')
0.00.056.864 I load: special tokens cache size = 25
0.00.068.369 I load: token to piece cache size = 0.2984 MB
0.00.068.396 I print_info: arch             = gptneox
0.00.068.396 I print_info: vocab_only       = 0
0.00.068.397 I print_info: n_ctx_train      = 2048
0.00.068.397 I print_info: n_embd           = 2048
0.00.068.397 I print_info: n_layer          = 24
0.00.068.413 I print_info: n_head           = 16
0.00.068.415 I print_info: n_head_kv        = 16
0.00.068.415 I print_info: n_rot            = 32
0.00.068.415 I print_info: n_swa            = 0
0.00.068.416 I print_info: is_swa_any       = 0
0.00.068.417 I print_info: n_embd_head_k    = 128
0.00.068.417 I print_info: n_embd_head_v    = 128
0.00.068.419 I print_info: n_gqa            = 1
0.00.068.420 I print_info: n_embd_k_gqa     = 2048
0.00.068.421 I print_info: n_embd_v_gqa     = 2048
0.00.068.422 I print_info: f_norm_eps       = 1.0e-05
0.00.068.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.424 I print_info: f_logit_scale    = 0.0e+00
0.00.068.424 I print_info: f_attn_scale     = 0.0e+00
0.00.068.425 I print_info: n_ff             = 8192
0.00.068.426 I print_info: n_expert         = 0
0.00.068.426 I print_info: n_expert_used    = 0
0.00.068.426 I print_info: causal attn      = 1
0.00.068.427 I print_info: pooling type     = 0
0.00.068.427 I print_info: rope type        = 2
0.00.068.427 I print_info: rope scaling     = linear
0.00.068.429 I print_info: freq_base_train  = 10000.0
0.00.068.429 I print_info: freq_scale_train = 1
0.00.068.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.430 I print_info: rope_finetuned   = unknown
0.00.068.431 I print_info: model type       = 1.4B
0.00.068.431 I print_info: model params     = 1.41 B
0.00.068.432 I print_info: general.name     = 1.4B
0.00.068.434 I print_info: vocab type       = BPE
0.00.068.435 I print_info: n_vocab          = 50304
0.00.068.435 I print_info: n_merges         = 50009
0.00.068.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: LF token         = 187 'Ċ'
0.00.068.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: max token length = 1024
0.00.068.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.529 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.551 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.224 I llama_context: constructing llama_context
0.00.146.243 I llama_context: n_seq_max     = 1
0.00.146.243 I llama_context: n_ctx         = 128
0.00.146.244 I llama_context: n_ctx_per_seq = 128
0.00.146.244 I llama_context: n_batch       = 128
0.00.146.245 I llama_context: n_ubatch      = 128
0.00.146.245 I llama_context: causal_attn   = 1
0.00.146.245 I llama_context: flash_attn    = 0
0.00.146.246 I llama_context: kv_unified    = false
0.00.146.248 I llama_context: freq_base     = 10000.0
0.00.146.249 I llama_context: freq_scale    = 1
0.00.146.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.849 I llama_context: graph nodes  = 967
0.00.153.850 I llama_context: graph splits = 1
0.00.153.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.769 I 
0.00.208.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.903 I perplexity: tokenizing the input ..
0.00.214.967 I perplexity: tokenization took 6.06 ms
0.00.214.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.421 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.414.416 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.414.457 I llama_perf_context_print:        load time =     208.38 ms
0.01.414.471 I llama_perf_context_print: prompt eval time =    1194.72 ms /   128 tokens (    9.33 ms per token,   107.14 tokens per second)
0.01.414.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.474 I llama_perf_context_print:       total time =    1205.71 ms /   129 tokens
0.01.414.489 I llama_perf_context_print:    graphs reused =          0

real	0m1.464s
user	0m5.160s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q5_1
0.00.021.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.465 I load: printing all EOG tokens:
0.00.056.486 I load:   - 0 ('<|endoftext|>')
0.00.056.559 I load: special tokens cache size = 25
0.00.068.216 I load: token to piece cache size = 0.2984 MB
0.00.068.244 I print_info: arch             = gptneox
0.00.068.245 I print_info: vocab_only       = 0
0.00.068.245 I print_info: n_ctx_train      = 2048
0.00.068.245 I print_info: n_embd           = 2048
0.00.068.246 I print_info: n_layer          = 24
0.00.068.260 I print_info: n_head           = 16
0.00.068.262 I print_info: n_head_kv        = 16
0.00.068.262 I print_info: n_rot            = 32
0.00.068.262 I print_info: n_swa            = 0
0.00.068.263 I print_info: is_swa_any       = 0
0.00.068.264 I print_info: n_embd_head_k    = 128
0.00.068.264 I print_info: n_embd_head_v    = 128
0.00.068.266 I print_info: n_gqa            = 1
0.00.068.268 I print_info: n_embd_k_gqa     = 2048
0.00.068.270 I print_info: n_embd_v_gqa     = 2048
0.00.068.271 I print_info: f_norm_eps       = 1.0e-05
0.00.068.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.273 I print_info: f_logit_scale    = 0.0e+00
0.00.068.274 I print_info: f_attn_scale     = 0.0e+00
0.00.068.275 I print_info: n_ff             = 8192
0.00.068.275 I print_info: n_expert         = 0
0.00.068.276 I print_info: n_expert_used    = 0
0.00.068.276 I print_info: causal attn      = 1
0.00.068.277 I print_info: pooling type     = 0
0.00.068.278 I print_info: rope type        = 2
0.00.068.278 I print_info: rope scaling     = linear
0.00.068.280 I print_info: freq_base_train  = 10000.0
0.00.068.281 I print_info: freq_scale_train = 1
0.00.068.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.283 I print_info: rope_finetuned   = unknown
0.00.068.283 I print_info: model type       = 1.4B
0.00.068.284 I print_info: model params     = 1.41 B
0.00.068.284 I print_info: general.name     = 1.4B
0.00.068.287 I print_info: vocab type       = BPE
0.00.068.288 I print_info: n_vocab          = 50304
0.00.068.289 I print_info: n_merges         = 50009
0.00.068.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: LF token         = 187 'Ċ'
0.00.068.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: max token length = 1024
0.00.068.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.355 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.376 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.485 I llama_context: constructing llama_context
0.00.151.503 I llama_context: n_seq_max     = 1
0.00.151.504 I llama_context: n_ctx         = 2048
0.00.151.504 I llama_context: n_ctx_per_seq = 2048
0.00.151.504 I llama_context: n_batch       = 2048
0.00.151.504 I llama_context: n_ubatch      = 512
0.00.151.505 I llama_context: causal_attn   = 1
0.00.151.505 I llama_context: flash_attn    = 0
0.00.151.505 I llama_context: kv_unified    = false
0.00.151.509 I llama_context: freq_base     = 10000.0
0.00.151.509 I llama_context: freq_scale    = 1
0.00.151.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.932 I llama_context: graph nodes  = 967
0.00.225.933 I llama_context: graph splits = 1
0.00.225.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.816 I main: llama threadpool init, n_threads = 4
0.00.325.835 I 
0.00.325.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.930 I 
0.00.326.056 I sampler seed: 1234
0.00.326.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.079 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.962.201 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.962.206 I llama_perf_context_print:        load time =     324.18 ms
0.02.962.207 I llama_perf_context_print: prompt eval time =     137.28 ms /     7 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.962.208 I llama_perf_context_print:        eval time =    2487.19 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.02.962.209 I llama_perf_context_print:       total time =    2637.49 ms /    70 tokens
0.02.962.209 I llama_perf_context_print:    graphs reused =         60

real	0m3.018s
user	0m10.976s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q5_1
0.00.021.940 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.587 I load: printing all EOG tokens:
0.00.059.609 I load:   - 0 ('<|endoftext|>')
0.00.059.708 I load: special tokens cache size = 25
0.00.071.217 I load: token to piece cache size = 0.2984 MB
0.00.071.244 I print_info: arch             = gptneox
0.00.071.245 I print_info: vocab_only       = 0
0.00.071.245 I print_info: n_ctx_train      = 2048
0.00.071.246 I print_info: n_embd           = 2048
0.00.071.246 I print_info: n_layer          = 24
0.00.071.262 I print_info: n_head           = 16
0.00.071.264 I print_info: n_head_kv        = 16
0.00.071.264 I print_info: n_rot            = 32
0.00.071.264 I print_info: n_swa            = 0
0.00.071.265 I print_info: is_swa_any       = 0
0.00.071.266 I print_info: n_embd_head_k    = 128
0.00.071.266 I print_info: n_embd_head_v    = 128
0.00.071.268 I print_info: n_gqa            = 1
0.00.071.270 I print_info: n_embd_k_gqa     = 2048
0.00.071.271 I print_info: n_embd_v_gqa     = 2048
0.00.071.272 I print_info: f_norm_eps       = 1.0e-05
0.00.071.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.274 I print_info: f_logit_scale    = 0.0e+00
0.00.071.274 I print_info: f_attn_scale     = 0.0e+00
0.00.071.275 I print_info: n_ff             = 8192
0.00.071.275 I print_info: n_expert         = 0
0.00.071.275 I print_info: n_expert_used    = 0
0.00.071.276 I print_info: causal attn      = 1
0.00.071.276 I print_info: pooling type     = 0
0.00.071.276 I print_info: rope type        = 2
0.00.071.277 I print_info: rope scaling     = linear
0.00.071.278 I print_info: freq_base_train  = 10000.0
0.00.071.278 I print_info: freq_scale_train = 1
0.00.071.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.279 I print_info: rope_finetuned   = unknown
0.00.071.280 I print_info: model type       = 1.4B
0.00.071.280 I print_info: model params     = 1.41 B
0.00.071.281 I print_info: general.name     = 1.4B
0.00.071.283 I print_info: vocab type       = BPE
0.00.071.284 I print_info: n_vocab          = 50304
0.00.071.284 I print_info: n_merges         = 50009
0.00.071.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: LF token         = 187 'Ċ'
0.00.071.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.287 I print_info: max token length = 1024
0.00.071.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.247 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.269 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.851 I llama_context: constructing llama_context
0.00.154.867 I llama_context: n_seq_max     = 1
0.00.154.868 I llama_context: n_ctx         = 128
0.00.154.868 I llama_context: n_ctx_per_seq = 128
0.00.154.868 I llama_context: n_batch       = 128
0.00.154.869 I llama_context: n_ubatch      = 128
0.00.154.869 I llama_context: causal_attn   = 1
0.00.154.870 I llama_context: flash_attn    = 0
0.00.154.870 I llama_context: kv_unified    = false
0.00.154.873 I llama_context: freq_base     = 10000.0
0.00.154.874 I llama_context: freq_scale    = 1
0.00.154.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.380 I llama_context: graph nodes  = 967
0.00.162.380 I llama_context: graph splits = 1
0.00.162.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.354 I 
0.00.231.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.476 I perplexity: tokenizing the input ..
0.00.238.112 I perplexity: tokenization took 6.633 ms
0.00.238.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.560 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.285.407 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.285.453 I llama_perf_context_print:        load time =     230.97 ms
0.02.285.470 I llama_perf_context_print: prompt eval time =    2042.33 ms /   128 tokens (   15.96 ms per token,    62.67 tokens per second)
0.02.285.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.473 I llama_perf_context_print:       total time =    2054.13 ms /   129 tokens
0.02.285.473 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m8.609s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q2_K - Medium
0.00.021.669 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.418 I load: printing all EOG tokens:
0.00.058.436 I load:   - 0 ('<|endoftext|>')
0.00.058.518 I load: special tokens cache size = 25
0.00.070.173 I load: token to piece cache size = 0.2984 MB
0.00.070.200 I print_info: arch             = gptneox
0.00.070.200 I print_info: vocab_only       = 0
0.00.070.201 I print_info: n_ctx_train      = 2048
0.00.070.201 I print_info: n_embd           = 2048
0.00.070.201 I print_info: n_layer          = 24
0.00.070.216 I print_info: n_head           = 16
0.00.070.218 I print_info: n_head_kv        = 16
0.00.070.218 I print_info: n_rot            = 32
0.00.070.218 I print_info: n_swa            = 0
0.00.070.219 I print_info: is_swa_any       = 0
0.00.070.220 I print_info: n_embd_head_k    = 128
0.00.070.220 I print_info: n_embd_head_v    = 128
0.00.070.222 I print_info: n_gqa            = 1
0.00.070.223 I print_info: n_embd_k_gqa     = 2048
0.00.070.224 I print_info: n_embd_v_gqa     = 2048
0.00.070.226 I print_info: f_norm_eps       = 1.0e-05
0.00.070.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.227 I print_info: f_logit_scale    = 0.0e+00
0.00.070.227 I print_info: f_attn_scale     = 0.0e+00
0.00.070.228 I print_info: n_ff             = 8192
0.00.070.228 I print_info: n_expert         = 0
0.00.070.229 I print_info: n_expert_used    = 0
0.00.070.229 I print_info: causal attn      = 1
0.00.070.229 I print_info: pooling type     = 0
0.00.070.230 I print_info: rope type        = 2
0.00.070.230 I print_info: rope scaling     = linear
0.00.070.231 I print_info: freq_base_train  = 10000.0
0.00.070.232 I print_info: freq_scale_train = 1
0.00.070.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.232 I print_info: rope_finetuned   = unknown
0.00.070.233 I print_info: model type       = 1.4B
0.00.070.233 I print_info: model params     = 1.41 B
0.00.070.234 I print_info: general.name     = 1.4B
0.00.070.236 I print_info: vocab type       = BPE
0.00.070.237 I print_info: n_vocab          = 50304
0.00.070.237 I print_info: n_merges         = 50009
0.00.070.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: LF token         = 187 'Ċ'
0.00.070.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: max token length = 1024
0.00.070.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.139 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.154 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.155 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.527 I llama_context: constructing llama_context
0.00.237.545 I llama_context: n_seq_max     = 1
0.00.237.545 I llama_context: n_ctx         = 2048
0.00.237.545 I llama_context: n_ctx_per_seq = 2048
0.00.237.546 I llama_context: n_batch       = 2048
0.00.237.546 I llama_context: n_ubatch      = 512
0.00.237.546 I llama_context: causal_attn   = 1
0.00.237.547 I llama_context: flash_attn    = 0
0.00.237.547 I llama_context: kv_unified    = false
0.00.237.552 I llama_context: freq_base     = 10000.0
0.00.237.553 I llama_context: freq_scale    = 1
0.00.237.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.409 I llama_context: graph nodes  = 967
0.00.312.410 I llama_context: graph splits = 1
0.00.312.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.451 I main: llama threadpool init, n_threads = 4
0.00.393.474 I 
0.00.393.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.560 I 
0.00.393.674 I sampler seed: 1234
0.00.393.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.708 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.087.248 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.087.253 I llama_perf_context_print:        load time =     391.77 ms
0.02.087.255 I llama_perf_context_print: prompt eval time =      80.82 ms /     7 tokens (   11.55 ms per token,    86.61 tokens per second)
0.02.087.256 I llama_perf_context_print:        eval time =    1601.33 ms /    63 runs   (   25.42 ms per token,    39.34 tokens per second)
0.02.087.257 I llama_perf_context_print:       total time =    1694.90 ms /    70 tokens
0.02.087.257 I llama_perf_context_print:    graphs reused =         60

real	0m2.129s
user	0m7.208s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.144 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q2_K - Medium
0.00.021.150 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.877 I load: printing all EOG tokens:
0.00.057.897 I load:   - 0 ('<|endoftext|>')
0.00.057.978 I load: special tokens cache size = 25
0.00.069.687 I load: token to piece cache size = 0.2984 MB
0.00.069.714 I print_info: arch             = gptneox
0.00.069.714 I print_info: vocab_only       = 0
0.00.069.714 I print_info: n_ctx_train      = 2048
0.00.069.715 I print_info: n_embd           = 2048
0.00.069.715 I print_info: n_layer          = 24
0.00.069.729 I print_info: n_head           = 16
0.00.069.731 I print_info: n_head_kv        = 16
0.00.069.732 I print_info: n_rot            = 32
0.00.069.732 I print_info: n_swa            = 0
0.00.069.734 I print_info: is_swa_any       = 0
0.00.069.734 I print_info: n_embd_head_k    = 128
0.00.069.734 I print_info: n_embd_head_v    = 128
0.00.069.736 I print_info: n_gqa            = 1
0.00.069.737 I print_info: n_embd_k_gqa     = 2048
0.00.069.739 I print_info: n_embd_v_gqa     = 2048
0.00.069.740 I print_info: f_norm_eps       = 1.0e-05
0.00.069.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.741 I print_info: f_logit_scale    = 0.0e+00
0.00.069.742 I print_info: f_attn_scale     = 0.0e+00
0.00.069.742 I print_info: n_ff             = 8192
0.00.069.743 I print_info: n_expert         = 0
0.00.069.743 I print_info: n_expert_used    = 0
0.00.069.743 I print_info: causal attn      = 1
0.00.069.744 I print_info: pooling type     = 0
0.00.069.744 I print_info: rope type        = 2
0.00.069.744 I print_info: rope scaling     = linear
0.00.069.745 I print_info: freq_base_train  = 10000.0
0.00.069.746 I print_info: freq_scale_train = 1
0.00.069.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.746 I print_info: rope_finetuned   = unknown
0.00.069.748 I print_info: model type       = 1.4B
0.00.069.749 I print_info: model params     = 1.41 B
0.00.069.750 I print_info: general.name     = 1.4B
0.00.069.753 I print_info: vocab type       = BPE
0.00.069.754 I print_info: n_vocab          = 50304
0.00.069.755 I print_info: n_merges         = 50009
0.00.069.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: LF token         = 187 'Ċ'
0.00.069.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: max token length = 1024
0.00.069.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.225 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.246 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.247 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.848 I llama_context: constructing llama_context
0.00.236.869 I llama_context: n_seq_max     = 1
0.00.236.869 I llama_context: n_ctx         = 128
0.00.236.870 I llama_context: n_ctx_per_seq = 128
0.00.236.870 I llama_context: n_batch       = 128
0.00.236.870 I llama_context: n_ubatch      = 128
0.00.236.870 I llama_context: causal_attn   = 1
0.00.236.871 I llama_context: flash_attn    = 0
0.00.236.871 I llama_context: kv_unified    = false
0.00.236.876 I llama_context: freq_base     = 10000.0
0.00.236.877 I llama_context: freq_scale    = 1
0.00.236.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.548 I llama_context: graph nodes  = 967
0.00.244.548 I llama_context: graph splits = 1
0.00.244.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.683 I 
0.00.288.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.799 I perplexity: tokenizing the input ..
0.00.295.443 I perplexity: tokenization took 6.641 ms
0.00.295.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.265 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.350.224 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.350.267 I llama_perf_context_print:        load time =     288.29 ms
0.01.350.321 I llama_perf_context_print: prompt eval time =    1049.93 ms /   128 tokens (    8.20 ms per token,   121.91 tokens per second)
0.01.350.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.324 I llama_perf_context_print:       total time =    1061.61 ms /   129 tokens
0.01.350.326 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m4.613s
sys	0m0.162s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.433 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.433 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q3_K - Medium
0.00.021.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.047 I load: printing all EOG tokens:
0.00.059.066 I load:   - 0 ('<|endoftext|>')
0.00.059.167 I load: special tokens cache size = 25
0.00.070.849 I load: token to piece cache size = 0.2984 MB
0.00.070.876 I print_info: arch             = gptneox
0.00.070.876 I print_info: vocab_only       = 0
0.00.070.877 I print_info: n_ctx_train      = 2048
0.00.070.877 I print_info: n_embd           = 2048
0.00.070.877 I print_info: n_layer          = 24
0.00.070.892 I print_info: n_head           = 16
0.00.070.893 I print_info: n_head_kv        = 16
0.00.070.893 I print_info: n_rot            = 32
0.00.070.894 I print_info: n_swa            = 0
0.00.070.895 I print_info: is_swa_any       = 0
0.00.070.895 I print_info: n_embd_head_k    = 128
0.00.070.895 I print_info: n_embd_head_v    = 128
0.00.070.897 I print_info: n_gqa            = 1
0.00.070.899 I print_info: n_embd_k_gqa     = 2048
0.00.070.900 I print_info: n_embd_v_gqa     = 2048
0.00.070.901 I print_info: f_norm_eps       = 1.0e-05
0.00.070.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.903 I print_info: f_logit_scale    = 0.0e+00
0.00.070.903 I print_info: f_attn_scale     = 0.0e+00
0.00.070.904 I print_info: n_ff             = 8192
0.00.070.905 I print_info: n_expert         = 0
0.00.070.905 I print_info: n_expert_used    = 0
0.00.070.905 I print_info: causal attn      = 1
0.00.070.905 I print_info: pooling type     = 0
0.00.070.906 I print_info: rope type        = 2
0.00.070.906 I print_info: rope scaling     = linear
0.00.070.907 I print_info: freq_base_train  = 10000.0
0.00.070.908 I print_info: freq_scale_train = 1
0.00.070.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.908 I print_info: rope_finetuned   = unknown
0.00.070.909 I print_info: model type       = 1.4B
0.00.070.909 I print_info: model params     = 1.41 B
0.00.070.910 I print_info: general.name     = 1.4B
0.00.070.912 I print_info: vocab type       = BPE
0.00.070.913 I print_info: n_vocab          = 50304
0.00.070.913 I print_info: n_merges         = 50009
0.00.070.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: LF token         = 187 'Ċ'
0.00.070.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: max token length = 1024
0.00.070.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.013 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.034 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.210 I llama_context: constructing llama_context
0.00.206.248 I llama_context: n_seq_max     = 1
0.00.206.255 I llama_context: n_ctx         = 2048
0.00.206.261 I llama_context: n_ctx_per_seq = 2048
0.00.206.267 I llama_context: n_batch       = 2048
0.00.206.274 I llama_context: n_ubatch      = 512
0.00.206.280 I llama_context: causal_attn   = 1
0.00.206.300 I llama_context: flash_attn    = 0
0.00.206.307 I llama_context: kv_unified    = false
0.00.206.318 I llama_context: freq_base     = 10000.0
0.00.206.327 I llama_context: freq_scale    = 1
0.00.206.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.818 I llama_context: graph nodes  = 967
0.00.286.819 I llama_context: graph splits = 1
0.00.286.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.231 I main: llama threadpool init, n_threads = 4
0.00.382.253 I 
0.00.382.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.339 I 
0.00.382.440 I sampler seed: 1234
0.00.382.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.464 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.230.532 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.230.592 I llama_perf_context_print:        load time =     380.60 ms
0.02.230.594 I llama_perf_context_print: prompt eval time =      82.73 ms /     7 tokens (   11.82 ms per token,    84.61 tokens per second)
0.02.230.596 I llama_perf_context_print:        eval time =    1753.65 ms /    63 runs   (   27.84 ms per token,    35.93 tokens per second)
0.02.230.597 I llama_perf_context_print:       total time =    1849.48 ms /    70 tokens
0.02.230.598 I llama_perf_context_print:    graphs reused =         60

real	0m2.276s
user	0m8.116s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.407 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q3_K - Medium
0.00.021.413 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.742 I load: printing all EOG tokens:
0.00.058.764 I load:   - 0 ('<|endoftext|>')
0.00.058.863 I load: special tokens cache size = 25
0.00.070.505 I load: token to piece cache size = 0.2984 MB
0.00.070.534 I print_info: arch             = gptneox
0.00.070.534 I print_info: vocab_only       = 0
0.00.070.535 I print_info: n_ctx_train      = 2048
0.00.070.535 I print_info: n_embd           = 2048
0.00.070.535 I print_info: n_layer          = 24
0.00.070.551 I print_info: n_head           = 16
0.00.070.553 I print_info: n_head_kv        = 16
0.00.070.553 I print_info: n_rot            = 32
0.00.070.553 I print_info: n_swa            = 0
0.00.070.555 I print_info: is_swa_any       = 0
0.00.070.555 I print_info: n_embd_head_k    = 128
0.00.070.556 I print_info: n_embd_head_v    = 128
0.00.070.557 I print_info: n_gqa            = 1
0.00.070.559 I print_info: n_embd_k_gqa     = 2048
0.00.070.560 I print_info: n_embd_v_gqa     = 2048
0.00.070.562 I print_info: f_norm_eps       = 1.0e-05
0.00.070.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.563 I print_info: f_logit_scale    = 0.0e+00
0.00.070.563 I print_info: f_attn_scale     = 0.0e+00
0.00.070.564 I print_info: n_ff             = 8192
0.00.070.565 I print_info: n_expert         = 0
0.00.070.565 I print_info: n_expert_used    = 0
0.00.070.565 I print_info: causal attn      = 1
0.00.070.566 I print_info: pooling type     = 0
0.00.070.566 I print_info: rope type        = 2
0.00.070.566 I print_info: rope scaling     = linear
0.00.070.567 I print_info: freq_base_train  = 10000.0
0.00.070.568 I print_info: freq_scale_train = 1
0.00.070.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.569 I print_info: rope_finetuned   = unknown
0.00.070.569 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.570 I print_info: general.name     = 1.4B
0.00.070.573 I print_info: vocab type       = BPE
0.00.070.574 I print_info: n_vocab          = 50304
0.00.070.574 I print_info: n_merges         = 50009
0.00.070.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: LF token         = 187 'Ċ'
0.00.070.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: max token length = 1024
0.00.070.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.236 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.254 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.148 I llama_context: constructing llama_context
0.00.203.181 I llama_context: n_seq_max     = 1
0.00.203.188 I llama_context: n_ctx         = 128
0.00.203.194 I llama_context: n_ctx_per_seq = 128
0.00.203.200 I llama_context: n_batch       = 128
0.00.203.207 I llama_context: n_ubatch      = 128
0.00.203.213 I llama_context: causal_attn   = 1
0.00.203.220 I llama_context: flash_attn    = 0
0.00.203.239 I llama_context: kv_unified    = false
0.00.203.252 I llama_context: freq_base     = 10000.0
0.00.203.260 I llama_context: freq_scale    = 1
0.00.203.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.138 I llama_context: graph nodes  = 967
0.00.211.139 I llama_context: graph splits = 1
0.00.211.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.619 I 
0.00.266.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.740 I perplexity: tokenizing the input ..
0.00.273.382 I perplexity: tokenization took 6.638 ms
0.00.273.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.132 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.247.086 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.247.129 I llama_perf_context_print:        load time =     266.22 ms
0.01.247.144 I llama_perf_context_print: prompt eval time =     968.78 ms /   128 tokens (    7.57 ms per token,   132.12 tokens per second)
0.01.247.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.169 I llama_perf_context_print:       total time =     980.54 ms /   129 tokens
0.01.247.170 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.547s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q4_K - Medium
0.00.021.432 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.193 I load: printing all EOG tokens:
0.00.058.212 I load:   - 0 ('<|endoftext|>')
0.00.058.299 I load: special tokens cache size = 25
0.00.069.918 I load: token to piece cache size = 0.2984 MB
0.00.069.946 I print_info: arch             = gptneox
0.00.069.946 I print_info: vocab_only       = 0
0.00.069.946 I print_info: n_ctx_train      = 2048
0.00.069.946 I print_info: n_embd           = 2048
0.00.069.947 I print_info: n_layer          = 24
0.00.069.961 I print_info: n_head           = 16
0.00.069.962 I print_info: n_head_kv        = 16
0.00.069.963 I print_info: n_rot            = 32
0.00.069.963 I print_info: n_swa            = 0
0.00.069.964 I print_info: is_swa_any       = 0
0.00.069.964 I print_info: n_embd_head_k    = 128
0.00.069.965 I print_info: n_embd_head_v    = 128
0.00.069.966 I print_info: n_gqa            = 1
0.00.069.968 I print_info: n_embd_k_gqa     = 2048
0.00.069.969 I print_info: n_embd_v_gqa     = 2048
0.00.069.970 I print_info: f_norm_eps       = 1.0e-05
0.00.069.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.972 I print_info: f_logit_scale    = 0.0e+00
0.00.069.972 I print_info: f_attn_scale     = 0.0e+00
0.00.069.973 I print_info: n_ff             = 8192
0.00.069.973 I print_info: n_expert         = 0
0.00.069.974 I print_info: n_expert_used    = 0
0.00.069.974 I print_info: causal attn      = 1
0.00.069.974 I print_info: pooling type     = 0
0.00.069.975 I print_info: rope type        = 2
0.00.069.975 I print_info: rope scaling     = linear
0.00.069.976 I print_info: freq_base_train  = 10000.0
0.00.069.977 I print_info: freq_scale_train = 1
0.00.069.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.977 I print_info: rope_finetuned   = unknown
0.00.069.978 I print_info: model type       = 1.4B
0.00.069.979 I print_info: model params     = 1.41 B
0.00.069.979 I print_info: general.name     = 1.4B
0.00.069.982 I print_info: vocab type       = BPE
0.00.069.983 I print_info: n_vocab          = 50304
0.00.069.983 I print_info: n_merges         = 50009
0.00.069.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: LF token         = 187 'Ċ'
0.00.069.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: max token length = 1024
0.00.069.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.678 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.693 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.039 I llama_context: constructing llama_context
0.00.251.073 I llama_context: n_seq_max     = 1
0.00.251.080 I llama_context: n_ctx         = 2048
0.00.251.087 I llama_context: n_ctx_per_seq = 2048
0.00.251.093 I llama_context: n_batch       = 2048
0.00.251.100 I llama_context: n_ubatch      = 512
0.00.251.106 I llama_context: causal_attn   = 1
0.00.251.112 I llama_context: flash_attn    = 0
0.00.251.120 I llama_context: kv_unified    = false
0.00.251.131 I llama_context: freq_base     = 10000.0
0.00.251.141 I llama_context: freq_scale    = 1
0.00.251.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.215 I llama_context: graph nodes  = 967
0.00.326.222 I llama_context: graph splits = 1
0.00.326.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.972 I main: llama threadpool init, n_threads = 4
0.00.428.995 I 
0.00.429.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.095 I 
0.00.429.217 I sampler seed: 1234
0.00.429.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.242 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.555.449 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.555.454 I llama_perf_context_print:        load time =     427.36 ms
0.02.555.455 I llama_perf_context_print: prompt eval time =      72.59 ms /     7 tokens (   10.37 ms per token,    96.43 tokens per second)
0.02.555.456 I llama_perf_context_print:        eval time =    2041.97 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.555.457 I llama_perf_context_print:       total time =    2127.60 ms /    70 tokens
0.02.555.457 I llama_perf_context_print:    graphs reused =         60

real	0m2.608s
user	0m9.392s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.064 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q4_K - Medium
0.00.021.069 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.593 I load: printing all EOG tokens:
0.00.057.615 I load:   - 0 ('<|endoftext|>')
0.00.057.702 I load: special tokens cache size = 25
0.00.069.442 I load: token to piece cache size = 0.2984 MB
0.00.069.469 I print_info: arch             = gptneox
0.00.069.469 I print_info: vocab_only       = 0
0.00.069.469 I print_info: n_ctx_train      = 2048
0.00.069.469 I print_info: n_embd           = 2048
0.00.069.470 I print_info: n_layer          = 24
0.00.069.483 I print_info: n_head           = 16
0.00.069.485 I print_info: n_head_kv        = 16
0.00.069.486 I print_info: n_rot            = 32
0.00.069.486 I print_info: n_swa            = 0
0.00.069.487 I print_info: is_swa_any       = 0
0.00.069.487 I print_info: n_embd_head_k    = 128
0.00.069.487 I print_info: n_embd_head_v    = 128
0.00.069.489 I print_info: n_gqa            = 1
0.00.069.490 I print_info: n_embd_k_gqa     = 2048
0.00.069.491 I print_info: n_embd_v_gqa     = 2048
0.00.069.493 I print_info: f_norm_eps       = 1.0e-05
0.00.069.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.494 I print_info: f_logit_scale    = 0.0e+00
0.00.069.494 I print_info: f_attn_scale     = 0.0e+00
0.00.069.495 I print_info: n_ff             = 8192
0.00.069.495 I print_info: n_expert         = 0
0.00.069.495 I print_info: n_expert_used    = 0
0.00.069.496 I print_info: causal attn      = 1
0.00.069.496 I print_info: pooling type     = 0
0.00.069.496 I print_info: rope type        = 2
0.00.069.497 I print_info: rope scaling     = linear
0.00.069.498 I print_info: freq_base_train  = 10000.0
0.00.069.498 I print_info: freq_scale_train = 1
0.00.069.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.499 I print_info: rope_finetuned   = unknown
0.00.069.499 I print_info: model type       = 1.4B
0.00.069.500 I print_info: model params     = 1.41 B
0.00.069.500 I print_info: general.name     = 1.4B
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
0.00.130.689 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.712 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.297 I llama_context: constructing llama_context
0.00.250.333 I llama_context: n_seq_max     = 1
0.00.250.340 I llama_context: n_ctx         = 128
0.00.250.346 I llama_context: n_ctx_per_seq = 128
0.00.250.352 I llama_context: n_batch       = 128
0.00.250.359 I llama_context: n_ubatch      = 128
0.00.250.365 I llama_context: causal_attn   = 1
0.00.250.372 I llama_context: flash_attn    = 0
0.00.250.380 I llama_context: kv_unified    = false
0.00.250.391 I llama_context: freq_base     = 10000.0
0.00.250.398 I llama_context: freq_scale    = 1
0.00.250.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.423 I llama_context: graph nodes  = 967
0.00.258.429 I llama_context: graph splits = 1
0.00.258.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.575 I 
0.00.327.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.701 I perplexity: tokenizing the input ..
0.00.334.360 I perplexity: tokenization took 6.654 ms
0.00.334.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.103 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.971.150 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.971.209 I llama_perf_context_print:        load time =     327.20 ms
0.00.971.225 I llama_perf_context_print: prompt eval time =     631.73 ms /   128 tokens (    4.94 ms per token,   202.62 tokens per second)
0.00.971.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.227 I llama_perf_context_print:       total time =     643.66 ms /   129 tokens
0.00.971.228 I llama_perf_context_print:    graphs reused =          0

real	0m1.021s
user	0m3.484s
sys	0m0.457s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.505 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q5_K - Medium
0.00.021.512 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.865 I load: printing all EOG tokens:
0.00.058.882 I load:   - 0 ('<|endoftext|>')
0.00.058.980 I load: special tokens cache size = 25
0.00.070.677 I load: token to piece cache size = 0.2984 MB
0.00.070.707 I print_info: arch             = gptneox
0.00.070.707 I print_info: vocab_only       = 0
0.00.070.707 I print_info: n_ctx_train      = 2048
0.00.070.708 I print_info: n_embd           = 2048
0.00.070.708 I print_info: n_layer          = 24
0.00.070.723 I print_info: n_head           = 16
0.00.070.725 I print_info: n_head_kv        = 16
0.00.070.726 I print_info: n_rot            = 32
0.00.070.726 I print_info: n_swa            = 0
0.00.070.727 I print_info: is_swa_any       = 0
0.00.070.727 I print_info: n_embd_head_k    = 128
0.00.070.728 I print_info: n_embd_head_v    = 128
0.00.070.730 I print_info: n_gqa            = 1
0.00.070.731 I print_info: n_embd_k_gqa     = 2048
0.00.070.733 I print_info: n_embd_v_gqa     = 2048
0.00.070.734 I print_info: f_norm_eps       = 1.0e-05
0.00.070.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.738 I print_info: f_logit_scale    = 0.0e+00
0.00.070.738 I print_info: f_attn_scale     = 0.0e+00
0.00.070.739 I print_info: n_ff             = 8192
0.00.070.740 I print_info: n_expert         = 0
0.00.070.752 I print_info: n_expert_used    = 0
0.00.070.752 I print_info: causal attn      = 1
0.00.070.753 I print_info: pooling type     = 0
0.00.070.753 I print_info: rope type        = 2
0.00.070.753 I print_info: rope scaling     = linear
0.00.070.754 I print_info: freq_base_train  = 10000.0
0.00.070.755 I print_info: freq_scale_train = 1
0.00.070.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.755 I print_info: rope_finetuned   = unknown
0.00.070.756 I print_info: model type       = 1.4B
0.00.070.757 I print_info: model params     = 1.41 B
0.00.070.757 I print_info: general.name     = 1.4B
0.00.070.760 I print_info: vocab type       = BPE
0.00.070.761 I print_info: n_vocab          = 50304
0.00.070.761 I print_info: n_merges         = 50009
0.00.070.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: LF token         = 187 'Ċ'
0.00.070.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: max token length = 1024
0.00.070.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.824 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.841 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.990 I llama_context: constructing llama_context
0.00.273.026 I llama_context: n_seq_max     = 1
0.00.273.033 I llama_context: n_ctx         = 2048
0.00.273.040 I llama_context: n_ctx_per_seq = 2048
0.00.273.046 I llama_context: n_batch       = 2048
0.00.273.053 I llama_context: n_ubatch      = 512
0.00.273.060 I llama_context: causal_attn   = 1
0.00.273.066 I llama_context: flash_attn    = 0
0.00.273.072 I llama_context: kv_unified    = false
0.00.273.084 I llama_context: freq_base     = 10000.0
0.00.273.104 I llama_context: freq_scale    = 1
0.00.273.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.336 I llama_context: graph nodes  = 967
0.00.349.343 I llama_context: graph splits = 1
0.00.349.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.027 I main: llama threadpool init, n_threads = 4
0.00.456.048 I 
0.00.456.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.137 I 
0.00.456.238 I sampler seed: 1234
0.00.456.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.262 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.039.585 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.039.592 I llama_perf_context_print:        load time =     454.27 ms
0.03.039.594 I llama_perf_context_print: prompt eval time =      95.47 ms /     7 tokens (   13.64 ms per token,    73.32 tokens per second)
0.03.039.595 I llama_perf_context_print:        eval time =    2475.43 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.039.595 I llama_perf_context_print:       total time =    2584.68 ms /    70 tokens
0.03.039.596 I llama_perf_context_print:    graphs reused =         60

real	0m3.097s
user	0m11.351s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q5_K - Medium
0.00.021.107 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.760 I load: printing all EOG tokens:
0.00.057.775 I load:   - 0 ('<|endoftext|>')
0.00.057.862 I load: special tokens cache size = 25
0.00.069.484 I load: token to piece cache size = 0.2984 MB
0.00.069.511 I print_info: arch             = gptneox
0.00.069.511 I print_info: vocab_only       = 0
0.00.069.512 I print_info: n_ctx_train      = 2048
0.00.069.512 I print_info: n_embd           = 2048
0.00.069.513 I print_info: n_layer          = 24
0.00.069.526 I print_info: n_head           = 16
0.00.069.528 I print_info: n_head_kv        = 16
0.00.069.528 I print_info: n_rot            = 32
0.00.069.528 I print_info: n_swa            = 0
0.00.069.529 I print_info: is_swa_any       = 0
0.00.069.530 I print_info: n_embd_head_k    = 128
0.00.069.530 I print_info: n_embd_head_v    = 128
0.00.069.532 I print_info: n_gqa            = 1
0.00.069.534 I print_info: n_embd_k_gqa     = 2048
0.00.069.535 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
0.00.069.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.537 I print_info: f_logit_scale    = 0.0e+00
0.00.069.537 I print_info: f_attn_scale     = 0.0e+00
0.00.069.538 I print_info: n_ff             = 8192
0.00.069.538 I print_info: n_expert         = 0
0.00.069.539 I print_info: n_expert_used    = 0
0.00.069.539 I print_info: causal attn      = 1
0.00.069.539 I print_info: pooling type     = 0
0.00.069.539 I print_info: rope type        = 2
0.00.069.539 I print_info: rope scaling     = linear
0.00.069.541 I print_info: freq_base_train  = 10000.0
0.00.069.541 I print_info: freq_scale_train = 1
0.00.069.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.542 I print_info: rope_finetuned   = unknown
0.00.069.542 I print_info: model type       = 1.4B
0.00.069.543 I print_info: model params     = 1.41 B
0.00.069.543 I print_info: general.name     = 1.4B
0.00.069.545 I print_info: vocab type       = BPE
0.00.069.546 I print_info: n_vocab          = 50304
0.00.069.546 I print_info: n_merges         = 50009
0.00.069.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: LF token         = 187 'Ċ'
0.00.069.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: max token length = 1024
0.00.069.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.729 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.744 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.564 I llama_context: constructing llama_context
0.00.278.663 I llama_context: n_seq_max     = 1
0.00.278.672 I llama_context: n_ctx         = 128
0.00.278.679 I llama_context: n_ctx_per_seq = 128
0.00.278.686 I llama_context: n_batch       = 128
0.00.278.692 I llama_context: n_ubatch      = 128
0.00.278.699 I llama_context: causal_attn   = 1
0.00.278.706 I llama_context: flash_attn    = 0
0.00.278.715 I llama_context: kv_unified    = false
0.00.278.726 I llama_context: freq_base     = 10000.0
0.00.278.733 I llama_context: freq_scale    = 1
0.00.278.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.473 I llama_context: graph nodes  = 967
0.00.286.481 I llama_context: graph splits = 1
0.00.286.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.492 I 
0.00.364.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.651 I perplexity: tokenizing the input ..
0.00.371.237 I perplexity: tokenization took 6.582 ms
0.00.371.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.406 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.097.444 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.097.492 I llama_perf_context_print:        load time =     364.12 ms
0.01.097.507 I llama_perf_context_print: prompt eval time =     721.33 ms /   128 tokens (    5.64 ms per token,   177.45 tokens per second)
0.01.097.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.509 I llama_perf_context_print:       total time =     733.03 ms /   129 tokens
0.01.097.509 I llama_perf_context_print:    graphs reused =          0

real	0m1.151s
user	0m3.959s
sys	0m0.535s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q6_K
0.00.021.569 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.891 I load: printing all EOG tokens:
0.00.058.914 I load:   - 0 ('<|endoftext|>')
0.00.059.009 I load: special tokens cache size = 25
0.00.070.710 I load: token to piece cache size = 0.2984 MB
0.00.070.738 I print_info: arch             = gptneox
0.00.070.739 I print_info: vocab_only       = 0
0.00.070.739 I print_info: n_ctx_train      = 2048
0.00.070.740 I print_info: n_embd           = 2048
0.00.070.740 I print_info: n_layer          = 24
0.00.070.754 I print_info: n_head           = 16
0.00.070.756 I print_info: n_head_kv        = 16
0.00.070.756 I print_info: n_rot            = 32
0.00.070.757 I print_info: n_swa            = 0
0.00.070.758 I print_info: is_swa_any       = 0
0.00.070.758 I print_info: n_embd_head_k    = 128
0.00.070.758 I print_info: n_embd_head_v    = 128
0.00.070.760 I print_info: n_gqa            = 1
0.00.070.762 I print_info: n_embd_k_gqa     = 2048
0.00.070.763 I print_info: n_embd_v_gqa     = 2048
0.00.070.764 I print_info: f_norm_eps       = 1.0e-05
0.00.070.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.766 I print_info: f_logit_scale    = 0.0e+00
0.00.070.766 I print_info: f_attn_scale     = 0.0e+00
0.00.070.767 I print_info: n_ff             = 8192
0.00.070.767 I print_info: n_expert         = 0
0.00.070.768 I print_info: n_expert_used    = 0
0.00.070.768 I print_info: causal attn      = 1
0.00.070.768 I print_info: pooling type     = 0
0.00.070.768 I print_info: rope type        = 2
0.00.070.769 I print_info: rope scaling     = linear
0.00.070.770 I print_info: freq_base_train  = 10000.0
0.00.070.771 I print_info: freq_scale_train = 1
0.00.070.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.771 I print_info: rope_finetuned   = unknown
0.00.070.772 I print_info: model type       = 1.4B
0.00.070.773 I print_info: model params     = 1.41 B
0.00.070.773 I print_info: general.name     = 1.4B
0.00.070.775 I print_info: vocab type       = BPE
0.00.070.776 I print_info: n_vocab          = 50304
0.00.070.776 I print_info: n_merges         = 50009
0.00.070.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: LF token         = 187 'Ċ'
0.00.070.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: max token length = 1024
0.00.070.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.281 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.296 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.483 I llama_context: constructing llama_context
0.00.286.519 I llama_context: n_seq_max     = 1
0.00.286.526 I llama_context: n_ctx         = 2048
0.00.286.532 I llama_context: n_ctx_per_seq = 2048
0.00.286.539 I llama_context: n_batch       = 2048
0.00.286.545 I llama_context: n_ubatch      = 512
0.00.286.565 I llama_context: causal_attn   = 1
0.00.286.571 I llama_context: flash_attn    = 0
0.00.286.578 I llama_context: kv_unified    = false
0.00.286.588 I llama_context: freq_base     = 10000.0
0.00.286.596 I llama_context: freq_scale    = 1
0.00.286.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.338 I llama_context: graph nodes  = 967
0.00.363.338 I llama_context: graph splits = 1
0.00.363.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.671 I main: llama threadpool init, n_threads = 4
0.00.493.695 I 
0.00.493.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.789 I 
0.00.493.908 I sampler seed: 1234
0.00.493.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.931 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.579 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.03.193.585 I llama_perf_context_print:        load time =     491.95 ms
0.03.193.586 I llama_perf_context_print: prompt eval time =     121.50 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.03.193.587 I llama_perf_context_print:        eval time =    2566.35 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.193.588 I llama_perf_context_print:       total time =    2701.03 ms /    70 tokens
0.03.193.588 I llama_perf_context_print:    graphs reused =         60

real	0m3.255s
user	0m11.908s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.690 I llama_model_loader: - type  f32:  194 tensors
0.00.020.691 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.693 I print_info: file format = GGUF V3 (latest)
0.00.020.694 I print_info: file type   = Q6_K
0.00.020.695 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.761 I load: printing all EOG tokens:
0.00.056.782 I load:   - 0 ('<|endoftext|>')
0.00.056.919 I load: special tokens cache size = 25
0.00.068.475 I load: token to piece cache size = 0.2984 MB
0.00.068.502 I print_info: arch             = gptneox
0.00.068.502 I print_info: vocab_only       = 0
0.00.068.503 I print_info: n_ctx_train      = 2048
0.00.068.503 I print_info: n_embd           = 2048
0.00.068.503 I print_info: n_layer          = 24
0.00.068.517 I print_info: n_head           = 16
0.00.068.518 I print_info: n_head_kv        = 16
0.00.068.519 I print_info: n_rot            = 32
0.00.068.519 I print_info: n_swa            = 0
0.00.068.520 I print_info: is_swa_any       = 0
0.00.068.520 I print_info: n_embd_head_k    = 128
0.00.068.520 I print_info: n_embd_head_v    = 128
0.00.068.522 I print_info: n_gqa            = 1
0.00.068.524 I print_info: n_embd_k_gqa     = 2048
0.00.068.525 I print_info: n_embd_v_gqa     = 2048
0.00.068.526 I print_info: f_norm_eps       = 1.0e-05
0.00.068.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.528 I print_info: f_logit_scale    = 0.0e+00
0.00.068.528 I print_info: f_attn_scale     = 0.0e+00
0.00.068.529 I print_info: n_ff             = 8192
0.00.068.530 I print_info: n_expert         = 0
0.00.068.530 I print_info: n_expert_used    = 0
0.00.068.530 I print_info: causal attn      = 1
0.00.068.530 I print_info: pooling type     = 0
0.00.068.531 I print_info: rope type        = 2
0.00.068.531 I print_info: rope scaling     = linear
0.00.068.532 I print_info: freq_base_train  = 10000.0
0.00.068.533 I print_info: freq_scale_train = 1
0.00.068.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.533 I print_info: rope_finetuned   = unknown
0.00.068.533 I print_info: model type       = 1.4B
0.00.068.534 I print_info: model params     = 1.41 B
0.00.068.534 I print_info: general.name     = 1.4B
0.00.068.536 I print_info: vocab type       = BPE
0.00.068.537 I print_info: n_vocab          = 50304
0.00.068.537 I print_info: n_merges         = 50009
0.00.068.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: LF token         = 187 'Ċ'
0.00.068.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: max token length = 1024
0.00.068.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.747 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.769 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.688 I llama_context: constructing llama_context
0.00.284.707 I llama_context: n_seq_max     = 1
0.00.284.708 I llama_context: n_ctx         = 128
0.00.284.708 I llama_context: n_ctx_per_seq = 128
0.00.284.709 I llama_context: n_batch       = 128
0.00.284.709 I llama_context: n_ubatch      = 128
0.00.284.709 I llama_context: causal_attn   = 1
0.00.284.710 I llama_context: flash_attn    = 0
0.00.284.710 I llama_context: kv_unified    = false
0.00.284.715 I llama_context: freq_base     = 10000.0
0.00.284.716 I llama_context: freq_scale    = 1
0.00.284.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.200 I llama_context: graph nodes  = 967
0.00.292.200 I llama_context: graph splits = 1
0.00.292.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.936 I 
0.00.385.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.058 I perplexity: tokenizing the input ..
0.00.391.717 I perplexity: tokenization took 6.656 ms
0.00.391.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.918 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.260.712 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.260.772 I llama_perf_context_print:        load time =     384.58 ms
0.01.260.788 I llama_perf_context_print: prompt eval time =     864.27 ms /   128 tokens (    6.75 ms per token,   148.10 tokens per second)
0.01.260.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.791 I llama_perf_context_print:       total time =     875.84 ms /   129 tokens
0.01.260.791 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m4.554s
sys	0m0.591s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q4_0
0.00.021.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.763 I load: printing all EOG tokens:
0.00.057.780 I load:   - 0 ('<|endoftext|>')
0.00.057.869 I load: special tokens cache size = 25
0.00.069.408 I load: token to piece cache size = 0.2984 MB
0.00.069.435 I print_info: arch             = gptneox
0.00.069.436 I print_info: vocab_only       = 0
0.00.069.436 I print_info: n_ctx_train      = 2048
0.00.069.436 I print_info: n_embd           = 2048
0.00.069.437 I print_info: n_layer          = 24
0.00.069.452 I print_info: n_head           = 16
0.00.069.453 I print_info: n_head_kv        = 16
0.00.069.454 I print_info: n_rot            = 32
0.00.069.454 I print_info: n_swa            = 0
0.00.069.455 I print_info: is_swa_any       = 0
0.00.069.455 I print_info: n_embd_head_k    = 128
0.00.069.455 I print_info: n_embd_head_v    = 128
0.00.069.457 I print_info: n_gqa            = 1
0.00.069.459 I print_info: n_embd_k_gqa     = 2048
0.00.069.460 I print_info: n_embd_v_gqa     = 2048
0.00.069.462 I print_info: f_norm_eps       = 1.0e-05
0.00.069.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.463 I print_info: f_logit_scale    = 0.0e+00
0.00.069.463 I print_info: f_attn_scale     = 0.0e+00
0.00.069.464 I print_info: n_ff             = 8192
0.00.069.465 I print_info: n_expert         = 0
0.00.069.465 I print_info: n_expert_used    = 0
0.00.069.466 I print_info: causal attn      = 1
0.00.069.466 I print_info: pooling type     = 0
0.00.069.466 I print_info: rope type        = 2
0.00.069.466 I print_info: rope scaling     = linear
0.00.069.467 I print_info: freq_base_train  = 10000.0
0.00.069.468 I print_info: freq_scale_train = 1
0.00.069.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.468 I print_info: rope_finetuned   = unknown
0.00.069.469 I print_info: model type       = 1.4B
0.00.069.469 I print_info: model params     = 1.41 B
0.00.069.469 I print_info: general.name     = 1.4B
0.00.069.471 I print_info: vocab type       = BPE
0.00.069.472 I print_info: n_vocab          = 50304
0.00.069.473 I print_info: n_merges         = 50009
0.00.069.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: LF token         = 187 'Ċ'
0.00.069.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: max token length = 1024
0.00.069.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.895 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.913 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.646 I llama_context: constructing llama_context
0.00.236.678 I llama_context: n_seq_max     = 1
0.00.236.685 I llama_context: n_ctx         = 2048
0.00.236.692 I llama_context: n_ctx_per_seq = 2048
0.00.236.698 I llama_context: n_batch       = 2048
0.00.236.705 I llama_context: n_ubatch      = 512
0.00.236.711 I llama_context: causal_attn   = 1
0.00.236.718 I llama_context: flash_attn    = 0
0.00.236.725 I llama_context: kv_unified    = true
0.00.236.736 I llama_context: freq_base     = 10000.0
0.00.236.743 I llama_context: freq_scale    = 1
0.00.236.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.107 I llama_context: graph nodes  = 967
0.00.311.114 I llama_context: graph splits = 1
0.00.311.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.893.874 I llama_context: constructing llama_context
0.00.893.891 I llama_context: n_seq_max     = 1
0.00.893.892 I llama_context: n_ctx         = 2048
0.00.893.893 I llama_context: n_ctx_per_seq = 2048
0.00.893.893 I llama_context: n_batch       = 2048
0.00.893.893 I llama_context: n_ubatch      = 512
0.00.893.894 I llama_context: causal_attn   = 1
0.00.893.894 I llama_context: flash_attn    = 0
0.00.893.895 I llama_context: kv_unified    = true
0.00.893.903 I llama_context: freq_base     = 10000.0
0.00.893.904 I llama_context: freq_scale    = 1
0.00.893.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.848 I llama_context: graph nodes  = 967
0.00.968.849 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.463.948 I llama_context: constructing llama_context
0.01.463.973 I llama_context: n_seq_max     = 1
0.01.463.974 I llama_context: n_ctx         = 2048
0.01.463.974 I llama_context: n_ctx_per_seq = 2048
0.01.463.975 I llama_context: n_batch       = 2048
0.01.463.975 I llama_context: n_ubatch      = 512
0.01.463.976 I llama_context: causal_attn   = 1
0.01.463.976 I llama_context: flash_attn    = 0
0.01.463.977 I llama_context: kv_unified    = true
0.01.463.984 I llama_context: freq_base     = 10000.0
0.01.463.985 I llama_context: freq_scale    = 1
0.01.464.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.819 I llama_context: graph nodes  = 967
0.01.538.820 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.578s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6134 (256fe66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q4_0
0.00.021.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.873 I load: printing all EOG tokens:
0.00.057.895 I load:   - 0 ('<|endoftext|>')
0.00.057.984 I load: special tokens cache size = 25
0.00.069.572 I load: token to piece cache size = 0.2984 MB
0.00.069.601 I print_info: arch             = gptneox
0.00.069.601 I print_info: vocab_only       = 0
0.00.069.602 I print_info: n_ctx_train      = 2048
0.00.069.602 I print_info: n_embd           = 2048
0.00.069.602 I print_info: n_layer          = 24
0.00.069.617 I print_info: n_head           = 16
0.00.069.619 I print_info: n_head_kv        = 16
0.00.069.619 I print_info: n_rot            = 32
0.00.069.619 I print_info: n_swa            = 0
0.00.069.620 I print_info: is_swa_any       = 0
0.00.069.621 I print_info: n_embd_head_k    = 128
0.00.069.621 I print_info: n_embd_head_v    = 128
0.00.069.623 I print_info: n_gqa            = 1
0.00.069.624 I print_info: n_embd_k_gqa     = 2048
0.00.069.626 I print_info: n_embd_v_gqa     = 2048
0.00.069.627 I print_info: f_norm_eps       = 1.0e-05
0.00.069.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.628 I print_info: f_logit_scale    = 0.0e+00
0.00.069.628 I print_info: f_attn_scale     = 0.0e+00
0.00.069.629 I print_info: n_ff             = 8192
0.00.069.629 I print_info: n_expert         = 0
0.00.069.629 I print_info: n_expert_used    = 0
0.00.069.630 I print_info: causal attn      = 1
0.00.069.630 I print_info: pooling type     = 0
0.00.069.630 I print_info: rope type        = 2
0.00.069.630 I print_info: rope scaling     = linear
0.00.069.631 I print_info: freq_base_train  = 10000.0
0.00.069.632 I print_info: freq_scale_train = 1
0.00.069.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.632 I print_info: rope_finetuned   = unknown
0.00.069.633 I print_info: model type       = 1.4B
0.00.069.634 I print_info: model params     = 1.41 B
0.00.069.634 I print_info: general.name     = 1.4B
0.00.069.637 I print_info: vocab type       = BPE
0.00.069.637 I print_info: n_vocab          = 50304
0.00.069.638 I print_info: n_merges         = 50009
0.00.069.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: LF token         = 187 'Ċ'
0.00.069.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: max token length = 1024
0.00.069.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.764 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.786 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.090 I llama_context: constructing llama_context
0.00.232.123 I llama_context: n_seq_max     = 1
0.00.232.130 I llama_context: n_ctx         = 2048
0.00.232.137 I llama_context: n_ctx_per_seq = 2048
0.00.232.143 I llama_context: n_batch       = 2048
0.00.232.150 I llama_context: n_ubatch      = 512
0.00.232.169 I llama_context: causal_attn   = 1
0.00.232.175 I llama_context: flash_attn    = 1
0.00.232.182 I llama_context: kv_unified    = true
0.00.232.192 I llama_context: freq_base     = 10000.0
0.00.232.200 I llama_context: freq_scale    = 1
0.00.232.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.076 I llama_context: graph nodes  = 872
0.00.307.083 I llama_context: graph splits = 1
0.00.307.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.888 I llama_context: constructing llama_context
0.00.831.912 I llama_context: n_seq_max     = 1
0.00.831.913 I llama_context: n_ctx         = 2048
0.00.831.914 I llama_context: n_ctx_per_seq = 2048
0.00.831.914 I llama_context: n_batch       = 2048
0.00.831.914 I llama_context: n_ubatch      = 512
0.00.831.915 I llama_context: causal_attn   = 1
0.00.831.915 I llama_context: flash_attn    = 1
0.00.831.916 I llama_context: kv_unified    = true
0.00.831.922 I llama_context: freq_base     = 10000.0
0.00.831.923 I llama_context: freq_scale    = 1
0.00.831.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.767 I llama_context: graph nodes  = 872
0.00.908.768 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.358.760 I llama_context: constructing llama_context
0.01.358.786 I llama_context: n_seq_max     = 1
0.01.358.787 I llama_context: n_ctx         = 2048
0.01.358.788 I llama_context: n_ctx_per_seq = 2048
0.01.358.788 I llama_context: n_batch       = 2048
0.01.358.789 I llama_context: n_ubatch      = 512
0.01.358.789 I llama_context: causal_attn   = 1
0.01.358.790 I llama_context: flash_attn    = 1
0.01.358.790 I llama_context: kv_unified    = true
0.01.358.797 I llama_context: freq_base     = 10000.0
0.01.358.799 I llama_context: freq_scale    = 1
0.01.358.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.108 I llama_context: graph nodes  = 872
0.01.435.109 I llama_context: graph splits = 1
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

real	0m1.972s
user	0m6.035s
sys	0m0.621s
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
0.59user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+40outputs (0major+51995minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.47user 0.80system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51739minor)pagefaults 0swaps
```
