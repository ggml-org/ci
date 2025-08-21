## Summary

- status:  SUCCESS ✅
- runtime: 5:58.03
- date:    Thu Aug 21 10:23:07 UTC 2025
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  98.57 sec*proc (35 tests)

Total Test time (real) =  98.58 sec

real	1m38.591s
user	2m6.901s
sys	0m2.577s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.76 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.89 sec*proc (36 tests)

Total Test time (real) =  31.91 sec

real	0m31.916s
user	0m33.603s
sys	0m2.308s
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
0.00.000.260 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.008.216 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.250 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.252 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.275 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.291 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.294 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.295 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.296 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.297 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.867 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.105 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.110 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.111 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.112 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.113 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.114 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.116 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.117 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.118 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.119 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.121 I llama_model_loader: - type  f32:  124 tensors
0.00.014.122 I llama_model_loader: - type  f16:   73 tensors
0.00.014.125 I print_info: file format = GGUF V3 (latest)
0.00.014.126 I print_info: file type   = F16
0.00.014.130 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.182 I load: printing all EOG tokens:
0.00.038.184 I load:   - 102 ('[SEP]')
0.00.038.268 I load: special tokens cache size = 5
0.00.042.989 I load: token to piece cache size = 0.2032 MB
0.00.043.014 I print_info: arch             = bert
0.00.043.017 I print_info: vocab_only       = 0
0.00.043.018 I print_info: n_ctx_train      = 512
0.00.043.019 I print_info: n_embd           = 384
0.00.043.019 I print_info: n_layer          = 12
0.00.043.041 I print_info: n_head           = 12
0.00.043.046 I print_info: n_head_kv        = 12
0.00.043.047 I print_info: n_rot            = 32
0.00.043.047 I print_info: n_swa            = 0
0.00.043.048 I print_info: is_swa_any       = 0
0.00.043.049 I print_info: n_embd_head_k    = 32
0.00.043.050 I print_info: n_embd_head_v    = 32
0.00.043.052 I print_info: n_gqa            = 1
0.00.043.053 I print_info: n_embd_k_gqa     = 384
0.00.043.055 I print_info: n_embd_v_gqa     = 384
0.00.043.057 I print_info: f_norm_eps       = 1.0e-12
0.00.043.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.061 I print_info: f_logit_scale    = 0.0e+00
0.00.043.062 I print_info: f_attn_scale     = 0.0e+00
0.00.043.064 I print_info: n_ff             = 1536
0.00.043.065 I print_info: n_expert         = 0
0.00.043.065 I print_info: n_expert_used    = 0
0.00.043.066 I print_info: causal attn      = 0
0.00.043.067 I print_info: pooling type     = 2
0.00.043.068 I print_info: rope type        = 2
0.00.043.069 I print_info: rope scaling     = linear
0.00.043.070 I print_info: freq_base_train  = 10000.0
0.00.043.071 I print_info: freq_scale_train = 1
0.00.043.072 I print_info: n_ctx_orig_yarn  = 512
0.00.043.072 I print_info: rope_finetuned   = unknown
0.00.043.073 I print_info: n_cls_out        = 1
0.00.043.074 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.075 I print_info: model type       = 33M
0.00.043.076 I print_info: model params     = 33.21 M
0.00.043.077 I print_info: general.name     = Bge Small
0.00.043.081 I print_info: vocab type       = WPM
0.00.043.082 I print_info: n_vocab          = 30522
0.00.043.082 I print_info: n_merges         = 0
0.00.043.083 I print_info: BOS token        = 101 '[CLS]'
0.00.043.083 I print_info: EOS token        = 102 '[SEP]'
0.00.043.084 I print_info: UNK token        = 100 '[UNK]'
0.00.043.085 I print_info: SEP token        = 102 '[SEP]'
0.00.043.085 I print_info: PAD token        = 0 '[PAD]'
0.00.043.086 I print_info: MASK token       = 103 '[MASK]'
0.00.043.087 I print_info: LF token         = 0 '[PAD]'
0.00.043.088 I print_info: EOG token        = 102 '[SEP]'
0.00.043.088 I print_info: max token length = 21
0.00.043.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.248 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.167 I llama_context: constructing llama_context
0.00.050.175 I llama_context: n_seq_max     = 1
0.00.050.175 I llama_context: n_ctx         = 512
0.00.050.176 I llama_context: n_ctx_per_seq = 512
0.00.050.176 I llama_context: n_batch       = 2048
0.00.050.176 I llama_context: n_ubatch      = 2048
0.00.050.177 I llama_context: causal_attn   = 0
0.00.050.178 I llama_context: flash_attn    = 0
0.00.050.179 I llama_context: kv_unified    = true
0.00.050.181 I llama_context: freq_base     = 10000.0
0.00.050.181 I llama_context: freq_scale    = 1
0.00.050.207 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.849 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.536 I 
0.00.053.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.441 I llama_perf_context_print:        load time =      53.15 ms
0.00.058.444 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2747.25 tokens per second)
0.00.058.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.447 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.058.448 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.071s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.217 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.709 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.746 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.753 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.754 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.760 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.761 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.762 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.776 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.777 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.510 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.515 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.516 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.517 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.518 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.520 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.521 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.521 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.523 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.524 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.526 I llama_model_loader: - type  f32:  124 tensors
0.00.011.527 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.529 I print_info: file format = GGUF V3 (latest)
0.00.011.532 I print_info: file type   = Q8_0
0.00.011.536 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.954 I load: printing all EOG tokens:
0.00.035.955 I load:   - 102 ('[SEP]')
0.00.036.039 I load: special tokens cache size = 5
0.00.040.711 I load: token to piece cache size = 0.2032 MB
0.00.040.732 I print_info: arch             = bert
0.00.040.735 I print_info: vocab_only       = 0
0.00.040.736 I print_info: n_ctx_train      = 512
0.00.040.736 I print_info: n_embd           = 384
0.00.040.737 I print_info: n_layer          = 12
0.00.040.755 I print_info: n_head           = 12
0.00.040.760 I print_info: n_head_kv        = 12
0.00.040.761 I print_info: n_rot            = 32
0.00.040.762 I print_info: n_swa            = 0
0.00.040.763 I print_info: is_swa_any       = 0
0.00.040.763 I print_info: n_embd_head_k    = 32
0.00.040.764 I print_info: n_embd_head_v    = 32
0.00.040.766 I print_info: n_gqa            = 1
0.00.040.767 I print_info: n_embd_k_gqa     = 384
0.00.040.769 I print_info: n_embd_v_gqa     = 384
0.00.040.771 I print_info: f_norm_eps       = 1.0e-12
0.00.040.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.774 I print_info: f_logit_scale    = 0.0e+00
0.00.040.774 I print_info: f_attn_scale     = 0.0e+00
0.00.040.776 I print_info: n_ff             = 1536
0.00.040.777 I print_info: n_expert         = 0
0.00.040.777 I print_info: n_expert_used    = 0
0.00.040.778 I print_info: causal attn      = 0
0.00.040.778 I print_info: pooling type     = 2
0.00.040.779 I print_info: rope type        = 2
0.00.040.779 I print_info: rope scaling     = linear
0.00.040.781 I print_info: freq_base_train  = 10000.0
0.00.040.782 I print_info: freq_scale_train = 1
0.00.040.782 I print_info: n_ctx_orig_yarn  = 512
0.00.040.783 I print_info: rope_finetuned   = unknown
0.00.040.784 I print_info: n_cls_out        = 1
0.00.040.785 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.787 I print_info: model type       = 33M
0.00.040.788 I print_info: model params     = 33.21 M
0.00.040.790 I print_info: general.name     = Bge Small
0.00.040.793 I print_info: vocab type       = WPM
0.00.040.794 I print_info: n_vocab          = 30522
0.00.040.794 I print_info: n_merges         = 0
0.00.040.795 I print_info: BOS token        = 101 '[CLS]'
0.00.040.796 I print_info: EOS token        = 102 '[SEP]'
0.00.040.796 I print_info: UNK token        = 100 '[UNK]'
0.00.040.796 I print_info: SEP token        = 102 '[SEP]'
0.00.040.797 I print_info: PAD token        = 0 '[PAD]'
0.00.040.798 I print_info: MASK token       = 103 '[MASK]'
0.00.040.799 I print_info: LF token         = 0 '[PAD]'
0.00.040.799 I print_info: EOG token        = 102 '[SEP]'
0.00.040.800 I print_info: max token length = 21
0.00.040.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.783 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.650 I llama_context: constructing llama_context
0.00.045.655 I llama_context: n_seq_max     = 1
0.00.045.655 I llama_context: n_ctx         = 512
0.00.045.656 I llama_context: n_ctx_per_seq = 512
0.00.045.656 I llama_context: n_batch       = 2048
0.00.045.657 I llama_context: n_ubatch      = 2048
0.00.045.657 I llama_context: causal_attn   = 0
0.00.045.657 I llama_context: flash_attn    = 0
0.00.045.658 I llama_context: kv_unified    = true
0.00.045.660 I llama_context: freq_base     = 10000.0
0.00.045.661 I llama_context: freq_scale    = 1
0.00.045.682 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.265 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.698 I 
0.00.048.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.869 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.125 I llama_perf_context_print:        load time =      48.44 ms
0.00.053.127 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3122.83 tokens per second)
0.00.053.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.129 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.053.130 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.074s
sys	0m0.028s
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
0.00.000.248 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.927 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.954 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.959 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.960 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.961 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.964 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.965 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.966 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.967 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.968 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.976 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.978 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.980 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.852 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.860 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.862 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.862 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.863 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.864 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.865 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.866 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.866 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.869 I llama_model_loader: - type  f32:   40 tensors
0.00.028.870 I llama_model_loader: - type  f16:   26 tensors
0.00.028.873 I print_info: file format = GGUF V3 (latest)
0.00.028.875 I print_info: file type   = F16
0.00.028.879 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.776 W load: empty token at index 5
0.00.055.895 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.694 I load: printing all EOG tokens:
0.00.093.695 I load:   - 2 ('</s>')
0.00.093.884 I load: special tokens cache size = 5
0.00.781.017 I load: token to piece cache size = 1.5060 MB
0.00.781.043 I print_info: arch             = jina-bert-v2
0.00.781.047 I print_info: vocab_only       = 0
0.00.781.047 I print_info: n_ctx_train      = 8192
0.00.781.048 I print_info: n_embd           = 384
0.00.781.048 I print_info: n_layer          = 4
0.00.781.069 I print_info: n_head           = 12
0.00.781.074 I print_info: n_head_kv        = 12
0.00.781.075 I print_info: n_rot            = 32
0.00.781.075 I print_info: n_swa            = 0
0.00.781.077 I print_info: is_swa_any       = 0
0.00.781.077 I print_info: n_embd_head_k    = 32
0.00.781.078 I print_info: n_embd_head_v    = 32
0.00.781.080 I print_info: n_gqa            = 1
0.00.781.081 I print_info: n_embd_k_gqa     = 384
0.00.781.083 I print_info: n_embd_v_gqa     = 384
0.00.781.085 I print_info: f_norm_eps       = 1.0e-12
0.00.781.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.087 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.088 I print_info: f_logit_scale    = 0.0e+00
0.00.781.089 I print_info: f_attn_scale     = 0.0e+00
0.00.781.091 I print_info: n_ff             = 1536
0.00.781.092 I print_info: n_expert         = 0
0.00.781.092 I print_info: n_expert_used    = 0
0.00.781.092 I print_info: causal attn      = 0
0.00.781.093 I print_info: pooling type     = -1
0.00.781.095 I print_info: rope type        = -1
0.00.781.096 I print_info: rope scaling     = linear
0.00.781.097 I print_info: freq_base_train  = 10000.0
0.00.781.098 I print_info: freq_scale_train = 1
0.00.781.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.098 I print_info: rope_finetuned   = unknown
0.00.781.099 I print_info: model type       = 33M
0.00.781.100 I print_info: model params     = 32.90 M
0.00.781.101 I print_info: general.name     = Jina Bert Implementation
0.00.781.104 I print_info: vocab type       = BPE
0.00.781.105 I print_info: n_vocab          = 61056
0.00.781.106 I print_info: n_merges         = 39382
0.00.781.107 I print_info: BOS token        = 0 '<s>'
0.00.781.108 I print_info: EOS token        = 2 '</s>'
0.00.781.109 I print_info: UNK token        = 3 '<unk>'
0.00.781.109 I print_info: SEP token        = 2 '</s>'
0.00.781.110 I print_info: PAD token        = 1 '<pad>'
0.00.781.111 I print_info: MASK token       = 4 '<mask>'
0.00.781.112 I print_info: EOG token        = 2 '</s>'
0.00.781.113 I print_info: max token length = 45
0.00.781.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.400 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.309 I llama_context: constructing llama_context
0.00.786.315 I llama_context: n_seq_max     = 1
0.00.786.315 I llama_context: n_ctx         = 8192
0.00.786.316 I llama_context: n_ctx_per_seq = 8192
0.00.786.316 I llama_context: n_batch       = 2048
0.00.786.317 I llama_context: n_ubatch      = 2048
0.00.786.317 I llama_context: causal_attn   = 0
0.00.786.318 I llama_context: flash_attn    = 0
0.00.786.318 I llama_context: kv_unified    = true
0.00.786.321 I llama_context: freq_base     = 10000.0
0.00.786.322 I llama_context: freq_scale    = 1
0.00.786.346 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.434 I common_init_from_params: added </s> logit bias = -inf
0.00.786.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.285 I 
0.00.788.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.580 I main: prompt 0: 'what is panda?	hi'
0.00.788.586 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.594 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.595 I main: number of tokens in prompt = 13
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


0.00.788.600 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.601 I main: number of tokens in prompt = 40
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


