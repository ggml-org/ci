## Summary

- status:  SUCCESS ✅
- runtime: 5:25.08
- date:    Thu Aug 21 10:22:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2758fa10dab0556e6c3f130e664750fd6773dc7c
- author:  Daniel Bevenius
```
examples : add model conversion tool/example (#15455)

* examples : add model conversion tool/example

This commit adds an "example/tool" that is intended to help in the
process of converting models to GGUF. Currently it supports normal
causal models and embedding models. The readme contains instructions and
command to guide through the process.

The motivation for this to have a structured and repeatable process for
model conversions and hopefully with time improve upon it to make the
process easier and more reliable. We have started to use this for new
model conversions internally and will continue doing so and improve it
as we go along. Perhaps with time this should be placed in a different
directory than the examples directory, but for now it seems like a good
place to keep it while we are still developing it.

* squash! examples : add model conversion tool/example

Remove dependency on scikit-learn in model conversion example.

* squash! examples : add model conversion tool/example

Update transformer dep to use non-dev version. And also import
`AutoModelForCausalLM` instead of `AutoModel` to ensure compatibility
with the latest version.

* squash! examples : add model conversion tool/example

Remove the logits requirements file from the all requirements file.
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.01 sec*proc (35 tests)

Total Test time (real) =  66.02 sec

real	1m6.030s
user	1m16.710s
sys	0m2.235s
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
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
main    =  25.63 sec*proc (36 tests)

Total Test time (real) =  25.64 sec

real	0m25.651s
user	0m27.694s
sys	0m2.222s
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
0.00.000.252 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.302 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.355 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.355 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.369 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.382 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.382 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.384 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.388 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.092 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.106 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.107 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.107 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.108 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.108 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.109 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.110 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.110 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.112 I llama_model_loader: - type  f32:  124 tensors
0.00.008.113 I llama_model_loader: - type  f16:   73 tensors
0.00.008.115 I print_info: file format = GGUF V3 (latest)
0.00.008.115 I print_info: file type   = F16
0.00.008.119 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.032 I load: printing all EOG tokens:
0.00.023.033 I load:   - 102 ('[SEP]')
0.00.023.097 I load: special tokens cache size = 5
0.00.025.735 I load: token to piece cache size = 0.2032 MB
0.00.025.763 I print_info: arch             = bert
0.00.025.764 I print_info: vocab_only       = 0
0.00.025.764 I print_info: n_ctx_train      = 512
0.00.025.764 I print_info: n_embd           = 384
0.00.025.764 I print_info: n_layer          = 12
0.00.025.781 I print_info: n_head           = 12
0.00.025.817 I print_info: n_head_kv        = 12
0.00.025.818 I print_info: n_rot            = 32
0.00.025.818 I print_info: n_swa            = 0
0.00.025.819 I print_info: is_swa_any       = 0
0.00.025.819 I print_info: n_embd_head_k    = 32
0.00.025.819 I print_info: n_embd_head_v    = 32
0.00.025.821 I print_info: n_gqa            = 1
0.00.025.822 I print_info: n_embd_k_gqa     = 384
0.00.025.823 I print_info: n_embd_v_gqa     = 384
0.00.025.825 I print_info: f_norm_eps       = 1.0e-12
0.00.025.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.826 I print_info: f_logit_scale    = 0.0e+00
0.00.025.826 I print_info: f_attn_scale     = 0.0e+00
0.00.025.828 I print_info: n_ff             = 1536
0.00.025.829 I print_info: n_expert         = 0
0.00.025.829 I print_info: n_expert_used    = 0
0.00.025.829 I print_info: causal attn      = 0
0.00.025.829 I print_info: pooling type     = 2
0.00.025.830 I print_info: rope type        = 2
0.00.025.830 I print_info: rope scaling     = linear
0.00.025.831 I print_info: freq_base_train  = 10000.0
0.00.025.832 I print_info: freq_scale_train = 1
0.00.025.834 I print_info: n_ctx_orig_yarn  = 512
0.00.025.834 I print_info: rope_finetuned   = unknown
0.00.025.834 I print_info: n_cls_out        = 1
0.00.025.835 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.836 I print_info: model type       = 33M
0.00.025.836 I print_info: model params     = 33.21 M
0.00.025.838 I print_info: general.name     = Bge Small
0.00.025.841 I print_info: vocab type       = WPM
0.00.025.841 I print_info: n_vocab          = 30522
0.00.025.842 I print_info: n_merges         = 0
0.00.025.843 I print_info: BOS token        = 101 '[CLS]'
0.00.025.843 I print_info: EOS token        = 102 '[SEP]'
0.00.025.844 I print_info: UNK token        = 100 '[UNK]'
0.00.025.844 I print_info: SEP token        = 102 '[SEP]'
0.00.025.845 I print_info: PAD token        = 0 '[PAD]'
0.00.025.845 I print_info: MASK token       = 103 '[MASK]'
0.00.025.845 I print_info: LF token         = 0 '[PAD]'
0.00.025.845 I print_info: EOG token        = 102 '[SEP]'
0.00.025.846 I print_info: max token length = 21
0.00.025.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.621 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.643 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.397 I llama_context: constructing llama_context
0.00.043.410 I llama_context: n_seq_max     = 1
0.00.043.411 I llama_context: n_ctx         = 512
0.00.043.411 I llama_context: n_ctx_per_seq = 512
0.00.043.411 I llama_context: n_batch       = 2048
0.00.043.411 I llama_context: n_ubatch      = 2048
0.00.043.411 I llama_context: causal_attn   = 0
0.00.043.412 I llama_context: flash_attn    = 0
0.00.043.412 I llama_context: kv_unified    = true
0.00.043.414 I llama_context: freq_base     = 10000.0
0.00.043.414 I llama_context: freq_scale    = 1
0.00.043.437 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.493 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.723 I 
0.00.047.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.625 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.283 I llama_perf_context_print:        load time =      47.40 ms
0.00.053.285 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.97 tokens per second)
0.00.053.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.287 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.053.288 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.081s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.192 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.228 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.228 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.229 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.238 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.239 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.249 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.250 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.250 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.251 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.888 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.904 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.904 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.905 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.905 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.906 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.906 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.907 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.907 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.909 I llama_model_loader: - type  f32:  124 tensors
0.00.007.909 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.911 I print_info: file format = GGUF V3 (latest)
0.00.007.911 I print_info: file type   = Q8_0
0.00.007.914 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.799 I load: printing all EOG tokens:
0.00.022.799 I load:   - 102 ('[SEP]')
0.00.022.854 I load: special tokens cache size = 5
0.00.025.531 I load: token to piece cache size = 0.2032 MB
0.00.025.557 I print_info: arch             = bert
0.00.025.557 I print_info: vocab_only       = 0
0.00.025.557 I print_info: n_ctx_train      = 512
0.00.025.558 I print_info: n_embd           = 384
0.00.025.558 I print_info: n_layer          = 12
0.00.025.571 I print_info: n_head           = 12
0.00.025.574 I print_info: n_head_kv        = 12
0.00.025.574 I print_info: n_rot            = 32
0.00.025.574 I print_info: n_swa            = 0
0.00.025.575 I print_info: is_swa_any       = 0
0.00.025.575 I print_info: n_embd_head_k    = 32
0.00.025.575 I print_info: n_embd_head_v    = 32
0.00.025.577 I print_info: n_gqa            = 1
0.00.025.578 I print_info: n_embd_k_gqa     = 384
0.00.025.579 I print_info: n_embd_v_gqa     = 384
0.00.025.580 I print_info: f_norm_eps       = 1.0e-12
0.00.025.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.581 I print_info: f_logit_scale    = 0.0e+00
0.00.025.581 I print_info: f_attn_scale     = 0.0e+00
0.00.025.582 I print_info: n_ff             = 1536
0.00.025.582 I print_info: n_expert         = 0
0.00.025.583 I print_info: n_expert_used    = 0
0.00.025.583 I print_info: causal attn      = 0
0.00.025.583 I print_info: pooling type     = 2
0.00.025.583 I print_info: rope type        = 2
0.00.025.583 I print_info: rope scaling     = linear
0.00.025.584 I print_info: freq_base_train  = 10000.0
0.00.025.585 I print_info: freq_scale_train = 1
0.00.025.585 I print_info: n_ctx_orig_yarn  = 512
0.00.025.585 I print_info: rope_finetuned   = unknown
0.00.025.585 I print_info: n_cls_out        = 1
0.00.025.586 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.587 I print_info: model type       = 33M
0.00.025.588 I print_info: model params     = 33.21 M
0.00.025.588 I print_info: general.name     = Bge Small
0.00.025.590 I print_info: vocab type       = WPM
0.00.025.591 I print_info: n_vocab          = 30522
0.00.025.591 I print_info: n_merges         = 0
0.00.025.592 I print_info: BOS token        = 101 '[CLS]'
0.00.025.592 I print_info: EOS token        = 102 '[SEP]'
0.00.025.592 I print_info: UNK token        = 100 '[UNK]'
0.00.025.592 I print_info: SEP token        = 102 '[SEP]'
0.00.025.593 I print_info: PAD token        = 0 '[PAD]'
0.00.025.593 I print_info: MASK token       = 103 '[MASK]'
0.00.025.593 I print_info: LF token         = 0 '[PAD]'
0.00.025.593 I print_info: EOG token        = 102 '[SEP]'
0.00.025.594 I print_info: max token length = 21
0.00.025.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.724 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.745 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.945 I llama_context: constructing llama_context
0.00.036.961 I llama_context: n_seq_max     = 1
0.00.036.975 I llama_context: n_ctx         = 512
0.00.036.976 I llama_context: n_ctx_per_seq = 512
0.00.036.977 I llama_context: n_batch       = 2048
0.00.036.977 I llama_context: n_ubatch      = 2048
0.00.036.978 I llama_context: causal_attn   = 0
0.00.036.978 I llama_context: flash_attn    = 0
0.00.036.978 I llama_context: kv_unified    = true
0.00.036.980 I llama_context: freq_base     = 10000.0
0.00.036.981 I llama_context: freq_scale    = 1
0.00.037.002 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.099 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.569 I 
0.00.040.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.091 I llama_perf_context_print:        load time =      40.27 ms
0.00.044.094 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3534.96 tokens per second)
0.00.044.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.096 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens
0.00.044.097 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
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
0.00.000.415 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.341 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.382 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.382 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.383 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.384 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.396 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.397 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.505 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.506 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.507 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.508 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.511 I llama_model_loader: - type  f32:   40 tensors
0.00.019.512 I llama_model_loader: - type  f16:   26 tensors
0.00.019.514 I print_info: file format = GGUF V3 (latest)
0.00.019.515 I print_info: file type   = F16
0.00.019.517 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.772 W load: empty token at index 5
0.00.036.855 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.921 I load: printing all EOG tokens:
0.00.058.922 I load:   - 2 ('</s>')
0.00.059.054 I load: special tokens cache size = 5
0.00.352.826 I load: token to piece cache size = 1.5060 MB
0.00.352.851 I print_info: arch             = jina-bert-v2
0.00.352.852 I print_info: vocab_only       = 0
0.00.352.852 I print_info: n_ctx_train      = 8192
0.00.352.852 I print_info: n_embd           = 384
0.00.352.852 I print_info: n_layer          = 4
0.00.352.867 I print_info: n_head           = 12
0.00.352.869 I print_info: n_head_kv        = 12
0.00.352.869 I print_info: n_rot            = 32
0.00.352.869 I print_info: n_swa            = 0
0.00.352.870 I print_info: is_swa_any       = 0
0.00.352.871 I print_info: n_embd_head_k    = 32
0.00.352.871 I print_info: n_embd_head_v    = 32
0.00.352.873 I print_info: n_gqa            = 1
0.00.352.874 I print_info: n_embd_k_gqa     = 384
0.00.352.875 I print_info: n_embd_v_gqa     = 384
0.00.352.876 I print_info: f_norm_eps       = 1.0e-12
0.00.352.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.878 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.878 I print_info: f_logit_scale    = 0.0e+00
0.00.352.878 I print_info: f_attn_scale     = 0.0e+00
0.00.352.880 I print_info: n_ff             = 1536
0.00.352.880 I print_info: n_expert         = 0
0.00.352.880 I print_info: n_expert_used    = 0
0.00.352.880 I print_info: causal attn      = 0
0.00.352.881 I print_info: pooling type     = -1
0.00.352.881 I print_info: rope type        = -1
0.00.352.881 I print_info: rope scaling     = linear
0.00.352.882 I print_info: freq_base_train  = 10000.0
0.00.352.883 I print_info: freq_scale_train = 1
0.00.352.883 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.883 I print_info: rope_finetuned   = unknown
0.00.352.884 I print_info: model type       = 33M
0.00.352.885 I print_info: model params     = 32.90 M
0.00.352.885 I print_info: general.name     = Jina Bert Implementation
0.00.352.887 I print_info: vocab type       = BPE
0.00.352.888 I print_info: n_vocab          = 61056
0.00.352.888 I print_info: n_merges         = 39382
0.00.352.889 I print_info: BOS token        = 0 '<s>'
0.00.352.889 I print_info: EOS token        = 2 '</s>'
0.00.352.889 I print_info: UNK token        = 3 '<unk>'
0.00.352.889 I print_info: SEP token        = 2 '</s>'
0.00.352.890 I print_info: PAD token        = 1 '<pad>'
0.00.352.890 I print_info: MASK token       = 4 '<mask>'
0.00.352.890 I print_info: EOG token        = 2 '</s>'
0.00.352.891 I print_info: max token length = 45
0.00.352.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.543 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.565 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.582 I llama_context: constructing llama_context
0.00.363.601 I llama_context: n_seq_max     = 1
0.00.363.602 I llama_context: n_ctx         = 8192
0.00.363.602 I llama_context: n_ctx_per_seq = 8192
0.00.363.602 I llama_context: n_batch       = 2048
0.00.363.602 I llama_context: n_ubatch      = 2048
0.00.363.603 I llama_context: causal_attn   = 0
0.00.363.603 I llama_context: flash_attn    = 0
0.00.363.603 I llama_context: kv_unified    = true
0.00.363.605 I llama_context: freq_base     = 10000.0
0.00.363.605 I llama_context: freq_scale    = 1
0.00.363.629 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.088 I common_init_from_params: added </s> logit bias = -inf
0.00.364.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.417 I 
0.00.366.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.625 I main: prompt 0: 'what is panda?	hi'
0.00.366.626 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.630 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.630 I main: number of tokens in prompt = 13
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


0.00.366.633 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.633 I main: number of tokens in prompt = 40
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


0.00.366.694 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.934 I llama_perf_context_print:        load time =     365.93 ms
0.00.377.935 I llama_perf_context_print: prompt eval time =      11.10 ms /    62 tokens (    0.18 ms per token,  5585.08 tokens per second)
0.00.377.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.937 I llama_perf_context_print:       total time =      11.53 ms /    63 tokens
0.00.377.937 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.421s
sys	0m0.030s
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
0.00.000.290 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.200 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type  f16:   98 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = all F32 (guessed)
0.00.021.757 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.061 I load: printing all EOG tokens:
0.00.059.078 I load:   - 0 ('<|endoftext|>')
0.00.059.180 I load: special tokens cache size = 25
0.00.071.021 I load: token to piece cache size = 0.2984 MB
0.00.071.051 I print_info: arch             = gptneox
0.00.071.051 I print_info: vocab_only       = 0
0.00.071.052 I print_info: n_ctx_train      = 2048
0.00.071.052 I print_info: n_embd           = 2048
0.00.071.052 I print_info: n_layer          = 24
0.00.071.069 I print_info: n_head           = 16
0.00.071.071 I print_info: n_head_kv        = 16
0.00.071.071 I print_info: n_rot            = 32
0.00.071.072 I print_info: n_swa            = 0
0.00.071.073 I print_info: is_swa_any       = 0
0.00.071.073 I print_info: n_embd_head_k    = 128
0.00.071.073 I print_info: n_embd_head_v    = 128
0.00.071.075 I print_info: n_gqa            = 1
0.00.071.077 I print_info: n_embd_k_gqa     = 2048
0.00.071.078 I print_info: n_embd_v_gqa     = 2048
0.00.071.079 I print_info: f_norm_eps       = 1.0e-05
0.00.071.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.081 I print_info: f_logit_scale    = 0.0e+00
0.00.071.081 I print_info: f_attn_scale     = 0.0e+00
0.00.071.082 I print_info: n_ff             = 8192
0.00.071.083 I print_info: n_expert         = 0
0.00.071.083 I print_info: n_expert_used    = 0
0.00.071.084 I print_info: causal attn      = 1
0.00.071.084 I print_info: pooling type     = 0
0.00.071.084 I print_info: rope type        = 2
0.00.071.085 I print_info: rope scaling     = linear
0.00.071.086 I print_info: freq_base_train  = 10000.0
0.00.071.087 I print_info: freq_scale_train = 1
0.00.071.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.088 I print_info: rope_finetuned   = unknown
0.00.071.089 I print_info: model type       = 1.4B
0.00.071.090 I print_info: model params     = 1.41 B
0.00.071.090 I print_info: general.name     = 1.4B
0.00.071.092 I print_info: vocab type       = BPE
0.00.071.093 I print_info: n_vocab          = 50304
0.00.071.093 I print_info: n_merges         = 50009
0.00.071.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.095 I print_info: LF token         = 187 'Ċ'
0.00.071.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.097 I print_info: max token length = 1024
0.00.071.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.784 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.851 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.857 I llama_context: constructing llama_context
0.01.061.874 I llama_context: n_seq_max     = 1
0.01.061.875 I llama_context: n_ctx         = 2048
0.01.061.875 I llama_context: n_ctx_per_seq = 2048
0.01.061.875 I llama_context: n_batch       = 2048
0.01.061.876 I llama_context: n_ubatch      = 512
0.01.061.876 I llama_context: causal_attn   = 1
0.01.061.876 I llama_context: flash_attn    = 0
0.01.061.877 I llama_context: kv_unified    = false
0.01.061.882 I llama_context: freq_base     = 10000.0
0.01.061.883 I llama_context: freq_scale    = 1
0.01.061.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.226.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.187 I llama_context: graph nodes  = 943
0.01.229.188 I llama_context: graph splits = 1
0.01.229.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.229.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.382.648 I main: llama threadpool init, n_threads = 4
0.01.382.673 I 
0.01.382.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.382.784 I 
0.01.382.941 I sampler seed: 1234
0.01.382.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.382.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.382.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.382.966 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.417.569 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.05.417.575 I llama_perf_context_print:        load time =    1380.93 ms
0.05.417.577 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.05.417.578 I llama_perf_context_print:        eval time =    3909.51 ms /    63 runs   (   62.06 ms per token,    16.11 tokens per second)
0.05.417.579 I llama_perf_context_print:       total time =    4036.08 ms /    70 tokens
0.05.417.580 I llama_perf_context_print:    graphs reused =         60

real	0m5.541s
user	0m17.135s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.961 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type  f16:   98 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = all F32 (guessed)
0.00.021.485 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.822 I load: printing all EOG tokens:
0.00.058.843 I load:   - 0 ('<|endoftext|>')
0.00.058.939 I load: special tokens cache size = 25
0.00.070.811 I load: token to piece cache size = 0.2984 MB
0.00.070.838 I print_info: arch             = gptneox
0.00.070.838 I print_info: vocab_only       = 0
0.00.070.839 I print_info: n_ctx_train      = 2048
0.00.070.839 I print_info: n_embd           = 2048
0.00.070.839 I print_info: n_layer          = 24
0.00.070.856 I print_info: n_head           = 16
0.00.070.858 I print_info: n_head_kv        = 16
0.00.070.858 I print_info: n_rot            = 32
0.00.070.858 I print_info: n_swa            = 0
0.00.070.859 I print_info: is_swa_any       = 0
0.00.070.860 I print_info: n_embd_head_k    = 128
0.00.070.860 I print_info: n_embd_head_v    = 128
0.00.070.861 I print_info: n_gqa            = 1
0.00.070.863 I print_info: n_embd_k_gqa     = 2048
0.00.070.864 I print_info: n_embd_v_gqa     = 2048
0.00.070.865 I print_info: f_norm_eps       = 1.0e-05
0.00.070.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.867 I print_info: f_logit_scale    = 0.0e+00
0.00.070.867 I print_info: f_attn_scale     = 0.0e+00
0.00.070.868 I print_info: n_ff             = 8192
0.00.070.868 I print_info: n_expert         = 0
0.00.070.868 I print_info: n_expert_used    = 0
0.00.070.868 I print_info: causal attn      = 1
0.00.070.869 I print_info: pooling type     = 0
0.00.070.869 I print_info: rope type        = 2
0.00.070.869 I print_info: rope scaling     = linear
0.00.070.870 I print_info: freq_base_train  = 10000.0
0.00.070.871 I print_info: freq_scale_train = 1
0.00.070.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.871 I print_info: rope_finetuned   = unknown
0.00.070.872 I print_info: model type       = 1.4B
0.00.070.873 I print_info: model params     = 1.41 B
0.00.070.873 I print_info: general.name     = 1.4B
0.00.070.875 I print_info: vocab type       = BPE
0.00.070.876 I print_info: n_vocab          = 50304
0.00.070.876 I print_info: n_merges         = 50009
0.00.070.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: LF token         = 187 'Ċ'
0.00.070.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: max token length = 1024
0.00.070.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.972 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.231.995 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.069.507 I llama_context: constructing llama_context
0.01.069.526 I llama_context: n_seq_max     = 1
0.01.069.527 I llama_context: n_ctx         = 128
0.01.069.527 I llama_context: n_ctx_per_seq = 128
0.01.069.527 I llama_context: n_batch       = 128
0.01.069.527 I llama_context: n_ubatch      = 128
0.01.069.528 I llama_context: causal_attn   = 1
0.01.069.528 I llama_context: flash_attn    = 0
0.01.069.528 I llama_context: kv_unified    = false
0.01.069.534 I llama_context: freq_base     = 10000.0
0.01.069.535 I llama_context: freq_scale    = 1
0.01.069.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.069.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.074.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.077.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.077.625 I llama_context: graph nodes  = 943
0.01.077.626 I llama_context: graph splits = 1
0.01.077.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.078.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.166 I 
0.01.152.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.152.479 I perplexity: tokenizing the input ..
0.01.159.325 I perplexity: tokenization took 6.842 ms
0.01.159.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.695 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.258.963 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.259.031 I llama_perf_context_print:        load time =    1151.69 ms
0.02.259.034 I llama_perf_context_print: prompt eval time =    1094.38 ms /   128 tokens (    8.55 ms per token,   116.96 tokens per second)
0.02.259.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.036 I llama_perf_context_print:       total time =    1106.89 ms /   129 tokens
0.02.259.037 I llama_perf_context_print:    graphs reused =          0

real	0m2.366s
user	0m5.183s
sys	0m0.710s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q8_0
0.00.021.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.749 I load: printing all EOG tokens:
0.00.058.768 I load:   - 0 ('<|endoftext|>')
0.00.058.873 I load: special tokens cache size = 25
0.00.070.772 I load: token to piece cache size = 0.2984 MB
0.00.070.799 I print_info: arch             = gptneox
0.00.070.800 I print_info: vocab_only       = 0
0.00.070.800 I print_info: n_ctx_train      = 2048
0.00.070.800 I print_info: n_embd           = 2048
0.00.070.801 I print_info: n_layer          = 24
0.00.070.815 I print_info: n_head           = 16
0.00.070.816 I print_info: n_head_kv        = 16
0.00.070.817 I print_info: n_rot            = 32
0.00.070.817 I print_info: n_swa            = 0
0.00.070.818 I print_info: is_swa_any       = 0
0.00.070.818 I print_info: n_embd_head_k    = 128
0.00.070.819 I print_info: n_embd_head_v    = 128
0.00.070.820 I print_info: n_gqa            = 1
0.00.070.822 I print_info: n_embd_k_gqa     = 2048
0.00.070.823 I print_info: n_embd_v_gqa     = 2048
0.00.070.824 I print_info: f_norm_eps       = 1.0e-05
0.00.070.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.826 I print_info: f_logit_scale    = 0.0e+00
0.00.070.826 I print_info: f_attn_scale     = 0.0e+00
0.00.070.827 I print_info: n_ff             = 8192
0.00.070.827 I print_info: n_expert         = 0
0.00.070.828 I print_info: n_expert_used    = 0
0.00.070.828 I print_info: causal attn      = 1
0.00.070.828 I print_info: pooling type     = 0
0.00.070.829 I print_info: rope type        = 2
0.00.070.829 I print_info: rope scaling     = linear
0.00.070.831 I print_info: freq_base_train  = 10000.0
0.00.070.831 I print_info: freq_scale_train = 1
0.00.070.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.832 I print_info: rope_finetuned   = unknown
0.00.070.833 I print_info: model type       = 1.4B
0.00.070.833 I print_info: model params     = 1.41 B
0.00.070.833 I print_info: general.name     = 1.4B
0.00.070.835 I print_info: vocab type       = BPE
0.00.070.836 I print_info: n_vocab          = 50304
0.00.070.837 I print_info: n_merges         = 50009
0.00.070.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: LF token         = 187 'Ċ'
0.00.070.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: max token length = 1024
0.00.070.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.642 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.663 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.921 I llama_context: constructing llama_context
0.00.322.959 I llama_context: n_seq_max     = 1
0.00.322.966 I llama_context: n_ctx         = 2048
0.00.322.973 I llama_context: n_ctx_per_seq = 2048
0.00.322.980 I llama_context: n_batch       = 2048
0.00.322.986 I llama_context: n_ubatch      = 512
0.00.323.007 I llama_context: causal_attn   = 1
0.00.323.013 I llama_context: flash_attn    = 0
0.00.323.021 I llama_context: kv_unified    = false
0.00.323.032 I llama_context: freq_base     = 10000.0
0.00.323.041 I llama_context: freq_scale    = 1
0.00.323.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.874 I llama_context: graph nodes  = 943
0.00.397.881 I llama_context: graph splits = 1
0.00.397.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.525 I main: llama threadpool init, n_threads = 4
0.00.495.549 I 
0.00.495.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.638 I 
0.00.495.755 I sampler seed: 1234
0.00.495.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.796 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.891.743 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.891.749 I llama_perf_context_print:        load time =     493.79 ms
0.02.891.750 I llama_perf_context_print: prompt eval time =      56.28 ms /     7 tokens (    8.04 ms per token,   124.37 tokens per second)
0.02.891.751 I llama_perf_context_print:        eval time =    2326.86 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.891.752 I llama_perf_context_print:       total time =    2397.38 ms /    70 tokens
0.02.891.752 I llama_perf_context_print:    graphs reused =         60

real	0m2.964s
user	0m10.622s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q8_0
0.00.020.959 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.288 I load: printing all EOG tokens:
0.00.056.309 I load:   - 0 ('<|endoftext|>')
0.00.056.395 I load: special tokens cache size = 25
0.00.068.214 I load: token to piece cache size = 0.2984 MB
0.00.068.240 I print_info: arch             = gptneox
0.00.068.241 I print_info: vocab_only       = 0
0.00.068.241 I print_info: n_ctx_train      = 2048
0.00.068.241 I print_info: n_embd           = 2048
0.00.068.242 I print_info: n_layer          = 24
0.00.068.257 I print_info: n_head           = 16
0.00.068.259 I print_info: n_head_kv        = 16
0.00.068.260 I print_info: n_rot            = 32
0.00.068.260 I print_info: n_swa            = 0
0.00.068.261 I print_info: is_swa_any       = 0
0.00.068.261 I print_info: n_embd_head_k    = 128
0.00.068.261 I print_info: n_embd_head_v    = 128
0.00.068.263 I print_info: n_gqa            = 1
0.00.068.264 I print_info: n_embd_k_gqa     = 2048
0.00.068.266 I print_info: n_embd_v_gqa     = 2048
0.00.068.267 I print_info: f_norm_eps       = 1.0e-05
0.00.068.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.268 I print_info: f_logit_scale    = 0.0e+00
0.00.068.268 I print_info: f_attn_scale     = 0.0e+00
0.00.068.269 I print_info: n_ff             = 8192
0.00.068.269 I print_info: n_expert         = 0
0.00.068.269 I print_info: n_expert_used    = 0
0.00.068.270 I print_info: causal attn      = 1
0.00.068.270 I print_info: pooling type     = 0
0.00.068.270 I print_info: rope type        = 2
0.00.068.270 I print_info: rope scaling     = linear
0.00.068.272 I print_info: freq_base_train  = 10000.0
0.00.068.272 I print_info: freq_scale_train = 1
0.00.068.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.273 I print_info: rope_finetuned   = unknown
0.00.068.273 I print_info: model type       = 1.4B
0.00.068.274 I print_info: model params     = 1.41 B
0.00.068.274 I print_info: general.name     = 1.4B
0.00.068.276 I print_info: vocab type       = BPE
0.00.068.277 I print_info: n_vocab          = 50304
0.00.068.277 I print_info: n_merges         = 50009
0.00.068.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: LF token         = 187 'Ċ'
0.00.068.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: max token length = 1024
0.00.068.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.220 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.241 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.291 I llama_context: constructing llama_context
0.00.321.328 I llama_context: n_seq_max     = 1
0.00.321.335 I llama_context: n_ctx         = 128
0.00.321.342 I llama_context: n_ctx_per_seq = 128
0.00.321.350 I llama_context: n_batch       = 128
0.00.321.356 I llama_context: n_ubatch      = 128
0.00.321.363 I llama_context: causal_attn   = 1
0.00.321.369 I llama_context: flash_attn    = 0
0.00.321.376 I llama_context: kv_unified    = false
0.00.321.386 I llama_context: freq_base     = 10000.0
0.00.321.393 I llama_context: freq_scale    = 1
0.00.321.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.182 I llama_context: graph nodes  = 943
0.00.329.188 I llama_context: graph splits = 1
0.00.329.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.689 I 
0.00.387.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.815 I perplexity: tokenizing the input ..
0.00.394.413 I perplexity: tokenization took 6.594 ms
0.00.394.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.995 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.850.909 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.850.975 I llama_perf_context_print:        load time =     387.31 ms
0.00.851.003 I llama_perf_context_print: prompt eval time =     451.67 ms /   128 tokens (    3.53 ms per token,   283.39 tokens per second)
0.00.851.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.005 I llama_perf_context_print:       total time =     463.30 ms /   129 tokens
0.00.851.006 I llama_perf_context_print:    graphs reused =          0

real	0m0.921s
user	0m2.761s
sys	0m0.817s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q4_0
0.00.021.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.970 I load: printing all EOG tokens:
0.00.058.987 I load:   - 0 ('<|endoftext|>')
0.00.059.095 I load: special tokens cache size = 25
0.00.070.915 I load: token to piece cache size = 0.2984 MB
0.00.070.942 I print_info: arch             = gptneox
0.00.070.942 I print_info: vocab_only       = 0
0.00.070.943 I print_info: n_ctx_train      = 2048
0.00.070.943 I print_info: n_embd           = 2048
0.00.070.943 I print_info: n_layer          = 24
0.00.070.958 I print_info: n_head           = 16
0.00.070.959 I print_info: n_head_kv        = 16
0.00.070.960 I print_info: n_rot            = 32
0.00.070.960 I print_info: n_swa            = 0
0.00.070.961 I print_info: is_swa_any       = 0
0.00.070.961 I print_info: n_embd_head_k    = 128
0.00.070.961 I print_info: n_embd_head_v    = 128
0.00.070.963 I print_info: n_gqa            = 1
0.00.070.964 I print_info: n_embd_k_gqa     = 2048
0.00.070.965 I print_info: n_embd_v_gqa     = 2048
0.00.070.966 I print_info: f_norm_eps       = 1.0e-05
0.00.070.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.967 I print_info: f_logit_scale    = 0.0e+00
0.00.070.968 I print_info: f_attn_scale     = 0.0e+00
0.00.070.968 I print_info: n_ff             = 8192
0.00.070.968 I print_info: n_expert         = 0
0.00.070.969 I print_info: n_expert_used    = 0
0.00.070.969 I print_info: causal attn      = 1
0.00.070.969 I print_info: pooling type     = 0
0.00.070.969 I print_info: rope type        = 2
0.00.070.969 I print_info: rope scaling     = linear
0.00.070.971 I print_info: freq_base_train  = 10000.0
0.00.070.971 I print_info: freq_scale_train = 1
0.00.070.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.971 I print_info: rope_finetuned   = unknown
0.00.070.972 I print_info: model type       = 1.4B
0.00.070.973 I print_info: model params     = 1.41 B
0.00.070.973 I print_info: general.name     = 1.4B
0.00.070.975 I print_info: vocab type       = BPE
0.00.070.976 I print_info: n_vocab          = 50304
0.00.070.976 I print_info: n_merges         = 50009
0.00.070.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: LF token         = 187 'Ċ'
0.00.070.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: max token length = 1024
0.00.070.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.392 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.415 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.065 I llama_context: constructing llama_context
0.00.234.103 I llama_context: n_seq_max     = 1
0.00.234.110 I llama_context: n_ctx         = 2048
0.00.234.117 I llama_context: n_ctx_per_seq = 2048
0.00.234.123 I llama_context: n_batch       = 2048
0.00.234.129 I llama_context: n_ubatch      = 512
0.00.234.136 I llama_context: causal_attn   = 1
0.00.234.142 I llama_context: flash_attn    = 0
0.00.234.148 I llama_context: kv_unified    = false
0.00.234.173 I llama_context: freq_base     = 10000.0
0.00.234.180 I llama_context: freq_scale    = 1
0.00.234.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.486 I llama_context: graph nodes  = 943
0.00.310.487 I llama_context: graph splits = 1
0.00.310.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.332 I main: llama threadpool init, n_threads = 4
0.00.395.355 I 
0.00.395.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.444 I 
0.00.395.542 I sampler seed: 1234
0.00.395.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.566 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.649 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.01.908.654 I llama_perf_context_print:        load time =     393.70 ms
0.01.908.655 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.42 tokens per second)
0.01.908.656 I llama_perf_context_print:        eval time =    1452.25 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.908.656 I llama_perf_context_print:       total time =    1514.47 ms /    70 tokens
0.01.908.657 I llama_perf_context_print:    graphs reused =         60

real	0m1.957s
user	0m6.701s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q4_0
0.00.021.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.467 I load: printing all EOG tokens:
0.00.058.487 I load:   - 0 ('<|endoftext|>')
0.00.058.558 I load: special tokens cache size = 25
0.00.070.392 I load: token to piece cache size = 0.2984 MB
0.00.070.417 I print_info: arch             = gptneox
0.00.070.418 I print_info: vocab_only       = 0
0.00.070.418 I print_info: n_ctx_train      = 2048
0.00.070.419 I print_info: n_embd           = 2048
0.00.070.419 I print_info: n_layer          = 24
0.00.070.435 I print_info: n_head           = 16
0.00.070.436 I print_info: n_head_kv        = 16
0.00.070.436 I print_info: n_rot            = 32
0.00.070.437 I print_info: n_swa            = 0
0.00.070.438 I print_info: is_swa_any       = 0
0.00.070.438 I print_info: n_embd_head_k    = 128
0.00.070.438 I print_info: n_embd_head_v    = 128
0.00.070.440 I print_info: n_gqa            = 1
0.00.070.441 I print_info: n_embd_k_gqa     = 2048
0.00.070.443 I print_info: n_embd_v_gqa     = 2048
0.00.070.444 I print_info: f_norm_eps       = 1.0e-05
0.00.070.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.445 I print_info: f_logit_scale    = 0.0e+00
0.00.070.445 I print_info: f_attn_scale     = 0.0e+00
0.00.070.446 I print_info: n_ff             = 8192
0.00.070.446 I print_info: n_expert         = 0
0.00.070.446 I print_info: n_expert_used    = 0
0.00.070.446 I print_info: causal attn      = 1
0.00.070.447 I print_info: pooling type     = 0
0.00.070.447 I print_info: rope type        = 2
0.00.070.447 I print_info: rope scaling     = linear
0.00.070.449 I print_info: freq_base_train  = 10000.0
0.00.070.449 I print_info: freq_scale_train = 1
0.00.070.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.450 I print_info: rope_finetuned   = unknown
0.00.070.450 I print_info: model type       = 1.4B
0.00.070.451 I print_info: model params     = 1.41 B
0.00.070.451 I print_info: general.name     = 1.4B
0.00.070.453 I print_info: vocab type       = BPE
0.00.070.454 I print_info: n_vocab          = 50304
0.00.070.454 I print_info: n_merges         = 50009
0.00.070.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: LF token         = 187 'Ċ'
0.00.070.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: max token length = 1024
0.00.070.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.116 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.136 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.252 I llama_context: constructing llama_context
0.00.235.287 I llama_context: n_seq_max     = 1
0.00.235.294 I llama_context: n_ctx         = 128
0.00.235.301 I llama_context: n_ctx_per_seq = 128
0.00.235.307 I llama_context: n_batch       = 128
0.00.235.314 I llama_context: n_ubatch      = 128
0.00.235.320 I llama_context: causal_attn   = 1
0.00.235.326 I llama_context: flash_attn    = 0
0.00.235.345 I llama_context: kv_unified    = false
0.00.235.356 I llama_context: freq_base     = 10000.0
0.00.235.366 I llama_context: freq_scale    = 1
0.00.235.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.180 I llama_context: graph nodes  = 943
0.00.243.187 I llama_context: graph splits = 1
0.00.243.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.458 I 
0.00.292.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.584 I perplexity: tokenizing the input ..
0.00.299.259 I perplexity: tokenization took 6.671 ms
0.00.299.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.226 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.805.059 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.805.107 I llama_perf_context_print:        load time =     292.07 ms
0.00.805.122 I llama_perf_context_print: prompt eval time =     501.04 ms /   128 tokens (    3.91 ms per token,   255.47 tokens per second)
0.00.805.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.125 I llama_perf_context_print:       total time =     512.68 ms /   129 tokens
0.00.805.125 I llama_perf_context_print:    graphs reused =          0

real	0m0.854s
user	0m2.817s
sys	0m0.467s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q4_1
0.00.021.349 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.807 I load: printing all EOG tokens:
0.00.058.824 I load:   - 0 ('<|endoftext|>')
0.00.058.919 I load: special tokens cache size = 25
0.00.070.851 I load: token to piece cache size = 0.2984 MB
0.00.070.878 I print_info: arch             = gptneox
0.00.070.878 I print_info: vocab_only       = 0
0.00.070.879 I print_info: n_ctx_train      = 2048
0.00.070.879 I print_info: n_embd           = 2048
0.00.070.879 I print_info: n_layer          = 24
0.00.070.895 I print_info: n_head           = 16
0.00.070.897 I print_info: n_head_kv        = 16
0.00.070.897 I print_info: n_rot            = 32
0.00.070.898 I print_info: n_swa            = 0
0.00.070.899 I print_info: is_swa_any       = 0
0.00.070.899 I print_info: n_embd_head_k    = 128
0.00.070.899 I print_info: n_embd_head_v    = 128
0.00.070.901 I print_info: n_gqa            = 1
0.00.070.903 I print_info: n_embd_k_gqa     = 2048
0.00.070.904 I print_info: n_embd_v_gqa     = 2048
0.00.070.905 I print_info: f_norm_eps       = 1.0e-05
0.00.070.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.907 I print_info: f_logit_scale    = 0.0e+00
0.00.070.907 I print_info: f_attn_scale     = 0.0e+00
0.00.070.908 I print_info: n_ff             = 8192
0.00.070.908 I print_info: n_expert         = 0
0.00.070.908 I print_info: n_expert_used    = 0
0.00.070.908 I print_info: causal attn      = 1
0.00.070.909 I print_info: pooling type     = 0
0.00.070.909 I print_info: rope type        = 2
0.00.070.909 I print_info: rope scaling     = linear
0.00.070.910 I print_info: freq_base_train  = 10000.0
0.00.070.911 I print_info: freq_scale_train = 1
0.00.070.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.911 I print_info: rope_finetuned   = unknown
0.00.070.912 I print_info: model type       = 1.4B
0.00.070.912 I print_info: model params     = 1.41 B
0.00.070.912 I print_info: general.name     = 1.4B
0.00.070.915 I print_info: vocab type       = BPE
0.00.070.916 I print_info: n_vocab          = 50304
0.00.070.916 I print_info: n_merges         = 50009
0.00.070.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: LF token         = 187 'Ċ'
0.00.070.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: max token length = 1024
0.00.070.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.211 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.233 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.849 I llama_context: constructing llama_context
0.00.250.882 I llama_context: n_seq_max     = 1
0.00.250.890 I llama_context: n_ctx         = 2048
0.00.250.896 I llama_context: n_ctx_per_seq = 2048
0.00.250.903 I llama_context: n_batch       = 2048
0.00.250.910 I llama_context: n_ubatch      = 512
0.00.250.916 I llama_context: causal_attn   = 1
0.00.250.923 I llama_context: flash_attn    = 0
0.00.250.930 I llama_context: kv_unified    = false
0.00.250.941 I llama_context: freq_base     = 10000.0
0.00.250.950 I llama_context: freq_scale    = 1
0.00.251.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.845 I llama_context: graph nodes  = 943
0.00.326.852 I llama_context: graph splits = 1
0.00.326.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.610 I main: llama threadpool init, n_threads = 4
0.00.412.634 I 
0.00.412.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.735 I 
0.00.412.861 I sampler seed: 1234
0.00.412.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.886 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.068.289 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.068.295 I llama_perf_context_print:        load time =     410.91 ms
0.02.068.296 I llama_perf_context_print: prompt eval time =      52.98 ms /     7 tokens (    7.57 ms per token,   132.12 tokens per second)
0.02.068.297 I llama_perf_context_print:        eval time =    1590.44 ms /    63 runs   (   25.25 ms per token,    39.61 tokens per second)
0.02.068.298 I llama_perf_context_print:       total time =    1656.87 ms /    70 tokens
0.02.068.298 I llama_perf_context_print:    graphs reused =         60

real	0m2.121s
user	0m7.523s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q4_1
0.00.021.436 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.201 I load: printing all EOG tokens:
0.00.059.224 I load:   - 0 ('<|endoftext|>')
0.00.059.364 I load: special tokens cache size = 25
0.00.071.170 I load: token to piece cache size = 0.2984 MB
0.00.071.196 I print_info: arch             = gptneox
0.00.071.197 I print_info: vocab_only       = 0
0.00.071.197 I print_info: n_ctx_train      = 2048
0.00.071.198 I print_info: n_embd           = 2048
0.00.071.198 I print_info: n_layer          = 24
0.00.071.214 I print_info: n_head           = 16
0.00.071.216 I print_info: n_head_kv        = 16
0.00.071.216 I print_info: n_rot            = 32
0.00.071.217 I print_info: n_swa            = 0
0.00.071.218 I print_info: is_swa_any       = 0
0.00.071.218 I print_info: n_embd_head_k    = 128
0.00.071.219 I print_info: n_embd_head_v    = 128
0.00.071.220 I print_info: n_gqa            = 1
0.00.071.222 I print_info: n_embd_k_gqa     = 2048
0.00.071.224 I print_info: n_embd_v_gqa     = 2048
0.00.071.225 I print_info: f_norm_eps       = 1.0e-05
0.00.071.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.226 I print_info: f_logit_scale    = 0.0e+00
0.00.071.226 I print_info: f_attn_scale     = 0.0e+00
0.00.071.227 I print_info: n_ff             = 8192
0.00.071.227 I print_info: n_expert         = 0
0.00.071.228 I print_info: n_expert_used    = 0
0.00.071.228 I print_info: causal attn      = 1
0.00.071.228 I print_info: pooling type     = 0
0.00.071.229 I print_info: rope type        = 2
0.00.071.229 I print_info: rope scaling     = linear
0.00.071.230 I print_info: freq_base_train  = 10000.0
0.00.071.231 I print_info: freq_scale_train = 1
0.00.071.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.231 I print_info: rope_finetuned   = unknown
0.00.071.232 I print_info: model type       = 1.4B
0.00.071.233 I print_info: model params     = 1.41 B
0.00.071.233 I print_info: general.name     = 1.4B
0.00.071.235 I print_info: vocab type       = BPE
0.00.071.236 I print_info: n_vocab          = 50304
0.00.071.237 I print_info: n_merges         = 50009
0.00.071.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.238 I print_info: LF token         = 187 'Ċ'
0.00.071.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: max token length = 1024
0.00.071.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.957 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.980 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.160 I llama_context: constructing llama_context
0.00.251.199 I llama_context: n_seq_max     = 1
0.00.251.206 I llama_context: n_ctx         = 128
0.00.251.212 I llama_context: n_ctx_per_seq = 128
0.00.251.219 I llama_context: n_batch       = 128
0.00.251.226 I llama_context: n_ubatch      = 128
0.00.251.232 I llama_context: causal_attn   = 1
0.00.251.252 I llama_context: flash_attn    = 0
0.00.251.258 I llama_context: kv_unified    = false
0.00.251.269 I llama_context: freq_base     = 10000.0
0.00.251.329 I llama_context: freq_scale    = 1
0.00.251.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.404 I llama_context: graph nodes  = 943
0.00.259.405 I llama_context: graph splits = 1
0.00.259.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.723 I 
0.00.308.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.846 I perplexity: tokenizing the input ..
0.00.315.536 I perplexity: tokenization took 6.685 ms
0.00.315.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.386 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.840.438 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.840.484 I llama_perf_context_print:        load time =     308.29 ms
0.00.840.498 I llama_perf_context_print: prompt eval time =     519.87 ms /   128 tokens (    4.06 ms per token,   246.21 tokens per second)
0.00.840.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.500 I llama_perf_context_print:       total time =     531.79 ms /   129 tokens
0.00.840.501 I llama_perf_context_print:    graphs reused =          0

real	0m0.890s
user	0m2.966s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q5_0
0.00.021.580 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.355 I load: printing all EOG tokens:
0.00.059.375 I load:   - 0 ('<|endoftext|>')
0.00.059.472 I load: special tokens cache size = 25
0.00.071.326 I load: token to piece cache size = 0.2984 MB
0.00.071.354 I print_info: arch             = gptneox
0.00.071.354 I print_info: vocab_only       = 0
0.00.071.355 I print_info: n_ctx_train      = 2048
0.00.071.355 I print_info: n_embd           = 2048
0.00.071.355 I print_info: n_layer          = 24
0.00.071.372 I print_info: n_head           = 16
0.00.071.373 I print_info: n_head_kv        = 16
0.00.071.374 I print_info: n_rot            = 32
0.00.071.374 I print_info: n_swa            = 0
0.00.071.375 I print_info: is_swa_any       = 0
0.00.071.375 I print_info: n_embd_head_k    = 128
0.00.071.376 I print_info: n_embd_head_v    = 128
0.00.071.377 I print_info: n_gqa            = 1
0.00.071.379 I print_info: n_embd_k_gqa     = 2048
0.00.071.380 I print_info: n_embd_v_gqa     = 2048
0.00.071.381 I print_info: f_norm_eps       = 1.0e-05
0.00.071.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.383 I print_info: f_logit_scale    = 0.0e+00
0.00.071.384 I print_info: f_attn_scale     = 0.0e+00
0.00.071.384 I print_info: n_ff             = 8192
0.00.071.385 I print_info: n_expert         = 0
0.00.071.385 I print_info: n_expert_used    = 0
0.00.071.385 I print_info: causal attn      = 1
0.00.071.386 I print_info: pooling type     = 0
0.00.071.387 I print_info: rope type        = 2
0.00.071.387 I print_info: rope scaling     = linear
0.00.071.389 I print_info: freq_base_train  = 10000.0
0.00.071.389 I print_info: freq_scale_train = 1
0.00.071.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.390 I print_info: rope_finetuned   = unknown
0.00.071.390 I print_info: model type       = 1.4B
0.00.071.391 I print_info: model params     = 1.41 B
0.00.071.392 I print_info: general.name     = 1.4B
0.00.071.395 I print_info: vocab type       = BPE
0.00.071.396 I print_info: n_vocab          = 50304
0.00.071.396 I print_info: n_merges         = 50009
0.00.071.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: LF token         = 187 'Ċ'
0.00.071.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: max token length = 1024
0.00.071.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.360 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.382 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.236 I llama_context: constructing llama_context
0.00.149.255 I llama_context: n_seq_max     = 1
0.00.149.256 I llama_context: n_ctx         = 2048
0.00.149.256 I llama_context: n_ctx_per_seq = 2048
0.00.149.256 I llama_context: n_batch       = 2048
0.00.149.257 I llama_context: n_ubatch      = 512
0.00.149.257 I llama_context: causal_attn   = 1
0.00.149.258 I llama_context: flash_attn    = 0
0.00.149.258 I llama_context: kv_unified    = false
0.00.149.272 I llama_context: freq_base     = 10000.0
0.00.149.273 I llama_context: freq_scale    = 1
0.00.149.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.362 I llama_context: graph nodes  = 943
0.00.224.362 I llama_context: graph splits = 1
0.00.224.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.811 I main: llama threadpool init, n_threads = 4
0.00.337.833 I 
0.00.337.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.926 I 
0.00.338.043 I sampler seed: 1234
0.00.338.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.066 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.890.536 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.890.540 I llama_perf_context_print:        load time =     336.12 ms
0.02.890.542 I llama_perf_context_print: prompt eval time =     142.19 ms /     7 tokens (   20.31 ms per token,    49.23 tokens per second)
0.02.890.543 I llama_perf_context_print:        eval time =    2398.22 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.890.543 I llama_perf_context_print:       total time =    2553.91 ms /    70 tokens
0.02.890.544 I llama_perf_context_print:    graphs reused =         60

real	0m2.944s
user	0m10.692s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q5_0
0.00.021.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.372 I load: printing all EOG tokens:
0.00.058.389 I load:   - 0 ('<|endoftext|>')
0.00.058.475 I load: special tokens cache size = 25
0.00.070.290 I load: token to piece cache size = 0.2984 MB
0.00.070.317 I print_info: arch             = gptneox
0.00.070.318 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.319 I print_info: n_layer          = 24
0.00.070.333 I print_info: n_head           = 16
0.00.070.335 I print_info: n_head_kv        = 16
0.00.070.335 I print_info: n_rot            = 32
0.00.070.336 I print_info: n_swa            = 0
0.00.070.337 I print_info: is_swa_any       = 0
0.00.070.337 I print_info: n_embd_head_k    = 128
0.00.070.337 I print_info: n_embd_head_v    = 128
0.00.070.339 I print_info: n_gqa            = 1
0.00.070.340 I print_info: n_embd_k_gqa     = 2048
0.00.070.341 I print_info: n_embd_v_gqa     = 2048
0.00.070.342 I print_info: f_norm_eps       = 1.0e-05
0.00.070.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.343 I print_info: f_logit_scale    = 0.0e+00
0.00.070.344 I print_info: f_attn_scale     = 0.0e+00
0.00.070.344 I print_info: n_ff             = 8192
0.00.070.345 I print_info: n_expert         = 0
0.00.070.345 I print_info: n_expert_used    = 0
0.00.070.345 I print_info: causal attn      = 1
0.00.070.345 I print_info: pooling type     = 0
0.00.070.346 I print_info: rope type        = 2
0.00.070.346 I print_info: rope scaling     = linear
0.00.070.347 I print_info: freq_base_train  = 10000.0
0.00.070.347 I print_info: freq_scale_train = 1
0.00.070.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.348 I print_info: rope_finetuned   = unknown
0.00.070.348 I print_info: model type       = 1.4B
0.00.070.349 I print_info: model params     = 1.41 B
0.00.070.349 I print_info: general.name     = 1.4B
0.00.070.351 I print_info: vocab type       = BPE
0.00.070.352 I print_info: n_vocab          = 50304
0.00.070.353 I print_info: n_merges         = 50009
0.00.070.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: LF token         = 187 'Ċ'
0.00.070.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: max token length = 1024
0.00.070.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.665 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.686 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.859 I llama_context: constructing llama_context
0.00.147.875 I llama_context: n_seq_max     = 1
0.00.147.875 I llama_context: n_ctx         = 128
0.00.147.876 I llama_context: n_ctx_per_seq = 128
0.00.147.876 I llama_context: n_batch       = 128
0.00.147.876 I llama_context: n_ubatch      = 128
0.00.147.876 I llama_context: causal_attn   = 1
0.00.147.877 I llama_context: flash_attn    = 0
0.00.147.877 I llama_context: kv_unified    = false
0.00.147.880 I llama_context: freq_base     = 10000.0
0.00.147.881 I llama_context: freq_scale    = 1
0.00.147.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.297 I llama_context: graph nodes  = 943
0.00.155.297 I llama_context: graph splits = 1
0.00.155.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.687 I 
0.00.210.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.799 I perplexity: tokenizing the input ..
0.00.217.152 I perplexity: tokenization took 6.354 ms
0.00.217.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.269 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.416.405 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.416.448 I llama_perf_context_print:        load time =     210.28 ms
0.01.416.465 I llama_perf_context_print: prompt eval time =    1194.31 ms /   128 tokens (    9.33 ms per token,   107.17 tokens per second)
0.01.416.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.468 I llama_perf_context_print:       total time =    1205.79 ms /   129 tokens
0.01.416.468 I llama_perf_context_print:    graphs reused =          0

real	0m1.466s
user	0m5.164s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q5_1
0.00.021.460 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.107 I load: printing all EOG tokens:
0.00.058.121 I load:   - 0 ('<|endoftext|>')
0.00.058.204 I load: special tokens cache size = 25
0.00.069.982 I load: token to piece cache size = 0.2984 MB
0.00.070.008 I print_info: arch             = gptneox
0.00.070.008 I print_info: vocab_only       = 0
0.00.070.009 I print_info: n_ctx_train      = 2048
0.00.070.009 I print_info: n_embd           = 2048
0.00.070.009 I print_info: n_layer          = 24
0.00.070.023 I print_info: n_head           = 16
0.00.070.025 I print_info: n_head_kv        = 16
0.00.070.025 I print_info: n_rot            = 32
0.00.070.026 I print_info: n_swa            = 0
0.00.070.027 I print_info: is_swa_any       = 0
0.00.070.027 I print_info: n_embd_head_k    = 128
0.00.070.027 I print_info: n_embd_head_v    = 128
0.00.070.029 I print_info: n_gqa            = 1
0.00.070.030 I print_info: n_embd_k_gqa     = 2048
0.00.070.032 I print_info: n_embd_v_gqa     = 2048
0.00.070.033 I print_info: f_norm_eps       = 1.0e-05
0.00.070.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.034 I print_info: f_logit_scale    = 0.0e+00
0.00.070.035 I print_info: f_attn_scale     = 0.0e+00
0.00.070.036 I print_info: n_ff             = 8192
0.00.070.036 I print_info: n_expert         = 0
0.00.070.036 I print_info: n_expert_used    = 0
0.00.070.037 I print_info: causal attn      = 1
0.00.070.037 I print_info: pooling type     = 0
0.00.070.037 I print_info: rope type        = 2
0.00.070.037 I print_info: rope scaling     = linear
0.00.070.038 I print_info: freq_base_train  = 10000.0
0.00.070.039 I print_info: freq_scale_train = 1
0.00.070.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.040 I print_info: rope_finetuned   = unknown
0.00.070.040 I print_info: model type       = 1.4B
0.00.070.041 I print_info: model params     = 1.41 B
0.00.070.041 I print_info: general.name     = 1.4B
0.00.070.043 I print_info: vocab type       = BPE
0.00.070.044 I print_info: n_vocab          = 50304
0.00.070.044 I print_info: n_merges         = 50009
0.00.070.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: LF token         = 187 'Ċ'
0.00.070.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: max token length = 1024
0.00.070.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.971 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.985 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.688 I llama_context: constructing llama_context
0.00.152.708 I llama_context: n_seq_max     = 1
0.00.152.708 I llama_context: n_ctx         = 2048
0.00.152.708 I llama_context: n_ctx_per_seq = 2048
0.00.152.709 I llama_context: n_batch       = 2048
0.00.152.709 I llama_context: n_ubatch      = 512
0.00.152.710 I llama_context: causal_attn   = 1
0.00.152.710 I llama_context: flash_attn    = 0
0.00.152.710 I llama_context: kv_unified    = false
0.00.152.713 I llama_context: freq_base     = 10000.0
0.00.152.714 I llama_context: freq_scale    = 1
0.00.152.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.843 I llama_context: graph nodes  = 943
0.00.226.844 I llama_context: graph splits = 1
0.00.226.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.477 I main: llama threadpool init, n_threads = 4
0.00.327.499 I 
0.00.327.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.586 I 
0.00.327.680 I sampler seed: 1234
0.00.327.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.704 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.968.727 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.968.732 I llama_perf_context_print:        load time =     325.85 ms
0.02.968.734 I llama_perf_context_print: prompt eval time =     133.93 ms /     7 tokens (   19.13 ms per token,    52.27 tokens per second)
0.02.968.736 I llama_perf_context_print:        eval time =    2495.25 ms /    63 runs   (   39.61 ms per token,    25.25 tokens per second)
0.02.968.737 I llama_perf_context_print:       total time =    2642.37 ms /    70 tokens
0.02.968.738 I llama_perf_context_print:    graphs reused =         60

real	0m3.026s
user	0m10.994s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q5_1
0.00.021.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.899 I load: printing all EOG tokens:
0.00.057.915 I load:   - 0 ('<|endoftext|>')
0.00.057.998 I load: special tokens cache size = 25
0.00.069.793 I load: token to piece cache size = 0.2984 MB
0.00.069.821 I print_info: arch             = gptneox
0.00.069.822 I print_info: vocab_only       = 0
0.00.069.822 I print_info: n_ctx_train      = 2048
0.00.069.822 I print_info: n_embd           = 2048
0.00.069.822 I print_info: n_layer          = 24
0.00.069.840 I print_info: n_head           = 16
0.00.069.842 I print_info: n_head_kv        = 16
0.00.069.842 I print_info: n_rot            = 32
0.00.069.842 I print_info: n_swa            = 0
0.00.069.844 I print_info: is_swa_any       = 0
0.00.069.844 I print_info: n_embd_head_k    = 128
0.00.069.844 I print_info: n_embd_head_v    = 128
0.00.069.846 I print_info: n_gqa            = 1
0.00.069.848 I print_info: n_embd_k_gqa     = 2048
0.00.069.849 I print_info: n_embd_v_gqa     = 2048
0.00.069.850 I print_info: f_norm_eps       = 1.0e-05
0.00.069.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.851 I print_info: f_logit_scale    = 0.0e+00
0.00.069.852 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.853 I print_info: n_expert         = 0
0.00.069.853 I print_info: n_expert_used    = 0
0.00.069.854 I print_info: causal attn      = 1
0.00.069.854 I print_info: pooling type     = 0
0.00.069.854 I print_info: rope type        = 2
0.00.069.855 I print_info: rope scaling     = linear
0.00.069.856 I print_info: freq_base_train  = 10000.0
0.00.069.857 I print_info: freq_scale_train = 1
0.00.069.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.857 I print_info: rope_finetuned   = unknown
0.00.069.858 I print_info: model type       = 1.4B
0.00.069.859 I print_info: model params     = 1.41 B
0.00.069.859 I print_info: general.name     = 1.4B
0.00.069.862 I print_info: vocab type       = BPE
0.00.069.863 I print_info: n_vocab          = 50304
0.00.069.863 I print_info: n_merges         = 50009
0.00.069.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: LF token         = 187 'Ċ'
0.00.069.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: max token length = 1024
0.00.069.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.383 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.404 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.087 I llama_context: constructing llama_context
0.00.152.106 I llama_context: n_seq_max     = 1
0.00.152.107 I llama_context: n_ctx         = 128
0.00.152.107 I llama_context: n_ctx_per_seq = 128
0.00.152.107 I llama_context: n_batch       = 128
0.00.152.107 I llama_context: n_ubatch      = 128
0.00.152.108 I llama_context: causal_attn   = 1
0.00.152.108 I llama_context: flash_attn    = 0
0.00.152.108 I llama_context: kv_unified    = false
0.00.152.111 I llama_context: freq_base     = 10000.0
0.00.152.112 I llama_context: freq_scale    = 1
0.00.152.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.554 I llama_context: graph nodes  = 943
0.00.159.554 I llama_context: graph splits = 1
0.00.159.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.761 I 
0.00.225.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.895 I perplexity: tokenizing the input ..
0.00.232.393 I perplexity: tokenization took 6.494 ms
0.00.232.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.500 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.279.503 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.279.553 I llama_perf_context_print:        load time =     225.37 ms
0.02.279.568 I llama_perf_context_print: prompt eval time =    2042.21 ms /   128 tokens (   15.95 ms per token,    62.68 tokens per second)
0.02.279.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.570 I llama_perf_context_print:       total time =    2053.83 ms /   129 tokens
0.02.279.571 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m8.600s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q2_K - Medium
0.00.021.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.681 I load: printing all EOG tokens:
0.00.057.697 I load:   - 0 ('<|endoftext|>')
0.00.057.784 I load: special tokens cache size = 25
0.00.069.676 I load: token to piece cache size = 0.2984 MB
0.00.069.702 I print_info: arch             = gptneox
0.00.069.703 I print_info: vocab_only       = 0
0.00.069.703 I print_info: n_ctx_train      = 2048
0.00.069.703 I print_info: n_embd           = 2048
0.00.069.704 I print_info: n_layer          = 24
0.00.069.720 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.722 I print_info: n_rot            = 32
0.00.069.722 I print_info: n_swa            = 0
0.00.069.723 I print_info: is_swa_any       = 0
0.00.069.723 I print_info: n_embd_head_k    = 128
0.00.069.723 I print_info: n_embd_head_v    = 128
0.00.069.725 I print_info: n_gqa            = 1
0.00.069.726 I print_info: n_embd_k_gqa     = 2048
0.00.069.728 I print_info: n_embd_v_gqa     = 2048
0.00.069.729 I print_info: f_norm_eps       = 1.0e-05
0.00.069.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.730 I print_info: f_logit_scale    = 0.0e+00
0.00.069.730 I print_info: f_attn_scale     = 0.0e+00
0.00.069.731 I print_info: n_ff             = 8192
0.00.069.731 I print_info: n_expert         = 0
0.00.069.732 I print_info: n_expert_used    = 0
0.00.069.732 I print_info: causal attn      = 1
0.00.069.732 I print_info: pooling type     = 0
0.00.069.732 I print_info: rope type        = 2
0.00.069.733 I print_info: rope scaling     = linear
0.00.069.734 I print_info: freq_base_train  = 10000.0
0.00.069.735 I print_info: freq_scale_train = 1
0.00.069.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.735 I print_info: rope_finetuned   = unknown
0.00.069.736 I print_info: model type       = 1.4B
0.00.069.737 I print_info: model params     = 1.41 B
0.00.069.737 I print_info: general.name     = 1.4B
0.00.069.739 I print_info: vocab type       = BPE
0.00.069.740 I print_info: n_vocab          = 50304
0.00.069.740 I print_info: n_merges         = 50009
0.00.069.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.742 I print_info: LF token         = 187 'Ċ'
0.00.069.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: max token length = 1024
0.00.069.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.397 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.419 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.420 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.158 I llama_context: constructing llama_context
0.00.235.176 I llama_context: n_seq_max     = 1
0.00.235.176 I llama_context: n_ctx         = 2048
0.00.235.177 I llama_context: n_ctx_per_seq = 2048
0.00.235.177 I llama_context: n_batch       = 2048
0.00.235.177 I llama_context: n_ubatch      = 512
0.00.235.177 I llama_context: causal_attn   = 1
0.00.235.178 I llama_context: flash_attn    = 0
0.00.235.178 I llama_context: kv_unified    = false
0.00.235.182 I llama_context: freq_base     = 10000.0
0.00.235.183 I llama_context: freq_scale    = 1
0.00.235.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.685 I llama_context: graph nodes  = 943
0.00.309.685 I llama_context: graph splits = 1
0.00.309.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.217 I main: llama threadpool init, n_threads = 4
0.00.390.239 I 
0.00.390.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.325 I 
0.00.390.416 I sampler seed: 1234
0.00.390.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.439 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.087.583 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.087.588 I llama_perf_context_print:        load time =     388.60 ms
0.02.087.590 I llama_perf_context_print: prompt eval time =      81.68 ms /     7 tokens (   11.67 ms per token,    85.70 tokens per second)
0.02.087.591 I llama_perf_context_print:        eval time =    1603.77 ms /    63 runs   (   25.46 ms per token,    39.28 tokens per second)
0.02.087.591 I llama_perf_context_print:       total time =    1698.52 ms /    70 tokens
0.02.087.592 I llama_perf_context_print:    graphs reused =         60

real	0m2.127s
user	0m7.223s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.313 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q2_K - Medium
0.00.021.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.366 I load: printing all EOG tokens:
0.00.058.384 I load:   - 0 ('<|endoftext|>')
0.00.058.483 I load: special tokens cache size = 25
0.00.070.270 I load: token to piece cache size = 0.2984 MB
0.00.070.297 I print_info: arch             = gptneox
0.00.070.297 I print_info: vocab_only       = 0
0.00.070.297 I print_info: n_ctx_train      = 2048
0.00.070.298 I print_info: n_embd           = 2048
0.00.070.298 I print_info: n_layer          = 24
0.00.070.312 I print_info: n_head           = 16
0.00.070.314 I print_info: n_head_kv        = 16
0.00.070.314 I print_info: n_rot            = 32
0.00.070.314 I print_info: n_swa            = 0
0.00.070.315 I print_info: is_swa_any       = 0
0.00.070.315 I print_info: n_embd_head_k    = 128
0.00.070.316 I print_info: n_embd_head_v    = 128
0.00.070.317 I print_info: n_gqa            = 1
0.00.070.318 I print_info: n_embd_k_gqa     = 2048
0.00.070.320 I print_info: n_embd_v_gqa     = 2048
0.00.070.321 I print_info: f_norm_eps       = 1.0e-05
0.00.070.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.322 I print_info: f_logit_scale    = 0.0e+00
0.00.070.322 I print_info: f_attn_scale     = 0.0e+00
0.00.070.323 I print_info: n_ff             = 8192
0.00.070.323 I print_info: n_expert         = 0
0.00.070.323 I print_info: n_expert_used    = 0
0.00.070.324 I print_info: causal attn      = 1
0.00.070.324 I print_info: pooling type     = 0
0.00.070.324 I print_info: rope type        = 2
0.00.070.324 I print_info: rope scaling     = linear
0.00.070.325 I print_info: freq_base_train  = 10000.0
0.00.070.326 I print_info: freq_scale_train = 1
0.00.070.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.326 I print_info: rope_finetuned   = unknown
0.00.070.327 I print_info: model type       = 1.4B
0.00.070.327 I print_info: model params     = 1.41 B
0.00.070.327 I print_info: general.name     = 1.4B
0.00.070.329 I print_info: vocab type       = BPE
0.00.070.330 I print_info: n_vocab          = 50304
0.00.070.330 I print_info: n_merges         = 50009
0.00.070.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: LF token         = 187 'Ċ'
0.00.070.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: max token length = 1024
0.00.070.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.908 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.985 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.986 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.437 I llama_context: constructing llama_context
0.00.239.454 I llama_context: n_seq_max     = 1
0.00.239.455 I llama_context: n_ctx         = 128
0.00.239.455 I llama_context: n_ctx_per_seq = 128
0.00.239.455 I llama_context: n_batch       = 128
0.00.239.455 I llama_context: n_ubatch      = 128
0.00.239.456 I llama_context: causal_attn   = 1
0.00.239.457 I llama_context: flash_attn    = 0
0.00.239.457 I llama_context: kv_unified    = false
0.00.239.462 I llama_context: freq_base     = 10000.0
0.00.239.463 I llama_context: freq_scale    = 1
0.00.239.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.993 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.244.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.149 I llama_context: graph nodes  = 943
0.00.247.150 I llama_context: graph splits = 1
0.00.247.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.490 I 
0.00.291.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.606 I perplexity: tokenizing the input ..
0.00.298.100 I perplexity: tokenization took 6.489 ms
0.00.298.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.309 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.364.132 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.364.176 I llama_perf_context_print:        load time =     291.13 ms
0.01.364.191 I llama_perf_context_print: prompt eval time =    1061.30 ms /   128 tokens (    8.29 ms per token,   120.61 tokens per second)
0.01.364.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.193 I llama_perf_context_print:       total time =    1072.71 ms /   129 tokens
0.01.364.193 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m4.658s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q3_K - Medium
0.00.021.484 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.676 I load: printing all EOG tokens:
0.00.058.694 I load:   - 0 ('<|endoftext|>')
0.00.058.793 I load: special tokens cache size = 25
0.00.070.664 I load: token to piece cache size = 0.2984 MB
0.00.070.691 I print_info: arch             = gptneox
0.00.070.691 I print_info: vocab_only       = 0
0.00.070.692 I print_info: n_ctx_train      = 2048
0.00.070.692 I print_info: n_embd           = 2048
0.00.070.692 I print_info: n_layer          = 24
0.00.070.708 I print_info: n_head           = 16
0.00.070.709 I print_info: n_head_kv        = 16
0.00.070.709 I print_info: n_rot            = 32
0.00.070.710 I print_info: n_swa            = 0
0.00.070.711 I print_info: is_swa_any       = 0
0.00.070.711 I print_info: n_embd_head_k    = 128
0.00.070.711 I print_info: n_embd_head_v    = 128
0.00.070.713 I print_info: n_gqa            = 1
0.00.070.714 I print_info: n_embd_k_gqa     = 2048
0.00.070.715 I print_info: n_embd_v_gqa     = 2048
0.00.070.716 I print_info: f_norm_eps       = 1.0e-05
0.00.070.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.718 I print_info: f_logit_scale    = 0.0e+00
0.00.070.718 I print_info: f_attn_scale     = 0.0e+00
0.00.070.719 I print_info: n_ff             = 8192
0.00.070.719 I print_info: n_expert         = 0
0.00.070.719 I print_info: n_expert_used    = 0
0.00.070.720 I print_info: causal attn      = 1
0.00.070.720 I print_info: pooling type     = 0
0.00.070.720 I print_info: rope type        = 2
0.00.070.720 I print_info: rope scaling     = linear
0.00.070.721 I print_info: freq_base_train  = 10000.0
0.00.070.723 I print_info: freq_scale_train = 1
0.00.070.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.723 I print_info: rope_finetuned   = unknown
0.00.070.724 I print_info: model type       = 1.4B
0.00.070.725 I print_info: model params     = 1.41 B
0.00.070.725 I print_info: general.name     = 1.4B
0.00.070.727 I print_info: vocab type       = BPE
0.00.070.729 I print_info: n_vocab          = 50304
0.00.070.729 I print_info: n_merges         = 50009
0.00.070.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: LF token         = 187 'Ċ'
0.00.070.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: max token length = 1024
0.00.070.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.244 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.261 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.810 I llama_context: constructing llama_context
0.00.203.830 I llama_context: n_seq_max     = 1
0.00.203.830 I llama_context: n_ctx         = 2048
0.00.203.830 I llama_context: n_ctx_per_seq = 2048
0.00.203.830 I llama_context: n_batch       = 2048
0.00.203.831 I llama_context: n_ubatch      = 512
0.00.203.831 I llama_context: causal_attn   = 1
0.00.203.831 I llama_context: flash_attn    = 0
0.00.203.832 I llama_context: kv_unified    = false
0.00.203.837 I llama_context: freq_base     = 10000.0
0.00.203.838 I llama_context: freq_scale    = 1
0.00.203.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.109 I llama_context: graph nodes  = 943
0.00.279.109 I llama_context: graph splits = 1
0.00.279.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.406 I main: llama threadpool init, n_threads = 4
0.00.366.429 I 
0.00.366.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.524 I 
0.00.366.653 I sampler seed: 1234
0.00.366.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.679 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.088 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.202.093 I llama_perf_context_print:        load time =     364.60 ms
0.02.202.094 I llama_perf_context_print: prompt eval time =      72.72 ms /     7 tokens (   10.39 ms per token,    96.27 tokens per second)
0.02.202.095 I llama_perf_context_print:        eval time =    1751.03 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.202.096 I llama_perf_context_print:       total time =    1836.87 ms /    70 tokens
0.02.202.096 I llama_perf_context_print:    graphs reused =         60

real	0m2.251s
user	0m8.044s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.458 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q3_K - Medium
0.00.021.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.223 I load: printing all EOG tokens:
0.00.058.239 I load:   - 0 ('<|endoftext|>')
0.00.058.326 I load: special tokens cache size = 25
0.00.070.201 I load: token to piece cache size = 0.2984 MB
0.00.070.230 I print_info: arch             = gptneox
0.00.070.230 I print_info: vocab_only       = 0
0.00.070.230 I print_info: n_ctx_train      = 2048
0.00.070.231 I print_info: n_embd           = 2048
0.00.070.231 I print_info: n_layer          = 24
0.00.070.247 I print_info: n_head           = 16
0.00.070.249 I print_info: n_head_kv        = 16
0.00.070.249 I print_info: n_rot            = 32
0.00.070.249 I print_info: n_swa            = 0
0.00.070.250 I print_info: is_swa_any       = 0
0.00.070.251 I print_info: n_embd_head_k    = 128
0.00.070.251 I print_info: n_embd_head_v    = 128
0.00.070.252 I print_info: n_gqa            = 1
0.00.070.254 I print_info: n_embd_k_gqa     = 2048
0.00.070.255 I print_info: n_embd_v_gqa     = 2048
0.00.070.256 I print_info: f_norm_eps       = 1.0e-05
0.00.070.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.259 I print_info: f_logit_scale    = 0.0e+00
0.00.070.260 I print_info: f_attn_scale     = 0.0e+00
0.00.070.261 I print_info: n_ff             = 8192
0.00.070.261 I print_info: n_expert         = 0
0.00.070.262 I print_info: n_expert_used    = 0
0.00.070.262 I print_info: causal attn      = 1
0.00.070.263 I print_info: pooling type     = 0
0.00.070.263 I print_info: rope type        = 2
0.00.070.264 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.265 I print_info: freq_scale_train = 1
0.00.070.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.267 I print_info: model type       = 1.4B
0.00.070.267 I print_info: model params     = 1.41 B
0.00.070.267 I print_info: general.name     = 1.4B
0.00.070.270 I print_info: vocab type       = BPE
0.00.070.271 I print_info: n_vocab          = 50304
0.00.070.271 I print_info: n_merges         = 50009
0.00.070.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: LF token         = 187 'Ċ'
0.00.070.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: max token length = 1024
0.00.070.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.218 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.233 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.432 I llama_context: constructing llama_context
0.00.202.464 I llama_context: n_seq_max     = 1
0.00.202.470 I llama_context: n_ctx         = 128
0.00.202.477 I llama_context: n_ctx_per_seq = 128
0.00.202.483 I llama_context: n_batch       = 128
0.00.202.490 I llama_context: n_ubatch      = 128
0.00.202.497 I llama_context: causal_attn   = 1
0.00.202.504 I llama_context: flash_attn    = 0
0.00.202.511 I llama_context: kv_unified    = false
0.00.202.522 I llama_context: freq_base     = 10000.0
0.00.202.530 I llama_context: freq_scale    = 1
0.00.202.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.103 I llama_context: graph nodes  = 943
0.00.210.110 I llama_context: graph splits = 1
0.00.210.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.727 I 
0.00.264.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.852 I perplexity: tokenizing the input ..
0.00.271.535 I perplexity: tokenization took 6.679 ms
0.00.271.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.063 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.242.071 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.242.137 I llama_perf_context_print:        load time =     264.29 ms
0.01.242.140 I llama_perf_context_print: prompt eval time =     965.53 ms /   128 tokens (    7.54 ms per token,   132.57 tokens per second)
0.01.242.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.142 I llama_perf_context_print:       total time =     977.44 ms /   129 tokens
0.01.242.144 I llama_perf_context_print:    graphs reused =          0

real	0m1.288s
user	0m4.532s
sys	0m0.383s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.635 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q4_K - Medium
0.00.021.641 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.424 I load: printing all EOG tokens:
0.00.058.443 I load:   - 0 ('<|endoftext|>')
0.00.058.526 I load: special tokens cache size = 25
0.00.070.383 I load: token to piece cache size = 0.2984 MB
0.00.070.409 I print_info: arch             = gptneox
0.00.070.410 I print_info: vocab_only       = 0
0.00.070.410 I print_info: n_ctx_train      = 2048
0.00.070.410 I print_info: n_embd           = 2048
0.00.070.411 I print_info: n_layer          = 24
0.00.070.427 I print_info: n_head           = 16
0.00.070.429 I print_info: n_head_kv        = 16
0.00.070.430 I print_info: n_rot            = 32
0.00.070.430 I print_info: n_swa            = 0
0.00.070.431 I print_info: is_swa_any       = 0
0.00.070.432 I print_info: n_embd_head_k    = 128
0.00.070.432 I print_info: n_embd_head_v    = 128
0.00.070.434 I print_info: n_gqa            = 1
0.00.070.435 I print_info: n_embd_k_gqa     = 2048
0.00.070.437 I print_info: n_embd_v_gqa     = 2048
0.00.070.438 I print_info: f_norm_eps       = 1.0e-05
0.00.070.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.440 I print_info: f_logit_scale    = 0.0e+00
0.00.070.440 I print_info: f_attn_scale     = 0.0e+00
0.00.070.441 I print_info: n_ff             = 8192
0.00.070.441 I print_info: n_expert         = 0
0.00.070.441 I print_info: n_expert_used    = 0
0.00.070.442 I print_info: causal attn      = 1
0.00.070.442 I print_info: pooling type     = 0
0.00.070.442 I print_info: rope type        = 2
0.00.070.443 I print_info: rope scaling     = linear
0.00.070.444 I print_info: freq_base_train  = 10000.0
0.00.070.444 I print_info: freq_scale_train = 1
0.00.070.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.445 I print_info: rope_finetuned   = unknown
0.00.070.445 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.446 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.450 I print_info: n_vocab          = 50304
0.00.070.450 I print_info: n_merges         = 50009
0.00.070.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: LF token         = 187 'Ċ'
0.00.070.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: max token length = 1024
0.00.070.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.984 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.997 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.470 I llama_context: constructing llama_context
0.00.249.492 I llama_context: n_seq_max     = 1
0.00.249.493 I llama_context: n_ctx         = 2048
0.00.249.494 I llama_context: n_ctx_per_seq = 2048
0.00.249.494 I llama_context: n_batch       = 2048
0.00.249.495 I llama_context: n_ubatch      = 512
0.00.249.496 I llama_context: causal_attn   = 1
0.00.249.496 I llama_context: flash_attn    = 0
0.00.249.497 I llama_context: kv_unified    = false
0.00.249.504 I llama_context: freq_base     = 10000.0
0.00.249.506 I llama_context: freq_scale    = 1
0.00.249.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.325 I llama_context: graph nodes  = 943
0.00.324.326 I llama_context: graph splits = 1
0.00.324.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.535 I main: llama threadpool init, n_threads = 4
0.00.424.560 I 
0.00.424.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.665 I 
0.00.424.783 I sampler seed: 1234
0.00.424.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.810 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.537.750 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.537.756 I llama_perf_context_print:        load time =     422.86 ms
0.02.537.758 I llama_perf_context_print: prompt eval time =      71.61 ms /     7 tokens (   10.23 ms per token,    97.75 tokens per second)
0.02.537.760 I llama_perf_context_print:        eval time =    2029.08 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.537.761 I llama_perf_context_print:       total time =    2114.39 ms /    70 tokens
0.02.537.761 I llama_perf_context_print:    graphs reused =         60

real	0m2.591s
user	0m9.332s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q4_K - Medium
0.00.021.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.642 I load: printing all EOG tokens:
0.00.057.664 I load:   - 0 ('<|endoftext|>')
0.00.057.798 I load: special tokens cache size = 25
0.00.069.573 I load: token to piece cache size = 0.2984 MB
0.00.069.600 I print_info: arch             = gptneox
0.00.069.600 I print_info: vocab_only       = 0
0.00.069.601 I print_info: n_ctx_train      = 2048
0.00.069.601 I print_info: n_embd           = 2048
0.00.069.602 I print_info: n_layer          = 24
0.00.069.616 I print_info: n_head           = 16
0.00.069.618 I print_info: n_head_kv        = 16
0.00.069.619 I print_info: n_rot            = 32
0.00.069.619 I print_info: n_swa            = 0
0.00.069.620 I print_info: is_swa_any       = 0
0.00.069.621 I print_info: n_embd_head_k    = 128
0.00.069.621 I print_info: n_embd_head_v    = 128
0.00.069.623 I print_info: n_gqa            = 1
0.00.069.624 I print_info: n_embd_k_gqa     = 2048
0.00.069.625 I print_info: n_embd_v_gqa     = 2048
0.00.069.627 I print_info: f_norm_eps       = 1.0e-05
0.00.069.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.628 I print_info: f_logit_scale    = 0.0e+00
0.00.069.628 I print_info: f_attn_scale     = 0.0e+00
0.00.069.629 I print_info: n_ff             = 8192
0.00.069.629 I print_info: n_expert         = 0
0.00.069.630 I print_info: n_expert_used    = 0
0.00.069.630 I print_info: causal attn      = 1
0.00.069.630 I print_info: pooling type     = 0
0.00.069.631 I print_info: rope type        = 2
0.00.069.631 I print_info: rope scaling     = linear
0.00.069.632 I print_info: freq_base_train  = 10000.0
0.00.069.633 I print_info: freq_scale_train = 1
0.00.069.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.633 I print_info: rope_finetuned   = unknown
0.00.069.634 I print_info: model type       = 1.4B
0.00.069.635 I print_info: model params     = 1.41 B
0.00.069.635 I print_info: general.name     = 1.4B
0.00.069.637 I print_info: vocab type       = BPE
0.00.069.638 I print_info: n_vocab          = 50304
0.00.069.638 I print_info: n_merges         = 50009
0.00.069.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: LF token         = 187 'Ċ'
0.00.069.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: max token length = 1024
0.00.069.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.248 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.268 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.259 I llama_context: constructing llama_context
0.00.251.296 I llama_context: n_seq_max     = 1
0.00.251.303 I llama_context: n_ctx         = 128
0.00.251.310 I llama_context: n_ctx_per_seq = 128
0.00.251.317 I llama_context: n_batch       = 128
0.00.251.323 I llama_context: n_ubatch      = 128
0.00.251.342 I llama_context: causal_attn   = 1
0.00.251.348 I llama_context: flash_attn    = 0
0.00.251.354 I llama_context: kv_unified    = false
0.00.251.369 I llama_context: freq_base     = 10000.0
0.00.251.377 I llama_context: freq_scale    = 1
0.00.251.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.897 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.180 I llama_context: graph nodes  = 943
0.00.259.187 I llama_context: graph splits = 1
0.00.259.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.855 I 
0.00.324.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.977 I perplexity: tokenizing the input ..
0.00.331.568 I perplexity: tokenization took 6.587 ms
0.00.331.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.575 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.965.642 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.965.764 I llama_perf_context_print:        load time =     324.49 ms
0.00.965.781 I llama_perf_context_print: prompt eval time =     629.15 ms /   128 tokens (    4.92 ms per token,   203.45 tokens per second)
0.00.965.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.783 I llama_perf_context_print:       total time =     640.93 ms /   129 tokens
0.00.965.784 I llama_perf_context_print:    graphs reused =          0

real	0m1.015s
user	0m3.459s
sys	0m0.482s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.309 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q5_K - Medium
0.00.021.315 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.338 I load: printing all EOG tokens:
0.00.058.359 I load:   - 0 ('<|endoftext|>')
0.00.058.447 I load: special tokens cache size = 25
0.00.070.448 I load: token to piece cache size = 0.2984 MB
0.00.070.506 I print_info: arch             = gptneox
0.00.070.506 I print_info: vocab_only       = 0
0.00.070.507 I print_info: n_ctx_train      = 2048
0.00.070.507 I print_info: n_embd           = 2048
0.00.070.507 I print_info: n_layer          = 24
0.00.070.522 I print_info: n_head           = 16
0.00.070.523 I print_info: n_head_kv        = 16
0.00.070.525 I print_info: n_rot            = 32
0.00.070.526 I print_info: n_swa            = 0
0.00.070.527 I print_info: is_swa_any       = 0
0.00.070.527 I print_info: n_embd_head_k    = 128
0.00.070.527 I print_info: n_embd_head_v    = 128
0.00.070.529 I print_info: n_gqa            = 1
0.00.070.531 I print_info: n_embd_k_gqa     = 2048
0.00.070.532 I print_info: n_embd_v_gqa     = 2048
0.00.070.533 I print_info: f_norm_eps       = 1.0e-05
0.00.070.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.535 I print_info: f_logit_scale    = 0.0e+00
0.00.070.535 I print_info: f_attn_scale     = 0.0e+00
0.00.070.536 I print_info: n_ff             = 8192
0.00.070.537 I print_info: n_expert         = 0
0.00.070.537 I print_info: n_expert_used    = 0
0.00.070.537 I print_info: causal attn      = 1
0.00.070.537 I print_info: pooling type     = 0
0.00.070.537 I print_info: rope type        = 2
0.00.070.538 I print_info: rope scaling     = linear
0.00.070.539 I print_info: freq_base_train  = 10000.0
0.00.070.540 I print_info: freq_scale_train = 1
0.00.070.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.541 I print_info: rope_finetuned   = unknown
0.00.070.542 I print_info: model type       = 1.4B
0.00.070.543 I print_info: model params     = 1.41 B
0.00.070.543 I print_info: general.name     = 1.4B
0.00.070.545 I print_info: vocab type       = BPE
0.00.070.546 I print_info: n_vocab          = 50304
0.00.070.547 I print_info: n_merges         = 50009
0.00.070.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: LF token         = 187 'Ċ'
0.00.070.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: max token length = 1024
0.00.070.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.004 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.025 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.107 I llama_context: constructing llama_context
0.00.272.128 I llama_context: n_seq_max     = 1
0.00.272.128 I llama_context: n_ctx         = 2048
0.00.272.128 I llama_context: n_ctx_per_seq = 2048
0.00.272.129 I llama_context: n_batch       = 2048
0.00.272.129 I llama_context: n_ubatch      = 512
0.00.272.129 I llama_context: causal_attn   = 1
0.00.272.130 I llama_context: flash_attn    = 0
0.00.272.130 I llama_context: kv_unified    = false
0.00.272.135 I llama_context: freq_base     = 10000.0
0.00.272.136 I llama_context: freq_scale    = 1
0.00.272.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.573 I llama_context: graph nodes  = 943
0.00.346.573 I llama_context: graph splits = 1
0.00.346.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.446 I main: llama threadpool init, n_threads = 4
0.00.454.504 I 
0.00.454.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.595 I 
0.00.454.693 I sampler seed: 1234
0.00.454.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.717 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.026.167 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.03.026.172 I llama_perf_context_print:        load time =     452.69 ms
0.03.026.173 I llama_perf_context_print: prompt eval time =      94.83 ms /     7 tokens (   13.55 ms per token,    73.82 tokens per second)
0.03.026.174 I llama_perf_context_print:        eval time =    2464.73 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.026.175 I llama_perf_context_print:       total time =    2572.88 ms /    70 tokens
0.03.026.175 I llama_perf_context_print:    graphs reused =         60

real	0m3.083s
user	0m11.311s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.465 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q5_K - Medium
0.00.021.471 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.719 I load: printing all EOG tokens:
0.00.058.738 I load:   - 0 ('<|endoftext|>')
0.00.058.838 I load: special tokens cache size = 25
0.00.070.623 I load: token to piece cache size = 0.2984 MB
0.00.070.651 I print_info: arch             = gptneox
0.00.070.651 I print_info: vocab_only       = 0
0.00.070.652 I print_info: n_ctx_train      = 2048
0.00.070.652 I print_info: n_embd           = 2048
0.00.070.652 I print_info: n_layer          = 24
0.00.070.667 I print_info: n_head           = 16
0.00.070.668 I print_info: n_head_kv        = 16
0.00.070.669 I print_info: n_rot            = 32
0.00.070.669 I print_info: n_swa            = 0
0.00.070.670 I print_info: is_swa_any       = 0
0.00.070.671 I print_info: n_embd_head_k    = 128
0.00.070.671 I print_info: n_embd_head_v    = 128
0.00.070.673 I print_info: n_gqa            = 1
0.00.070.674 I print_info: n_embd_k_gqa     = 2048
0.00.070.676 I print_info: n_embd_v_gqa     = 2048
0.00.070.677 I print_info: f_norm_eps       = 1.0e-05
0.00.070.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.678 I print_info: f_logit_scale    = 0.0e+00
0.00.070.679 I print_info: f_attn_scale     = 0.0e+00
0.00.070.679 I print_info: n_ff             = 8192
0.00.070.680 I print_info: n_expert         = 0
0.00.070.680 I print_info: n_expert_used    = 0
0.00.070.680 I print_info: causal attn      = 1
0.00.070.681 I print_info: pooling type     = 0
0.00.070.681 I print_info: rope type        = 2
0.00.070.681 I print_info: rope scaling     = linear
0.00.070.682 I print_info: freq_base_train  = 10000.0
0.00.070.683 I print_info: freq_scale_train = 1
0.00.070.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.683 I print_info: rope_finetuned   = unknown
0.00.070.684 I print_info: model type       = 1.4B
0.00.070.685 I print_info: model params     = 1.41 B
0.00.070.685 I print_info: general.name     = 1.4B
0.00.070.687 I print_info: vocab type       = BPE
0.00.070.688 I print_info: n_vocab          = 50304
0.00.070.688 I print_info: n_merges         = 50009
0.00.070.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: LF token         = 187 'Ċ'
0.00.070.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: max token length = 1024
0.00.070.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.951 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.974 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.399 I llama_context: constructing llama_context
0.00.274.430 I llama_context: n_seq_max     = 1
0.00.274.437 I llama_context: n_ctx         = 128
0.00.274.444 I llama_context: n_ctx_per_seq = 128
0.00.274.450 I llama_context: n_batch       = 128
0.00.274.457 I llama_context: n_ubatch      = 128
0.00.274.463 I llama_context: causal_attn   = 1
0.00.274.470 I llama_context: flash_attn    = 0
0.00.274.478 I llama_context: kv_unified    = false
0.00.274.489 I llama_context: freq_base     = 10000.0
0.00.274.496 I llama_context: freq_scale    = 1
0.00.274.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.365 I llama_context: graph nodes  = 943
0.00.282.372 I llama_context: graph splits = 1
0.00.282.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.837 I 
0.00.360.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.952 I perplexity: tokenizing the input ..
0.00.367.622 I perplexity: tokenization took 6.666 ms
0.00.367.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.144 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.094.047 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.094.109 I llama_perf_context_print:        load time =     360.43 ms
0.01.094.124 I llama_perf_context_print: prompt eval time =     721.70 ms /   128 tokens (    5.64 ms per token,   177.36 tokens per second)
0.01.094.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.126 I llama_perf_context_print:       total time =     733.30 ms /   129 tokens
0.01.094.126 I llama_perf_context_print:    graphs reused =          0

real	0m1.148s
user	0m3.893s
sys	0m0.581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q6_K
0.00.021.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.261 I load: printing all EOG tokens:
0.00.058.277 I load:   - 0 ('<|endoftext|>')
0.00.058.365 I load: special tokens cache size = 25
0.00.070.112 I load: token to piece cache size = 0.2984 MB
0.00.070.138 I print_info: arch             = gptneox
0.00.070.138 I print_info: vocab_only       = 0
0.00.070.138 I print_info: n_ctx_train      = 2048
0.00.070.139 I print_info: n_embd           = 2048
0.00.070.139 I print_info: n_layer          = 24
0.00.070.183 I print_info: n_head           = 16
0.00.070.184 I print_info: n_head_kv        = 16
0.00.070.185 I print_info: n_rot            = 32
0.00.070.185 I print_info: n_swa            = 0
0.00.070.186 I print_info: is_swa_any       = 0
0.00.070.186 I print_info: n_embd_head_k    = 128
0.00.070.187 I print_info: n_embd_head_v    = 128
0.00.070.189 I print_info: n_gqa            = 1
0.00.070.190 I print_info: n_embd_k_gqa     = 2048
0.00.070.192 I print_info: n_embd_v_gqa     = 2048
0.00.070.193 I print_info: f_norm_eps       = 1.0e-05
0.00.070.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.194 I print_info: f_logit_scale    = 0.0e+00
0.00.070.194 I print_info: f_attn_scale     = 0.0e+00
0.00.070.195 I print_info: n_ff             = 8192
0.00.070.195 I print_info: n_expert         = 0
0.00.070.195 I print_info: n_expert_used    = 0
0.00.070.196 I print_info: causal attn      = 1
0.00.070.196 I print_info: pooling type     = 0
0.00.070.196 I print_info: rope type        = 2
0.00.070.196 I print_info: rope scaling     = linear
0.00.070.197 I print_info: freq_base_train  = 10000.0
0.00.070.198 I print_info: freq_scale_train = 1
0.00.070.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.198 I print_info: rope_finetuned   = unknown
0.00.070.199 I print_info: model type       = 1.4B
0.00.070.200 I print_info: model params     = 1.41 B
0.00.070.200 I print_info: general.name     = 1.4B
0.00.070.203 I print_info: vocab type       = BPE
0.00.070.204 I print_info: n_vocab          = 50304
0.00.070.204 I print_info: n_merges         = 50009
0.00.070.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: LF token         = 187 'Ċ'
0.00.070.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: max token length = 1024
0.00.070.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.633 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.654 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.703 I llama_context: constructing llama_context
0.00.286.723 I llama_context: n_seq_max     = 1
0.00.286.724 I llama_context: n_ctx         = 2048
0.00.286.724 I llama_context: n_ctx_per_seq = 2048
0.00.286.724 I llama_context: n_batch       = 2048
0.00.286.725 I llama_context: n_ubatch      = 512
0.00.286.725 I llama_context: causal_attn   = 1
0.00.286.725 I llama_context: flash_attn    = 0
0.00.286.726 I llama_context: kv_unified    = false
0.00.286.731 I llama_context: freq_base     = 10000.0
0.00.286.732 I llama_context: freq_scale    = 1
0.00.286.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.012 I llama_context: graph nodes  = 943
0.00.361.013 I llama_context: graph splits = 1
0.00.361.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.853 I main: llama threadpool init, n_threads = 4
0.00.493.875 I 
0.00.493.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.985 I 
0.00.494.102 I sampler seed: 1234
0.00.494.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.131 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.252 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.03.185.258 I llama_perf_context_print:        load time =     492.17 ms
0.03.185.260 I llama_perf_context_print: prompt eval time =     120.42 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.03.185.262 I llama_perf_context_print:        eval time =    2558.76 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.03.185.263 I llama_perf_context_print:       total time =    2692.56 ms /    70 tokens
0.03.185.263 I llama_perf_context_print:    graphs reused =         60

real	0m3.244s
user	0m11.967s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q6_K
0.00.021.146 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.631 I load: printing all EOG tokens:
0.00.057.651 I load:   - 0 ('<|endoftext|>')
0.00.057.732 I load: special tokens cache size = 25
0.00.069.603 I load: token to piece cache size = 0.2984 MB
0.00.069.631 I print_info: arch             = gptneox
0.00.069.632 I print_info: vocab_only       = 0
0.00.069.632 I print_info: n_ctx_train      = 2048
0.00.069.632 I print_info: n_embd           = 2048
0.00.069.632 I print_info: n_layer          = 24
0.00.069.647 I print_info: n_head           = 16
0.00.069.649 I print_info: n_head_kv        = 16
0.00.069.651 I print_info: n_rot            = 32
0.00.069.652 I print_info: n_swa            = 0
0.00.069.653 I print_info: is_swa_any       = 0
0.00.069.653 I print_info: n_embd_head_k    = 128
0.00.069.653 I print_info: n_embd_head_v    = 128
0.00.069.655 I print_info: n_gqa            = 1
0.00.069.657 I print_info: n_embd_k_gqa     = 2048
0.00.069.658 I print_info: n_embd_v_gqa     = 2048
0.00.069.659 I print_info: f_norm_eps       = 1.0e-05
0.00.069.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.660 I print_info: f_logit_scale    = 0.0e+00
0.00.069.661 I print_info: f_attn_scale     = 0.0e+00
0.00.069.662 I print_info: n_ff             = 8192
0.00.069.662 I print_info: n_expert         = 0
0.00.069.662 I print_info: n_expert_used    = 0
0.00.069.662 I print_info: causal attn      = 1
0.00.069.663 I print_info: pooling type     = 0
0.00.069.663 I print_info: rope type        = 2
0.00.069.663 I print_info: rope scaling     = linear
0.00.069.664 I print_info: freq_base_train  = 10000.0
0.00.069.665 I print_info: freq_scale_train = 1
0.00.069.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.665 I print_info: rope_finetuned   = unknown
0.00.069.666 I print_info: model type       = 1.4B
0.00.069.667 I print_info: model params     = 1.41 B
0.00.069.667 I print_info: general.name     = 1.4B
0.00.069.669 I print_info: vocab type       = BPE
0.00.069.670 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: LF token         = 187 'Ċ'
0.00.069.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: max token length = 1024
0.00.069.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.976 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.997 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.653 I llama_context: constructing llama_context
0.00.284.691 I llama_context: n_seq_max     = 1
0.00.284.699 I llama_context: n_ctx         = 128
0.00.284.706 I llama_context: n_ctx_per_seq = 128
0.00.284.713 I llama_context: n_batch       = 128
0.00.284.719 I llama_context: n_ubatch      = 128
0.00.284.727 I llama_context: causal_attn   = 1
0.00.284.734 I llama_context: flash_attn    = 0
0.00.284.740 I llama_context: kv_unified    = false
0.00.284.752 I llama_context: freq_base     = 10000.0
0.00.284.773 I llama_context: freq_scale    = 1
0.00.284.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.600 I llama_context: graph nodes  = 943
0.00.292.607 I llama_context: graph splits = 1
0.00.292.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.310 I 
0.00.387.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.451 I perplexity: tokenizing the input ..
0.00.394.045 I perplexity: tokenization took 6.59 ms
0.00.394.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.923 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.257.914 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.257.975 I llama_perf_context_print:        load time =     386.89 ms
0.01.257.990 I llama_perf_context_print: prompt eval time =     859.07 ms /   128 tokens (    6.71 ms per token,   149.00 tokens per second)
0.01.257.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.993 I llama_perf_context_print:       total time =     870.69 ms /   129 tokens
0.01.257.994 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.549s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q4_0
0.00.020.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.174 I load: printing all EOG tokens:
0.00.057.193 I load:   - 0 ('<|endoftext|>')
0.00.057.285 I load: special tokens cache size = 25
0.00.069.068 I load: token to piece cache size = 0.2984 MB
0.00.069.096 I print_info: arch             = gptneox
0.00.069.096 I print_info: vocab_only       = 0
0.00.069.097 I print_info: n_ctx_train      = 2048
0.00.069.097 I print_info: n_embd           = 2048
0.00.069.097 I print_info: n_layer          = 24
0.00.069.112 I print_info: n_head           = 16
0.00.069.114 I print_info: n_head_kv        = 16
0.00.069.115 I print_info: n_rot            = 32
0.00.069.115 I print_info: n_swa            = 0
0.00.069.116 I print_info: is_swa_any       = 0
0.00.069.117 I print_info: n_embd_head_k    = 128
0.00.069.117 I print_info: n_embd_head_v    = 128
0.00.069.118 I print_info: n_gqa            = 1
0.00.069.120 I print_info: n_embd_k_gqa     = 2048
0.00.069.121 I print_info: n_embd_v_gqa     = 2048
0.00.069.122 I print_info: f_norm_eps       = 1.0e-05
0.00.069.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.124 I print_info: f_logit_scale    = 0.0e+00
0.00.069.124 I print_info: f_attn_scale     = 0.0e+00
0.00.069.125 I print_info: n_ff             = 8192
0.00.069.125 I print_info: n_expert         = 0
0.00.069.125 I print_info: n_expert_used    = 0
0.00.069.125 I print_info: causal attn      = 1
0.00.069.126 I print_info: pooling type     = 0
0.00.069.128 I print_info: rope type        = 2
0.00.069.129 I print_info: rope scaling     = linear
0.00.069.130 I print_info: freq_base_train  = 10000.0
0.00.069.130 I print_info: freq_scale_train = 1
0.00.069.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.132 I print_info: rope_finetuned   = unknown
0.00.069.132 I print_info: model type       = 1.4B
0.00.069.133 I print_info: model params     = 1.41 B
0.00.069.133 I print_info: general.name     = 1.4B
0.00.069.135 I print_info: vocab type       = BPE
0.00.069.136 I print_info: n_vocab          = 50304
0.00.069.137 I print_info: n_merges         = 50009
0.00.069.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: LF token         = 187 'Ċ'
0.00.069.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: max token length = 1024
0.00.069.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.263 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.285 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.400 I llama_context: constructing llama_context
0.00.232.421 I llama_context: n_seq_max     = 1
0.00.232.421 I llama_context: n_ctx         = 2048
0.00.232.421 I llama_context: n_ctx_per_seq = 2048
0.00.232.422 I llama_context: n_batch       = 2048
0.00.232.422 I llama_context: n_ubatch      = 512
0.00.232.422 I llama_context: causal_attn   = 1
0.00.232.423 I llama_context: flash_attn    = 0
0.00.232.423 I llama_context: kv_unified    = true
0.00.232.428 I llama_context: freq_base     = 10000.0
0.00.232.429 I llama_context: freq_scale    = 1
0.00.232.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.586 I llama_context: graph nodes  = 943
0.00.305.587 I llama_context: graph splits = 1
0.00.305.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.873.854 I llama_context: constructing llama_context
0.00.873.872 I llama_context: n_seq_max     = 1
0.00.873.872 I llama_context: n_ctx         = 2048
0.00.873.873 I llama_context: n_ctx_per_seq = 2048
0.00.873.873 I llama_context: n_batch       = 2048
0.00.873.873 I llama_context: n_ubatch      = 512
0.00.873.874 I llama_context: causal_attn   = 1
0.00.873.874 I llama_context: flash_attn    = 0
0.00.873.875 I llama_context: kv_unified    = true
0.00.873.881 I llama_context: freq_base     = 10000.0
0.00.873.882 I llama_context: freq_scale    = 1
0.00.873.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.944.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.947.635 I llama_context: graph nodes  = 943
0.00.947.635 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.442.442 I llama_context: constructing llama_context
0.01.442.461 I llama_context: n_seq_max     = 1
0.01.442.461 I llama_context: n_ctx         = 2048
0.01.442.461 I llama_context: n_ctx_per_seq = 2048
0.01.442.462 I llama_context: n_batch       = 2048
0.01.442.462 I llama_context: n_ubatch      = 512
0.01.442.463 I llama_context: causal_attn   = 1
0.01.442.463 I llama_context: flash_attn    = 0
0.01.442.463 I llama_context: kv_unified    = true
0.01.442.468 I llama_context: freq_base     = 10000.0
0.01.442.469 I llama_context: freq_scale    = 1
0.01.442.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.516.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.308 I llama_context: graph nodes  = 943
0.01.516.309 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.092s
user	0m6.555s
sys	0m0.603s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q4_0
0.00.021.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.437 I load: printing all EOG tokens:
0.00.058.457 I load:   - 0 ('<|endoftext|>')
0.00.058.568 I load: special tokens cache size = 25
0.00.070.432 I load: token to piece cache size = 0.2984 MB
0.00.070.459 I print_info: arch             = gptneox
0.00.070.459 I print_info: vocab_only       = 0
0.00.070.460 I print_info: n_ctx_train      = 2048
0.00.070.460 I print_info: n_embd           = 2048
0.00.070.460 I print_info: n_layer          = 24
0.00.070.476 I print_info: n_head           = 16
0.00.070.478 I print_info: n_head_kv        = 16
0.00.070.478 I print_info: n_rot            = 32
0.00.070.479 I print_info: n_swa            = 0
0.00.070.480 I print_info: is_swa_any       = 0
0.00.070.480 I print_info: n_embd_head_k    = 128
0.00.070.480 I print_info: n_embd_head_v    = 128
0.00.070.482 I print_info: n_gqa            = 1
0.00.070.484 I print_info: n_embd_k_gqa     = 2048
0.00.070.486 I print_info: n_embd_v_gqa     = 2048
0.00.070.487 I print_info: f_norm_eps       = 1.0e-05
0.00.070.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.488 I print_info: f_logit_scale    = 0.0e+00
0.00.070.489 I print_info: f_attn_scale     = 0.0e+00
0.00.070.489 I print_info: n_ff             = 8192
0.00.070.489 I print_info: n_expert         = 0
0.00.070.490 I print_info: n_expert_used    = 0
0.00.070.490 I print_info: causal attn      = 1
0.00.070.490 I print_info: pooling type     = 0
0.00.070.490 I print_info: rope type        = 2
0.00.070.491 I print_info: rope scaling     = linear
0.00.070.492 I print_info: freq_base_train  = 10000.0
0.00.070.493 I print_info: freq_scale_train = 1
0.00.070.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.493 I print_info: rope_finetuned   = unknown
0.00.070.494 I print_info: model type       = 1.4B
0.00.070.495 I print_info: model params     = 1.41 B
0.00.070.495 I print_info: general.name     = 1.4B
0.00.070.497 I print_info: vocab type       = BPE
0.00.070.498 I print_info: n_vocab          = 50304
0.00.070.498 I print_info: n_merges         = 50009
0.00.070.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: LF token         = 187 'Ċ'
0.00.070.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: max token length = 1024
0.00.070.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.309 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.330 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.543 I llama_context: constructing llama_context
0.00.238.564 I llama_context: n_seq_max     = 1
0.00.238.564 I llama_context: n_ctx         = 2048
0.00.238.564 I llama_context: n_ctx_per_seq = 2048
0.00.238.565 I llama_context: n_batch       = 2048
0.00.238.565 I llama_context: n_ubatch      = 512
0.00.238.565 I llama_context: causal_attn   = 1
0.00.238.566 I llama_context: flash_attn    = 1
0.00.238.566 I llama_context: kv_unified    = true
0.00.238.572 I llama_context: freq_base     = 10000.0
0.00.238.573 I llama_context: freq_scale    = 1
0.00.238.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.108 I llama_context: graph nodes  = 848
0.00.313.109 I llama_context: graph splits = 1
0.00.313.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.834.454 I llama_context: constructing llama_context
0.00.834.478 I llama_context: n_seq_max     = 1
0.00.834.478 I llama_context: n_ctx         = 2048
0.00.834.479 I llama_context: n_ctx_per_seq = 2048
0.00.834.479 I llama_context: n_batch       = 2048
0.00.834.480 I llama_context: n_ubatch      = 512
0.00.834.480 I llama_context: causal_attn   = 1
0.00.834.480 I llama_context: flash_attn    = 1
0.00.834.481 I llama_context: kv_unified    = true
0.00.834.487 I llama_context: freq_base     = 10000.0
0.00.834.487 I llama_context: freq_scale    = 1
0.00.834.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.906.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.058 I llama_context: graph nodes  = 848
0.00.909.059 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.919 I llama_context: constructing llama_context
0.01.353.938 I llama_context: n_seq_max     = 1
0.01.353.939 I llama_context: n_ctx         = 2048
0.01.353.939 I llama_context: n_ctx_per_seq = 2048
0.01.353.939 I llama_context: n_batch       = 2048
0.01.353.940 I llama_context: n_ubatch      = 512
0.01.353.940 I llama_context: causal_attn   = 1
0.01.353.941 I llama_context: flash_attn    = 1
0.01.353.941 I llama_context: kv_unified    = true
0.01.353.947 I llama_context: freq_base     = 10000.0
0.01.353.947 I llama_context: freq_scale    = 1
0.01.353.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.870 I llama_context: graph nodes  = 848
0.01.428.870 I llama_context: graph splits = 1
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

real	0m1.962s
user	0m6.067s
sys	0m0.593s
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
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52011minor)pagefaults 0swaps
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

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51741minor)pagefaults 0swaps
```
