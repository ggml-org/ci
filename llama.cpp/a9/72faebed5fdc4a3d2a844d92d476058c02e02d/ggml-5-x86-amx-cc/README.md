## Summary

- status:  SUCCESS ✅
- runtime: 5:35.47
- date:    Tue Sep  9 06:43:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a972faebed5fdc4a3d2a844d92d476058c02e02d
- author:  Aman Gupta
```
CUDA: Add mul_mat_id support for the mmf kernel (#15767)

* CUDA: Add mul_mat_id support the mmf

Add support for mul_mat_id for bs < 16

* Review: use warp_size, fix should_use_mmf condition

* Launch one block per expert, stride along n_expert_used

* templatize mul_mat_id

* Pad shmem to 16 bytes, add helper function mul_mat_f_switch_ids

* Reduce compile times by dividing mmf into f16, bf16 and f32 variants

* Divide mmf by ncols_dst

* Add missing files

* Fix MUSA/HIP builds
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.77 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.24 sec*proc (35 tests)

Total Test time (real) =  63.26 sec

real	1m3.263s
user	1m19.575s
sys	0m2.149s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.69 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.76 sec*proc (36 tests)

Total Test time (real) =  25.77 sec

real	0m25.780s
user	0m28.321s
sys	0m2.069s
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
0.00.000.577 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.517 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.566 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.566 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.580 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.581 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.581 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.582 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.583 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.509 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.135 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.150 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.151 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.151 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.152 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.152 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.152 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.153 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.154 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.154 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.156 I llama_model_loader: - type  f32:  124 tensors
0.00.008.156 I llama_model_loader: - type  f16:   73 tensors
0.00.008.158 I print_info: file format = GGUF V3 (latest)
0.00.008.159 I print_info: file type   = F16
0.00.008.161 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.115 I load: printing all EOG tokens:
0.00.023.115 I load:   - 102 ('[SEP]')
0.00.023.184 I load: special tokens cache size = 5
0.00.025.853 I load: token to piece cache size = 0.2032 MB
0.00.025.881 I print_info: arch             = bert
0.00.025.881 I print_info: vocab_only       = 0
0.00.025.882 I print_info: n_ctx_train      = 512
0.00.025.882 I print_info: n_embd           = 384
0.00.025.882 I print_info: n_layer          = 12
0.00.025.899 I print_info: n_head           = 12
0.00.025.900 I print_info: n_head_kv        = 12
0.00.025.900 I print_info: n_rot            = 32
0.00.025.901 I print_info: n_swa            = 0
0.00.025.902 I print_info: is_swa_any       = 0
0.00.025.902 I print_info: n_embd_head_k    = 32
0.00.025.902 I print_info: n_embd_head_v    = 32
0.00.025.904 I print_info: n_gqa            = 1
0.00.025.905 I print_info: n_embd_k_gqa     = 384
0.00.025.907 I print_info: n_embd_v_gqa     = 384
0.00.025.908 I print_info: f_norm_eps       = 1.0e-12
0.00.025.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.909 I print_info: f_logit_scale    = 0.0e+00
0.00.025.909 I print_info: f_attn_scale     = 0.0e+00
0.00.025.910 I print_info: n_ff             = 1536
0.00.025.911 I print_info: n_expert         = 0
0.00.025.912 I print_info: n_expert_used    = 0
0.00.025.912 I print_info: causal attn      = 0
0.00.025.913 I print_info: pooling type     = 2
0.00.025.914 I print_info: rope type        = 2
0.00.025.915 I print_info: rope scaling     = linear
0.00.025.916 I print_info: freq_base_train  = 10000.0
0.00.025.916 I print_info: freq_scale_train = 1
0.00.025.917 I print_info: n_ctx_orig_yarn  = 512
0.00.025.917 I print_info: rope_finetuned   = unknown
0.00.025.917 I print_info: n_cls_out        = 1
0.00.025.919 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.920 I print_info: model type       = 33M
0.00.025.921 I print_info: model params     = 33.21 M
0.00.025.922 I print_info: general.name     = Bge Small
0.00.025.925 I print_info: vocab type       = WPM
0.00.025.927 I print_info: n_vocab          = 30522
0.00.025.927 I print_info: n_merges         = 0
0.00.025.928 I print_info: BOS token        = 101 '[CLS]'
0.00.025.929 I print_info: EOS token        = 102 '[SEP]'
0.00.025.929 I print_info: UNK token        = 100 '[UNK]'
0.00.025.929 I print_info: SEP token        = 102 '[SEP]'
0.00.025.929 I print_info: PAD token        = 0 '[PAD]'
0.00.025.930 I print_info: MASK token       = 103 '[MASK]'
0.00.025.930 I print_info: LF token         = 0 '[PAD]'
0.00.025.931 I print_info: EOG token        = 102 '[SEP]'
0.00.025.932 I print_info: max token length = 21
0.00.025.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.233 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.256 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.057 I llama_context: constructing llama_context
0.00.045.071 I llama_context: n_seq_max     = 1
0.00.045.072 I llama_context: n_ctx         = 512
0.00.045.072 I llama_context: n_ctx_per_seq = 512
0.00.045.072 I llama_context: n_batch       = 2048
0.00.045.073 I llama_context: n_ubatch      = 2048
0.00.045.073 I llama_context: causal_attn   = 0
0.00.045.074 I llama_context: flash_attn    = auto
0.00.045.075 I llama_context: kv_unified    = true
0.00.045.077 I llama_context: freq_base     = 10000.0
0.00.045.078 I llama_context: freq_scale    = 1
0.00.045.102 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.549 I llama_context: Flash Attention was auto, set to enabled
0.00.047.569 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.581 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.582 I llama_context: graph splits = 1
0.00.047.591 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.262 I 
0.00.050.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.238 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.998 I llama_perf_context_print:        load time =      49.61 ms
0.00.056.001 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2010.72 tokens per second)
0.00.056.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.002 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens
0.00.056.003 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.077s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.406 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.463 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.464 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.464 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.061 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.075 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.076 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.076 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.077 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.077 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.077 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.078 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.078 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.079 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.079 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.080 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.081 I llama_model_loader: - type  f32:  124 tensors
0.00.008.082 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.083 I print_info: file format = GGUF V3 (latest)
0.00.008.083 I print_info: file type   = Q8_0
0.00.008.086 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.714 I load: printing all EOG tokens:
0.00.022.715 I load:   - 102 ('[SEP]')
0.00.022.773 I load: special tokens cache size = 5
0.00.025.493 I load: token to piece cache size = 0.2032 MB
0.00.025.519 I print_info: arch             = bert
0.00.025.519 I print_info: vocab_only       = 0
0.00.025.520 I print_info: n_ctx_train      = 512
0.00.025.520 I print_info: n_embd           = 384
0.00.025.520 I print_info: n_layer          = 12
0.00.025.534 I print_info: n_head           = 12
0.00.025.536 I print_info: n_head_kv        = 12
0.00.025.536 I print_info: n_rot            = 32
0.00.025.536 I print_info: n_swa            = 0
0.00.025.537 I print_info: is_swa_any       = 0
0.00.025.537 I print_info: n_embd_head_k    = 32
0.00.025.537 I print_info: n_embd_head_v    = 32
0.00.025.539 I print_info: n_gqa            = 1
0.00.025.540 I print_info: n_embd_k_gqa     = 384
0.00.025.541 I print_info: n_embd_v_gqa     = 384
0.00.025.542 I print_info: f_norm_eps       = 1.0e-12
0.00.025.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.545 I print_info: f_logit_scale    = 0.0e+00
0.00.025.545 I print_info: f_attn_scale     = 0.0e+00
0.00.025.546 I print_info: n_ff             = 1536
0.00.025.546 I print_info: n_expert         = 0
0.00.025.546 I print_info: n_expert_used    = 0
0.00.025.547 I print_info: causal attn      = 0
0.00.025.547 I print_info: pooling type     = 2
0.00.025.547 I print_info: rope type        = 2
0.00.025.547 I print_info: rope scaling     = linear
0.00.025.548 I print_info: freq_base_train  = 10000.0
0.00.025.549 I print_info: freq_scale_train = 1
0.00.025.549 I print_info: n_ctx_orig_yarn  = 512
0.00.025.549 I print_info: rope_finetuned   = unknown
0.00.025.550 I print_info: n_cls_out        = 1
0.00.025.550 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.551 I print_info: model type       = 33M
0.00.025.552 I print_info: model params     = 33.21 M
0.00.025.552 I print_info: general.name     = Bge Small
0.00.025.554 I print_info: vocab type       = WPM
0.00.025.555 I print_info: n_vocab          = 30522
0.00.025.555 I print_info: n_merges         = 0
0.00.025.556 I print_info: BOS token        = 101 '[CLS]'
0.00.025.556 I print_info: EOS token        = 102 '[SEP]'
0.00.025.556 I print_info: UNK token        = 100 '[UNK]'
0.00.025.557 I print_info: SEP token        = 102 '[SEP]'
0.00.025.557 I print_info: PAD token        = 0 '[PAD]'
0.00.025.557 I print_info: MASK token       = 103 '[MASK]'
0.00.025.558 I print_info: LF token         = 0 '[PAD]'
0.00.025.558 I print_info: EOG token        = 102 '[SEP]'
0.00.025.558 I print_info: max token length = 21
0.00.025.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.730 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.752 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.105 I llama_context: constructing llama_context
0.00.035.120 I llama_context: n_seq_max     = 1
0.00.035.134 I llama_context: n_ctx         = 512
0.00.035.135 I llama_context: n_ctx_per_seq = 512
0.00.035.135 I llama_context: n_batch       = 2048
0.00.035.135 I llama_context: n_ubatch      = 2048
0.00.035.137 I llama_context: causal_attn   = 0
0.00.035.139 I llama_context: flash_attn    = auto
0.00.035.139 I llama_context: kv_unified    = true
0.00.035.141 I llama_context: freq_base     = 10000.0
0.00.035.142 I llama_context: freq_scale    = 1
0.00.035.162 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.815 I llama_context: Flash Attention was auto, set to enabled
0.00.038.017 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.032 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.032 I llama_context: graph splits = 1
0.00.038.042 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.134 I 
0.00.040.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.720 I llama_perf_context_print:        load time =      39.65 ms
0.00.043.721 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3631.96 tokens per second)
0.00.043.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.724 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens
0.00.043.724 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.122s
sys	0m0.023s
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
0.00.000.440 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.710 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.749 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.750 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.753 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.754 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.755 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.756 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.761 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.763 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.763 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.513 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.037 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.037 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.038 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.039 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.039 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.039 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.040 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.043 I llama_model_loader: - type  f32:   40 tensors
0.00.020.043 I llama_model_loader: - type  f16:   26 tensors
0.00.020.045 I print_info: file format = GGUF V3 (latest)
0.00.020.046 I print_info: file type   = F16
0.00.020.048 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.368 W load: empty token at index 5
0.00.038.300 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.918 I load: printing all EOG tokens:
0.00.060.918 I load:   - 2 ('</s>')
0.00.061.051 I load: special tokens cache size = 5
0.00.353.251 I load: token to piece cache size = 1.5060 MB
0.00.353.277 I print_info: arch             = jina-bert-v2
0.00.353.278 I print_info: vocab_only       = 0
0.00.353.278 I print_info: n_ctx_train      = 8192
0.00.353.278 I print_info: n_embd           = 384
0.00.353.278 I print_info: n_layer          = 4
0.00.353.293 I print_info: n_head           = 12
0.00.353.294 I print_info: n_head_kv        = 12
0.00.353.295 I print_info: n_rot            = 32
0.00.353.295 I print_info: n_swa            = 0
0.00.353.296 I print_info: is_swa_any       = 0
0.00.353.296 I print_info: n_embd_head_k    = 32
0.00.353.296 I print_info: n_embd_head_v    = 32
0.00.353.298 I print_info: n_gqa            = 1
0.00.353.299 I print_info: n_embd_k_gqa     = 384
0.00.353.300 I print_info: n_embd_v_gqa     = 384
0.00.353.301 I print_info: f_norm_eps       = 1.0e-12
0.00.353.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.302 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.303 I print_info: f_logit_scale    = 0.0e+00
0.00.353.303 I print_info: f_attn_scale     = 0.0e+00
0.00.353.304 I print_info: n_ff             = 1536
0.00.353.305 I print_info: n_expert         = 0
0.00.353.305 I print_info: n_expert_used    = 0
0.00.353.305 I print_info: causal attn      = 0
0.00.353.306 I print_info: pooling type     = -1
0.00.353.306 I print_info: rope type        = -1
0.00.353.306 I print_info: rope scaling     = linear
0.00.353.307 I print_info: freq_base_train  = 10000.0
0.00.353.308 I print_info: freq_scale_train = 1
0.00.353.308 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.308 I print_info: rope_finetuned   = unknown
0.00.353.309 I print_info: model type       = 33M
0.00.353.310 I print_info: model params     = 32.90 M
0.00.353.310 I print_info: general.name     = Jina Bert Implementation
0.00.353.312 I print_info: vocab type       = BPE
0.00.353.313 I print_info: n_vocab          = 61056
0.00.353.314 I print_info: n_merges         = 39382
0.00.353.314 I print_info: BOS token        = 0 '<s>'
0.00.353.314 I print_info: EOS token        = 2 '</s>'
0.00.353.315 I print_info: UNK token        = 3 '<unk>'
0.00.353.315 I print_info: SEP token        = 2 '</s>'
0.00.353.315 I print_info: PAD token        = 1 '<pad>'
0.00.353.316 I print_info: MASK token       = 4 '<mask>'
0.00.353.316 I print_info: EOG token        = 2 '</s>'
0.00.353.316 I print_info: max token length = 45
0.00.353.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.084 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.107 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.171 I llama_context: constructing llama_context
0.00.364.190 I llama_context: n_seq_max     = 1
0.00.364.191 I llama_context: n_ctx         = 8192
0.00.364.191 I llama_context: n_ctx_per_seq = 8192
0.00.364.191 I llama_context: n_batch       = 2048
0.00.364.192 I llama_context: n_ubatch      = 2048
0.00.364.192 I llama_context: causal_attn   = 0
0.00.364.193 I llama_context: flash_attn    = auto
0.00.364.194 I llama_context: kv_unified    = true
0.00.364.196 I llama_context: freq_base     = 10000.0
0.00.364.196 I llama_context: freq_scale    = 1
0.00.364.221 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.068 I llama_context: Flash Attention was auto, set to enabled
0.00.365.788 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.789 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.790 I llama_context: graph splits = 1
0.00.365.801 I common_init_from_params: added </s> logit bias = -inf
0.00.366.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.951 I 
0.00.368.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.190 I main: prompt 0: 'what is panda?	hi'
0.00.368.206 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.212 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.212 I main: number of tokens in prompt = 13
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


0.00.368.217 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.217 I main: number of tokens in prompt = 40
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


0.00.368.293 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.038 I llama_perf_context_print:        load time =     367.44 ms
0.00.379.040 I llama_perf_context_print: prompt eval time =      10.59 ms /    62 tokens (    0.17 ms per token,  5853.47 tokens per second)
0.00.379.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.042 I llama_perf_context_print:       total time =      11.11 ms /    63 tokens
0.00.379.042 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.424s
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
0.00.000.527 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.011.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.282 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type  f16:   98 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = all F32 (guessed)
0.00.021.754 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.491 I load: printing all EOG tokens:
0.00.059.510 I load:   - 0 ('<|endoftext|>')
0.00.059.611 I load: special tokens cache size = 25
0.00.071.249 I load: token to piece cache size = 0.2984 MB
0.00.071.278 I print_info: arch             = gptneox
0.00.071.278 I print_info: vocab_only       = 0
0.00.071.279 I print_info: n_ctx_train      = 2048
0.00.071.279 I print_info: n_embd           = 2048
0.00.071.279 I print_info: n_layer          = 24
0.00.071.295 I print_info: n_head           = 16
0.00.071.297 I print_info: n_head_kv        = 16
0.00.071.298 I print_info: n_rot            = 32
0.00.071.298 I print_info: n_swa            = 0
0.00.071.299 I print_info: is_swa_any       = 0
0.00.071.299 I print_info: n_embd_head_k    = 128
0.00.071.299 I print_info: n_embd_head_v    = 128
0.00.071.301 I print_info: n_gqa            = 1
0.00.071.303 I print_info: n_embd_k_gqa     = 2048
0.00.071.304 I print_info: n_embd_v_gqa     = 2048
0.00.071.305 I print_info: f_norm_eps       = 1.0e-05
0.00.071.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.307 I print_info: f_logit_scale    = 0.0e+00
0.00.071.307 I print_info: f_attn_scale     = 0.0e+00
0.00.071.307 I print_info: n_ff             = 8192
0.00.071.308 I print_info: n_expert         = 0
0.00.071.308 I print_info: n_expert_used    = 0
0.00.071.308 I print_info: causal attn      = 1
0.00.071.308 I print_info: pooling type     = 0
0.00.071.308 I print_info: rope type        = 2
0.00.071.308 I print_info: rope scaling     = linear
0.00.071.309 I print_info: freq_base_train  = 10000.0
0.00.071.310 I print_info: freq_scale_train = 1
0.00.071.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.310 I print_info: rope_finetuned   = unknown
0.00.071.311 I print_info: model type       = 1.4B
0.00.071.312 I print_info: model params     = 1.41 B
0.00.071.312 I print_info: general.name     = 1.4B
0.00.071.314 I print_info: vocab type       = BPE
0.00.071.315 I print_info: n_vocab          = 50304
0.00.071.315 I print_info: n_merges         = 50009
0.00.071.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.317 I print_info: LF token         = 187 'Ċ'
0.00.071.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.318 I print_info: max token length = 1024
0.00.071.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.118 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.133 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.173.159 I llama_context: constructing llama_context
0.01.173.173 I llama_context: n_seq_max     = 1
0.01.173.174 I llama_context: n_ctx         = 2048
0.01.173.174 I llama_context: n_ctx_per_seq = 2048
0.01.173.174 I llama_context: n_batch       = 2048
0.01.173.175 I llama_context: n_ubatch      = 512
0.01.173.175 I llama_context: causal_attn   = 1
0.01.173.177 I llama_context: flash_attn    = auto
0.01.173.178 I llama_context: kv_unified    = false
0.01.173.182 I llama_context: freq_base     = 10000.0
0.01.173.183 I llama_context: freq_scale    = 1
0.01.173.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.701 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.330.953 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.228 I llama_context: Flash Attention was auto, set to enabled
0.01.333.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.333.229 I llama_context: graph nodes  = 824
0.01.333.229 I llama_context: graph splits = 1
0.01.333.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.333.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.333.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.435.130 I main: llama threadpool init, n_threads = 4
0.01.435.152 I 
0.01.435.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.435.238 I 
0.01.435.332 I sampler seed: 1234
0.01.435.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.435.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.435.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.435.357 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.379.704 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.05.379.710 I llama_perf_context_print:        load time =    1433.18 ms
0.05.379.712 I llama_perf_context_print: prompt eval time =     100.87 ms /     7 tokens (   14.41 ms per token,    69.40 tokens per second)
0.05.379.713 I llama_perf_context_print:        eval time =    3831.31 ms /    63 runs   (   60.81 ms per token,    16.44 tokens per second)
0.05.379.713 I llama_perf_context_print:       total time =    3945.76 ms /    70 tokens
0.05.379.714 I llama_perf_context_print:    graphs reused =         62

real	0m5.516s
user	0m16.589s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.699 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.476 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type  f16:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = all F32 (guessed)
0.00.022.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.118 I load: printing all EOG tokens:
0.00.061.135 I load:   - 0 ('<|endoftext|>')
0.00.061.237 I load: special tokens cache size = 25
0.00.072.949 I load: token to piece cache size = 0.2984 MB
0.00.072.975 I print_info: arch             = gptneox
0.00.072.975 I print_info: vocab_only       = 0
0.00.072.976 I print_info: n_ctx_train      = 2048
0.00.072.976 I print_info: n_embd           = 2048
0.00.072.977 I print_info: n_layer          = 24
0.00.072.992 I print_info: n_head           = 16
0.00.072.993 I print_info: n_head_kv        = 16
0.00.072.994 I print_info: n_rot            = 32
0.00.072.994 I print_info: n_swa            = 0
0.00.072.995 I print_info: is_swa_any       = 0
0.00.072.995 I print_info: n_embd_head_k    = 128
0.00.072.995 I print_info: n_embd_head_v    = 128
0.00.072.997 I print_info: n_gqa            = 1
0.00.072.999 I print_info: n_embd_k_gqa     = 2048
0.00.073.001 I print_info: n_embd_v_gqa     = 2048
0.00.073.002 I print_info: f_norm_eps       = 1.0e-05
0.00.073.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.003 I print_info: f_logit_scale    = 0.0e+00
0.00.073.003 I print_info: f_attn_scale     = 0.0e+00
0.00.073.004 I print_info: n_ff             = 8192
0.00.073.004 I print_info: n_expert         = 0
0.00.073.005 I print_info: n_expert_used    = 0
0.00.073.005 I print_info: causal attn      = 1
0.00.073.006 I print_info: pooling type     = 0
0.00.073.006 I print_info: rope type        = 2
0.00.073.006 I print_info: rope scaling     = linear
0.00.073.007 I print_info: freq_base_train  = 10000.0
0.00.073.008 I print_info: freq_scale_train = 1
0.00.073.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.008 I print_info: rope_finetuned   = unknown
0.00.073.009 I print_info: model type       = 1.4B
0.00.073.009 I print_info: model params     = 1.41 B
0.00.073.010 I print_info: general.name     = 1.4B
0.00.073.013 I print_info: vocab type       = BPE
0.00.073.014 I print_info: n_vocab          = 50304
0.00.073.014 I print_info: n_merges         = 50009
0.00.073.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: LF token         = 187 'Ċ'
0.00.073.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: max token length = 1024
0.00.073.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.545 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.262.567 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.184.721 I llama_context: constructing llama_context
0.01.184.741 I llama_context: n_seq_max     = 1
0.01.184.742 I llama_context: n_ctx         = 128
0.01.184.742 I llama_context: n_ctx_per_seq = 128
0.01.184.742 I llama_context: n_batch       = 128
0.01.184.743 I llama_context: n_ubatch      = 128
0.01.184.743 I llama_context: causal_attn   = 1
0.01.184.745 I llama_context: flash_attn    = auto
0.01.184.745 I llama_context: kv_unified    = false
0.01.184.750 I llama_context: freq_base     = 10000.0
0.01.184.752 I llama_context: freq_scale    = 1
0.01.184.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.184.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.934 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.207.292 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.208.519 I llama_context: Flash Attention was auto, set to enabled
0.01.209.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.209.466 I llama_context: graph nodes  = 824
0.01.209.466 I llama_context: graph splits = 1
0.01.209.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.209.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.209.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.664 I 
0.01.282.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.282.764 I perplexity: tokenizing the input ..
0.01.288.717 I perplexity: tokenization took 5.949 ms
0.01.288.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.316.562 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.319.980 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.320.030 I llama_perf_context_print:        load time =    1281.91 ms
0.02.320.044 I llama_perf_context_print: prompt eval time =    1023.48 ms /   128 tokens (    8.00 ms per token,   125.06 tokens per second)
0.02.320.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.320.046 I llama_perf_context_print:       total time =    1037.37 ms /   129 tokens
0.02.320.047 I llama_perf_context_print:    graphs reused =          0

real	0m2.445s
user	0m4.877s
sys	0m0.867s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.690 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q8_0
0.00.021.501 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.293 I load: printing all EOG tokens:
0.00.058.314 I load:   - 0 ('<|endoftext|>')
0.00.058.409 I load: special tokens cache size = 25
0.00.070.032 I load: token to piece cache size = 0.2984 MB
0.00.070.059 I print_info: arch             = gptneox
0.00.070.060 I print_info: vocab_only       = 0
0.00.070.060 I print_info: n_ctx_train      = 2048
0.00.070.061 I print_info: n_embd           = 2048
0.00.070.061 I print_info: n_layer          = 24
0.00.070.075 I print_info: n_head           = 16
0.00.070.076 I print_info: n_head_kv        = 16
0.00.070.077 I print_info: n_rot            = 32
0.00.070.077 I print_info: n_swa            = 0
0.00.070.078 I print_info: is_swa_any       = 0
0.00.070.078 I print_info: n_embd_head_k    = 128
0.00.070.079 I print_info: n_embd_head_v    = 128
0.00.070.080 I print_info: n_gqa            = 1
0.00.070.082 I print_info: n_embd_k_gqa     = 2048
0.00.070.083 I print_info: n_embd_v_gqa     = 2048
0.00.070.084 I print_info: f_norm_eps       = 1.0e-05
0.00.070.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.085 I print_info: f_logit_scale    = 0.0e+00
0.00.070.086 I print_info: f_attn_scale     = 0.0e+00
0.00.070.086 I print_info: n_ff             = 8192
0.00.070.087 I print_info: n_expert         = 0
0.00.070.087 I print_info: n_expert_used    = 0
0.00.070.087 I print_info: causal attn      = 1
0.00.070.087 I print_info: pooling type     = 0
0.00.070.088 I print_info: rope type        = 2
0.00.070.088 I print_info: rope scaling     = linear
0.00.070.089 I print_info: freq_base_train  = 10000.0
0.00.070.090 I print_info: freq_scale_train = 1
0.00.070.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.090 I print_info: rope_finetuned   = unknown
0.00.070.091 I print_info: model type       = 1.4B
0.00.070.091 I print_info: model params     = 1.41 B
0.00.070.092 I print_info: general.name     = 1.4B
0.00.070.094 I print_info: vocab type       = BPE
0.00.070.094 I print_info: n_vocab          = 50304
0.00.070.095 I print_info: n_merges         = 50009
0.00.070.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: LF token         = 187 'Ċ'
0.00.070.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: max token length = 1024
0.00.070.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.050 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.067 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.695 I llama_context: constructing llama_context
0.00.328.728 I llama_context: n_seq_max     = 1
0.00.328.735 I llama_context: n_ctx         = 2048
0.00.328.742 I llama_context: n_ctx_per_seq = 2048
0.00.328.749 I llama_context: n_batch       = 2048
0.00.328.755 I llama_context: n_ubatch      = 512
0.00.328.761 I llama_context: causal_attn   = 1
0.00.328.771 I llama_context: flash_attn    = auto
0.00.328.777 I llama_context: kv_unified    = false
0.00.328.788 I llama_context: freq_base     = 10000.0
0.00.328.796 I llama_context: freq_scale    = 1
0.00.328.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.440 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.942 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.670 I llama_context: Flash Attention was auto, set to enabled
0.00.405.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.253 I llama_context: graph nodes  = 824
0.00.405.260 I llama_context: graph splits = 1
0.00.405.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.298 I main: llama threadpool init, n_threads = 4
0.00.499.320 I 
0.00.499.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.409 I 
0.00.499.512 I sampler seed: 1234
0.00.499.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.536 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.664.031 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32420.09 tokens per second)
0.02.664.036 I llama_perf_context_print:        load time =     497.40 ms
0.02.664.037 I llama_perf_context_print: prompt eval time =      47.40 ms /     7 tokens (    6.77 ms per token,   147.67 tokens per second)
0.02.664.039 I llama_perf_context_print:        eval time =    2105.22 ms /    63 runs   (   33.42 ms per token,    29.93 tokens per second)
0.02.664.039 I llama_perf_context_print:       total time =    2165.91 ms /    70 tokens
0.02.664.040 I llama_perf_context_print:    graphs reused =         62

real	0m2.736s
user	0m9.699s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q8_0
0.00.021.474 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.956 I load: printing all EOG tokens:
0.00.058.978 I load:   - 0 ('<|endoftext|>')
0.00.059.073 I load: special tokens cache size = 25
0.00.070.702 I load: token to piece cache size = 0.2984 MB
0.00.070.730 I print_info: arch             = gptneox
0.00.070.730 I print_info: vocab_only       = 0
0.00.070.731 I print_info: n_ctx_train      = 2048
0.00.070.731 I print_info: n_embd           = 2048
0.00.070.731 I print_info: n_layer          = 24
0.00.070.746 I print_info: n_head           = 16
0.00.070.748 I print_info: n_head_kv        = 16
0.00.070.748 I print_info: n_rot            = 32
0.00.070.748 I print_info: n_swa            = 0
0.00.070.749 I print_info: is_swa_any       = 0
0.00.070.750 I print_info: n_embd_head_k    = 128
0.00.070.750 I print_info: n_embd_head_v    = 128
0.00.070.752 I print_info: n_gqa            = 1
0.00.070.754 I print_info: n_embd_k_gqa     = 2048
0.00.070.755 I print_info: n_embd_v_gqa     = 2048
0.00.070.756 I print_info: f_norm_eps       = 1.0e-05
0.00.070.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.758 I print_info: f_logit_scale    = 0.0e+00
0.00.070.758 I print_info: f_attn_scale     = 0.0e+00
0.00.070.759 I print_info: n_ff             = 8192
0.00.070.759 I print_info: n_expert         = 0
0.00.070.759 I print_info: n_expert_used    = 0
0.00.070.760 I print_info: causal attn      = 1
0.00.070.760 I print_info: pooling type     = 0
0.00.070.760 I print_info: rope type        = 2
0.00.070.761 I print_info: rope scaling     = linear
0.00.070.762 I print_info: freq_base_train  = 10000.0
0.00.070.763 I print_info: freq_scale_train = 1
0.00.070.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.763 I print_info: rope_finetuned   = unknown
0.00.070.764 I print_info: model type       = 1.4B
0.00.070.765 I print_info: model params     = 1.41 B
0.00.070.765 I print_info: general.name     = 1.4B
0.00.070.767 I print_info: vocab type       = BPE
0.00.070.768 I print_info: n_vocab          = 50304
0.00.070.768 I print_info: n_merges         = 50009
0.00.070.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: LF token         = 187 'Ċ'
0.00.070.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.770 I print_info: max token length = 1024
0.00.070.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.128 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.179 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.238 I llama_context: constructing llama_context
0.00.326.254 I llama_context: n_seq_max     = 1
0.00.326.255 I llama_context: n_ctx         = 128
0.00.326.255 I llama_context: n_ctx_per_seq = 128
0.00.326.255 I llama_context: n_batch       = 128
0.00.326.255 I llama_context: n_ubatch      = 128
0.00.326.256 I llama_context: causal_attn   = 1
0.00.326.258 I llama_context: flash_attn    = auto
0.00.326.258 I llama_context: kv_unified    = false
0.00.326.263 I llama_context: freq_base     = 10000.0
0.00.326.263 I llama_context: freq_scale    = 1
0.00.326.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.750 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.335.553 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.220 I llama_context: Flash Attention was auto, set to enabled
0.00.338.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.695 I llama_context: graph nodes  = 824
0.00.338.695 I llama_context: graph splits = 1
0.00.338.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.339.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.764 I 
0.00.401.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.893 I perplexity: tokenizing the input ..
0.00.408.567 I perplexity: tokenization took 6.67 ms
0.00.408.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.302 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.803.117 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.803.229 I llama_perf_context_print:        load time =     401.12 ms
0.00.803.231 I llama_perf_context_print: prompt eval time =     387.45 ms /   128 tokens (    3.03 ms per token,   330.36 tokens per second)
0.00.803.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.235 I llama_perf_context_print:       total time =     401.49 ms /   129 tokens
0.00.803.236 I llama_perf_context_print:    graphs reused =          0

real	0m0.872s
user	0m2.599s
sys	0m0.707s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.011.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q4_0
0.00.021.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.557 I load: printing all EOG tokens:
0.00.058.573 I load:   - 0 ('<|endoftext|>')
0.00.058.658 I load: special tokens cache size = 25
0.00.070.350 I load: token to piece cache size = 0.2984 MB
0.00.070.377 I print_info: arch             = gptneox
0.00.070.377 I print_info: vocab_only       = 0
0.00.070.377 I print_info: n_ctx_train      = 2048
0.00.070.378 I print_info: n_embd           = 2048
0.00.070.378 I print_info: n_layer          = 24
0.00.070.392 I print_info: n_head           = 16
0.00.070.394 I print_info: n_head_kv        = 16
0.00.070.394 I print_info: n_rot            = 32
0.00.070.394 I print_info: n_swa            = 0
0.00.070.396 I print_info: is_swa_any       = 0
0.00.070.396 I print_info: n_embd_head_k    = 128
0.00.070.396 I print_info: n_embd_head_v    = 128
0.00.070.397 I print_info: n_gqa            = 1
0.00.070.399 I print_info: n_embd_k_gqa     = 2048
0.00.070.400 I print_info: n_embd_v_gqa     = 2048
0.00.070.401 I print_info: f_norm_eps       = 1.0e-05
0.00.070.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.402 I print_info: f_logit_scale    = 0.0e+00
0.00.070.402 I print_info: f_attn_scale     = 0.0e+00
0.00.070.403 I print_info: n_ff             = 8192
0.00.070.403 I print_info: n_expert         = 0
0.00.070.404 I print_info: n_expert_used    = 0
0.00.070.404 I print_info: causal attn      = 1
0.00.070.404 I print_info: pooling type     = 0
0.00.070.404 I print_info: rope type        = 2
0.00.070.404 I print_info: rope scaling     = linear
0.00.070.406 I print_info: freq_base_train  = 10000.0
0.00.070.406 I print_info: freq_scale_train = 1
0.00.070.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.407 I print_info: rope_finetuned   = unknown
0.00.070.408 I print_info: model type       = 1.4B
0.00.070.409 I print_info: model params     = 1.41 B
0.00.070.409 I print_info: general.name     = 1.4B
0.00.070.412 I print_info: vocab type       = BPE
0.00.070.414 I print_info: n_vocab          = 50304
0.00.070.414 I print_info: n_merges         = 50009
0.00.070.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: LF token         = 187 'Ċ'
0.00.070.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: max token length = 1024
0.00.070.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.814 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.835 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.961 I llama_context: constructing llama_context
0.00.235.998 I llama_context: n_seq_max     = 1
0.00.236.006 I llama_context: n_ctx         = 2048
0.00.236.013 I llama_context: n_ctx_per_seq = 2048
0.00.236.020 I llama_context: n_batch       = 2048
0.00.236.026 I llama_context: n_ubatch      = 512
0.00.236.033 I llama_context: causal_attn   = 1
0.00.236.054 I llama_context: flash_attn    = auto
0.00.236.062 I llama_context: kv_unified    = false
0.00.236.073 I llama_context: freq_base     = 10000.0
0.00.236.081 I llama_context: freq_scale    = 1
0.00.236.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.774 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.692 I llama_context: Flash Attention was auto, set to enabled
0.00.310.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.268 I llama_context: graph nodes  = 824
0.00.310.275 I llama_context: graph splits = 1
0.00.310.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.044 I main: llama threadpool init, n_threads = 4
0.00.393.067 I 
0.00.393.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.167 I 
0.00.393.293 I sampler seed: 1234
0.00.393.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.366 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.800.543 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.800.548 I llama_perf_context_print:        load time =     391.05 ms
0.01.800.550 I llama_perf_context_print: prompt eval time =      40.11 ms /     7 tokens (    5.73 ms per token,   174.51 tokens per second)
0.01.800.551 I llama_perf_context_print:        eval time =    1355.45 ms /    63 runs   (   21.52 ms per token,    46.48 tokens per second)
0.01.800.551 I llama_perf_context_print:       total time =    1408.67 ms /    70 tokens
0.01.800.552 I llama_perf_context_print:    graphs reused =         62

real	0m1.850s
user	0m6.367s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q4_0
0.00.021.475 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.438 I load: printing all EOG tokens:
0.00.058.454 I load:   - 0 ('<|endoftext|>')
0.00.058.542 I load: special tokens cache size = 25
0.00.070.218 I load: token to piece cache size = 0.2984 MB
0.00.070.246 I print_info: arch             = gptneox
0.00.070.246 I print_info: vocab_only       = 0
0.00.070.247 I print_info: n_ctx_train      = 2048
0.00.070.247 I print_info: n_embd           = 2048
0.00.070.247 I print_info: n_layer          = 24
0.00.070.262 I print_info: n_head           = 16
0.00.070.264 I print_info: n_head_kv        = 16
0.00.070.264 I print_info: n_rot            = 32
0.00.070.264 I print_info: n_swa            = 0
0.00.070.266 I print_info: is_swa_any       = 0
0.00.070.266 I print_info: n_embd_head_k    = 128
0.00.070.266 I print_info: n_embd_head_v    = 128
0.00.070.268 I print_info: n_gqa            = 1
0.00.070.269 I print_info: n_embd_k_gqa     = 2048
0.00.070.271 I print_info: n_embd_v_gqa     = 2048
0.00.070.272 I print_info: f_norm_eps       = 1.0e-05
0.00.070.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.274 I print_info: f_logit_scale    = 0.0e+00
0.00.070.274 I print_info: f_attn_scale     = 0.0e+00
0.00.070.275 I print_info: n_ff             = 8192
0.00.070.275 I print_info: n_expert         = 0
0.00.070.275 I print_info: n_expert_used    = 0
0.00.070.275 I print_info: causal attn      = 1
0.00.070.275 I print_info: pooling type     = 0
0.00.070.276 I print_info: rope type        = 2
0.00.070.276 I print_info: rope scaling     = linear
0.00.070.277 I print_info: freq_base_train  = 10000.0
0.00.070.278 I print_info: freq_scale_train = 1
0.00.070.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.278 I print_info: rope_finetuned   = unknown
0.00.070.279 I print_info: model type       = 1.4B
0.00.070.280 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.283 I print_info: vocab type       = BPE
0.00.070.283 I print_info: n_vocab          = 50304
0.00.070.284 I print_info: n_merges         = 50009
0.00.070.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: LF token         = 187 'Ċ'
0.00.070.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: max token length = 1024
0.00.070.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.290 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.305 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.025 I llama_context: constructing llama_context
0.00.235.045 I llama_context: n_seq_max     = 1
0.00.235.045 I llama_context: n_ctx         = 128
0.00.235.046 I llama_context: n_ctx_per_seq = 128
0.00.235.046 I llama_context: n_batch       = 128
0.00.235.047 I llama_context: n_ubatch      = 128
0.00.235.047 I llama_context: causal_attn   = 1
0.00.235.049 I llama_context: flash_attn    = auto
0.00.235.049 I llama_context: kv_unified    = false
0.00.235.053 I llama_context: freq_base     = 10000.0
0.00.235.054 I llama_context: freq_scale    = 1
0.00.235.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.390 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.891 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.534 I llama_context: Flash Attention was auto, set to enabled
0.00.247.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.057 I llama_context: graph nodes  = 824
0.00.247.057 I llama_context: graph splits = 1
0.00.247.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.065 I 
0.00.295.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.216 I perplexity: tokenizing the input ..
0.00.301.704 I perplexity: tokenization took 6.484 ms
0.00.301.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.076 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.739.125 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.739.242 I llama_perf_context_print:        load time =     294.49 ms
0.00.739.258 I llama_perf_context_print: prompt eval time =     430.07 ms /   128 tokens (    3.36 ms per token,   297.62 tokens per second)
0.00.739.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.260 I llama_perf_context_print:       total time =     444.20 ms /   129 tokens
0.00.739.261 I llama_perf_context_print:    graphs reused =          0

real	0m0.786s
user	0m2.543s
sys	0m0.439s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.011.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q4_1
0.00.021.928 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.391 I load: printing all EOG tokens:
0.00.059.412 I load:   - 0 ('<|endoftext|>')
0.00.059.543 I load: special tokens cache size = 25
0.00.071.158 I load: token to piece cache size = 0.2984 MB
0.00.071.185 I print_info: arch             = gptneox
0.00.071.186 I print_info: vocab_only       = 0
0.00.071.186 I print_info: n_ctx_train      = 2048
0.00.071.187 I print_info: n_embd           = 2048
0.00.071.187 I print_info: n_layer          = 24
0.00.071.203 I print_info: n_head           = 16
0.00.071.205 I print_info: n_head_kv        = 16
0.00.071.205 I print_info: n_rot            = 32
0.00.071.206 I print_info: n_swa            = 0
0.00.071.207 I print_info: is_swa_any       = 0
0.00.071.207 I print_info: n_embd_head_k    = 128
0.00.071.207 I print_info: n_embd_head_v    = 128
0.00.071.209 I print_info: n_gqa            = 1
0.00.071.211 I print_info: n_embd_k_gqa     = 2048
0.00.071.212 I print_info: n_embd_v_gqa     = 2048
0.00.071.213 I print_info: f_norm_eps       = 1.0e-05
0.00.071.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.215 I print_info: f_logit_scale    = 0.0e+00
0.00.071.215 I print_info: f_attn_scale     = 0.0e+00
0.00.071.216 I print_info: n_ff             = 8192
0.00.071.216 I print_info: n_expert         = 0
0.00.071.217 I print_info: n_expert_used    = 0
0.00.071.217 I print_info: causal attn      = 1
0.00.071.217 I print_info: pooling type     = 0
0.00.071.217 I print_info: rope type        = 2
0.00.071.217 I print_info: rope scaling     = linear
0.00.071.219 I print_info: freq_base_train  = 10000.0
0.00.071.219 I print_info: freq_scale_train = 1
0.00.071.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.220 I print_info: rope_finetuned   = unknown
0.00.071.220 I print_info: model type       = 1.4B
0.00.071.221 I print_info: model params     = 1.41 B
0.00.071.221 I print_info: general.name     = 1.4B
0.00.071.224 I print_info: vocab type       = BPE
0.00.071.225 I print_info: n_vocab          = 50304
0.00.071.225 I print_info: n_merges         = 50009
0.00.071.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: LF token         = 187 'Ċ'
0.00.071.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: max token length = 1024
0.00.071.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.603 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.617 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.735 I llama_context: constructing llama_context
0.00.253.751 I llama_context: n_seq_max     = 1
0.00.253.751 I llama_context: n_ctx         = 2048
0.00.253.752 I llama_context: n_ctx_per_seq = 2048
0.00.253.752 I llama_context: n_batch       = 2048
0.00.253.752 I llama_context: n_ubatch      = 512
0.00.253.753 I llama_context: causal_attn   = 1
0.00.253.754 I llama_context: flash_attn    = auto
0.00.253.755 I llama_context: kv_unified    = false
0.00.253.759 I llama_context: freq_base     = 10000.0
0.00.253.760 I llama_context: freq_scale    = 1
0.00.253.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.292 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.659 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.340 I llama_context: Flash Attention was auto, set to enabled
0.00.327.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.931 I llama_context: graph nodes  = 824
0.00.327.932 I llama_context: graph splits = 1
0.00.327.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.087 I main: llama threadpool init, n_threads = 4
0.00.414.110 I 
0.00.414.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.200 I 
0.00.414.309 I sampler seed: 1234
0.00.414.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.338 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.936.911 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.01.936.917 I llama_perf_context_print:        load time =     412.16 ms
0.01.936.918 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.02 tokens per second)
0.01.936.919 I llama_perf_context_print:        eval time =    1469.09 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.936.920 I llama_perf_context_print:       total time =    1524.04 ms /    70 tokens
0.01.936.920 I llama_perf_context_print:    graphs reused =         62

real	0m1.991s
user	0m6.992s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_1
0.00.021.310 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.213 I load: printing all EOG tokens:
0.00.059.234 I load:   - 0 ('<|endoftext|>')
0.00.059.335 I load: special tokens cache size = 25
0.00.071.060 I load: token to piece cache size = 0.2984 MB
0.00.071.088 I print_info: arch             = gptneox
0.00.071.088 I print_info: vocab_only       = 0
0.00.071.089 I print_info: n_ctx_train      = 2048
0.00.071.089 I print_info: n_embd           = 2048
0.00.071.089 I print_info: n_layer          = 24
0.00.071.105 I print_info: n_head           = 16
0.00.071.107 I print_info: n_head_kv        = 16
0.00.071.108 I print_info: n_rot            = 32
0.00.071.108 I print_info: n_swa            = 0
0.00.071.109 I print_info: is_swa_any       = 0
0.00.071.109 I print_info: n_embd_head_k    = 128
0.00.071.110 I print_info: n_embd_head_v    = 128
0.00.071.112 I print_info: n_gqa            = 1
0.00.071.113 I print_info: n_embd_k_gqa     = 2048
0.00.071.115 I print_info: n_embd_v_gqa     = 2048
0.00.071.116 I print_info: f_norm_eps       = 1.0e-05
0.00.071.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.118 I print_info: f_logit_scale    = 0.0e+00
0.00.071.118 I print_info: f_attn_scale     = 0.0e+00
0.00.071.119 I print_info: n_ff             = 8192
0.00.071.119 I print_info: n_expert         = 0
0.00.071.119 I print_info: n_expert_used    = 0
0.00.071.120 I print_info: causal attn      = 1
0.00.071.120 I print_info: pooling type     = 0
0.00.071.120 I print_info: rope type        = 2
0.00.071.120 I print_info: rope scaling     = linear
0.00.071.122 I print_info: freq_base_train  = 10000.0
0.00.071.122 I print_info: freq_scale_train = 1
0.00.071.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.122 I print_info: rope_finetuned   = unknown
0.00.071.123 I print_info: model type       = 1.4B
0.00.071.124 I print_info: model params     = 1.41 B
0.00.071.124 I print_info: general.name     = 1.4B
0.00.071.126 I print_info: vocab type       = BPE
0.00.071.127 I print_info: n_vocab          = 50304
0.00.071.128 I print_info: n_merges         = 50009
0.00.071.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: LF token         = 187 'Ċ'
0.00.071.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.130 I print_info: max token length = 1024
0.00.071.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.159 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.182 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.804 I llama_context: constructing llama_context
0.00.253.838 I llama_context: n_seq_max     = 1
0.00.253.845 I llama_context: n_ctx         = 128
0.00.253.852 I llama_context: n_ctx_per_seq = 128
0.00.253.858 I llama_context: n_batch       = 128
0.00.253.865 I llama_context: n_ubatch      = 128
0.00.253.866 I llama_context: causal_attn   = 1
0.00.253.868 I llama_context: flash_attn    = auto
0.00.253.868 I llama_context: kv_unified    = false
0.00.253.873 I llama_context: freq_base     = 10000.0
0.00.253.874 I llama_context: freq_scale    = 1
0.00.253.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.318 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.259 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.946 I llama_context: Flash Attention was auto, set to enabled
0.00.266.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.449 I llama_context: graph nodes  = 824
0.00.266.449 I llama_context: graph splits = 1
0.00.266.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.881 I 
0.00.312.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.998 I perplexity: tokenizing the input ..
0.00.319.551 I perplexity: tokenization took 6.549 ms
0.00.319.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.591 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.779.463 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.779.576 I llama_perf_context_print:        load time =     312.30 ms
0.00.779.578 I llama_perf_context_print: prompt eval time =     452.77 ms /   128 tokens (    3.54 ms per token,   282.71 tokens per second)
0.00.779.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.581 I llama_perf_context_print:       total time =     466.72 ms /   129 tokens
0.00.779.581 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m2.691s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.011.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q5_0
0.00.021.701 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.834 I load: printing all EOG tokens:
0.00.058.855 I load:   - 0 ('<|endoftext|>')
0.00.058.946 I load: special tokens cache size = 25
0.00.070.639 I load: token to piece cache size = 0.2984 MB
0.00.070.665 I print_info: arch             = gptneox
0.00.070.666 I print_info: vocab_only       = 0
0.00.070.666 I print_info: n_ctx_train      = 2048
0.00.070.666 I print_info: n_embd           = 2048
0.00.070.666 I print_info: n_layer          = 24
0.00.070.681 I print_info: n_head           = 16
0.00.070.683 I print_info: n_head_kv        = 16
0.00.070.683 I print_info: n_rot            = 32
0.00.070.683 I print_info: n_swa            = 0
0.00.070.684 I print_info: is_swa_any       = 0
0.00.070.684 I print_info: n_embd_head_k    = 128
0.00.070.684 I print_info: n_embd_head_v    = 128
0.00.070.686 I print_info: n_gqa            = 1
0.00.070.688 I print_info: n_embd_k_gqa     = 2048
0.00.070.689 I print_info: n_embd_v_gqa     = 2048
0.00.070.690 I print_info: f_norm_eps       = 1.0e-05
0.00.070.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.691 I print_info: f_logit_scale    = 0.0e+00
0.00.070.691 I print_info: f_attn_scale     = 0.0e+00
0.00.070.692 I print_info: n_ff             = 8192
0.00.070.692 I print_info: n_expert         = 0
0.00.070.692 I print_info: n_expert_used    = 0
0.00.070.693 I print_info: causal attn      = 1
0.00.070.693 I print_info: pooling type     = 0
0.00.070.693 I print_info: rope type        = 2
0.00.070.693 I print_info: rope scaling     = linear
0.00.070.694 I print_info: freq_base_train  = 10000.0
0.00.070.695 I print_info: freq_scale_train = 1
0.00.070.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.695 I print_info: rope_finetuned   = unknown
0.00.070.696 I print_info: model type       = 1.4B
0.00.070.696 I print_info: model params     = 1.41 B
0.00.070.697 I print_info: general.name     = 1.4B
0.00.070.699 I print_info: vocab type       = BPE
0.00.070.700 I print_info: n_vocab          = 50304
0.00.070.700 I print_info: n_merges         = 50009
0.00.070.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: LF token         = 187 'Ċ'
0.00.070.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.702 I print_info: max token length = 1024
0.00.070.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.505 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.524 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.386 I llama_context: constructing llama_context
0.00.145.405 I llama_context: n_seq_max     = 1
0.00.145.405 I llama_context: n_ctx         = 2048
0.00.145.405 I llama_context: n_ctx_per_seq = 2048
0.00.145.406 I llama_context: n_batch       = 2048
0.00.145.406 I llama_context: n_ubatch      = 512
0.00.145.406 I llama_context: causal_attn   = 1
0.00.145.407 I llama_context: flash_attn    = auto
0.00.145.408 I llama_context: kv_unified    = false
0.00.145.411 I llama_context: freq_base     = 10000.0
0.00.145.412 I llama_context: freq_scale    = 1
0.00.145.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.893 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.810 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.368 I llama_context: Flash Attention was auto, set to enabled
0.00.219.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.785 I llama_context: graph nodes  = 824
0.00.219.785 I llama_context: graph splits = 1
0.00.219.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.761 I main: llama threadpool init, n_threads = 4
0.00.298.782 I 
0.00.298.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.867 I 
0.00.298.963 I sampler seed: 1234
0.00.298.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.987 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.650.150 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.650.155 I llama_perf_context_print:        load time =     296.71 ms
0.02.650.159 I llama_perf_context_print: prompt eval time =      78.82 ms /     7 tokens (   11.26 ms per token,    88.81 tokens per second)
0.02.650.160 I llama_perf_context_print:        eval time =    2260.52 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.650.161 I llama_perf_context_print:       total time =    2352.53 ms /    70 tokens
0.02.650.161 I llama_perf_context_print:    graphs reused =         62

real	0m2.704s
user	0m9.743s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.915 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q5_0
0.00.022.538 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.572 I load: printing all EOG tokens:
0.00.062.589 I load:   - 0 ('<|endoftext|>')
0.00.062.701 I load: special tokens cache size = 25
0.00.074.436 I load: token to piece cache size = 0.2984 MB
0.00.074.462 I print_info: arch             = gptneox
0.00.074.463 I print_info: vocab_only       = 0
0.00.074.463 I print_info: n_ctx_train      = 2048
0.00.074.463 I print_info: n_embd           = 2048
0.00.074.464 I print_info: n_layer          = 24
0.00.074.480 I print_info: n_head           = 16
0.00.074.482 I print_info: n_head_kv        = 16
0.00.074.482 I print_info: n_rot            = 32
0.00.074.482 I print_info: n_swa            = 0
0.00.074.484 I print_info: is_swa_any       = 0
0.00.074.484 I print_info: n_embd_head_k    = 128
0.00.074.484 I print_info: n_embd_head_v    = 128
0.00.074.486 I print_info: n_gqa            = 1
0.00.074.487 I print_info: n_embd_k_gqa     = 2048
0.00.074.489 I print_info: n_embd_v_gqa     = 2048
0.00.074.490 I print_info: f_norm_eps       = 1.0e-05
0.00.074.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.492 I print_info: f_logit_scale    = 0.0e+00
0.00.074.492 I print_info: f_attn_scale     = 0.0e+00
0.00.074.493 I print_info: n_ff             = 8192
0.00.074.493 I print_info: n_expert         = 0
0.00.074.493 I print_info: n_expert_used    = 0
0.00.074.494 I print_info: causal attn      = 1
0.00.074.494 I print_info: pooling type     = 0
0.00.074.494 I print_info: rope type        = 2
0.00.074.494 I print_info: rope scaling     = linear
0.00.074.495 I print_info: freq_base_train  = 10000.0
0.00.074.496 I print_info: freq_scale_train = 1
0.00.074.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.496 I print_info: rope_finetuned   = unknown
0.00.074.497 I print_info: model type       = 1.4B
0.00.074.497 I print_info: model params     = 1.41 B
0.00.074.498 I print_info: general.name     = 1.4B
0.00.074.501 I print_info: vocab type       = BPE
0.00.074.502 I print_info: n_vocab          = 50304
0.00.074.502 I print_info: n_merges         = 50009
0.00.074.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.504 I print_info: LF token         = 187 'Ċ'
0.00.074.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.504 I print_info: max token length = 1024
0.00.074.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.847 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.147.869 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.161.476 I llama_context: constructing llama_context
0.00.161.493 I llama_context: n_seq_max     = 1
0.00.161.493 I llama_context: n_ctx         = 128
0.00.161.494 I llama_context: n_ctx_per_seq = 128
0.00.161.494 I llama_context: n_batch       = 128
0.00.161.494 I llama_context: n_ubatch      = 128
0.00.161.495 I llama_context: causal_attn   = 1
0.00.161.496 I llama_context: flash_attn    = auto
0.00.161.496 I llama_context: kv_unified    = false
0.00.161.499 I llama_context: freq_base     = 10000.0
0.00.161.500 I llama_context: freq_scale    = 1
0.00.161.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.944 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.062 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.688 I llama_context: Flash Attention was auto, set to enabled
0.00.174.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.067 I llama_context: graph nodes  = 824
0.00.174.067 I llama_context: graph splits = 1
0.00.174.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.061 I 
0.00.225.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.167 I perplexity: tokenizing the input ..
0.00.231.328 I perplexity: tokenization took 6.157 ms
0.00.231.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.557 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.357.526 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.357.568 I llama_perf_context_print:        load time =     224.07 ms
0.01.357.570 I llama_perf_context_print: prompt eval time =    1119.11 ms /   128 tokens (    8.74 ms per token,   114.38 tokens per second)
0.01.357.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.572 I llama_perf_context_print:       total time =    1132.53 ms /   129 tokens
0.01.357.572 I llama_perf_context_print:    graphs reused =          0

real	0m1.408s
user	0m4.843s
sys	0m0.170s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q5_1
0.00.021.076 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.104 I load: printing all EOG tokens:
0.00.058.123 I load:   - 0 ('<|endoftext|>')
0.00.058.213 I load: special tokens cache size = 25
0.00.069.909 I load: token to piece cache size = 0.2984 MB
0.00.069.935 I print_info: arch             = gptneox
0.00.069.935 I print_info: vocab_only       = 0
0.00.069.935 I print_info: n_ctx_train      = 2048
0.00.069.936 I print_info: n_embd           = 2048
0.00.069.936 I print_info: n_layer          = 24
0.00.069.950 I print_info: n_head           = 16
0.00.069.951 I print_info: n_head_kv        = 16
0.00.069.952 I print_info: n_rot            = 32
0.00.069.952 I print_info: n_swa            = 0
0.00.069.953 I print_info: is_swa_any       = 0
0.00.069.953 I print_info: n_embd_head_k    = 128
0.00.069.953 I print_info: n_embd_head_v    = 128
0.00.069.955 I print_info: n_gqa            = 1
0.00.069.957 I print_info: n_embd_k_gqa     = 2048
0.00.069.958 I print_info: n_embd_v_gqa     = 2048
0.00.069.959 I print_info: f_norm_eps       = 1.0e-05
0.00.069.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.961 I print_info: f_logit_scale    = 0.0e+00
0.00.069.961 I print_info: f_attn_scale     = 0.0e+00
0.00.069.962 I print_info: n_ff             = 8192
0.00.069.962 I print_info: n_expert         = 0
0.00.069.962 I print_info: n_expert_used    = 0
0.00.069.962 I print_info: causal attn      = 1
0.00.069.963 I print_info: pooling type     = 0
0.00.069.963 I print_info: rope type        = 2
0.00.069.963 I print_info: rope scaling     = linear
0.00.069.964 I print_info: freq_base_train  = 10000.0
0.00.069.965 I print_info: freq_scale_train = 1
0.00.069.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.966 I print_info: rope_finetuned   = unknown
0.00.069.966 I print_info: model type       = 1.4B
0.00.069.967 I print_info: model params     = 1.41 B
0.00.069.967 I print_info: general.name     = 1.4B
0.00.069.970 I print_info: vocab type       = BPE
0.00.069.970 I print_info: n_vocab          = 50304
0.00.069.971 I print_info: n_merges         = 50009
0.00.069.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: LF token         = 187 'Ċ'
0.00.069.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: max token length = 1024
0.00.069.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.317 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.341 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.105 I llama_context: constructing llama_context
0.00.155.123 I llama_context: n_seq_max     = 1
0.00.155.124 I llama_context: n_ctx         = 2048
0.00.155.124 I llama_context: n_ctx_per_seq = 2048
0.00.155.124 I llama_context: n_batch       = 2048
0.00.155.124 I llama_context: n_ubatch      = 512
0.00.155.125 I llama_context: causal_attn   = 1
0.00.155.127 I llama_context: flash_attn    = auto
0.00.155.127 I llama_context: kv_unified    = false
0.00.155.130 I llama_context: freq_base     = 10000.0
0.00.155.131 I llama_context: freq_scale    = 1
0.00.155.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.684 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.106 I llama_context: Flash Attention was auto, set to enabled
0.00.229.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.501 I llama_context: graph nodes  = 824
0.00.229.501 I llama_context: graph splits = 1
0.00.229.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.123 I main: llama threadpool init, n_threads = 4
0.00.324.146 I 
0.00.324.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.234 I 
0.00.324.329 I sampler seed: 1234
0.00.324.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.354 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.857.507 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.857.512 I llama_perf_context_print:        load time =     322.33 ms
0.02.857.514 I llama_perf_context_print: prompt eval time =     126.92 ms /     7 tokens (   18.13 ms per token,    55.15 tokens per second)
0.02.857.515 I llama_perf_context_print:        eval time =    2395.03 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.857.515 I llama_perf_context_print:       total time =    2534.55 ms /    70 tokens
0.02.857.515 I llama_perf_context_print:    graphs reused =         62

real	0m2.913s
user	0m10.550s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.714 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q5_1
0.00.022.275 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.509 I load: printing all EOG tokens:
0.00.061.525 I load:   - 0 ('<|endoftext|>')
0.00.061.623 I load: special tokens cache size = 25
0.00.073.345 I load: token to piece cache size = 0.2984 MB
0.00.073.372 I print_info: arch             = gptneox
0.00.073.373 I print_info: vocab_only       = 0
0.00.073.373 I print_info: n_ctx_train      = 2048
0.00.073.374 I print_info: n_embd           = 2048
0.00.073.374 I print_info: n_layer          = 24
0.00.073.388 I print_info: n_head           = 16
0.00.073.390 I print_info: n_head_kv        = 16
0.00.073.390 I print_info: n_rot            = 32
0.00.073.391 I print_info: n_swa            = 0
0.00.073.392 I print_info: is_swa_any       = 0
0.00.073.392 I print_info: n_embd_head_k    = 128
0.00.073.392 I print_info: n_embd_head_v    = 128
0.00.073.394 I print_info: n_gqa            = 1
0.00.073.396 I print_info: n_embd_k_gqa     = 2048
0.00.073.397 I print_info: n_embd_v_gqa     = 2048
0.00.073.398 I print_info: f_norm_eps       = 1.0e-05
0.00.073.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.400 I print_info: f_logit_scale    = 0.0e+00
0.00.073.400 I print_info: f_attn_scale     = 0.0e+00
0.00.073.401 I print_info: n_ff             = 8192
0.00.073.401 I print_info: n_expert         = 0
0.00.073.401 I print_info: n_expert_used    = 0
0.00.073.401 I print_info: causal attn      = 1
0.00.073.402 I print_info: pooling type     = 0
0.00.073.402 I print_info: rope type        = 2
0.00.073.402 I print_info: rope scaling     = linear
0.00.073.403 I print_info: freq_base_train  = 10000.0
0.00.073.404 I print_info: freq_scale_train = 1
0.00.073.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.404 I print_info: rope_finetuned   = unknown
0.00.073.405 I print_info: model type       = 1.4B
0.00.073.405 I print_info: model params     = 1.41 B
0.00.073.405 I print_info: general.name     = 1.4B
0.00.073.408 I print_info: vocab type       = BPE
0.00.073.409 I print_info: n_vocab          = 50304
0.00.073.409 I print_info: n_merges         = 50009
0.00.073.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: LF token         = 187 'Ċ'
0.00.073.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.412 I print_info: max token length = 1024
0.00.073.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.756 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.151.778 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.165.439 I llama_context: constructing llama_context
0.00.165.457 I llama_context: n_seq_max     = 1
0.00.165.457 I llama_context: n_ctx         = 128
0.00.165.457 I llama_context: n_ctx_per_seq = 128
0.00.165.458 I llama_context: n_batch       = 128
0.00.165.458 I llama_context: n_ubatch      = 128
0.00.165.458 I llama_context: causal_attn   = 1
0.00.165.460 I llama_context: flash_attn    = auto
0.00.165.460 I llama_context: kv_unified    = false
0.00.165.463 I llama_context: freq_base     = 10000.0
0.00.165.464 I llama_context: freq_scale    = 1
0.00.165.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.949 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.329 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.842 I llama_context: Flash Attention was auto, set to enabled
0.00.177.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.232 I llama_context: graph nodes  = 824
0.00.177.232 I llama_context: graph splits = 1
0.00.177.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.230 I 
0.00.247.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.341 I perplexity: tokenizing the input ..
0.00.253.695 I perplexity: tokenization took 6.349 ms
0.00.253.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.197 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.235.170 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.235.214 I llama_perf_context_print:        load time =     246.45 ms
0.02.235.228 I llama_perf_context_print: prompt eval time =    1974.58 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.235.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.230 I llama_perf_context_print:       total time =    1988.00 ms /   129 tokens
0.02.235.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.289s
user	0m8.341s
sys	0m0.178s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.734 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.011.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.079 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q2_K - Medium
0.00.022.085 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.737 I load: printing all EOG tokens:
0.00.059.760 I load:   - 0 ('<|endoftext|>')
0.00.059.908 I load: special tokens cache size = 25
0.00.071.559 I load: token to piece cache size = 0.2984 MB
0.00.071.585 I print_info: arch             = gptneox
0.00.071.586 I print_info: vocab_only       = 0
0.00.071.586 I print_info: n_ctx_train      = 2048
0.00.071.586 I print_info: n_embd           = 2048
0.00.071.586 I print_info: n_layer          = 24
0.00.071.603 I print_info: n_head           = 16
0.00.071.605 I print_info: n_head_kv        = 16
0.00.071.605 I print_info: n_rot            = 32
0.00.071.605 I print_info: n_swa            = 0
0.00.071.607 I print_info: is_swa_any       = 0
0.00.071.607 I print_info: n_embd_head_k    = 128
0.00.071.607 I print_info: n_embd_head_v    = 128
0.00.071.609 I print_info: n_gqa            = 1
0.00.071.610 I print_info: n_embd_k_gqa     = 2048
0.00.071.612 I print_info: n_embd_v_gqa     = 2048
0.00.071.613 I print_info: f_norm_eps       = 1.0e-05
0.00.071.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.614 I print_info: f_logit_scale    = 0.0e+00
0.00.071.614 I print_info: f_attn_scale     = 0.0e+00
0.00.071.615 I print_info: n_ff             = 8192
0.00.071.615 I print_info: n_expert         = 0
0.00.071.616 I print_info: n_expert_used    = 0
0.00.071.616 I print_info: causal attn      = 1
0.00.071.616 I print_info: pooling type     = 0
0.00.071.616 I print_info: rope type        = 2
0.00.071.617 I print_info: rope scaling     = linear
0.00.071.618 I print_info: freq_base_train  = 10000.0
0.00.071.618 I print_info: freq_scale_train = 1
0.00.071.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.619 I print_info: rope_finetuned   = unknown
0.00.071.619 I print_info: model type       = 1.4B
0.00.071.620 I print_info: model params     = 1.41 B
0.00.071.620 I print_info: general.name     = 1.4B
0.00.071.623 I print_info: vocab type       = BPE
0.00.071.623 I print_info: n_vocab          = 50304
0.00.071.624 I print_info: n_merges         = 50009
0.00.071.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.625 I print_info: LF token         = 187 'Ċ'
0.00.071.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.626 I print_info: max token length = 1024
0.00.071.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.527 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.549 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.550 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.363 I llama_context: constructing llama_context
0.00.241.383 I llama_context: n_seq_max     = 1
0.00.241.383 I llama_context: n_ctx         = 2048
0.00.241.383 I llama_context: n_ctx_per_seq = 2048
0.00.241.384 I llama_context: n_batch       = 2048
0.00.241.384 I llama_context: n_ubatch      = 512
0.00.241.384 I llama_context: causal_attn   = 1
0.00.241.386 I llama_context: flash_attn    = auto
0.00.241.386 I llama_context: kv_unified    = false
0.00.241.392 I llama_context: freq_base     = 10000.0
0.00.241.393 I llama_context: freq_scale    = 1
0.00.241.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.987 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.035 I llama_context: Flash Attention was auto, set to enabled
0.00.317.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.556 I llama_context: graph nodes  = 824
0.00.317.556 I llama_context: graph splits = 1
0.00.317.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.601 I main: llama threadpool init, n_threads = 4
0.00.393.622 I 
0.00.393.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.705 I 
0.00.393.807 I sampler seed: 1234
0.00.393.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.830 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.984.689 I llama_perf_sampler_print:    sampling time =       1.96 ms /    71 runs   (    0.03 ms per token, 36169.13 tokens per second)
0.01.984.695 I llama_perf_context_print:        load time =     391.37 ms
0.01.984.696 I llama_perf_context_print: prompt eval time =      77.41 ms /     7 tokens (   11.06 ms per token,    90.43 tokens per second)
0.01.984.697 I llama_perf_context_print:        eval time =    1502.31 ms /    63 runs   (   23.85 ms per token,    41.94 tokens per second)
0.01.984.698 I llama_perf_context_print:       total time =    1592.26 ms /    70 tokens
0.01.984.698 I llama_perf_context_print:    graphs reused =         62

real	0m2.026s
user	0m6.781s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.763 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q2_K - Medium
0.00.022.008 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.378 I load: printing all EOG tokens:
0.00.059.400 I load:   - 0 ('<|endoftext|>')
0.00.059.544 I load: special tokens cache size = 25
0.00.071.160 I load: token to piece cache size = 0.2984 MB
0.00.071.189 I print_info: arch             = gptneox
0.00.071.190 I print_info: vocab_only       = 0
0.00.071.190 I print_info: n_ctx_train      = 2048
0.00.071.190 I print_info: n_embd           = 2048
0.00.071.190 I print_info: n_layer          = 24
0.00.071.206 I print_info: n_head           = 16
0.00.071.208 I print_info: n_head_kv        = 16
0.00.071.208 I print_info: n_rot            = 32
0.00.071.208 I print_info: n_swa            = 0
0.00.071.209 I print_info: is_swa_any       = 0
0.00.071.209 I print_info: n_embd_head_k    = 128
0.00.071.210 I print_info: n_embd_head_v    = 128
0.00.071.211 I print_info: n_gqa            = 1
0.00.071.213 I print_info: n_embd_k_gqa     = 2048
0.00.071.214 I print_info: n_embd_v_gqa     = 2048
0.00.071.216 I print_info: f_norm_eps       = 1.0e-05
0.00.071.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.217 I print_info: f_logit_scale    = 0.0e+00
0.00.071.217 I print_info: f_attn_scale     = 0.0e+00
0.00.071.218 I print_info: n_ff             = 8192
0.00.071.218 I print_info: n_expert         = 0
0.00.071.219 I print_info: n_expert_used    = 0
0.00.071.219 I print_info: causal attn      = 1
0.00.071.220 I print_info: pooling type     = 0
0.00.071.221 I print_info: rope type        = 2
0.00.071.221 I print_info: rope scaling     = linear
0.00.071.222 I print_info: freq_base_train  = 10000.0
0.00.071.223 I print_info: freq_scale_train = 1
0.00.071.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.223 I print_info: rope_finetuned   = unknown
0.00.071.224 I print_info: model type       = 1.4B
0.00.071.225 I print_info: model params     = 1.41 B
0.00.071.225 I print_info: general.name     = 1.4B
0.00.071.227 I print_info: vocab type       = BPE
0.00.071.228 I print_info: n_vocab          = 50304
0.00.071.228 I print_info: n_merges         = 50009
0.00.071.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: LF token         = 187 'Ċ'
0.00.071.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: max token length = 1024
0.00.071.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.170 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.194 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.195 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.243.407 I llama_context: constructing llama_context
0.00.243.432 I llama_context: n_seq_max     = 1
0.00.243.433 I llama_context: n_ctx         = 128
0.00.243.434 I llama_context: n_ctx_per_seq = 128
0.00.243.435 I llama_context: n_batch       = 128
0.00.243.435 I llama_context: n_ubatch      = 128
0.00.243.436 I llama_context: causal_attn   = 1
0.00.243.438 I llama_context: flash_attn    = auto
0.00.243.439 I llama_context: kv_unified    = false
0.00.243.447 I llama_context: freq_base     = 10000.0
0.00.243.448 I llama_context: freq_scale    = 1
0.00.243.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.118 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.254.201 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.256.246 I llama_context: Flash Attention was auto, set to enabled
0.00.258.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.041 I llama_context: graph nodes  = 824
0.00.258.042 I llama_context: graph splits = 1
0.00.258.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.258.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.786 I 
0.00.300.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.923 I perplexity: tokenizing the input ..
0.00.307.530 I perplexity: tokenization took 6.603 ms
0.00.307.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.047 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.301.932 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.301.984 I llama_perf_context_print:        load time =     299.95 ms
0.01.301.998 I llama_perf_context_print: prompt eval time =     987.32 ms /   128 tokens (    7.71 ms per token,   129.64 tokens per second)
0.01.302.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.001 I llama_perf_context_print:       total time =    1001.22 ms /   129 tokens
0.01.302.001 I llama_perf_context_print:    graphs reused =          0

real	0m1.341s
user	0m4.377s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q3_K - Medium
0.00.021.381 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.527 I load: printing all EOG tokens:
0.00.058.549 I load:   - 0 ('<|endoftext|>')
0.00.058.642 I load: special tokens cache size = 25
0.00.070.339 I load: token to piece cache size = 0.2984 MB
0.00.070.368 I print_info: arch             = gptneox
0.00.070.368 I print_info: vocab_only       = 0
0.00.070.368 I print_info: n_ctx_train      = 2048
0.00.070.369 I print_info: n_embd           = 2048
0.00.070.369 I print_info: n_layer          = 24
0.00.070.384 I print_info: n_head           = 16
0.00.070.385 I print_info: n_head_kv        = 16
0.00.070.386 I print_info: n_rot            = 32
0.00.070.386 I print_info: n_swa            = 0
0.00.070.387 I print_info: is_swa_any       = 0
0.00.070.387 I print_info: n_embd_head_k    = 128
0.00.070.387 I print_info: n_embd_head_v    = 128
0.00.070.389 I print_info: n_gqa            = 1
0.00.070.391 I print_info: n_embd_k_gqa     = 2048
0.00.070.392 I print_info: n_embd_v_gqa     = 2048
0.00.070.393 I print_info: f_norm_eps       = 1.0e-05
0.00.070.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.395 I print_info: f_logit_scale    = 0.0e+00
0.00.070.395 I print_info: f_attn_scale     = 0.0e+00
0.00.070.396 I print_info: n_ff             = 8192
0.00.070.396 I print_info: n_expert         = 0
0.00.070.396 I print_info: n_expert_used    = 0
0.00.070.396 I print_info: causal attn      = 1
0.00.070.397 I print_info: pooling type     = 0
0.00.070.397 I print_info: rope type        = 2
0.00.070.397 I print_info: rope scaling     = linear
0.00.070.398 I print_info: freq_base_train  = 10000.0
0.00.070.399 I print_info: freq_scale_train = 1
0.00.070.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.400 I print_info: rope_finetuned   = unknown
0.00.070.400 I print_info: model type       = 1.4B
0.00.070.401 I print_info: model params     = 1.41 B
0.00.070.401 I print_info: general.name     = 1.4B
0.00.070.404 I print_info: vocab type       = BPE
0.00.070.405 I print_info: n_vocab          = 50304
0.00.070.405 I print_info: n_merges         = 50009
0.00.070.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: LF token         = 187 'Ċ'
0.00.070.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: max token length = 1024
0.00.070.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.659 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.677 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.383 I llama_context: constructing llama_context
0.00.204.421 I llama_context: n_seq_max     = 1
0.00.204.427 I llama_context: n_ctx         = 2048
0.00.204.434 I llama_context: n_ctx_per_seq = 2048
0.00.204.441 I llama_context: n_batch       = 2048
0.00.204.447 I llama_context: n_ubatch      = 512
0.00.204.467 I llama_context: causal_attn   = 1
0.00.204.475 I llama_context: flash_attn    = auto
0.00.204.481 I llama_context: kv_unified    = false
0.00.204.492 I llama_context: freq_base     = 10000.0
0.00.204.501 I llama_context: freq_scale    = 1
0.00.204.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.029 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.710 I llama_context: Flash Attention was auto, set to enabled
0.00.280.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.412 I llama_context: graph nodes  = 824
0.00.280.412 I llama_context: graph splits = 1
0.00.280.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.653 I main: llama threadpool init, n_threads = 4
0.00.363.676 I 
0.00.363.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.799 I 
0.00.363.899 I sampler seed: 1234
0.00.363.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.923 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.099.101 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.02.099.107 I llama_perf_context_print:        load time =     361.86 ms
0.02.099.108 I llama_perf_context_print: prompt eval time =      70.90 ms /     7 tokens (   10.13 ms per token,    98.73 tokens per second)
0.02.099.109 I llama_perf_context_print:        eval time =    1653.00 ms /    63 runs   (   26.24 ms per token,    38.11 tokens per second)
0.02.099.110 I llama_perf_context_print:       total time =    1736.61 ms /    70 tokens
0.02.099.110 I llama_perf_context_print:    graphs reused =         62

real	0m2.145s
user	0m7.616s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.692 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.692 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.695 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = Q3_K - Medium
0.00.021.698 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.195 I load: printing all EOG tokens:
0.00.059.216 I load:   - 0 ('<|endoftext|>')
0.00.059.318 I load: special tokens cache size = 25
0.00.070.916 I load: token to piece cache size = 0.2984 MB
0.00.070.943 I print_info: arch             = gptneox
0.00.070.943 I print_info: vocab_only       = 0
0.00.070.943 I print_info: n_ctx_train      = 2048
0.00.070.944 I print_info: n_embd           = 2048
0.00.070.944 I print_info: n_layer          = 24
0.00.070.958 I print_info: n_head           = 16
0.00.070.960 I print_info: n_head_kv        = 16
0.00.070.960 I print_info: n_rot            = 32
0.00.070.960 I print_info: n_swa            = 0
0.00.070.961 I print_info: is_swa_any       = 0
0.00.070.962 I print_info: n_embd_head_k    = 128
0.00.070.962 I print_info: n_embd_head_v    = 128
0.00.070.964 I print_info: n_gqa            = 1
0.00.070.965 I print_info: n_embd_k_gqa     = 2048
0.00.070.966 I print_info: n_embd_v_gqa     = 2048
0.00.070.968 I print_info: f_norm_eps       = 1.0e-05
0.00.070.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.969 I print_info: f_logit_scale    = 0.0e+00
0.00.070.969 I print_info: f_attn_scale     = 0.0e+00
0.00.070.969 I print_info: n_ff             = 8192
0.00.070.970 I print_info: n_expert         = 0
0.00.070.970 I print_info: n_expert_used    = 0
0.00.070.970 I print_info: causal attn      = 1
0.00.070.970 I print_info: pooling type     = 0
0.00.070.970 I print_info: rope type        = 2
0.00.070.971 I print_info: rope scaling     = linear
0.00.070.972 I print_info: freq_base_train  = 10000.0
0.00.070.972 I print_info: freq_scale_train = 1
0.00.070.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.972 I print_info: rope_finetuned   = unknown
0.00.070.973 I print_info: model type       = 1.4B
0.00.070.974 I print_info: model params     = 1.41 B
0.00.070.974 I print_info: general.name     = 1.4B
0.00.070.976 I print_info: vocab type       = BPE
0.00.070.977 I print_info: n_vocab          = 50304
0.00.070.977 I print_info: n_merges         = 50009
0.00.070.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: LF token         = 187 'Ċ'
0.00.070.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: max token length = 1024
0.00.070.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.802 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.816 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.870 I llama_context: constructing llama_context
0.00.203.906 I llama_context: n_seq_max     = 1
0.00.203.913 I llama_context: n_ctx         = 128
0.00.203.920 I llama_context: n_ctx_per_seq = 128
0.00.203.927 I llama_context: n_batch       = 128
0.00.203.933 I llama_context: n_ubatch      = 128
0.00.203.940 I llama_context: causal_attn   = 1
0.00.203.960 I llama_context: flash_attn    = auto
0.00.203.967 I llama_context: kv_unified    = false
0.00.203.979 I llama_context: freq_base     = 10000.0
0.00.203.987 I llama_context: freq_scale    = 1
0.00.203.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.436 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.220 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.946 I llama_context: Flash Attention was auto, set to enabled
0.00.216.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.406 I llama_context: graph nodes  = 824
0.00.216.413 I llama_context: graph splits = 1
0.00.216.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.636 I 
0.00.269.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.754 I perplexity: tokenizing the input ..
0.00.276.291 I perplexity: tokenization took 6.533 ms
0.00.276.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.072 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.185.961 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.186.008 I llama_perf_context_print:        load time =     269.15 ms
0.01.186.023 I llama_perf_context_print: prompt eval time =     902.12 ms /   128 tokens (    7.05 ms per token,   141.89 tokens per second)
0.01.186.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.025 I llama_perf_context_print:       total time =     916.39 ms /   129 tokens
0.01.186.025 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.311s
sys	0m0.345s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.658 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.658 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q4_K - Medium
0.00.021.663 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.423 I load: printing all EOG tokens:
0.00.058.443 I load:   - 0 ('<|endoftext|>')
0.00.058.528 I load: special tokens cache size = 25
0.00.070.277 I load: token to piece cache size = 0.2984 MB
0.00.070.303 I print_info: arch             = gptneox
0.00.070.304 I print_info: vocab_only       = 0
0.00.070.304 I print_info: n_ctx_train      = 2048
0.00.070.304 I print_info: n_embd           = 2048
0.00.070.304 I print_info: n_layer          = 24
0.00.070.318 I print_info: n_head           = 16
0.00.070.320 I print_info: n_head_kv        = 16
0.00.070.320 I print_info: n_rot            = 32
0.00.070.321 I print_info: n_swa            = 0
0.00.070.322 I print_info: is_swa_any       = 0
0.00.070.322 I print_info: n_embd_head_k    = 128
0.00.070.322 I print_info: n_embd_head_v    = 128
0.00.070.323 I print_info: n_gqa            = 1
0.00.070.325 I print_info: n_embd_k_gqa     = 2048
0.00.070.326 I print_info: n_embd_v_gqa     = 2048
0.00.070.327 I print_info: f_norm_eps       = 1.0e-05
0.00.070.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.328 I print_info: f_logit_scale    = 0.0e+00
0.00.070.329 I print_info: f_attn_scale     = 0.0e+00
0.00.070.330 I print_info: n_ff             = 8192
0.00.070.330 I print_info: n_expert         = 0
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
0.00.070.334 I print_info: model params     = 1.41 B
0.00.070.335 I print_info: general.name     = 1.4B
0.00.070.337 I print_info: vocab type       = BPE
0.00.070.338 I print_info: n_vocab          = 50304
0.00.070.338 I print_info: n_merges         = 50009
0.00.070.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: LF token         = 187 'Ċ'
0.00.070.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: max token length = 1024
0.00.070.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.845 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.861 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.276.757 I llama_context: constructing llama_context
0.00.276.786 I llama_context: n_seq_max     = 1
0.00.276.793 I llama_context: n_ctx         = 2048
0.00.276.800 I llama_context: n_ctx_per_seq = 2048
0.00.276.807 I llama_context: n_batch       = 2048
0.00.276.814 I llama_context: n_ubatch      = 512
0.00.276.821 I llama_context: causal_attn   = 1
0.00.276.842 I llama_context: flash_attn    = auto
0.00.276.849 I llama_context: kv_unified    = false
0.00.276.861 I llama_context: freq_base     = 10000.0
0.00.276.869 I llama_context: freq_scale    = 1
0.00.276.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.498 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.955 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.579 I llama_context: Flash Attention was auto, set to enabled
0.00.352.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.236 I llama_context: graph nodes  = 824
0.00.352.237 I llama_context: graph splits = 1
0.00.352.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.384 I main: llama threadpool init, n_threads = 4
0.00.455.407 I 
0.00.455.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.502 I 
0.00.455.605 I sampler seed: 1234
0.00.455.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.691 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.479.857 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.479.862 I llama_perf_context_print:        load time =     453.53 ms
0.02.479.863 I llama_perf_context_print: prompt eval time =      70.68 ms /     7 tokens (   10.10 ms per token,    99.04 tokens per second)
0.02.479.864 I llama_perf_context_print:        eval time =    1941.71 ms /    63 runs   (   30.82 ms per token,    32.45 tokens per second)
0.02.479.865 I llama_perf_context_print:       total time =    2025.68 ms /    70 tokens
0.02.479.865 I llama_perf_context_print:    graphs reused =         62

real	0m2.532s
user	0m9.198s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.496 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_K - Medium
0.00.021.219 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.721 I load: printing all EOG tokens:
0.00.058.737 I load:   - 0 ('<|endoftext|>')
0.00.058.839 I load: special tokens cache size = 25
0.00.070.577 I load: token to piece cache size = 0.2984 MB
0.00.070.603 I print_info: arch             = gptneox
0.00.070.604 I print_info: vocab_only       = 0
0.00.070.604 I print_info: n_ctx_train      = 2048
0.00.070.604 I print_info: n_embd           = 2048
0.00.070.605 I print_info: n_layer          = 24
0.00.070.620 I print_info: n_head           = 16
0.00.070.621 I print_info: n_head_kv        = 16
0.00.070.622 I print_info: n_rot            = 32
0.00.070.622 I print_info: n_swa            = 0
0.00.070.623 I print_info: is_swa_any       = 0
0.00.070.624 I print_info: n_embd_head_k    = 128
0.00.070.624 I print_info: n_embd_head_v    = 128
0.00.070.626 I print_info: n_gqa            = 1
0.00.070.627 I print_info: n_embd_k_gqa     = 2048
0.00.070.629 I print_info: n_embd_v_gqa     = 2048
0.00.070.630 I print_info: f_norm_eps       = 1.0e-05
0.00.070.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.632 I print_info: f_logit_scale    = 0.0e+00
0.00.070.632 I print_info: f_attn_scale     = 0.0e+00
0.00.070.633 I print_info: n_ff             = 8192
0.00.070.633 I print_info: n_expert         = 0
0.00.070.634 I print_info: n_expert_used    = 0
0.00.070.634 I print_info: causal attn      = 1
0.00.070.634 I print_info: pooling type     = 0
0.00.070.634 I print_info: rope type        = 2
0.00.070.634 I print_info: rope scaling     = linear
0.00.070.636 I print_info: freq_base_train  = 10000.0
0.00.070.636 I print_info: freq_scale_train = 1
0.00.070.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.636 I print_info: rope_finetuned   = unknown
0.00.070.637 I print_info: model type       = 1.4B
0.00.070.638 I print_info: model params     = 1.41 B
0.00.070.638 I print_info: general.name     = 1.4B
0.00.070.641 I print_info: vocab type       = BPE
0.00.070.641 I print_info: n_vocab          = 50304
0.00.070.642 I print_info: n_merges         = 50009
0.00.070.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: LF token         = 187 'Ċ'
0.00.070.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: max token length = 1024
0.00.070.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.905 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.926 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.266.636 I llama_context: constructing llama_context
0.00.266.668 I llama_context: n_seq_max     = 1
0.00.266.675 I llama_context: n_ctx         = 128
0.00.266.682 I llama_context: n_ctx_per_seq = 128
0.00.266.688 I llama_context: n_batch       = 128
0.00.266.695 I llama_context: n_ubatch      = 128
0.00.266.701 I llama_context: causal_attn   = 1
0.00.266.711 I llama_context: flash_attn    = auto
0.00.266.717 I llama_context: kv_unified    = false
0.00.266.728 I llama_context: freq_base     = 10000.0
0.00.266.748 I llama_context: freq_scale    = 1
0.00.266.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.389 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.276.405 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.278.186 I llama_context: Flash Attention was auto, set to enabled
0.00.279.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.764 I llama_context: graph nodes  = 824
0.00.279.765 I llama_context: graph splits = 1
0.00.279.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.280.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.784 I 
0.00.352.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.938 I perplexity: tokenizing the input ..
0.00.358.273 I perplexity: tokenization took 5.33 ms
0.00.358.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.413 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.934.587 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.934.655 I llama_perf_context_print:        load time =     352.20 ms
0.00.934.671 I llama_perf_context_print: prompt eval time =     568.57 ms /   128 tokens (    4.44 ms per token,   225.13 tokens per second)
0.00.934.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.674 I llama_perf_context_print:       total time =     581.90 ms /   129 tokens
0.00.934.675 I llama_perf_context_print:    graphs reused =          0

real	0m0.984s
user	0m3.391s
sys	0m0.442s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.476 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q5_K - Medium
0.00.021.481 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.527 I load: printing all EOG tokens:
0.00.057.549 I load:   - 0 ('<|endoftext|>')
0.00.057.675 I load: special tokens cache size = 25
0.00.069.373 I load: token to piece cache size = 0.2984 MB
0.00.069.399 I print_info: arch             = gptneox
0.00.069.399 I print_info: vocab_only       = 0
0.00.069.400 I print_info: n_ctx_train      = 2048
0.00.069.400 I print_info: n_embd           = 2048
0.00.069.400 I print_info: n_layer          = 24
0.00.069.415 I print_info: n_head           = 16
0.00.069.416 I print_info: n_head_kv        = 16
0.00.069.417 I print_info: n_rot            = 32
0.00.069.417 I print_info: n_swa            = 0
0.00.069.418 I print_info: is_swa_any       = 0
0.00.069.418 I print_info: n_embd_head_k    = 128
0.00.069.419 I print_info: n_embd_head_v    = 128
0.00.069.420 I print_info: n_gqa            = 1
0.00.069.422 I print_info: n_embd_k_gqa     = 2048
0.00.069.423 I print_info: n_embd_v_gqa     = 2048
0.00.069.424 I print_info: f_norm_eps       = 1.0e-05
0.00.069.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.425 I print_info: f_logit_scale    = 0.0e+00
0.00.069.425 I print_info: f_attn_scale     = 0.0e+00
0.00.069.426 I print_info: n_ff             = 8192
0.00.069.426 I print_info: n_expert         = 0
0.00.069.426 I print_info: n_expert_used    = 0
0.00.069.427 I print_info: causal attn      = 1
0.00.069.427 I print_info: pooling type     = 0
0.00.069.427 I print_info: rope type        = 2
0.00.069.427 I print_info: rope scaling     = linear
0.00.069.428 I print_info: freq_base_train  = 10000.0
0.00.069.429 I print_info: freq_scale_train = 1
0.00.069.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.429 I print_info: rope_finetuned   = unknown
0.00.069.430 I print_info: model type       = 1.4B
0.00.069.431 I print_info: model params     = 1.41 B
0.00.069.431 I print_info: general.name     = 1.4B
0.00.069.433 I print_info: vocab type       = BPE
0.00.069.433 I print_info: n_vocab          = 50304
0.00.069.434 I print_info: n_merges         = 50009
0.00.069.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: LF token         = 187 'Ċ'
0.00.069.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: max token length = 1024
0.00.069.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.579 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.629 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.224 I llama_context: constructing llama_context
0.00.271.261 I llama_context: n_seq_max     = 1
0.00.271.269 I llama_context: n_ctx         = 2048
0.00.271.275 I llama_context: n_ctx_per_seq = 2048
0.00.271.283 I llama_context: n_batch       = 2048
0.00.271.290 I llama_context: n_ubatch      = 512
0.00.271.296 I llama_context: causal_attn   = 1
0.00.271.304 I llama_context: flash_attn    = auto
0.00.271.312 I llama_context: kv_unified    = false
0.00.271.323 I llama_context: freq_base     = 10000.0
0.00.271.331 I llama_context: freq_scale    = 1
0.00.271.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.009 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.961 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.772 I llama_context: Flash Attention was auto, set to enabled
0.00.346.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.433 I llama_context: graph nodes  = 824
0.00.346.441 I llama_context: graph splits = 1
0.00.346.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.559 I main: llama threadpool init, n_threads = 4
0.00.462.585 I 
0.00.462.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.735 I 
0.00.462.843 I sampler seed: 1234
0.00.462.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.869 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.945.249 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.945.255 I llama_perf_context_print:        load time =     460.69 ms
0.02.945.256 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.02.945.257 I llama_perf_context_print:        eval time =    2379.85 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.945.257 I llama_perf_context_print:       total time =    2483.89 ms /    70 tokens
0.02.945.258 I llama_perf_context_print:    graphs reused =         62

real	0m3.004s
user	0m10.980s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q5_K - Medium
0.00.021.402 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.929 I load: printing all EOG tokens:
0.00.058.945 I load:   - 0 ('<|endoftext|>')
0.00.059.044 I load: special tokens cache size = 25
0.00.070.763 I load: token to piece cache size = 0.2984 MB
0.00.070.791 I print_info: arch             = gptneox
0.00.070.791 I print_info: vocab_only       = 0
0.00.070.791 I print_info: n_ctx_train      = 2048
0.00.070.792 I print_info: n_embd           = 2048
0.00.070.792 I print_info: n_layer          = 24
0.00.070.808 I print_info: n_head           = 16
0.00.070.810 I print_info: n_head_kv        = 16
0.00.070.810 I print_info: n_rot            = 32
0.00.070.810 I print_info: n_swa            = 0
0.00.070.811 I print_info: is_swa_any       = 0
0.00.070.811 I print_info: n_embd_head_k    = 128
0.00.070.811 I print_info: n_embd_head_v    = 128
0.00.070.813 I print_info: n_gqa            = 1
0.00.070.815 I print_info: n_embd_k_gqa     = 2048
0.00.070.816 I print_info: n_embd_v_gqa     = 2048
0.00.070.817 I print_info: f_norm_eps       = 1.0e-05
0.00.070.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.818 I print_info: f_logit_scale    = 0.0e+00
0.00.070.819 I print_info: f_attn_scale     = 0.0e+00
0.00.070.819 I print_info: n_ff             = 8192
0.00.070.819 I print_info: n_expert         = 0
0.00.070.820 I print_info: n_expert_used    = 0
0.00.070.820 I print_info: causal attn      = 1
0.00.070.820 I print_info: pooling type     = 0
0.00.070.820 I print_info: rope type        = 2
0.00.070.820 I print_info: rope scaling     = linear
0.00.070.821 I print_info: freq_base_train  = 10000.0
0.00.070.822 I print_info: freq_scale_train = 1
0.00.070.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.822 I print_info: rope_finetuned   = unknown
0.00.070.823 I print_info: model type       = 1.4B
0.00.070.824 I print_info: model params     = 1.41 B
0.00.070.824 I print_info: general.name     = 1.4B
0.00.070.826 I print_info: vocab type       = BPE
0.00.070.827 I print_info: n_vocab          = 50304
0.00.070.827 I print_info: n_merges         = 50009
0.00.070.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: LF token         = 187 'Ċ'
0.00.070.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: max token length = 1024
0.00.070.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.839 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.854 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.635 I llama_context: constructing llama_context
0.00.274.673 I llama_context: n_seq_max     = 1
0.00.274.680 I llama_context: n_ctx         = 128
0.00.274.688 I llama_context: n_ctx_per_seq = 128
0.00.274.694 I llama_context: n_batch       = 128
0.00.274.700 I llama_context: n_ubatch      = 128
0.00.274.782 I llama_context: causal_attn   = 1
0.00.274.790 I llama_context: flash_attn    = auto
0.00.274.798 I llama_context: kv_unified    = false
0.00.274.810 I llama_context: freq_base     = 10000.0
0.00.274.831 I llama_context: freq_scale    = 1
0.00.274.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.316 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.352 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.058 I llama_context: Flash Attention was auto, set to enabled
0.00.287.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.507 I llama_context: graph nodes  = 824
0.00.287.514 I llama_context: graph splits = 1
0.00.287.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.024 I 
0.00.364.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.139 I perplexity: tokenizing the input ..
0.00.370.649 I perplexity: tokenization took 6.506 ms
0.00.370.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.534 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.039.355 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.039.400 I llama_perf_context_print:        load time =     363.44 ms
0.01.039.414 I llama_perf_context_print: prompt eval time =     661.72 ms /   128 tokens (    5.17 ms per token,   193.44 tokens per second)
0.01.039.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.415 I llama_perf_context_print:       total time =     675.40 ms /   129 tokens
0.01.039.416 I llama_perf_context_print:    graphs reused =          0

real	0m1.093s
user	0m3.656s
sys	0m0.569s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.672 I main: llama backend init
0.00.000.689 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q6_K
0.00.021.546 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.740 I load: printing all EOG tokens:
0.00.058.757 I load:   - 0 ('<|endoftext|>')
0.00.058.860 I load: special tokens cache size = 25
0.00.070.478 I load: token to piece cache size = 0.2984 MB
0.00.070.505 I print_info: arch             = gptneox
0.00.070.505 I print_info: vocab_only       = 0
0.00.070.505 I print_info: n_ctx_train      = 2048
0.00.070.506 I print_info: n_embd           = 2048
0.00.070.506 I print_info: n_layer          = 24
0.00.070.521 I print_info: n_head           = 16
0.00.070.523 I print_info: n_head_kv        = 16
0.00.070.523 I print_info: n_rot            = 32
0.00.070.523 I print_info: n_swa            = 0
0.00.070.524 I print_info: is_swa_any       = 0
0.00.070.525 I print_info: n_embd_head_k    = 128
0.00.070.525 I print_info: n_embd_head_v    = 128
0.00.070.527 I print_info: n_gqa            = 1
0.00.070.528 I print_info: n_embd_k_gqa     = 2048
0.00.070.529 I print_info: n_embd_v_gqa     = 2048
0.00.070.531 I print_info: f_norm_eps       = 1.0e-05
0.00.070.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.532 I print_info: f_logit_scale    = 0.0e+00
0.00.070.532 I print_info: f_attn_scale     = 0.0e+00
0.00.070.533 I print_info: n_ff             = 8192
0.00.070.534 I print_info: n_expert         = 0
0.00.070.534 I print_info: n_expert_used    = 0
0.00.070.534 I print_info: causal attn      = 1
0.00.070.534 I print_info: pooling type     = 0
0.00.070.534 I print_info: rope type        = 2
0.00.070.535 I print_info: rope scaling     = linear
0.00.070.536 I print_info: freq_base_train  = 10000.0
0.00.070.536 I print_info: freq_scale_train = 1
0.00.070.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.537 I print_info: rope_finetuned   = unknown
0.00.070.537 I print_info: model type       = 1.4B
0.00.070.538 I print_info: model params     = 1.41 B
0.00.070.539 I print_info: general.name     = 1.4B
0.00.070.541 I print_info: vocab type       = BPE
0.00.070.542 I print_info: n_vocab          = 50304
0.00.070.542 I print_info: n_merges         = 50009
0.00.070.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: LF token         = 187 'Ċ'
0.00.070.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: max token length = 1024
0.00.070.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.684 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.698 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.505 I llama_context: constructing llama_context
0.00.288.541 I llama_context: n_seq_max     = 1
0.00.288.549 I llama_context: n_ctx         = 2048
0.00.288.555 I llama_context: n_ctx_per_seq = 2048
0.00.288.562 I llama_context: n_batch       = 2048
0.00.288.568 I llama_context: n_ubatch      = 512
0.00.288.575 I llama_context: causal_attn   = 1
0.00.288.583 I llama_context: flash_attn    = auto
0.00.288.591 I llama_context: kv_unified    = false
0.00.288.602 I llama_context: freq_base     = 10000.0
0.00.288.609 I llama_context: freq_scale    = 1
0.00.288.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.163 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.361.281 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.039 I llama_context: Flash Attention was auto, set to enabled
0.00.364.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.715 I llama_context: graph nodes  = 824
0.00.364.721 I llama_context: graph splits = 1
0.00.364.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.518 I main: llama threadpool init, n_threads = 4
0.00.495.540 I 
0.00.495.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.632 I 
0.00.495.740 I sampler seed: 1234
0.00.495.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.765 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.101.058 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.03.101.063 I llama_perf_context_print:        load time =     493.54 ms
0.03.101.064 I llama_perf_context_print: prompt eval time =     118.04 ms /     7 tokens (   16.86 ms per token,    59.30 tokens per second)
0.03.101.065 I llama_perf_context_print:        eval time =    2475.08 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.101.066 I llama_perf_context_print:       total time =    2606.82 ms /    70 tokens
0.03.101.066 I llama_perf_context_print:    graphs reused =         62

real	0m3.162s
user	0m11.522s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.796 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q6_K
0.00.022.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.719 I load: printing all EOG tokens:
0.00.059.734 I load:   - 0 ('<|endoftext|>')
0.00.059.838 I load: special tokens cache size = 25
0.00.071.460 I load: token to piece cache size = 0.2984 MB
0.00.071.519 I print_info: arch             = gptneox
0.00.071.519 I print_info: vocab_only       = 0
0.00.071.519 I print_info: n_ctx_train      = 2048
0.00.071.520 I print_info: n_embd           = 2048
0.00.071.520 I print_info: n_layer          = 24
0.00.071.534 I print_info: n_head           = 16
0.00.071.536 I print_info: n_head_kv        = 16
0.00.071.536 I print_info: n_rot            = 32
0.00.071.536 I print_info: n_swa            = 0
0.00.071.537 I print_info: is_swa_any       = 0
0.00.071.537 I print_info: n_embd_head_k    = 128
0.00.071.538 I print_info: n_embd_head_v    = 128
0.00.071.539 I print_info: n_gqa            = 1
0.00.071.541 I print_info: n_embd_k_gqa     = 2048
0.00.071.542 I print_info: n_embd_v_gqa     = 2048
0.00.071.543 I print_info: f_norm_eps       = 1.0e-05
0.00.071.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.545 I print_info: f_logit_scale    = 0.0e+00
0.00.071.545 I print_info: f_attn_scale     = 0.0e+00
0.00.071.546 I print_info: n_ff             = 8192
0.00.071.546 I print_info: n_expert         = 0
0.00.071.546 I print_info: n_expert_used    = 0
0.00.071.546 I print_info: causal attn      = 1
0.00.071.546 I print_info: pooling type     = 0
0.00.071.547 I print_info: rope type        = 2
0.00.071.547 I print_info: rope scaling     = linear
0.00.071.548 I print_info: freq_base_train  = 10000.0
0.00.071.548 I print_info: freq_scale_train = 1
0.00.071.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.549 I print_info: rope_finetuned   = unknown
0.00.071.549 I print_info: model type       = 1.4B
0.00.071.550 I print_info: model params     = 1.41 B
0.00.071.550 I print_info: general.name     = 1.4B
0.00.071.553 I print_info: vocab type       = BPE
0.00.071.554 I print_info: n_vocab          = 50304
0.00.071.554 I print_info: n_merges         = 50009
0.00.071.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.555 I print_info: LF token         = 187 'Ċ'
0.00.071.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: max token length = 1024
0.00.071.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.324 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.346 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.302 I llama_context: constructing llama_context
0.00.286.341 I llama_context: n_seq_max     = 1
0.00.286.350 I llama_context: n_ctx         = 128
0.00.286.359 I llama_context: n_ctx_per_seq = 128
0.00.286.367 I llama_context: n_batch       = 128
0.00.286.376 I llama_context: n_ubatch      = 128
0.00.286.384 I llama_context: causal_attn   = 1
0.00.286.394 I llama_context: flash_attn    = auto
0.00.286.402 I llama_context: kv_unified    = false
0.00.286.416 I llama_context: freq_base     = 10000.0
0.00.286.426 I llama_context: freq_scale    = 1
0.00.286.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.081 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.296.075 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.778 I llama_context: Flash Attention was auto, set to enabled
0.00.299.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.291 I llama_context: graph nodes  = 824
0.00.299.292 I llama_context: graph splits = 1
0.00.299.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.402 I 
0.00.380.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.599 I perplexity: tokenizing the input ..
0.00.387.157 I perplexity: tokenization took 6.553 ms
0.00.387.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.373 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.190.355 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.190.406 I llama_perf_context_print:        load time =     379.53 ms
0.01.190.424 I llama_perf_context_print: prompt eval time =     795.93 ms /   128 tokens (    6.22 ms per token,   160.82 tokens per second)
0.01.190.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.427 I llama_perf_context_print:       total time =     810.03 ms /   129 tokens
0.01.190.427 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.268s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q4_0
0.00.021.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.041 I load: printing all EOG tokens:
0.00.058.061 I load:   - 0 ('<|endoftext|>')
0.00.058.159 I load: special tokens cache size = 25
0.00.069.803 I load: token to piece cache size = 0.2984 MB
0.00.069.830 I print_info: arch             = gptneox
0.00.069.830 I print_info: vocab_only       = 0
0.00.069.830 I print_info: n_ctx_train      = 2048
0.00.069.831 I print_info: n_embd           = 2048
0.00.069.831 I print_info: n_layer          = 24
0.00.069.846 I print_info: n_head           = 16
0.00.069.848 I print_info: n_head_kv        = 16
0.00.069.848 I print_info: n_rot            = 32
0.00.069.848 I print_info: n_swa            = 0
0.00.069.849 I print_info: is_swa_any       = 0
0.00.069.850 I print_info: n_embd_head_k    = 128
0.00.069.850 I print_info: n_embd_head_v    = 128
0.00.069.852 I print_info: n_gqa            = 1
0.00.069.853 I print_info: n_embd_k_gqa     = 2048
0.00.069.854 I print_info: n_embd_v_gqa     = 2048
0.00.069.856 I print_info: f_norm_eps       = 1.0e-05
0.00.069.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.857 I print_info: f_logit_scale    = 0.0e+00
0.00.069.857 I print_info: f_attn_scale     = 0.0e+00
0.00.069.858 I print_info: n_ff             = 8192
0.00.069.858 I print_info: n_expert         = 0
0.00.069.859 I print_info: n_expert_used    = 0
0.00.069.859 I print_info: causal attn      = 1
0.00.069.859 I print_info: pooling type     = 0
0.00.069.859 I print_info: rope type        = 2
0.00.069.860 I print_info: rope scaling     = linear
0.00.069.861 I print_info: freq_base_train  = 10000.0
0.00.069.861 I print_info: freq_scale_train = 1
0.00.069.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.862 I print_info: rope_finetuned   = unknown
0.00.069.862 I print_info: model type       = 1.4B
0.00.069.863 I print_info: model params     = 1.41 B
0.00.069.864 I print_info: general.name     = 1.4B
0.00.069.866 I print_info: vocab type       = BPE
0.00.069.867 I print_info: n_vocab          = 50304
0.00.069.867 I print_info: n_merges         = 50009
0.00.069.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: LF token         = 187 'Ċ'
0.00.069.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: max token length = 1024
0.00.069.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.410 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.434 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.007 I llama_context: constructing llama_context
0.00.235.027 I llama_context: n_seq_max     = 1
0.00.235.028 I llama_context: n_ctx         = 2048
0.00.235.029 I llama_context: n_ctx_per_seq = 2048
0.00.235.029 I llama_context: n_batch       = 2048
0.00.235.029 I llama_context: n_ubatch      = 512
0.00.235.030 I llama_context: causal_attn   = 1
0.00.235.032 I llama_context: flash_attn    = disabled
0.00.235.032 I llama_context: kv_unified    = true
0.00.235.038 I llama_context: freq_base     = 10000.0
0.00.235.039 I llama_context: freq_scale    = 1
0.00.235.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.368 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.240 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.338 I llama_context: graph nodes  = 919
0.00.310.338 I llama_context: graph splits = 1
0.00.310.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.823.476 I llama_context: constructing llama_context
0.00.823.505 I llama_context: n_seq_max     = 1
0.00.823.506 I llama_context: n_ctx         = 2048
0.00.823.506 I llama_context: n_ctx_per_seq = 2048
0.00.823.507 I llama_context: n_batch       = 2048
0.00.823.507 I llama_context: n_ubatch      = 512
0.00.823.507 I llama_context: causal_attn   = 1
0.00.823.508 I llama_context: flash_attn    = disabled
0.00.823.509 I llama_context: kv_unified    = true
0.00.823.515 I llama_context: freq_base     = 10000.0
0.00.823.515 I llama_context: freq_scale    = 1
0.00.823.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.113 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.900.868 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.066 I llama_context: graph nodes  = 919
0.00.904.067 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.123 I llama_context: constructing llama_context
0.01.329.151 I llama_context: n_seq_max     = 1
0.01.329.152 I llama_context: n_ctx         = 2048
0.01.329.152 I llama_context: n_ctx_per_seq = 2048
0.01.329.152 I llama_context: n_batch       = 2048
0.01.329.152 I llama_context: n_ubatch      = 512
0.01.329.153 I llama_context: causal_attn   = 1
0.01.329.154 I llama_context: flash_attn    = disabled
0.01.329.154 I llama_context: kv_unified    = true
0.01.329.160 I llama_context: freq_base     = 10000.0
0.01.329.161 I llama_context: freq_scale    = 1
0.01.329.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.817 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.402.926 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.406.237 I llama_context: graph nodes  = 919
0.01.406.237 I llama_context: graph splits = 1
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


real	0m1.919s
user	0m5.745s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6428 (a972faebe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q4_0
0.00.021.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.697 I load: printing all EOG tokens:
0.00.058.713 I load:   - 0 ('<|endoftext|>')
0.00.058.812 I load: special tokens cache size = 25
0.00.070.555 I load: token to piece cache size = 0.2984 MB
0.00.070.582 I print_info: arch             = gptneox
0.00.070.583 I print_info: vocab_only       = 0
0.00.070.583 I print_info: n_ctx_train      = 2048
0.00.070.583 I print_info: n_embd           = 2048
0.00.070.584 I print_info: n_layer          = 24
0.00.070.599 I print_info: n_head           = 16
0.00.070.601 I print_info: n_head_kv        = 16
0.00.070.601 I print_info: n_rot            = 32
0.00.070.601 I print_info: n_swa            = 0
0.00.070.602 I print_info: is_swa_any       = 0
0.00.070.603 I print_info: n_embd_head_k    = 128
0.00.070.603 I print_info: n_embd_head_v    = 128
0.00.070.605 I print_info: n_gqa            = 1
0.00.070.607 I print_info: n_embd_k_gqa     = 2048
0.00.070.609 I print_info: n_embd_v_gqa     = 2048
0.00.070.610 I print_info: f_norm_eps       = 1.0e-05
0.00.070.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.611 I print_info: f_logit_scale    = 0.0e+00
0.00.070.612 I print_info: f_attn_scale     = 0.0e+00
0.00.070.612 I print_info: n_ff             = 8192
0.00.070.613 I print_info: n_expert         = 0
0.00.070.613 I print_info: n_expert_used    = 0
0.00.070.613 I print_info: causal attn      = 1
0.00.070.613 I print_info: pooling type     = 0
0.00.070.614 I print_info: rope type        = 2
0.00.070.614 I print_info: rope scaling     = linear
0.00.070.615 I print_info: freq_base_train  = 10000.0
0.00.070.616 I print_info: freq_scale_train = 1
0.00.070.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.616 I print_info: rope_finetuned   = unknown
0.00.070.617 I print_info: model type       = 1.4B
0.00.070.618 I print_info: model params     = 1.41 B
0.00.070.618 I print_info: general.name     = 1.4B
0.00.070.620 I print_info: vocab type       = BPE
0.00.070.621 I print_info: n_vocab          = 50304
0.00.070.622 I print_info: n_merges         = 50009
0.00.070.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: LF token         = 187 'Ċ'
0.00.070.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: max token length = 1024
0.00.070.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.686 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.700 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.697 I llama_context: constructing llama_context
0.00.234.730 I llama_context: n_seq_max     = 1
0.00.234.737 I llama_context: n_ctx         = 2048
0.00.234.743 I llama_context: n_ctx_per_seq = 2048
0.00.234.750 I llama_context: n_batch       = 2048
0.00.234.756 I llama_context: n_ubatch      = 512
0.00.234.763 I llama_context: causal_attn   = 1
0.00.234.771 I llama_context: flash_attn    = enabled
0.00.234.778 I llama_context: kv_unified    = true
0.00.234.801 I llama_context: freq_base     = 10000.0
0.00.234.809 I llama_context: freq_scale    = 1
0.00.234.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.168 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.992 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.099 I llama_context: graph nodes  = 824
0.00.311.099 I llama_context: graph splits = 1
0.00.311.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.772.694 I llama_context: constructing llama_context
0.00.772.715 I llama_context: n_seq_max     = 1
0.00.772.716 I llama_context: n_ctx         = 2048
0.00.772.716 I llama_context: n_ctx_per_seq = 2048
0.00.772.717 I llama_context: n_batch       = 2048
0.00.772.717 I llama_context: n_ubatch      = 512
0.00.772.718 I llama_context: causal_attn   = 1
0.00.772.719 I llama_context: flash_attn    = enabled
0.00.772.719 I llama_context: kv_unified    = true
0.00.772.727 I llama_context: freq_base     = 10000.0
0.00.772.728 I llama_context: freq_scale    = 1
0.00.772.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.250 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.845.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.848.689 I llama_context: graph nodes  = 824
0.00.848.690 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.232.886 I llama_context: constructing llama_context
0.01.232.912 I llama_context: n_seq_max     = 1
0.01.232.913 I llama_context: n_ctx         = 2048
0.01.232.913 I llama_context: n_ctx_per_seq = 2048
0.01.232.913 I llama_context: n_batch       = 2048
0.01.232.914 I llama_context: n_ubatch      = 512
0.01.232.915 I llama_context: causal_attn   = 1
0.01.232.916 I llama_context: flash_attn    = enabled
0.01.232.916 I llama_context: kv_unified    = true
0.01.232.923 I llama_context: freq_base     = 10000.0
0.01.232.924 I llama_context: freq_scale    = 1
0.01.232.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.233.430 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.305.824 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.308.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.308.964 I llama_context: graph nodes  = 824
0.01.308.965 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.786s
user	0m5.274s
sys	0m0.705s
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
2/2 Test #33: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.60user 0.79system 0:01.38elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+118392minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.49user 0.78system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+118125minor)pagefaults 0swaps
```