0.00.788.698 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.569 I llama_perf_context_print:        load time =     787.99 ms
0.00.795.571 I llama_perf_context_print: prompt eval time =       6.80 ms /    62 tokens (    0.11 ms per token,  9113.63 tokens per second)
0.00.795.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.573 I llama_perf_context_print:       total time =       7.29 ms /    63 tokens
0.00.795.574 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m0.823s
sys	0m0.056s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.740 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type  f16:   98 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = all F32 (guessed)
0.00.030.413 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.733 I load: printing all EOG tokens:
0.00.087.740 I load:   - 0 ('<|endoftext|>')
0.00.087.858 I load: special tokens cache size = 25
0.00.107.503 I load: token to piece cache size = 0.2984 MB
0.00.107.526 I print_info: arch             = gptneox
0.00.107.528 I print_info: vocab_only       = 0
0.00.107.529 I print_info: n_ctx_train      = 2048
0.00.107.529 I print_info: n_embd           = 2048
0.00.107.530 I print_info: n_layer          = 24
0.00.107.552 I print_info: n_head           = 16
0.00.107.554 I print_info: n_head_kv        = 16
0.00.107.554 I print_info: n_rot            = 32
0.00.107.556 I print_info: n_swa            = 0
0.00.107.558 I print_info: is_swa_any       = 0
0.00.107.558 I print_info: n_embd_head_k    = 128
0.00.107.559 I print_info: n_embd_head_v    = 128
0.00.107.561 I print_info: n_gqa            = 1
0.00.107.563 I print_info: n_embd_k_gqa     = 2048
0.00.107.565 I print_info: n_embd_v_gqa     = 2048
0.00.107.567 I print_info: f_norm_eps       = 1.0e-05
0.00.107.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.568 I print_info: f_logit_scale    = 0.0e+00
0.00.107.569 I print_info: f_attn_scale     = 0.0e+00
0.00.107.570 I print_info: n_ff             = 8192
0.00.107.571 I print_info: n_expert         = 0
0.00.107.571 I print_info: n_expert_used    = 0
0.00.107.572 I print_info: causal attn      = 1
0.00.107.572 I print_info: pooling type     = 0
0.00.107.572 I print_info: rope type        = 2
0.00.107.573 I print_info: rope scaling     = linear
0.00.107.574 I print_info: freq_base_train  = 10000.0
0.00.107.575 I print_info: freq_scale_train = 1
0.00.107.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.576 I print_info: rope_finetuned   = unknown
0.00.107.576 I print_info: model type       = 1.4B
0.00.107.577 I print_info: model params     = 1.41 B
0.00.107.577 I print_info: general.name     = 1.4B
0.00.107.580 I print_info: vocab type       = BPE
0.00.107.581 I print_info: n_vocab          = 50304
0.00.107.582 I print_info: n_merges         = 50009
0.00.107.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.584 I print_info: LF token         = 187 'Ċ'
0.00.107.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.586 I print_info: max token length = 1024
0.00.107.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.008 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.619 I llama_context: constructing llama_context
0.00.285.624 I llama_context: n_seq_max     = 1
0.00.285.625 I llama_context: n_ctx         = 2048
0.00.285.625 I llama_context: n_ctx_per_seq = 2048
0.00.285.625 I llama_context: n_batch       = 2048
0.00.285.626 I llama_context: n_ubatch      = 512
0.00.285.627 I llama_context: causal_attn   = 1
0.00.285.628 I llama_context: flash_attn    = 0
0.00.285.629 I llama_context: kv_unified    = false
0.00.285.631 I llama_context: freq_base     = 10000.0
0.00.285.632 I llama_context: freq_scale    = 1
0.00.285.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.085 I llama_context: graph nodes  = 943
0.00.412.086 I llama_context: graph splits = 1
0.00.412.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.900 I main: llama threadpool init, n_threads = 8
0.00.474.916 I 
0.00.474.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.996 I 
0.00.475.094 I sampler seed: 1234
0.00.475.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.111 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.170.496 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18679.29 tokens per second)
0.03.170.510 I llama_perf_context_print:        load time =     472.64 ms
0.03.170.519 I llama_perf_context_print: prompt eval time =     101.58 ms /     7 tokens (   14.51 ms per token,    68.91 tokens per second)
0.03.170.530 I llama_perf_context_print:        eval time =    2583.09 ms /    63 runs   (   41.00 ms per token,    24.39 tokens per second)
0.03.170.540 I llama_perf_context_print:       total time =    2697.33 ms /    70 tokens
0.03.170.548 I llama_perf_context_print:    graphs reused =         60

real	0m3.347s
user	0m21.972s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type  f16:   98 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = all F32 (guessed)
0.00.030.045 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.058 I load: printing all EOG tokens:
0.00.088.065 I load:   - 0 ('<|endoftext|>')
0.00.088.183 I load: special tokens cache size = 25
0.00.107.796 I load: token to piece cache size = 0.2984 MB
0.00.107.820 I print_info: arch             = gptneox
0.00.107.822 I print_info: vocab_only       = 0
0.00.107.823 I print_info: n_ctx_train      = 2048
0.00.107.824 I print_info: n_embd           = 2048
0.00.107.824 I print_info: n_layer          = 24
0.00.107.845 I print_info: n_head           = 16
0.00.107.851 I print_info: n_head_kv        = 16
0.00.107.851 I print_info: n_rot            = 32
0.00.107.852 I print_info: n_swa            = 0
0.00.107.853 I print_info: is_swa_any       = 0
0.00.107.853 I print_info: n_embd_head_k    = 128
0.00.107.854 I print_info: n_embd_head_v    = 128
0.00.107.856 I print_info: n_gqa            = 1
0.00.107.858 I print_info: n_embd_k_gqa     = 2048
0.00.107.860 I print_info: n_embd_v_gqa     = 2048
0.00.107.861 I print_info: f_norm_eps       = 1.0e-05
0.00.107.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.864 I print_info: f_logit_scale    = 0.0e+00
0.00.107.865 I print_info: f_attn_scale     = 0.0e+00
0.00.107.866 I print_info: n_ff             = 8192
0.00.107.866 I print_info: n_expert         = 0
0.00.107.867 I print_info: n_expert_used    = 0
0.00.107.867 I print_info: causal attn      = 1
0.00.107.868 I print_info: pooling type     = 0
0.00.107.868 I print_info: rope type        = 2
0.00.107.868 I print_info: rope scaling     = linear
0.00.107.870 I print_info: freq_base_train  = 10000.0
0.00.107.871 I print_info: freq_scale_train = 1
0.00.107.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.872 I print_info: rope_finetuned   = unknown
0.00.107.873 I print_info: model type       = 1.4B
0.00.107.873 I print_info: model params     = 1.41 B
0.00.107.874 I print_info: general.name     = 1.4B
0.00.107.877 I print_info: vocab type       = BPE
0.00.107.877 I print_info: n_vocab          = 50304
0.00.107.878 I print_info: n_merges         = 50009
0.00.107.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.880 I print_info: LF token         = 187 'Ċ'
0.00.107.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.881 I print_info: max token length = 1024
0.00.107.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.492 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.063 I llama_context: constructing llama_context
0.00.286.069 I llama_context: n_seq_max     = 1
0.00.286.070 I llama_context: n_ctx         = 128
0.00.286.070 I llama_context: n_ctx_per_seq = 128
0.00.286.070 I llama_context: n_batch       = 128
0.00.286.071 I llama_context: n_ubatch      = 128
0.00.286.072 I llama_context: causal_attn   = 1
0.00.286.072 I llama_context: flash_attn    = 0
0.00.286.073 I llama_context: kv_unified    = false
0.00.286.076 I llama_context: freq_base     = 10000.0
0.00.286.077 I llama_context: freq_scale    = 1
0.00.286.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.941 I llama_context: graph nodes  = 943
0.00.296.941 I llama_context: graph splits = 1
0.00.296.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.133 I 
0.00.350.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.234 I perplexity: tokenizing the input ..
0.00.359.116 I perplexity: tokenization took 8.877 ms
0.00.359.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.580 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.533.520 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.533.567 I llama_perf_context_print:        load time =     349.75 ms
0.01.533.569 I llama_perf_context_print: prompt eval time =    1170.84 ms /   128 tokens (    9.15 ms per token,   109.32 tokens per second)
0.01.533.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.572 I llama_perf_context_print:       total time =    1183.45 ms /   129 tokens
0.01.533.573 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m9.793s
sys	0m0.404s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.643 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q8_0
0.00.030.651 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.140 I load: printing all EOG tokens:
0.00.090.146 I load:   - 0 ('<|endoftext|>')
0.00.090.292 I load: special tokens cache size = 25
0.00.109.985 I load: token to piece cache size = 0.2984 MB
0.00.110.011 I print_info: arch             = gptneox
0.00.110.013 I print_info: vocab_only       = 0
0.00.110.014 I print_info: n_ctx_train      = 2048
0.00.110.014 I print_info: n_embd           = 2048
0.00.110.015 I print_info: n_layer          = 24
0.00.110.037 I print_info: n_head           = 16
0.00.110.042 I print_info: n_head_kv        = 16
0.00.110.042 I print_info: n_rot            = 32
0.00.110.043 I print_info: n_swa            = 0
0.00.110.044 I print_info: is_swa_any       = 0
0.00.110.045 I print_info: n_embd_head_k    = 128
0.00.110.045 I print_info: n_embd_head_v    = 128
0.00.110.047 I print_info: n_gqa            = 1
0.00.110.049 I print_info: n_embd_k_gqa     = 2048
0.00.110.051 I print_info: n_embd_v_gqa     = 2048
0.00.110.053 I print_info: f_norm_eps       = 1.0e-05
0.00.110.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.056 I print_info: f_logit_scale    = 0.0e+00
0.00.110.056 I print_info: f_attn_scale     = 0.0e+00
0.00.110.057 I print_info: n_ff             = 8192
0.00.110.058 I print_info: n_expert         = 0
0.00.110.059 I print_info: n_expert_used    = 0
0.00.110.060 I print_info: causal attn      = 1
0.00.110.060 I print_info: pooling type     = 0
0.00.110.060 I print_info: rope type        = 2
0.00.110.061 I print_info: rope scaling     = linear
0.00.110.063 I print_info: freq_base_train  = 10000.0
0.00.110.064 I print_info: freq_scale_train = 1
0.00.110.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.065 I print_info: rope_finetuned   = unknown
0.00.110.066 I print_info: model type       = 1.4B
0.00.110.067 I print_info: model params     = 1.41 B
0.00.110.067 I print_info: general.name     = 1.4B
0.00.110.071 I print_info: vocab type       = BPE
0.00.110.071 I print_info: n_vocab          = 50304
0.00.110.072 I print_info: n_merges         = 50009
0.00.110.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.074 I print_info: LF token         = 187 'Ċ'
0.00.110.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.076 I print_info: max token length = 1024
0.00.110.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.425 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.955 I llama_context: constructing llama_context
0.00.179.961 I llama_context: n_seq_max     = 1
0.00.179.962 I llama_context: n_ctx         = 2048
0.00.179.962 I llama_context: n_ctx_per_seq = 2048
0.00.179.962 I llama_context: n_batch       = 2048
0.00.179.963 I llama_context: n_ubatch      = 512
0.00.179.963 I llama_context: causal_attn   = 1
0.00.179.964 I llama_context: flash_attn    = 0
0.00.179.965 I llama_context: kv_unified    = false
0.00.179.968 I llama_context: freq_base     = 10000.0
0.00.179.969 I llama_context: freq_scale    = 1
0.00.179.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.141 I llama_context: graph nodes  = 943
0.00.308.141 I llama_context: graph splits = 1
0.00.308.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.327 I main: llama threadpool init, n_threads = 8
0.00.352.341 I 
0.00.352.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.424 I 
0.00.352.517 I sampler seed: 1234
0.00.352.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.534 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.007.823 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.007.835 I llama_perf_context_print:        load time =     350.08 ms
0.02.007.847 I llama_perf_context_print: prompt eval time =      75.68 ms /     7 tokens (   10.81 ms per token,    92.49 tokens per second)
0.02.007.856 I llama_perf_context_print:        eval time =    1569.27 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.007.868 I llama_perf_context_print:       total time =    1657.21 ms /    70 tokens
0.02.007.875 I llama_perf_context_print:    graphs reused =         60

real	0m2.106s
user	0m13.551s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q8_0
0.00.030.376 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.064 I load: printing all EOG tokens:
0.00.087.072 I load:   - 0 ('<|endoftext|>')
0.00.087.214 I load: special tokens cache size = 25
0.00.106.747 I load: token to piece cache size = 0.2984 MB
0.00.106.772 I print_info: arch             = gptneox
0.00.106.775 I print_info: vocab_only       = 0
0.00.106.776 I print_info: n_ctx_train      = 2048
0.00.106.776 I print_info: n_embd           = 2048
0.00.106.777 I print_info: n_layer          = 24
0.00.106.798 I print_info: n_head           = 16
0.00.106.800 I print_info: n_head_kv        = 16
0.00.106.801 I print_info: n_rot            = 32
0.00.106.801 I print_info: n_swa            = 0
0.00.106.803 I print_info: is_swa_any       = 0
0.00.106.803 I print_info: n_embd_head_k    = 128
0.00.106.804 I print_info: n_embd_head_v    = 128
0.00.106.807 I print_info: n_gqa            = 1
0.00.106.809 I print_info: n_embd_k_gqa     = 2048
0.00.106.811 I print_info: n_embd_v_gqa     = 2048
0.00.106.813 I print_info: f_norm_eps       = 1.0e-05
0.00.106.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.816 I print_info: f_logit_scale    = 0.0e+00
0.00.106.816 I print_info: f_attn_scale     = 0.0e+00
0.00.106.818 I print_info: n_ff             = 8192
0.00.106.818 I print_info: n_expert         = 0
0.00.106.819 I print_info: n_expert_used    = 0
0.00.106.819 I print_info: causal attn      = 1
0.00.106.820 I print_info: pooling type     = 0
0.00.106.820 I print_info: rope type        = 2
0.00.106.821 I print_info: rope scaling     = linear
0.00.106.823 I print_info: freq_base_train  = 10000.0
0.00.106.824 I print_info: freq_scale_train = 1
0.00.106.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.826 I print_info: rope_finetuned   = unknown
0.00.106.827 I print_info: model type       = 1.4B
0.00.106.828 I print_info: model params     = 1.41 B
0.00.106.828 I print_info: general.name     = 1.4B
0.00.106.831 I print_info: vocab type       = BPE
0.00.106.832 I print_info: n_vocab          = 50304
0.00.106.833 I print_info: n_merges         = 50009
0.00.106.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.835 I print_info: LF token         = 187 'Ċ'
0.00.106.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.837 I print_info: max token length = 1024
0.00.106.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.718 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.298 I llama_context: constructing llama_context
0.00.177.304 I llama_context: n_seq_max     = 1
0.00.177.304 I llama_context: n_ctx         = 128
0.00.177.305 I llama_context: n_ctx_per_seq = 128
0.00.177.305 I llama_context: n_batch       = 128
0.00.177.305 I llama_context: n_ubatch      = 128
0.00.177.306 I llama_context: causal_attn   = 1
0.00.177.306 I llama_context: flash_attn    = 0
0.00.177.307 I llama_context: kv_unified    = false
0.00.177.310 I llama_context: freq_base     = 10000.0
0.00.177.311 I llama_context: freq_scale    = 1
0.00.177.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.237 I llama_context: graph nodes  = 943
0.00.188.238 I llama_context: graph splits = 1
0.00.188.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.498 I 
0.00.222.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.599 I perplexity: tokenizing the input ..
0.00.231.550 I perplexity: tokenization took 8.945 ms
0.00.231.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.958 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.921 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.969 I llama_perf_context_print:        load time =     222.14 ms
0.01.408.972 I llama_perf_context_print: prompt eval time =    1173.78 ms /   128 tokens (    9.17 ms per token,   109.05 tokens per second)
0.01.408.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.974 I llama_perf_context_print:       total time =    1186.49 ms /   129 tokens
0.01.408.975 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.740s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q4_0
0.00.030.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.699 I load: printing all EOG tokens:
0.00.087.707 I load:   - 0 ('<|endoftext|>')
0.00.087.846 I load: special tokens cache size = 25
0.00.107.529 I load: token to piece cache size = 0.2984 MB
0.00.107.552 I print_info: arch             = gptneox
0.00.107.555 I print_info: vocab_only       = 0
0.00.107.556 I print_info: n_ctx_train      = 2048
0.00.107.556 I print_info: n_embd           = 2048
0.00.107.557 I print_info: n_layer          = 24
0.00.107.577 I print_info: n_head           = 16
0.00.107.580 I print_info: n_head_kv        = 16
0.00.107.581 I print_info: n_rot            = 32
0.00.107.581 I print_info: n_swa            = 0
0.00.107.583 I print_info: is_swa_any       = 0
0.00.107.583 I print_info: n_embd_head_k    = 128
0.00.107.584 I print_info: n_embd_head_v    = 128
0.00.107.586 I print_info: n_gqa            = 1
0.00.107.588 I print_info: n_embd_k_gqa     = 2048
0.00.107.590 I print_info: n_embd_v_gqa     = 2048
0.00.107.592 I print_info: f_norm_eps       = 1.0e-05
0.00.107.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.594 I print_info: f_logit_scale    = 0.0e+00
0.00.107.595 I print_info: f_attn_scale     = 0.0e+00
0.00.107.596 I print_info: n_ff             = 8192
0.00.107.596 I print_info: n_expert         = 0
0.00.107.597 I print_info: n_expert_used    = 0
0.00.107.598 I print_info: causal attn      = 1
0.00.107.598 I print_info: pooling type     = 0
0.00.107.598 I print_info: rope type        = 2
0.00.107.599 I print_info: rope scaling     = linear
0.00.107.600 I print_info: freq_base_train  = 10000.0
0.00.107.601 I print_info: freq_scale_train = 1
0.00.107.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.602 I print_info: rope_finetuned   = unknown
0.00.107.603 I print_info: model type       = 1.4B
0.00.107.604 I print_info: model params     = 1.41 B
0.00.107.604 I print_info: general.name     = 1.4B
0.00.107.608 I print_info: vocab type       = BPE
0.00.107.609 I print_info: n_vocab          = 50304
0.00.107.609 I print_info: n_merges         = 50009
0.00.107.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.612 I print_info: LF token         = 187 'Ċ'
0.00.107.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: max token length = 1024
0.00.107.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.019 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.029 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.743 I llama_context: constructing llama_context
0.00.532.750 I llama_context: n_seq_max     = 1
0.00.532.750 I llama_context: n_ctx         = 2048
0.00.532.751 I llama_context: n_ctx_per_seq = 2048
0.00.532.751 I llama_context: n_batch       = 2048
0.00.532.751 I llama_context: n_ubatch      = 512
0.00.532.752 I llama_context: causal_attn   = 1
0.00.532.752 I llama_context: flash_attn    = 0
0.00.532.752 I llama_context: kv_unified    = false
0.00.532.758 I llama_context: freq_base     = 10000.0
0.00.532.759 I llama_context: freq_scale    = 1
0.00.532.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.538 I llama_context: graph nodes  = 943
0.00.649.539 I llama_context: graph splits = 1
0.00.649.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.424 I main: llama threadpool init, n_threads = 8
0.00.684.439 I 
0.00.684.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.519 I 
0.00.684.612 I sampler seed: 1234
0.00.684.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.630 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.740.768 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.740.781 I llama_perf_context_print:        load time =     682.17 ms
0.01.740.791 I llama_perf_context_print: prompt eval time =      43.43 ms /     7 tokens (    6.20 ms per token,   161.18 tokens per second)
0.01.740.802 I llama_perf_context_print:        eval time =    1003.49 ms /    63 runs   (   15.93 ms per token,    62.78 tokens per second)
0.01.740.816 I llama_perf_context_print:       total time =    1058.07 ms /    70 tokens
0.01.740.824 I llama_perf_context_print:    graphs reused =         60

real	0m1.856s
user	0m8.902s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q4_0
0.00.030.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.118 I load: printing all EOG tokens:
0.00.087.126 I load:   - 0 ('<|endoftext|>')
0.00.087.261 I load: special tokens cache size = 25
0.00.106.853 I load: token to piece cache size = 0.2984 MB
0.00.106.875 I print_info: arch             = gptneox
0.00.106.876 I print_info: vocab_only       = 0
0.00.106.876 I print_info: n_ctx_train      = 2048
0.00.106.877 I print_info: n_embd           = 2048
0.00.106.877 I print_info: n_layer          = 24
0.00.106.899 I print_info: n_head           = 16
0.00.106.905 I print_info: n_head_kv        = 16
0.00.106.905 I print_info: n_rot            = 32
0.00.106.906 I print_info: n_swa            = 0
0.00.106.907 I print_info: is_swa_any       = 0
0.00.106.909 I print_info: n_embd_head_k    = 128
0.00.106.909 I print_info: n_embd_head_v    = 128
0.00.106.911 I print_info: n_gqa            = 1
0.00.106.913 I print_info: n_embd_k_gqa     = 2048
0.00.106.915 I print_info: n_embd_v_gqa     = 2048
0.00.106.917 I print_info: f_norm_eps       = 1.0e-05
0.00.106.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.919 I print_info: f_logit_scale    = 0.0e+00
0.00.106.920 I print_info: f_attn_scale     = 0.0e+00
0.00.106.921 I print_info: n_ff             = 8192
0.00.106.922 I print_info: n_expert         = 0
0.00.106.922 I print_info: n_expert_used    = 0
0.00.106.922 I print_info: causal attn      = 1
0.00.106.923 I print_info: pooling type     = 0
0.00.106.923 I print_info: rope type        = 2
0.00.106.924 I print_info: rope scaling     = linear
0.00.106.926 I print_info: freq_base_train  = 10000.0
0.00.106.926 I print_info: freq_scale_train = 1
0.00.106.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.927 I print_info: rope_finetuned   = unknown
0.00.106.929 I print_info: model type       = 1.4B
0.00.106.930 I print_info: model params     = 1.41 B
0.00.106.930 I print_info: general.name     = 1.4B
0.00.106.933 I print_info: vocab type       = BPE
0.00.106.934 I print_info: n_vocab          = 50304
0.00.106.934 I print_info: n_merges         = 50009
0.00.106.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.937 I print_info: LF token         = 187 'Ċ'
0.00.106.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.939 I print_info: max token length = 1024
0.00.106.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.674 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.681 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.626 I llama_context: constructing llama_context
0.00.528.631 I llama_context: n_seq_max     = 1
0.00.528.632 I llama_context: n_ctx         = 128
0.00.528.633 I llama_context: n_ctx_per_seq = 128
0.00.528.633 I llama_context: n_batch       = 128
0.00.528.633 I llama_context: n_ubatch      = 128
0.00.528.634 I llama_context: causal_attn   = 1
0.00.528.634 I llama_context: flash_attn    = 0
0.00.528.635 I llama_context: kv_unified    = false
0.00.528.639 I llama_context: freq_base     = 10000.0
0.00.528.640 I llama_context: freq_scale    = 1
0.00.528.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.960 I llama_context: graph nodes  = 943
0.00.537.960 I llama_context: graph splits = 1
0.00.537.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.706 I 
0.00.562.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.805 I perplexity: tokenizing the input ..
0.00.571.689 I perplexity: tokenization took 8.879 ms
0.00.571.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.502 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.469 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.515 I llama_perf_context_print:        load time =     562.33 ms
0.01.122.517 I llama_perf_context_print: prompt eval time =     547.20 ms /   128 tokens (    4.27 ms per token,   233.92 tokens per second)
0.01.122.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.520 I llama_perf_context_print:       total time =     559.82 ms /   129 tokens
0.01.122.520 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.834s
sys	0m0.350s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q4_1
0.00.030.059 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.693 I load: printing all EOG tokens:
0.00.087.701 I load:   - 0 ('<|endoftext|>')
0.00.087.826 I load: special tokens cache size = 25
0.00.107.796 I load: token to piece cache size = 0.2984 MB
0.00.107.819 I print_info: arch             = gptneox
0.00.107.821 I print_info: vocab_only       = 0
0.00.107.822 I print_info: n_ctx_train      = 2048
0.00.107.822 I print_info: n_embd           = 2048
0.00.107.823 I print_info: n_layer          = 24
0.00.107.845 I print_info: n_head           = 16
0.00.107.848 I print_info: n_head_kv        = 16
0.00.107.848 I print_info: n_rot            = 32
0.00.107.849 I print_info: n_swa            = 0
0.00.107.850 I print_info: is_swa_any       = 0
0.00.107.850 I print_info: n_embd_head_k    = 128
0.00.107.851 I print_info: n_embd_head_v    = 128
0.00.107.853 I print_info: n_gqa            = 1
0.00.107.856 I print_info: n_embd_k_gqa     = 2048
0.00.107.858 I print_info: n_embd_v_gqa     = 2048
0.00.107.860 I print_info: f_norm_eps       = 1.0e-05
0.00.107.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.862 I print_info: f_logit_scale    = 0.0e+00
0.00.107.863 I print_info: f_attn_scale     = 0.0e+00
0.00.107.864 I print_info: n_ff             = 8192
0.00.107.865 I print_info: n_expert         = 0
0.00.107.865 I print_info: n_expert_used    = 0
0.00.107.866 I print_info: causal attn      = 1
0.00.107.866 I print_info: pooling type     = 0
0.00.107.867 I print_info: rope type        = 2
0.00.107.867 I print_info: rope scaling     = linear
0.00.107.869 I print_info: freq_base_train  = 10000.0
0.00.107.870 I print_info: freq_scale_train = 1
0.00.107.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.871 I print_info: rope_finetuned   = unknown
0.00.107.872 I print_info: model type       = 1.4B
0.00.107.873 I print_info: model params     = 1.41 B
0.00.107.873 I print_info: general.name     = 1.4B
0.00.107.877 I print_info: vocab type       = BPE
0.00.107.878 I print_info: n_vocab          = 50304
0.00.107.878 I print_info: n_merges         = 50009
0.00.107.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.881 I print_info: LF token         = 187 'Ċ'
0.00.107.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.882 I print_info: max token length = 1024
0.00.107.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.273 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.898 I llama_context: constructing llama_context
0.00.151.906 I llama_context: n_seq_max     = 1
0.00.151.906 I llama_context: n_ctx         = 2048
0.00.151.907 I llama_context: n_ctx_per_seq = 2048
0.00.151.907 I llama_context: n_batch       = 2048
0.00.151.908 I llama_context: n_ubatch      = 512
0.00.151.909 I llama_context: causal_attn   = 1
0.00.151.909 I llama_context: flash_attn    = 0
0.00.151.910 I llama_context: kv_unified    = false
0.00.151.913 I llama_context: freq_base     = 10000.0
0.00.151.914 I llama_context: freq_scale    = 1
0.00.151.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.669 I llama_context: graph nodes  = 943
0.00.278.670 I llama_context: graph splits = 1
0.00.278.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.568 I main: llama threadpool init, n_threads = 8
0.00.330.583 I 
0.00.330.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.666 I 
0.00.330.762 I sampler seed: 1234
0.00.330.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.782 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.957.699 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.957.713 I llama_perf_context_print:        load time =     328.33 ms
0.01.957.722 I llama_perf_context_print: prompt eval time =     113.75 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.01.957.735 I llama_perf_context_print:        eval time =    1503.28 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.957.746 I llama_perf_context_print:       total time =    1628.85 ms /    70 tokens
0.01.957.753 I llama_perf_context_print:    graphs reused =         60

real	0m2.039s
user	0m13.341s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.880 I print_info: file format = GGUF V3 (latest)
0.00.030.881 I print_info: file type   = Q4_1
0.00.030.886 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.312 I load: printing all EOG tokens:
0.00.090.322 I load:   - 0 ('<|endoftext|>')
0.00.090.465 I load: special tokens cache size = 25
0.00.110.622 I load: token to piece cache size = 0.2984 MB
0.00.110.646 I print_info: arch             = gptneox
0.00.110.650 I print_info: vocab_only       = 0
0.00.110.651 I print_info: n_ctx_train      = 2048
0.00.110.651 I print_info: n_embd           = 2048
0.00.110.651 I print_info: n_layer          = 24
0.00.110.672 I print_info: n_head           = 16
0.00.110.677 I print_info: n_head_kv        = 16
0.00.110.677 I print_info: n_rot            = 32
0.00.110.678 I print_info: n_swa            = 0
0.00.110.679 I print_info: is_swa_any       = 0
0.00.110.680 I print_info: n_embd_head_k    = 128
0.00.110.681 I print_info: n_embd_head_v    = 128
0.00.110.683 I print_info: n_gqa            = 1
0.00.110.685 I print_info: n_embd_k_gqa     = 2048
0.00.110.687 I print_info: n_embd_v_gqa     = 2048
0.00.110.689 I print_info: f_norm_eps       = 1.0e-05
0.00.110.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.691 I print_info: f_logit_scale    = 0.0e+00
0.00.110.692 I print_info: f_attn_scale     = 0.0e+00
0.00.110.693 I print_info: n_ff             = 8192
0.00.110.694 I print_info: n_expert         = 0
0.00.110.694 I print_info: n_expert_used    = 0
0.00.110.695 I print_info: causal attn      = 1
0.00.110.695 I print_info: pooling type     = 0
0.00.110.696 I print_info: rope type        = 2
0.00.110.696 I print_info: rope scaling     = linear
0.00.110.698 I print_info: freq_base_train  = 10000.0
0.00.110.699 I print_info: freq_scale_train = 1
0.00.110.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.701 I print_info: rope_finetuned   = unknown
0.00.110.702 I print_info: model type       = 1.4B
0.00.110.702 I print_info: model params     = 1.41 B
0.00.110.703 I print_info: general.name     = 1.4B
0.00.110.706 I print_info: vocab type       = BPE
0.00.110.707 I print_info: n_vocab          = 50304
0.00.110.707 I print_info: n_merges         = 50009
0.00.110.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.710 I print_info: LF token         = 187 'Ċ'
0.00.110.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.712 I print_info: max token length = 1024
0.00.110.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.468 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.101 I llama_context: constructing llama_context
0.00.155.108 I llama_context: n_seq_max     = 1
0.00.155.109 I llama_context: n_ctx         = 128
0.00.155.109 I llama_context: n_ctx_per_seq = 128
0.00.155.110 I llama_context: n_batch       = 128
0.00.155.110 I llama_context: n_ubatch      = 128
0.00.155.111 I llama_context: causal_attn   = 1
0.00.155.111 I llama_context: flash_attn    = 0
0.00.155.112 I llama_context: kv_unified    = false
0.00.155.115 I llama_context: freq_base     = 10000.0
0.00.155.116 I llama_context: freq_scale    = 1
0.00.155.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.003 I llama_context: graph nodes  = 943
0.00.166.003 I llama_context: graph splits = 1
0.00.166.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.057 I 
0.00.208.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.159 I perplexity: tokenizing the input ..
0.00.217.549 I perplexity: tokenization took 9.385 ms
0.00.217.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.153 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.291.108 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.291.154 I llama_perf_context_print:        load time =     207.69 ms
0.02.291.156 I llama_perf_context_print: prompt eval time =    2069.98 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.291.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.159 I llama_perf_context_print:       total time =    2083.11 ms /   129 tokens
0.02.291.160 I llama_perf_context_print:    graphs reused =          0

real	0m2.349s
user	0m16.974s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q5_0
0.00.030.371 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.715 I load: printing all EOG tokens:
0.00.087.723 I load:   - 0 ('<|endoftext|>')
0.00.087.834 I load: special tokens cache size = 25
0.00.107.390 I load: token to piece cache size = 0.2984 MB
0.00.107.417 I print_info: arch             = gptneox
0.00.107.420 I print_info: vocab_only       = 0
0.00.107.421 I print_info: n_ctx_train      = 2048
0.00.107.421 I print_info: n_embd           = 2048
0.00.107.422 I print_info: n_layer          = 24
0.00.107.443 I print_info: n_head           = 16
0.00.107.446 I print_info: n_head_kv        = 16
0.00.107.447 I print_info: n_rot            = 32
0.00.107.448 I print_info: n_swa            = 0
0.00.107.449 I print_info: is_swa_any       = 0
0.00.107.451 I print_info: n_embd_head_k    = 128
0.00.107.452 I print_info: n_embd_head_v    = 128
0.00.107.454 I print_info: n_gqa            = 1
0.00.107.457 I print_info: n_embd_k_gqa     = 2048
0.00.107.458 I print_info: n_embd_v_gqa     = 2048
0.00.107.460 I print_info: f_norm_eps       = 1.0e-05
0.00.107.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.462 I print_info: f_logit_scale    = 0.0e+00
0.00.107.463 I print_info: f_attn_scale     = 0.0e+00
0.00.107.464 I print_info: n_ff             = 8192
0.00.107.465 I print_info: n_expert         = 0
0.00.107.465 I print_info: n_expert_used    = 0
0.00.107.466 I print_info: causal attn      = 1
0.00.107.466 I print_info: pooling type     = 0
0.00.107.467 I print_info: rope type        = 2
0.00.107.468 I print_info: rope scaling     = linear
0.00.107.470 I print_info: freq_base_train  = 10000.0
0.00.107.470 I print_info: freq_scale_train = 1
0.00.107.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.471 I print_info: rope_finetuned   = unknown
0.00.107.472 I print_info: model type       = 1.4B
0.00.107.473 I print_info: model params     = 1.41 B
0.00.107.474 I print_info: general.name     = 1.4B
0.00.107.476 I print_info: vocab type       = BPE
0.00.107.478 I print_info: n_vocab          = 50304
0.00.107.478 I print_info: n_merges         = 50009
0.00.107.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.481 I print_info: LF token         = 187 'Ċ'
0.00.107.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.482 I print_info: max token length = 1024
0.00.107.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.398 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.973 I llama_context: constructing llama_context
0.00.154.982 I llama_context: n_seq_max     = 1
0.00.154.982 I llama_context: n_ctx         = 2048
0.00.154.982 I llama_context: n_ctx_per_seq = 2048
0.00.154.983 I llama_context: n_batch       = 2048
0.00.154.983 I llama_context: n_ubatch      = 512
0.00.154.984 I llama_context: causal_attn   = 1
0.00.154.985 I llama_context: flash_attn    = 0
0.00.154.985 I llama_context: kv_unified    = false
0.00.154.988 I llama_context: freq_base     = 10000.0
0.00.154.988 I llama_context: freq_scale    = 1
0.00.155.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.483 I llama_context: graph nodes  = 943
0.00.280.484 I llama_context: graph splits = 1
0.00.280.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.363 I main: llama threadpool init, n_threads = 8
0.00.342.378 I 
0.00.342.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.460 I 
0.00.342.554 I sampler seed: 1234
0.00.342.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.576 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.949 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.315.961 I llama_perf_context_print:        load time =     340.10 ms
0.02.315.971 I llama_perf_context_print: prompt eval time =     148.97 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.315.985 I llama_perf_context_print:        eval time =    1814.28 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.315.993 I llama_perf_context_print:       total time =    1975.32 ms /    70 tokens
0.02.316.003 I llama_perf_context_print:    graphs reused =         60

real	0m2.399s
user	0m16.242s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.186 I print_info: file format = GGUF V3 (latest)
0.00.031.187 I print_info: file type   = Q5_0
0.00.031.191 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.602 I load: printing all EOG tokens:
0.00.092.610 I load:   - 0 ('<|endoftext|>')
0.00.092.744 I load: special tokens cache size = 25
0.00.112.539 I load: token to piece cache size = 0.2984 MB
0.00.112.564 I print_info: arch             = gptneox
0.00.112.567 I print_info: vocab_only       = 0
0.00.112.567 I print_info: n_ctx_train      = 2048
0.00.112.568 I print_info: n_embd           = 2048
0.00.112.569 I print_info: n_layer          = 24
0.00.112.589 I print_info: n_head           = 16
0.00.112.592 I print_info: n_head_kv        = 16
0.00.112.593 I print_info: n_rot            = 32
0.00.112.593 I print_info: n_swa            = 0
0.00.112.595 I print_info: is_swa_any       = 0
0.00.112.595 I print_info: n_embd_head_k    = 128
0.00.112.596 I print_info: n_embd_head_v    = 128
0.00.112.598 I print_info: n_gqa            = 1
0.00.112.600 I print_info: n_embd_k_gqa     = 2048
0.00.112.602 I print_info: n_embd_v_gqa     = 2048
0.00.112.604 I print_info: f_norm_eps       = 1.0e-05
0.00.112.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.606 I print_info: f_logit_scale    = 0.0e+00
0.00.112.606 I print_info: f_attn_scale     = 0.0e+00
0.00.112.608 I print_info: n_ff             = 8192
0.00.112.608 I print_info: n_expert         = 0
0.00.112.608 I print_info: n_expert_used    = 0
0.00.112.609 I print_info: causal attn      = 1
0.00.112.609 I print_info: pooling type     = 0
0.00.112.609 I print_info: rope type        = 2
0.00.112.610 I print_info: rope scaling     = linear
0.00.112.612 I print_info: freq_base_train  = 10000.0
0.00.112.612 I print_info: freq_scale_train = 1
0.00.112.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.613 I print_info: rope_finetuned   = unknown
0.00.112.614 I print_info: model type       = 1.4B
0.00.112.614 I print_info: model params     = 1.41 B
0.00.112.615 I print_info: general.name     = 1.4B
0.00.112.618 I print_info: vocab type       = BPE
0.00.112.619 I print_info: n_vocab          = 50304
0.00.112.620 I print_info: n_merges         = 50009
0.00.112.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.622 I print_info: LF token         = 187 'Ċ'
0.00.112.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.624 I print_info: max token length = 1024
0.00.112.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.771 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.342 I llama_context: constructing llama_context
0.00.160.349 I llama_context: n_seq_max     = 1
0.00.160.349 I llama_context: n_ctx         = 128
0.00.160.350 I llama_context: n_ctx_per_seq = 128
0.00.160.350 I llama_context: n_batch       = 128
0.00.160.351 I llama_context: n_ubatch      = 128
0.00.160.351 I llama_context: causal_attn   = 1
0.00.160.352 I llama_context: flash_attn    = 0
0.00.160.353 I llama_context: kv_unified    = false
0.00.160.356 I llama_context: freq_base     = 10000.0
0.00.160.356 I llama_context: freq_scale    = 1
0.00.160.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.343 I llama_context: graph nodes  = 943
0.00.171.343 I llama_context: graph splits = 1
0.00.171.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.236 I 
0.00.223.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.343 I perplexity: tokenizing the input ..
0.00.232.691 I perplexity: tokenization took 9.343 ms
0.00.232.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.300 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.952.247 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.952.293 I llama_perf_context_print:        load time =     222.87 ms
0.02.952.297 I llama_perf_context_print: prompt eval time =    2715.98 ms /   128 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.952.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.300 I llama_perf_context_print:       total time =    2729.07 ms /   129 tokens
0.02.952.300 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m22.109s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q5_1
0.00.030.460 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.578 I load: printing all EOG tokens:
0.00.087.585 I load:   - 0 ('<|endoftext|>')
0.00.087.718 I load: special tokens cache size = 25
0.00.107.412 I load: token to piece cache size = 0.2984 MB
0.00.107.436 I print_info: arch             = gptneox
0.00.107.437 I print_info: vocab_only       = 0
0.00.107.438 I print_info: n_ctx_train      = 2048
0.00.107.438 I print_info: n_embd           = 2048
0.00.107.439 I print_info: n_layer          = 24
0.00.107.458 I print_info: n_head           = 16
0.00.107.464 I print_info: n_head_kv        = 16
0.00.107.465 I print_info: n_rot            = 32
0.00.107.465 I print_info: n_swa            = 0
0.00.107.467 I print_info: is_swa_any       = 0
0.00.107.467 I print_info: n_embd_head_k    = 128
0.00.107.467 I print_info: n_embd_head_v    = 128
0.00.107.469 I print_info: n_gqa            = 1
0.00.107.471 I print_info: n_embd_k_gqa     = 2048
0.00.107.473 I print_info: n_embd_v_gqa     = 2048
0.00.107.475 I print_info: f_norm_eps       = 1.0e-05
0.00.107.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.477 I print_info: f_logit_scale    = 0.0e+00
0.00.107.478 I print_info: f_attn_scale     = 0.0e+00
0.00.107.479 I print_info: n_ff             = 8192
0.00.107.480 I print_info: n_expert         = 0
0.00.107.481 I print_info: n_expert_used    = 0
0.00.107.481 I print_info: causal attn      = 1
0.00.107.482 I print_info: pooling type     = 0
0.00.107.482 I print_info: rope type        = 2
0.00.107.483 I print_info: rope scaling     = linear
0.00.107.485 I print_info: freq_base_train  = 10000.0
0.00.107.485 I print_info: freq_scale_train = 1
0.00.107.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.486 I print_info: rope_finetuned   = unknown
0.00.107.487 I print_info: model type       = 1.4B
0.00.107.488 I print_info: model params     = 1.41 B
0.00.107.488 I print_info: general.name     = 1.4B
0.00.107.492 I print_info: vocab type       = BPE
0.00.107.493 I print_info: n_vocab          = 50304
0.00.107.493 I print_info: n_merges         = 50009
0.00.107.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.495 I print_info: LF token         = 187 'Ċ'
0.00.107.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.497 I print_info: max token length = 1024
0.00.107.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.727 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.372 I llama_context: constructing llama_context
0.00.158.379 I llama_context: n_seq_max     = 1
0.00.158.380 I llama_context: n_ctx         = 2048
0.00.158.380 I llama_context: n_ctx_per_seq = 2048
0.00.158.381 I llama_context: n_batch       = 2048
0.00.158.381 I llama_context: n_ubatch      = 512
0.00.158.381 I llama_context: causal_attn   = 1
0.00.158.382 I llama_context: flash_attn    = 0
0.00.158.383 I llama_context: kv_unified    = false
0.00.158.386 I llama_context: freq_base     = 10000.0
0.00.158.387 I llama_context: freq_scale    = 1
0.00.158.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.139 I llama_context: graph nodes  = 943
0.00.283.139 I llama_context: graph splits = 1
0.00.283.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.293 I main: llama threadpool init, n_threads = 8
0.00.349.308 I 
0.00.349.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.390 I 
0.00.349.485 I sampler seed: 1234
0.00.349.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.506 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.557.392 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.557.405 I llama_perf_context_print:        load time =     347.09 ms
0.02.557.414 I llama_perf_context_print: prompt eval time =     166.08 ms /     7 tokens (   23.73 ms per token,    42.15 tokens per second)
0.02.557.428 I llama_perf_context_print:        eval time =    2031.74 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.557.437 I llama_perf_context_print:       total time =    2209.82 ms /    70 tokens
0.02.557.445 I llama_perf_context_print:    graphs reused =         60

real	0m2.643s
user	0m18.159s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q5_1
0.00.030.490 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.827 I load: printing all EOG tokens:
0.00.086.835 I load:   - 0 ('<|endoftext|>')
0.00.086.973 I load: special tokens cache size = 25
0.00.106.645 I load: token to piece cache size = 0.2984 MB
0.00.106.669 I print_info: arch             = gptneox
0.00.106.672 I print_info: vocab_only       = 0
0.00.106.673 I print_info: n_ctx_train      = 2048
0.00.106.673 I print_info: n_embd           = 2048
0.00.106.674 I print_info: n_layer          = 24
0.00.106.694 I print_info: n_head           = 16
0.00.106.696 I print_info: n_head_kv        = 16
0.00.106.697 I print_info: n_rot            = 32
0.00.106.699 I print_info: n_swa            = 0
0.00.106.701 I print_info: is_swa_any       = 0
0.00.106.701 I print_info: n_embd_head_k    = 128
0.00.106.701 I print_info: n_embd_head_v    = 128
0.00.106.704 I print_info: n_gqa            = 1
0.00.106.706 I print_info: n_embd_k_gqa     = 2048
0.00.106.708 I print_info: n_embd_v_gqa     = 2048
0.00.106.710 I print_info: f_norm_eps       = 1.0e-05
0.00.106.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.712 I print_info: f_logit_scale    = 0.0e+00
0.00.106.712 I print_info: f_attn_scale     = 0.0e+00
0.00.106.714 I print_info: n_ff             = 8192
0.00.106.714 I print_info: n_expert         = 0
0.00.106.715 I print_info: n_expert_used    = 0
0.00.106.715 I print_info: causal attn      = 1
0.00.106.715 I print_info: pooling type     = 0
0.00.106.716 I print_info: rope type        = 2
0.00.106.716 I print_info: rope scaling     = linear
0.00.106.718 I print_info: freq_base_train  = 10000.0
0.00.106.719 I print_info: freq_scale_train = 1
0.00.106.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.720 I print_info: rope_finetuned   = unknown
0.00.106.721 I print_info: model type       = 1.4B
0.00.106.721 I print_info: model params     = 1.41 B
0.00.106.722 I print_info: general.name     = 1.4B
0.00.106.725 I print_info: vocab type       = BPE
0.00.106.726 I print_info: n_vocab          = 50304
0.00.106.726 I print_info: n_merges         = 50009
0.00.106.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.729 I print_info: LF token         = 187 'Ċ'
0.00.106.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.731 I print_info: max token length = 1024
0.00.106.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.549 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.157 I llama_context: constructing llama_context
0.00.158.163 I llama_context: n_seq_max     = 1
0.00.158.163 I llama_context: n_ctx         = 128
0.00.158.164 I llama_context: n_ctx_per_seq = 128
0.00.158.164 I llama_context: n_batch       = 128
0.00.158.164 I llama_context: n_ubatch      = 128
0.00.158.165 I llama_context: causal_attn   = 1
0.00.158.165 I llama_context: flash_attn    = 0
0.00.158.166 I llama_context: kv_unified    = false
0.00.158.168 I llama_context: freq_base     = 10000.0
0.00.158.169 I llama_context: freq_scale    = 1
0.00.158.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.963 I llama_context: graph nodes  = 943
0.00.168.963 I llama_context: graph splits = 1
0.00.168.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.471 I 
0.00.225.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.572 I perplexity: tokenizing the input ..
0.00.234.472 I perplexity: tokenization took 8.894 ms
0.00.234.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.240.485 I perplexity: 3.01 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.243.411 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.243.457 I llama_perf_context_print:        load time =     225.10 ms
0.03.243.461 I llama_perf_context_print: prompt eval time =    3005.40 ms /   128 tokens (   23.48 ms per token,    42.59 tokens per second)
0.03.243.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.243.463 I llama_perf_context_print:       total time =    3018.00 ms /   129 tokens
0.03.243.464 I llama_perf_context_print:    graphs reused =          0

real	0m3.307s
user	0m24.341s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.604 I llama_model_loader: - type  f32:  194 tensors
0.00.031.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.609 I print_info: file format = GGUF V3 (latest)
0.00.031.610 I print_info: file type   = Q2_K - Medium
0.00.031.615 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.125 I load: printing all EOG tokens:
0.00.094.130 I load:   - 0 ('<|endoftext|>')
0.00.094.259 I load: special tokens cache size = 25
0.00.114.264 I load: token to piece cache size = 0.2984 MB
0.00.114.288 I print_info: arch             = gptneox
0.00.114.290 I print_info: vocab_only       = 0
0.00.114.291 I print_info: n_ctx_train      = 2048
0.00.114.291 I print_info: n_embd           = 2048
0.00.114.292 I print_info: n_layer          = 24
0.00.114.313 I print_info: n_head           = 16
0.00.114.317 I print_info: n_head_kv        = 16
0.00.114.317 I print_info: n_rot            = 32
0.00.114.318 I print_info: n_swa            = 0
0.00.114.320 I print_info: is_swa_any       = 0
0.00.114.320 I print_info: n_embd_head_k    = 128
0.00.114.321 I print_info: n_embd_head_v    = 128
0.00.114.323 I print_info: n_gqa            = 1
0.00.114.325 I print_info: n_embd_k_gqa     = 2048
0.00.114.327 I print_info: n_embd_v_gqa     = 2048
0.00.114.328 I print_info: f_norm_eps       = 1.0e-05
0.00.114.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.331 I print_info: f_logit_scale    = 0.0e+00
0.00.114.331 I print_info: f_attn_scale     = 0.0e+00
0.00.114.333 I print_info: n_ff             = 8192
0.00.114.334 I print_info: n_expert         = 0
0.00.114.334 I print_info: n_expert_used    = 0
0.00.114.335 I print_info: causal attn      = 1
0.00.114.335 I print_info: pooling type     = 0
0.00.114.336 I print_info: rope type        = 2
0.00.114.336 I print_info: rope scaling     = linear
0.00.114.338 I print_info: freq_base_train  = 10000.0
0.00.114.339 I print_info: freq_scale_train = 1
0.00.114.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.340 I print_info: rope_finetuned   = unknown
0.00.114.341 I print_info: model type       = 1.4B
0.00.114.342 I print_info: model params     = 1.41 B
0.00.114.342 I print_info: general.name     = 1.4B
0.00.114.345 I print_info: vocab type       = BPE
0.00.114.346 I print_info: n_vocab          = 50304
0.00.114.347 I print_info: n_merges         = 50009
0.00.114.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.350 I print_info: LF token         = 187 'Ċ'
0.00.114.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.352 I print_info: max token length = 1024
0.00.114.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.823 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.407 I llama_context: constructing llama_context
0.00.143.412 I llama_context: n_seq_max     = 1
0.00.143.413 I llama_context: n_ctx         = 2048
0.00.143.413 I llama_context: n_ctx_per_seq = 2048
0.00.143.413 I llama_context: n_batch       = 2048
0.00.143.414 I llama_context: n_ubatch      = 512
0.00.143.414 I llama_context: causal_attn   = 1
0.00.143.415 I llama_context: flash_attn    = 0
0.00.143.415 I llama_context: kv_unified    = false
0.00.143.418 I llama_context: freq_base     = 10000.0
0.00.143.419 I llama_context: freq_scale    = 1
0.00.143.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.871 I llama_context: graph nodes  = 943
0.00.270.872 I llama_context: graph splits = 1
0.00.270.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.449 I main: llama threadpool init, n_threads = 8
0.00.320.463 I 
0.00.320.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.543 I 
0.00.320.638 I sampler seed: 1234
0.00.320.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.674 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.796.144 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.796.157 I llama_perf_context_print:        load time =     318.14 ms
0.01.796.166 I llama_perf_context_print: prompt eval time =     111.55 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.01.796.176 I llama_perf_context_print:        eval time =    1354.07 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.796.189 I llama_perf_context_print:       total time =    1477.48 ms /    70 tokens
0.01.796.200 I llama_perf_context_print:    graphs reused =         60

real	0m1.868s
user	0m12.179s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q2_K - Medium
0.00.030.007 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.126 I load: printing all EOG tokens:
0.00.086.133 I load:   - 0 ('<|endoftext|>')
0.00.086.261 I load: special tokens cache size = 25
0.00.105.830 I load: token to piece cache size = 0.2984 MB
0.00.105.853 I print_info: arch             = gptneox
0.00.105.857 I print_info: vocab_only       = 0
0.00.105.858 I print_info: n_ctx_train      = 2048
0.00.105.858 I print_info: n_embd           = 2048
0.00.105.858 I print_info: n_layer          = 24
0.00.105.880 I print_info: n_head           = 16
0.00.105.885 I print_info: n_head_kv        = 16
0.00.105.886 I print_info: n_rot            = 32
0.00.105.887 I print_info: n_swa            = 0
0.00.105.888 I print_info: is_swa_any       = 0
0.00.105.889 I print_info: n_embd_head_k    = 128
0.00.105.890 I print_info: n_embd_head_v    = 128
0.00.105.892 I print_info: n_gqa            = 1
0.00.105.893 I print_info: n_embd_k_gqa     = 2048
0.00.105.895 I print_info: n_embd_v_gqa     = 2048
0.00.105.897 I print_info: f_norm_eps       = 1.0e-05
0.00.105.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.900 I print_info: f_logit_scale    = 0.0e+00
0.00.105.901 I print_info: f_attn_scale     = 0.0e+00
0.00.105.902 I print_info: n_ff             = 8192
0.00.105.903 I print_info: n_expert         = 0
0.00.105.903 I print_info: n_expert_used    = 0
0.00.105.904 I print_info: causal attn      = 1
0.00.105.905 I print_info: pooling type     = 0
0.00.105.905 I print_info: rope type        = 2
0.00.105.905 I print_info: rope scaling     = linear
0.00.105.907 I print_info: freq_base_train  = 10000.0
0.00.105.908 I print_info: freq_scale_train = 1
0.00.105.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.909 I print_info: rope_finetuned   = unknown
0.00.105.909 I print_info: model type       = 1.4B
0.00.105.910 I print_info: model params     = 1.41 B
0.00.105.910 I print_info: general.name     = 1.4B
0.00.105.913 I print_info: vocab type       = BPE
0.00.105.914 I print_info: n_vocab          = 50304
0.00.105.915 I print_info: n_merges         = 50009
0.00.105.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.918 I print_info: LF token         = 187 'Ċ'
0.00.105.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.919 I print_info: max token length = 1024
0.00.105.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.657 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.289 I llama_context: constructing llama_context
0.00.135.296 I llama_context: n_seq_max     = 1
0.00.135.296 I llama_context: n_ctx         = 128
0.00.135.296 I llama_context: n_ctx_per_seq = 128
0.00.135.297 I llama_context: n_batch       = 128
0.00.135.297 I llama_context: n_ubatch      = 128
0.00.135.298 I llama_context: causal_attn   = 1
0.00.135.299 I llama_context: flash_attn    = 0
0.00.135.299 I llama_context: kv_unified    = false
0.00.135.301 I llama_context: freq_base     = 10000.0
0.00.135.302 I llama_context: freq_scale    = 1
0.00.135.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.201 I llama_context: graph nodes  = 943
0.00.146.201 I llama_context: graph splits = 1
0.00.146.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.624 I 
0.00.189.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.723 I perplexity: tokenizing the input ..
0.00.198.658 I perplexity: tokenization took 8.929 ms
0.00.198.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.603 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.296.519 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.296.565 I llama_perf_context_print:        load time =     189.26 ms
0.02.296.567 I llama_perf_context_print: prompt eval time =    2094.33 ms /   128 tokens (   16.36 ms per token,    61.12 tokens per second)
0.02.296.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.296.571 I llama_perf_context_print:       total time =    2106.96 ms /   129 tokens
0.02.296.571 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.967s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.867 I llama_model_loader: - type  f32:  194 tensors
0.00.030.868 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.874 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q3_K - Medium
0.00.030.879 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.861 I load: printing all EOG tokens:
0.00.088.870 I load:   - 0 ('<|endoftext|>')
0.00.089.016 I load: special tokens cache size = 25
0.00.108.725 I load: token to piece cache size = 0.2984 MB
0.00.108.751 I print_info: arch             = gptneox
0.00.108.754 I print_info: vocab_only       = 0
0.00.108.755 I print_info: n_ctx_train      = 2048
0.00.108.755 I print_info: n_embd           = 2048
0.00.108.756 I print_info: n_layer          = 24
0.00.108.778 I print_info: n_head           = 16
0.00.108.780 I print_info: n_head_kv        = 16
0.00.108.781 I print_info: n_rot            = 32
0.00.108.781 I print_info: n_swa            = 0
0.00.108.783 I print_info: is_swa_any       = 0
0.00.108.784 I print_info: n_embd_head_k    = 128
0.00.108.785 I print_info: n_embd_head_v    = 128
0.00.108.787 I print_info: n_gqa            = 1
0.00.108.790 I print_info: n_embd_k_gqa     = 2048
0.00.108.792 I print_info: n_embd_v_gqa     = 2048
0.00.108.794 I print_info: f_norm_eps       = 1.0e-05
0.00.108.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.796 I print_info: f_logit_scale    = 0.0e+00
0.00.108.797 I print_info: f_attn_scale     = 0.0e+00
0.00.108.799 I print_info: n_ff             = 8192
0.00.108.799 I print_info: n_expert         = 0
0.00.108.800 I print_info: n_expert_used    = 0
0.00.108.800 I print_info: causal attn      = 1
0.00.108.801 I print_info: pooling type     = 0
0.00.108.802 I print_info: rope type        = 2
0.00.108.803 I print_info: rope scaling     = linear
0.00.108.804 I print_info: freq_base_train  = 10000.0
0.00.108.805 I print_info: freq_scale_train = 1
0.00.108.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.806 I print_info: rope_finetuned   = unknown
0.00.108.807 I print_info: model type       = 1.4B
0.00.108.808 I print_info: model params     = 1.41 B
0.00.108.809 I print_info: general.name     = 1.4B
0.00.108.812 I print_info: vocab type       = BPE
0.00.108.813 I print_info: n_vocab          = 50304
0.00.108.814 I print_info: n_merges         = 50009
0.00.108.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.817 I print_info: LF token         = 187 'Ċ'
0.00.108.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.818 I print_info: max token length = 1024
0.00.108.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.962 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.619 I llama_context: constructing llama_context
0.00.146.626 I llama_context: n_seq_max     = 1
0.00.146.626 I llama_context: n_ctx         = 2048
0.00.146.627 I llama_context: n_ctx_per_seq = 2048
0.00.146.627 I llama_context: n_batch       = 2048
0.00.146.628 I llama_context: n_ubatch      = 512
0.00.146.628 I llama_context: causal_attn   = 1
0.00.146.629 I llama_context: flash_attn    = 0
0.00.146.629 I llama_context: kv_unified    = false
0.00.146.632 I llama_context: freq_base     = 10000.0
0.00.146.633 I llama_context: freq_scale    = 1
0.00.146.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.383 I llama_context: graph nodes  = 943
0.00.273.383 I llama_context: graph splits = 1
0.00.273.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.228 I main: llama threadpool init, n_threads = 8
0.00.320.244 I 
0.00.320.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.328 I 
0.00.320.423 I sampler seed: 1234
0.00.320.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.442 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.749.849 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.749.861 I llama_perf_context_print:        load time =     317.97 ms
0.01.749.905 I llama_perf_context_print: prompt eval time =      98.01 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.749.933 I llama_perf_context_print:        eval time =    1321.68 ms /    63 runs   (   20.98 ms per token,    47.67 tokens per second)
0.01.749.959 I llama_perf_context_print:       total time =    1431.34 ms /    70 tokens
0.01.749.985 I llama_perf_context_print:    graphs reused =         60

real	0m1.828s
user	0m11.784s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.432 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.433 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q3_K - Medium
0.00.030.441 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.641 I load: printing all EOG tokens:
0.00.088.648 I load:   - 0 ('<|endoftext|>')
0.00.088.794 I load: special tokens cache size = 25
0.00.108.656 I load: token to piece cache size = 0.2984 MB
0.00.108.680 I print_info: arch             = gptneox
0.00.108.682 I print_info: vocab_only       = 0
0.00.108.683 I print_info: n_ctx_train      = 2048
0.00.108.684 I print_info: n_embd           = 2048
0.00.108.684 I print_info: n_layer          = 24
0.00.108.706 I print_info: n_head           = 16
0.00.108.712 I print_info: n_head_kv        = 16
0.00.108.712 I print_info: n_rot            = 32
0.00.108.712 I print_info: n_swa            = 0
0.00.108.714 I print_info: is_swa_any       = 0
0.00.108.714 I print_info: n_embd_head_k    = 128
0.00.108.714 I print_info: n_embd_head_v    = 128
0.00.108.716 I print_info: n_gqa            = 1
0.00.108.718 I print_info: n_embd_k_gqa     = 2048
0.00.108.721 I print_info: n_embd_v_gqa     = 2048
0.00.108.723 I print_info: f_norm_eps       = 1.0e-05
0.00.108.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.725 I print_info: f_logit_scale    = 0.0e+00
0.00.108.726 I print_info: f_attn_scale     = 0.0e+00
0.00.108.727 I print_info: n_ff             = 8192
0.00.108.728 I print_info: n_expert         = 0
0.00.108.728 I print_info: n_expert_used    = 0
0.00.108.729 I print_info: causal attn      = 1
0.00.108.729 I print_info: pooling type     = 0
0.00.108.730 I print_info: rope type        = 2
0.00.108.730 I print_info: rope scaling     = linear
0.00.108.732 I print_info: freq_base_train  = 10000.0
0.00.108.732 I print_info: freq_scale_train = 1
0.00.108.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.733 I print_info: rope_finetuned   = unknown
0.00.108.734 I print_info: model type       = 1.4B
0.00.108.735 I print_info: model params     = 1.41 B
0.00.108.735 I print_info: general.name     = 1.4B
0.00.108.738 I print_info: vocab type       = BPE
0.00.108.739 I print_info: n_vocab          = 50304
0.00.108.739 I print_info: n_merges         = 50009
0.00.108.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.742 I print_info: LF token         = 187 'Ċ'
0.00.108.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.743 I print_info: max token length = 1024
0.00.108.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.905 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.517 I llama_context: constructing llama_context
0.00.146.524 I llama_context: n_seq_max     = 1
0.00.146.524 I llama_context: n_ctx         = 128
0.00.146.524 I llama_context: n_ctx_per_seq = 128
0.00.146.525 I llama_context: n_batch       = 128
0.00.146.525 I llama_context: n_ubatch      = 128
0.00.146.525 I llama_context: causal_attn   = 1
0.00.146.526 I llama_context: flash_attn    = 0
0.00.146.527 I llama_context: kv_unified    = false
0.00.146.530 I llama_context: freq_base     = 10000.0
0.00.146.531 I llama_context: freq_scale    = 1
0.00.146.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.454 I llama_context: graph nodes  = 943
0.00.157.455 I llama_context: graph splits = 1
0.00.157.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.542 I 
0.00.194.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.643 I perplexity: tokenizing the input ..
0.00.203.647 I perplexity: tokenization took 8.999 ms
0.00.203.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.106 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.039.052 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.039.097 I llama_perf_context_print:        load time =     194.16 ms
0.02.039.100 I llama_perf_context_print: prompt eval time =    1831.85 ms /   128 tokens (   14.31 ms per token,    69.87 tokens per second)
0.02.039.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.103 I llama_perf_context_print:       total time =    1844.57 ms /   129 tokens
0.02.039.103 I llama_perf_context_print:    graphs reused =          0

real	0m2.092s
user	0m14.824s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.469 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q4_K - Medium
0.00.030.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.305 I load: printing all EOG tokens:
0.00.088.313 I load:   - 0 ('<|endoftext|>')
0.00.088.462 I load: special tokens cache size = 25
0.00.108.356 I load: token to piece cache size = 0.2984 MB
0.00.108.383 I print_info: arch             = gptneox
0.00.108.386 I print_info: vocab_only       = 0
0.00.108.387 I print_info: n_ctx_train      = 2048
0.00.108.387 I print_info: n_embd           = 2048
0.00.108.388 I print_info: n_layer          = 24
0.00.108.410 I print_info: n_head           = 16
0.00.108.416 I print_info: n_head_kv        = 16
0.00.108.417 I print_info: n_rot            = 32
0.00.108.417 I print_info: n_swa            = 0
0.00.108.418 I print_info: is_swa_any       = 0
0.00.108.420 I print_info: n_embd_head_k    = 128
0.00.108.420 I print_info: n_embd_head_v    = 128
0.00.108.422 I print_info: n_gqa            = 1
0.00.108.424 I print_info: n_embd_k_gqa     = 2048
0.00.108.427 I print_info: n_embd_v_gqa     = 2048
0.00.108.428 I print_info: f_norm_eps       = 1.0e-05
0.00.108.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.431 I print_info: f_logit_scale    = 0.0e+00
0.00.108.432 I print_info: f_attn_scale     = 0.0e+00
0.00.108.433 I print_info: n_ff             = 8192
0.00.108.433 I print_info: n_expert         = 0
0.00.108.434 I print_info: n_expert_used    = 0
0.00.108.434 I print_info: causal attn      = 1
0.00.108.435 I print_info: pooling type     = 0
0.00.108.436 I print_info: rope type        = 2
0.00.108.436 I print_info: rope scaling     = linear
0.00.108.439 I print_info: freq_base_train  = 10000.0
0.00.108.440 I print_info: freq_scale_train = 1
0.00.108.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.441 I print_info: rope_finetuned   = unknown
0.00.108.442 I print_info: model type       = 1.4B
0.00.108.443 I print_info: model params     = 1.41 B
0.00.108.444 I print_info: general.name     = 1.4B
0.00.108.447 I print_info: vocab type       = BPE
0.00.108.448 I print_info: n_vocab          = 50304
0.00.108.449 I print_info: n_merges         = 50009
0.00.108.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.453 I print_info: LF token         = 187 'Ċ'
0.00.108.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.455 I print_info: max token length = 1024
0.00.108.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.924 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.536 I llama_context: constructing llama_context
0.00.152.543 I llama_context: n_seq_max     = 1
0.00.152.543 I llama_context: n_ctx         = 2048
0.00.152.544 I llama_context: n_ctx_per_seq = 2048
0.00.152.544 I llama_context: n_batch       = 2048
0.00.152.544 I llama_context: n_ubatch      = 512
0.00.152.545 I llama_context: causal_attn   = 1
0.00.152.545 I llama_context: flash_attn    = 0
0.00.152.547 I llama_context: kv_unified    = false
0.00.152.550 I llama_context: freq_base     = 10000.0
0.00.152.551 I llama_context: freq_scale    = 1
0.00.152.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.302 I llama_context: graph nodes  = 943
0.00.280.303 I llama_context: graph splits = 1
0.00.280.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.574 I main: llama threadpool init, n_threads = 8
0.00.330.589 I 
0.00.330.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.670 I 
0.00.330.766 I sampler seed: 1234
0.00.330.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.789 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.541 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.901.555 I llama_perf_context_print:        load time =     328.33 ms
0.01.901.564 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.01.901.574 I llama_perf_context_print:        eval time =    1453.44 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.901.586 I llama_perf_context_print:       total time =    1572.68 ms /    70 tokens
0.01.901.593 I llama_perf_context_print:    graphs reused =         60

real	0m1.983s
user	0m12.954s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.483 I llama_model_loader: - type  f32:  194 tensors
0.00.031.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.487 I print_info: file format = GGUF V3 (latest)
0.00.031.488 I print_info: file type   = Q4_K - Medium
0.00.031.493 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.865 I load: printing all EOG tokens:
0.00.090.875 I load:   - 0 ('<|endoftext|>')
0.00.091.011 I load: special tokens cache size = 25
0.00.111.561 I load: token to piece cache size = 0.2984 MB
0.00.111.587 I print_info: arch             = gptneox
0.00.111.590 I print_info: vocab_only       = 0
0.00.111.590 I print_info: n_ctx_train      = 2048
0.00.111.591 I print_info: n_embd           = 2048
0.00.111.591 I print_info: n_layer          = 24
0.00.111.612 I print_info: n_head           = 16
0.00.111.615 I print_info: n_head_kv        = 16
0.00.111.616 I print_info: n_rot            = 32
0.00.111.616 I print_info: n_swa            = 0
0.00.111.617 I print_info: is_swa_any       = 0
0.00.111.618 I print_info: n_embd_head_k    = 128
0.00.111.618 I print_info: n_embd_head_v    = 128
0.00.111.621 I print_info: n_gqa            = 1
0.00.111.622 I print_info: n_embd_k_gqa     = 2048
0.00.111.625 I print_info: n_embd_v_gqa     = 2048
0.00.111.626 I print_info: f_norm_eps       = 1.0e-05
0.00.111.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.629 I print_info: f_logit_scale    = 0.0e+00
0.00.111.629 I print_info: f_attn_scale     = 0.0e+00
0.00.111.631 I print_info: n_ff             = 8192
0.00.111.631 I print_info: n_expert         = 0
0.00.111.632 I print_info: n_expert_used    = 0
0.00.111.632 I print_info: causal attn      = 1
0.00.111.632 I print_info: pooling type     = 0
0.00.111.633 I print_info: rope type        = 2
0.00.111.633 I print_info: rope scaling     = linear
0.00.111.635 I print_info: freq_base_train  = 10000.0
0.00.111.636 I print_info: freq_scale_train = 1
0.00.111.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.637 I print_info: rope_finetuned   = unknown
0.00.111.638 I print_info: model type       = 1.4B
0.00.111.639 I print_info: model params     = 1.41 B
0.00.111.639 I print_info: general.name     = 1.4B
0.00.111.642 I print_info: vocab type       = BPE
0.00.111.643 I print_info: n_vocab          = 50304
0.00.111.643 I print_info: n_merges         = 50009
0.00.111.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.646 I print_info: LF token         = 187 'Ċ'
0.00.111.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.648 I print_info: max token length = 1024
0.00.111.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.578 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.234 I llama_context: constructing llama_context
0.00.156.242 I llama_context: n_seq_max     = 1
0.00.156.242 I llama_context: n_ctx         = 128
0.00.156.243 I llama_context: n_ctx_per_seq = 128
0.00.156.243 I llama_context: n_batch       = 128
0.00.156.243 I llama_context: n_ubatch      = 128
0.00.156.244 I llama_context: causal_attn   = 1
0.00.156.244 I llama_context: flash_attn    = 0
0.00.156.246 I llama_context: kv_unified    = false
0.00.156.249 I llama_context: freq_base     = 10000.0
0.00.156.250 I llama_context: freq_scale    = 1
0.00.156.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.150 I llama_context: graph nodes  = 943
0.00.167.151 I llama_context: graph splits = 1
0.00.167.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.765 I 
0.00.207.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.868 I perplexity: tokenizing the input ..
0.00.217.226 I perplexity: tokenization took 9.352 ms
0.00.217.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.617 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.193.571 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.193.618 I llama_perf_context_print:        load time =     207.38 ms
0.02.193.622 I llama_perf_context_print: prompt eval time =    1972.74 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.193.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.625 I llama_perf_context_print:       total time =    1985.87 ms /   129 tokens
0.02.193.626 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m16.011s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q5_K - Medium
0.00.030.611 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.659 I load: printing all EOG tokens:
0.00.087.667 I load:   - 0 ('<|endoftext|>')
0.00.087.800 I load: special tokens cache size = 25
0.00.107.240 I load: token to piece cache size = 0.2984 MB
0.00.107.263 I print_info: arch             = gptneox
0.00.107.266 I print_info: vocab_only       = 0
0.00.107.267 I print_info: n_ctx_train      = 2048
0.00.107.268 I print_info: n_embd           = 2048
0.00.107.268 I print_info: n_layer          = 24
0.00.107.290 I print_info: n_head           = 16
0.00.107.294 I print_info: n_head_kv        = 16
0.00.107.295 I print_info: n_rot            = 32
0.00.107.295 I print_info: n_swa            = 0
0.00.107.297 I print_info: is_swa_any       = 0
0.00.107.297 I print_info: n_embd_head_k    = 128
0.00.107.297 I print_info: n_embd_head_v    = 128
0.00.107.299 I print_info: n_gqa            = 1
0.00.107.301 I print_info: n_embd_k_gqa     = 2048
0.00.107.303 I print_info: n_embd_v_gqa     = 2048
0.00.107.304 I print_info: f_norm_eps       = 1.0e-05
0.00.107.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.307 I print_info: f_logit_scale    = 0.0e+00
0.00.107.307 I print_info: f_attn_scale     = 0.0e+00
0.00.107.310 I print_info: n_ff             = 8192
0.00.107.310 I print_info: n_expert         = 0
0.00.107.311 I print_info: n_expert_used    = 0
0.00.107.311 I print_info: causal attn      = 1
0.00.107.311 I print_info: pooling type     = 0
0.00.107.312 I print_info: rope type        = 2
0.00.107.312 I print_info: rope scaling     = linear
0.00.107.314 I print_info: freq_base_train  = 10000.0
0.00.107.315 I print_info: freq_scale_train = 1
0.00.107.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.315 I print_info: rope_finetuned   = unknown
0.00.107.316 I print_info: model type       = 1.4B
0.00.107.317 I print_info: model params     = 1.41 B
0.00.107.317 I print_info: general.name     = 1.4B
0.00.107.321 I print_info: vocab type       = BPE
0.00.107.321 I print_info: n_vocab          = 50304
0.00.107.322 I print_info: n_merges         = 50009
0.00.107.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.324 I print_info: LF token         = 187 'Ċ'
0.00.107.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.326 I print_info: max token length = 1024
0.00.107.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.930 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.529 I llama_context: constructing llama_context
0.00.157.535 I llama_context: n_seq_max     = 1
0.00.157.535 I llama_context: n_ctx         = 2048
0.00.157.536 I llama_context: n_ctx_per_seq = 2048
0.00.157.536 I llama_context: n_batch       = 2048
0.00.157.536 I llama_context: n_ubatch      = 512
0.00.157.537 I llama_context: causal_attn   = 1
0.00.157.538 I llama_context: flash_attn    = 0
0.00.157.538 I llama_context: kv_unified    = false
0.00.157.541 I llama_context: freq_base     = 10000.0
0.00.157.542 I llama_context: freq_scale    = 1
0.00.157.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.791 I llama_context: graph nodes  = 943
0.00.282.792 I llama_context: graph splits = 1
0.00.282.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.981 I main: llama threadpool init, n_threads = 8
0.00.342.996 I 
0.00.343.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.074 I 
0.00.343.168 I sampler seed: 1234
0.00.343.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.187 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.551 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.252.563 I llama_perf_context_print:        load time =     340.73 ms
0.02.252.573 I llama_perf_context_print: prompt eval time =     142.51 ms /     7 tokens (   20.36 ms per token,    49.12 tokens per second)
0.02.252.582 I llama_perf_context_print:        eval time =    1756.91 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.252.589 I llama_perf_context_print:       total time =    1911.28 ms /    70 tokens
0.02.252.600 I llama_perf_context_print:    graphs reused =         60

real	0m2.339s
user	0m15.735s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.177 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q5_K - Medium
0.00.030.185 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.658 I load: printing all EOG tokens:
0.00.086.667 I load:   - 0 ('<|endoftext|>')
0.00.086.793 I load: special tokens cache size = 25
0.00.106.500 I load: token to piece cache size = 0.2984 MB
0.00.106.524 I print_info: arch             = gptneox
0.00.106.526 I print_info: vocab_only       = 0
0.00.106.526 I print_info: n_ctx_train      = 2048
0.00.106.527 I print_info: n_embd           = 2048
0.00.106.527 I print_info: n_layer          = 24
0.00.106.548 I print_info: n_head           = 16
0.00.106.553 I print_info: n_head_kv        = 16
0.00.106.554 I print_info: n_rot            = 32
0.00.106.554 I print_info: n_swa            = 0
0.00.106.555 I print_info: is_swa_any       = 0
0.00.106.556 I print_info: n_embd_head_k    = 128
0.00.106.556 I print_info: n_embd_head_v    = 128
0.00.106.558 I print_info: n_gqa            = 1
0.00.106.560 I print_info: n_embd_k_gqa     = 2048
0.00.106.562 I print_info: n_embd_v_gqa     = 2048
0.00.106.564 I print_info: f_norm_eps       = 1.0e-05
0.00.106.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.566 I print_info: f_logit_scale    = 0.0e+00
0.00.106.567 I print_info: f_attn_scale     = 0.0e+00
0.00.106.568 I print_info: n_ff             = 8192
0.00.106.569 I print_info: n_expert         = 0
0.00.106.569 I print_info: n_expert_used    = 0
0.00.106.570 I print_info: causal attn      = 1
0.00.106.570 I print_info: pooling type     = 0
0.00.106.571 I print_info: rope type        = 2
0.00.106.571 I print_info: rope scaling     = linear
0.00.106.573 I print_info: freq_base_train  = 10000.0
0.00.106.574 I print_info: freq_scale_train = 1
0.00.106.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.575 I print_info: rope_finetuned   = unknown
0.00.106.576 I print_info: model type       = 1.4B
0.00.106.577 I print_info: model params     = 1.41 B
0.00.106.578 I print_info: general.name     = 1.4B
0.00.106.582 I print_info: vocab type       = BPE
0.00.106.583 I print_info: n_vocab          = 50304
0.00.106.583 I print_info: n_merges         = 50009
0.00.106.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.586 I print_info: LF token         = 187 'Ċ'
0.00.106.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.587 I print_info: max token length = 1024
0.00.106.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.790 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.441 I llama_context: constructing llama_context
0.00.157.448 I llama_context: n_seq_max     = 1
0.00.157.448 I llama_context: n_ctx         = 128
0.00.157.449 I llama_context: n_ctx_per_seq = 128
0.00.157.449 I llama_context: n_batch       = 128
0.00.157.449 I llama_context: n_ubatch      = 128
0.00.157.450 I llama_context: causal_attn   = 1
0.00.157.450 I llama_context: flash_attn    = 0
0.00.157.452 I llama_context: kv_unified    = false
0.00.157.454 I llama_context: freq_base     = 10000.0
0.00.157.455 I llama_context: freq_scale    = 1
0.00.157.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.314 I llama_context: graph nodes  = 943
0.00.168.315 I llama_context: graph splits = 1
0.00.168.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.881 I 
0.00.222.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.984 I perplexity: tokenizing the input ..
0.00.231.963 I perplexity: tokenization took 8.973 ms
0.00.231.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.861.075 I perplexity: 2.63 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.863.989 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.864.034 I llama_perf_context_print:        load time =     222.50 ms
0.02.864.036 I llama_perf_context_print: prompt eval time =    2628.49 ms /   128 tokens (   20.54 ms per token,    48.70 tokens per second)
0.02.864.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.864.039 I llama_perf_context_print:       total time =    2641.17 ms /   129 tokens
0.02.864.040 I llama_perf_context_print:    graphs reused =          0

real	0m2.926s
user	0m21.202s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.413 I llama_model_loader: - type  f32:  194 tensors
0.00.031.414 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.417 I print_info: file format = GGUF V3 (latest)
0.00.031.418 I print_info: file type   = Q6_K
0.00.031.422 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.957 I load: printing all EOG tokens:
0.00.089.966 I load:   - 0 ('<|endoftext|>')
0.00.090.112 I load: special tokens cache size = 25
0.00.110.153 I load: token to piece cache size = 0.2984 MB
0.00.110.179 I print_info: arch             = gptneox
0.00.110.182 I print_info: vocab_only       = 0
0.00.110.183 I print_info: n_ctx_train      = 2048
0.00.110.184 I print_info: n_embd           = 2048
0.00.110.184 I print_info: n_layer          = 24
0.00.110.207 I print_info: n_head           = 16
0.00.110.212 I print_info: n_head_kv        = 16
0.00.110.213 I print_info: n_rot            = 32
0.00.110.213 I print_info: n_swa            = 0
0.00.110.215 I print_info: is_swa_any       = 0
0.00.110.215 I print_info: n_embd_head_k    = 128
0.00.110.216 I print_info: n_embd_head_v    = 128
0.00.110.218 I print_info: n_gqa            = 1
0.00.110.220 I print_info: n_embd_k_gqa     = 2048
0.00.110.223 I print_info: n_embd_v_gqa     = 2048
0.00.110.225 I print_info: f_norm_eps       = 1.0e-05
0.00.110.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.228 I print_info: f_logit_scale    = 0.0e+00
0.00.110.228 I print_info: f_attn_scale     = 0.0e+00
0.00.110.230 I print_info: n_ff             = 8192
0.00.110.230 I print_info: n_expert         = 0
0.00.110.231 I print_info: n_expert_used    = 0
0.00.110.232 I print_info: causal attn      = 1
0.00.110.232 I print_info: pooling type     = 0
0.00.110.232 I print_info: rope type        = 2
0.00.110.233 I print_info: rope scaling     = linear
0.00.110.235 I print_info: freq_base_train  = 10000.0
0.00.110.235 I print_info: freq_scale_train = 1
0.00.110.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.236 I print_info: rope_finetuned   = unknown
0.00.110.237 I print_info: model type       = 1.4B
0.00.110.238 I print_info: model params     = 1.41 B
0.00.110.239 I print_info: general.name     = 1.4B
0.00.110.242 I print_info: vocab type       = BPE
0.00.110.243 I print_info: n_vocab          = 50304
0.00.110.243 I print_info: n_merges         = 50009
0.00.110.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.247 I print_info: LF token         = 187 'Ċ'
0.00.110.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.248 I print_info: max token length = 1024
0.00.110.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.716 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.337 I llama_context: constructing llama_context
0.00.165.344 I llama_context: n_seq_max     = 1
0.00.165.344 I llama_context: n_ctx         = 2048
0.00.165.345 I llama_context: n_ctx_per_seq = 2048
0.00.165.345 I llama_context: n_batch       = 2048
0.00.165.346 I llama_context: n_ubatch      = 512
0.00.165.346 I llama_context: causal_attn   = 1
0.00.165.347 I llama_context: flash_attn    = 0
0.00.165.348 I llama_context: kv_unified    = false
0.00.165.350 I llama_context: freq_base     = 10000.0
0.00.165.351 I llama_context: freq_scale    = 1
0.00.165.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.654 I llama_context: graph nodes  = 943
0.00.290.654 I llama_context: graph splits = 1
0.00.290.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.582 I main: llama threadpool init, n_threads = 8
0.00.353.598 I 
0.00.353.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.683 I 
0.00.353.782 I sampler seed: 1234
0.00.353.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.801 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.386.638 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.02.386.650 I llama_perf_context_print:        load time =     351.34 ms
0.02.386.659 I llama_perf_context_print: prompt eval time =     150.48 ms /     7 tokens (   21.50 ms per token,    46.52 tokens per second)
0.02.386.668 I llama_perf_context_print:        eval time =    1872.08 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.386.680 I llama_perf_context_print:       total time =    2034.77 ms /    70 tokens
0.02.386.688 I llama_perf_context_print:    graphs reused =         60

real	0m2.475s
user	0m16.742s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.823 I print_info: file format = GGUF V3 (latest)
0.00.030.824 I print_info: file type   = Q6_K
0.00.030.827 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.912 I load: printing all EOG tokens:
0.00.087.923 I load:   - 0 ('<|endoftext|>')
0.00.088.061 I load: special tokens cache size = 25
0.00.107.857 I load: token to piece cache size = 0.2984 MB
0.00.107.882 I print_info: arch             = gptneox
0.00.107.885 I print_info: vocab_only       = 0
0.00.107.886 I print_info: n_ctx_train      = 2048
0.00.107.887 I print_info: n_embd           = 2048
0.00.107.887 I print_info: n_layer          = 24
0.00.107.908 I print_info: n_head           = 16
0.00.107.913 I print_info: n_head_kv        = 16
0.00.107.914 I print_info: n_rot            = 32
0.00.107.914 I print_info: n_swa            = 0
0.00.107.916 I print_info: is_swa_any       = 0
0.00.107.916 I print_info: n_embd_head_k    = 128
0.00.107.919 I print_info: n_embd_head_v    = 128
0.00.107.921 I print_info: n_gqa            = 1
0.00.107.923 I print_info: n_embd_k_gqa     = 2048
0.00.107.925 I print_info: n_embd_v_gqa     = 2048
0.00.107.927 I print_info: f_norm_eps       = 1.0e-05
0.00.107.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.929 I print_info: f_logit_scale    = 0.0e+00
0.00.107.930 I print_info: f_attn_scale     = 0.0e+00
0.00.107.932 I print_info: n_ff             = 8192
0.00.107.932 I print_info: n_expert         = 0
0.00.107.933 I print_info: n_expert_used    = 0
0.00.107.934 I print_info: causal attn      = 1
0.00.107.934 I print_info: pooling type     = 0
0.00.107.935 I print_info: rope type        = 2
0.00.107.935 I print_info: rope scaling     = linear
0.00.107.938 I print_info: freq_base_train  = 10000.0
0.00.107.939 I print_info: freq_scale_train = 1
0.00.107.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.941 I print_info: rope_finetuned   = unknown
0.00.107.942 I print_info: model type       = 1.4B
0.00.107.942 I print_info: model params     = 1.41 B
0.00.107.943 I print_info: general.name     = 1.4B
0.00.107.947 I print_info: vocab type       = BPE
0.00.107.948 I print_info: n_vocab          = 50304
0.00.107.949 I print_info: n_merges         = 50009
0.00.107.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.952 I print_info: LF token         = 187 'Ċ'
0.00.107.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.953 I print_info: max token length = 1024
0.00.107.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.353 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.991 I llama_context: constructing llama_context
0.00.163.999 I llama_context: n_seq_max     = 1
0.00.163.999 I llama_context: n_ctx         = 128
0.00.163.999 I llama_context: n_ctx_per_seq = 128
0.00.164.000 I llama_context: n_batch       = 128
0.00.164.000 I llama_context: n_ubatch      = 128
0.00.164.001 I llama_context: causal_attn   = 1
0.00.164.001 I llama_context: flash_attn    = 0
0.00.164.002 I llama_context: kv_unified    = false
0.00.164.005 I llama_context: freq_base     = 10000.0
0.00.164.006 I llama_context: freq_scale    = 1
0.00.164.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.572 I llama_context: graph nodes  = 943
0.00.174.573 I llama_context: graph splits = 1
0.00.174.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.627 I 
0.00.227.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.722 I perplexity: tokenizing the input ..
0.00.236.782 I perplexity: tokenization took 9.055 ms
0.00.236.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.041.143 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.044.301 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.044.347 I llama_perf_context_print:        load time =     227.28 ms
0.03.044.349 I llama_perf_context_print: prompt eval time =    2803.72 ms /   128 tokens (   21.90 ms per token,    45.65 tokens per second)
0.03.044.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.044.352 I llama_perf_context_print:       total time =    2816.73 ms /   129 tokens
0.03.044.353 I llama_perf_context_print:    graphs reused =          0

real	0m3.109s
user	0m22.704s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q4_0
0.00.030.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.654 I load: printing all EOG tokens:
0.00.087.662 I load:   - 0 ('<|endoftext|>')
0.00.087.803 I load: special tokens cache size = 25
0.00.107.485 I load: token to piece cache size = 0.2984 MB
0.00.107.508 I print_info: arch             = gptneox
0.00.107.511 I print_info: vocab_only       = 0
0.00.107.512 I print_info: n_ctx_train      = 2048
0.00.107.512 I print_info: n_embd           = 2048
0.00.107.512 I print_info: n_layer          = 24
0.00.107.533 I print_info: n_head           = 16
0.00.107.538 I print_info: n_head_kv        = 16
0.00.107.538 I print_info: n_rot            = 32
0.00.107.539 I print_info: n_swa            = 0
0.00.107.540 I print_info: is_swa_any       = 0
0.00.107.542 I print_info: n_embd_head_k    = 128
0.00.107.542 I print_info: n_embd_head_v    = 128
0.00.107.545 I print_info: n_gqa            = 1
0.00.107.546 I print_info: n_embd_k_gqa     = 2048
0.00.107.548 I print_info: n_embd_v_gqa     = 2048
0.00.107.550 I print_info: f_norm_eps       = 1.0e-05
0.00.107.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.553 I print_info: f_logit_scale    = 0.0e+00
0.00.107.553 I print_info: f_attn_scale     = 0.0e+00
0.00.107.555 I print_info: n_ff             = 8192
0.00.107.555 I print_info: n_expert         = 0
0.00.107.556 I print_info: n_expert_used    = 0
0.00.107.556 I print_info: causal attn      = 1
0.00.107.557 I print_info: pooling type     = 0
0.00.107.557 I print_info: rope type        = 2
0.00.107.557 I print_info: rope scaling     = linear
0.00.107.559 I print_info: freq_base_train  = 10000.0
0.00.107.560 I print_info: freq_scale_train = 1
0.00.107.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.561 I print_info: rope_finetuned   = unknown
0.00.107.562 I print_info: model type       = 1.4B
0.00.107.563 I print_info: model params     = 1.41 B
0.00.107.564 I print_info: general.name     = 1.4B
0.00.107.567 I print_info: vocab type       = BPE
0.00.107.568 I print_info: n_vocab          = 50304
0.00.107.568 I print_info: n_merges         = 50009
0.00.107.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: LF token         = 187 'Ċ'
0.00.107.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.573 I print_info: max token length = 1024
0.00.107.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.225 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.234 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.849 I llama_context: constructing llama_context
0.00.534.859 I llama_context: n_seq_max     = 1
0.00.534.860 I llama_context: n_ctx         = 2048
0.00.534.860 I llama_context: n_ctx_per_seq = 2048
0.00.534.860 I llama_context: n_batch       = 2048
0.00.534.861 I llama_context: n_ubatch      = 512
0.00.534.861 I llama_context: causal_attn   = 1
0.00.534.862 I llama_context: flash_attn    = 0
0.00.534.862 I llama_context: kv_unified    = true
0.00.534.867 I llama_context: freq_base     = 10000.0
0.00.534.867 I llama_context: freq_scale    = 1
0.00.534.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.722 I llama_context: graph nodes  = 943
0.00.651.722 I llama_context: graph splits = 1
0.00.651.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.022.946 I llama_context: constructing llama_context
0.01.022.963 I llama_context: n_seq_max     = 1
0.01.022.964 I llama_context: n_ctx         = 2048
0.01.022.964 I llama_context: n_ctx_per_seq = 2048
0.01.022.964 I llama_context: n_batch       = 2048
0.01.022.965 I llama_context: n_ubatch      = 512
0.01.022.966 I llama_context: causal_attn   = 1
0.01.022.966 I llama_context: flash_attn    = 0
0.01.022.966 I llama_context: kv_unified    = true
0.01.022.971 I llama_context: freq_base     = 10000.0
0.01.022.972 I llama_context: freq_scale    = 1
0.01.022.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.245 I llama_context: graph nodes  = 943
0.01.140.246 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.461.443 I llama_context: constructing llama_context
0.01.461.466 I llama_context: n_seq_max     = 1
0.01.461.466 I llama_context: n_ctx         = 2048
0.01.461.467 I llama_context: n_ctx_per_seq = 2048
0.01.461.467 I llama_context: n_batch       = 2048
0.01.461.468 I llama_context: n_ubatch      = 512
0.01.461.468 I llama_context: causal_attn   = 1
0.01.461.469 I llama_context: flash_attn    = 0
0.01.461.469 I llama_context: kv_unified    = true
0.01.461.474 I llama_context: freq_base     = 10000.0
0.01.461.475 I llama_context: freq_scale    = 1
0.01.461.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.245 I llama_context: graph nodes  = 943
0.01.577.245 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.909s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6229 (2758fa10d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.087 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.091 I print_info: file format = GGUF V3 (latest)
0.00.031.092 I print_info: file type   = Q4_0
0.00.031.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.327 I load: printing all EOG tokens:
0.00.092.334 I load:   - 0 ('<|endoftext|>')
0.00.092.471 I load: special tokens cache size = 25
0.00.112.328 I load: token to piece cache size = 0.2984 MB
0.00.112.351 I print_info: arch             = gptneox
0.00.112.354 I print_info: vocab_only       = 0
0.00.112.354 I print_info: n_ctx_train      = 2048
0.00.112.355 I print_info: n_embd           = 2048
0.00.112.355 I print_info: n_layer          = 24
0.00.112.377 I print_info: n_head           = 16
0.00.112.379 I print_info: n_head_kv        = 16
0.00.112.380 I print_info: n_rot            = 32
0.00.112.381 I print_info: n_swa            = 0
0.00.112.383 I print_info: is_swa_any       = 0
0.00.112.383 I print_info: n_embd_head_k    = 128
0.00.112.384 I print_info: n_embd_head_v    = 128
0.00.112.386 I print_info: n_gqa            = 1
0.00.112.388 I print_info: n_embd_k_gqa     = 2048
0.00.112.390 I print_info: n_embd_v_gqa     = 2048
0.00.112.392 I print_info: f_norm_eps       = 1.0e-05
0.00.112.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.394 I print_info: f_logit_scale    = 0.0e+00
0.00.112.395 I print_info: f_attn_scale     = 0.0e+00
0.00.112.396 I print_info: n_ff             = 8192
0.00.112.397 I print_info: n_expert         = 0
0.00.112.397 I print_info: n_expert_used    = 0
0.00.112.397 I print_info: causal attn      = 1
0.00.112.398 I print_info: pooling type     = 0
0.00.112.398 I print_info: rope type        = 2
0.00.112.400 I print_info: rope scaling     = linear
0.00.112.402 I print_info: freq_base_train  = 10000.0
0.00.112.404 I print_info: freq_scale_train = 1
0.00.112.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.404 I print_info: rope_finetuned   = unknown
0.00.112.406 I print_info: model type       = 1.4B
0.00.112.406 I print_info: model params     = 1.41 B
0.00.112.406 I print_info: general.name     = 1.4B
0.00.112.410 I print_info: vocab type       = BPE
0.00.112.411 I print_info: n_vocab          = 50304
0.00.112.411 I print_info: n_merges         = 50009
0.00.112.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.414 I print_info: LF token         = 187 'Ċ'
0.00.112.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.415 I print_info: max token length = 1024
0.00.112.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.991 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.001 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.570 I llama_context: constructing llama_context
0.00.535.576 I llama_context: n_seq_max     = 1
0.00.535.576 I llama_context: n_ctx         = 2048
0.00.535.577 I llama_context: n_ctx_per_seq = 2048
0.00.535.577 I llama_context: n_batch       = 2048
0.00.535.577 I llama_context: n_ubatch      = 512
0.00.535.578 I llama_context: causal_attn   = 1
0.00.535.578 I llama_context: flash_attn    = 1
0.00.535.579 I llama_context: kv_unified    = true
0.00.535.584 I llama_context: freq_base     = 10000.0
0.00.535.585 I llama_context: freq_scale    = 1
0.00.535.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.689 I llama_context: graph nodes  = 848
0.00.648.690 I llama_context: graph splits = 1
0.00.648.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.235 I llama_context: constructing llama_context
0.01.008.255 I llama_context: n_seq_max     = 1
0.01.008.255 I llama_context: n_ctx         = 2048
0.01.008.255 I llama_context: n_ctx_per_seq = 2048
0.01.008.256 I llama_context: n_batch       = 2048
0.01.008.256 I llama_context: n_ubatch      = 512
0.01.008.257 I llama_context: causal_attn   = 1
0.01.008.257 I llama_context: flash_attn    = 1
0.01.008.258 I llama_context: kv_unified    = true
0.01.008.293 I llama_context: freq_base     = 10000.0
0.01.008.295 I llama_context: freq_scale    = 1
0.01.008.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.734 I llama_context: graph nodes  = 848
0.01.125.735 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.436.366 I llama_context: constructing llama_context
0.01.436.383 I llama_context: n_seq_max     = 1
0.01.436.384 I llama_context: n_ctx         = 2048
0.01.436.384 I llama_context: n_ctx_per_seq = 2048
0.01.436.385 I llama_context: n_batch       = 2048
0.01.436.385 I llama_context: n_ubatch      = 512
0.01.436.385 I llama_context: causal_attn   = 1
0.01.436.386 I llama_context: flash_attn    = 1
0.01.436.386 I llama_context: kv_unified    = true
0.01.436.391 I llama_context: freq_base     = 10000.0
0.01.436.393 I llama_context: freq_scale    = 1
0.01.436.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.525 I llama_context: graph nodes  = 848
0.01.552.525 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.028s
user	0m6.745s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75459minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75203minor)pagefaults 0swaps
```
