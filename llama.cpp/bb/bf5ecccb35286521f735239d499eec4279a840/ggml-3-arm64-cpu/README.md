## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:37.82
- date:    Sun Aug 31 08:19:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbbf5ecccb35286521f735239d499eec4279a840
- author:  Jeff Bolz
```
vulkan: handle large sizes for get_rows (#15686)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.92 sec*proc (35 tests)

Total Test time (real) =  94.93 sec

real	1m34.943s
user	2m5.253s
sys	0m2.437s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.48 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.62 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.47 sec*proc (36 tests)

Total Test time (real) =  31.49 sec

real	0m31.496s
user	0m32.888s
sys	0m2.517s
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
0.00.000.234 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.422 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.500 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.500 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.849 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.083 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.087 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.088 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.088 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.089 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.090 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.091 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.093 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.093 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.096 I llama_model_loader: - type  f32:  124 tensors
0.00.011.096 I llama_model_loader: - type  f16:   73 tensors
0.00.011.099 I print_info: file format = GGUF V3 (latest)
0.00.011.099 I print_info: file type   = F16
0.00.011.102 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.439 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.445 I load: printing all EOG tokens:
0.00.033.446 I load:   - 102 ('[SEP]')
0.00.033.515 I load: special tokens cache size = 5
0.00.038.176 I load: token to piece cache size = 0.2032 MB
0.00.038.194 I print_info: arch             = bert
0.00.038.197 I print_info: vocab_only       = 0
0.00.038.197 I print_info: n_ctx_train      = 512
0.00.038.198 I print_info: n_embd           = 384
0.00.038.198 I print_info: n_layer          = 12
0.00.038.216 I print_info: n_head           = 12
0.00.038.221 I print_info: n_head_kv        = 12
0.00.038.221 I print_info: n_rot            = 32
0.00.038.222 I print_info: n_swa            = 0
0.00.038.223 I print_info: is_swa_any       = 0
0.00.038.224 I print_info: n_embd_head_k    = 32
0.00.038.225 I print_info: n_embd_head_v    = 32
0.00.038.226 I print_info: n_gqa            = 1
0.00.038.228 I print_info: n_embd_k_gqa     = 384
0.00.038.230 I print_info: n_embd_v_gqa     = 384
0.00.038.231 I print_info: f_norm_eps       = 1.0e-12
0.00.038.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.234 I print_info: f_logit_scale    = 0.0e+00
0.00.038.234 I print_info: f_attn_scale     = 0.0e+00
0.00.038.236 I print_info: n_ff             = 1536
0.00.038.237 I print_info: n_expert         = 0
0.00.038.237 I print_info: n_expert_used    = 0
0.00.038.237 I print_info: causal attn      = 0
0.00.038.238 I print_info: pooling type     = 2
0.00.038.238 I print_info: rope type        = 2
0.00.038.241 I print_info: rope scaling     = linear
0.00.038.242 I print_info: freq_base_train  = 10000.0
0.00.038.242 I print_info: freq_scale_train = 1
0.00.038.243 I print_info: n_ctx_orig_yarn  = 512
0.00.038.243 I print_info: rope_finetuned   = unknown
0.00.038.245 I print_info: n_cls_out        = 1
0.00.038.246 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.247 I print_info: model type       = 33M
0.00.038.248 I print_info: model params     = 33.21 M
0.00.038.249 I print_info: general.name     = Bge Small
0.00.038.251 I print_info: vocab type       = WPM
0.00.038.252 I print_info: n_vocab          = 30522
0.00.038.253 I print_info: n_merges         = 0
0.00.038.253 I print_info: BOS token        = 101 '[CLS]'
0.00.038.254 I print_info: EOS token        = 102 '[SEP]'
0.00.038.255 I print_info: UNK token        = 100 '[UNK]'
0.00.038.256 I print_info: SEP token        = 102 '[SEP]'
0.00.038.257 I print_info: PAD token        = 0 '[PAD]'
0.00.038.257 I print_info: MASK token       = 103 '[MASK]'
0.00.038.258 I print_info: LF token         = 0 '[PAD]'
0.00.038.259 I print_info: EOG token        = 102 '[SEP]'
0.00.038.259 I print_info: max token length = 21
0.00.038.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.731 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.602 I llama_context: constructing llama_context
0.00.045.607 I llama_context: n_seq_max     = 1
0.00.045.607 I llama_context: n_ctx         = 512
0.00.045.607 I llama_context: n_ctx_per_seq = 512
0.00.045.608 I llama_context: n_batch       = 2048
0.00.045.608 I llama_context: n_ubatch      = 2048
0.00.045.609 I llama_context: causal_attn   = 0
0.00.045.610 I llama_context: flash_attn    = auto
0.00.045.611 I llama_context: kv_unified    = true
0.00.045.613 I llama_context: freq_base     = 10000.0
0.00.045.614 I llama_context: freq_scale    = 1
0.00.045.635 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.575 I llama_context: Flash Attention was auto, set to enabled
0.00.047.044 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.047 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.048 I llama_context: graph splits = 1
0.00.047.057 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.577 I 
0.00.049.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.197 I llama_perf_context_print:        load time =      49.28 ms
0.00.054.199 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2885.54 tokens per second)
0.00.054.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.202 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.054.202 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.086s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.495 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.465 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.471 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.472 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.473 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.474 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.475 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.477 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.478 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.479 I llama_model_loader: - type  f32:  124 tensors
0.00.011.480 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.482 I print_info: file format = GGUF V3 (latest)
0.00.011.483 I print_info: file type   = Q8_0
0.00.011.486 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.597 I load: printing all EOG tokens:
0.00.034.598 I load:   - 102 ('[SEP]')
0.00.034.669 I load: special tokens cache size = 5
0.00.039.701 I load: token to piece cache size = 0.2032 MB
0.00.039.721 I print_info: arch             = bert
0.00.039.724 I print_info: vocab_only       = 0
0.00.039.725 I print_info: n_ctx_train      = 512
0.00.039.725 I print_info: n_embd           = 384
0.00.039.725 I print_info: n_layer          = 12
0.00.039.743 I print_info: n_head           = 12
0.00.039.749 I print_info: n_head_kv        = 12
0.00.039.749 I print_info: n_rot            = 32
0.00.039.749 I print_info: n_swa            = 0
0.00.039.750 I print_info: is_swa_any       = 0
0.00.039.751 I print_info: n_embd_head_k    = 32
0.00.039.752 I print_info: n_embd_head_v    = 32
0.00.039.754 I print_info: n_gqa            = 1
0.00.039.755 I print_info: n_embd_k_gqa     = 384
0.00.039.757 I print_info: n_embd_v_gqa     = 384
0.00.039.759 I print_info: f_norm_eps       = 1.0e-12
0.00.039.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.761 I print_info: f_logit_scale    = 0.0e+00
0.00.039.762 I print_info: f_attn_scale     = 0.0e+00
0.00.039.763 I print_info: n_ff             = 1536
0.00.039.764 I print_info: n_expert         = 0
0.00.039.764 I print_info: n_expert_used    = 0
0.00.039.765 I print_info: causal attn      = 0
0.00.039.765 I print_info: pooling type     = 2
0.00.039.766 I print_info: rope type        = 2
0.00.039.766 I print_info: rope scaling     = linear
0.00.039.768 I print_info: freq_base_train  = 10000.0
0.00.039.769 I print_info: freq_scale_train = 1
0.00.039.770 I print_info: n_ctx_orig_yarn  = 512
0.00.039.770 I print_info: rope_finetuned   = unknown
0.00.039.771 I print_info: n_cls_out        = 1
0.00.039.772 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.773 I print_info: model type       = 33M
0.00.039.774 I print_info: model params     = 33.21 M
0.00.039.775 I print_info: general.name     = Bge Small
0.00.039.778 I print_info: vocab type       = WPM
0.00.039.779 I print_info: n_vocab          = 30522
0.00.039.780 I print_info: n_merges         = 0
0.00.039.781 I print_info: BOS token        = 101 '[CLS]'
0.00.039.781 I print_info: EOS token        = 102 '[SEP]'
0.00.039.782 I print_info: UNK token        = 100 '[UNK]'
0.00.039.783 I print_info: SEP token        = 102 '[SEP]'
0.00.039.783 I print_info: PAD token        = 0 '[PAD]'
0.00.039.784 I print_info: MASK token       = 103 '[MASK]'
0.00.039.784 I print_info: LF token         = 0 '[PAD]'
0.00.039.785 I print_info: EOG token        = 102 '[SEP]'
0.00.039.786 I print_info: max token length = 21
0.00.039.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.321 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.227 I llama_context: constructing llama_context
0.00.045.236 I llama_context: n_seq_max     = 1
0.00.045.236 I llama_context: n_ctx         = 512
0.00.045.237 I llama_context: n_ctx_per_seq = 512
0.00.045.237 I llama_context: n_batch       = 2048
0.00.045.237 I llama_context: n_ubatch      = 2048
0.00.045.238 I llama_context: causal_attn   = 0
0.00.045.239 I llama_context: flash_attn    = auto
0.00.045.240 I llama_context: kv_unified    = true
0.00.045.241 I llama_context: freq_base     = 10000.0
0.00.045.242 I llama_context: freq_scale    = 1
0.00.045.262 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.210 I llama_context: Flash Attention was auto, set to enabled
0.00.046.680 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.685 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.685 I llama_context: graph splits = 1
0.00.046.693 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.852 I 
0.00.048.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.165 I llama_perf_context_print:        load time =      48.53 ms
0.00.053.169 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.053.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.171 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens
0.00.053.171 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.097s
sys	0m0.004s
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
0.00.000.232 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.826 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.860 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.866 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.866 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.867 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.870 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.871 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.872 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.872 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.873 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.888 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.890 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.891 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.706 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.137 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.138 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.138 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.139 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.140 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.142 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.143 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.145 I llama_model_loader: - type  f32:   40 tensors
0.00.028.146 I llama_model_loader: - type  f16:   26 tensors
0.00.028.149 I print_info: file format = GGUF V3 (latest)
0.00.028.149 I print_info: file type   = F16
0.00.028.153 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.279 W load: empty token at index 5
0.00.052.951 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.376 I load: printing all EOG tokens:
0.00.087.378 I load:   - 2 ('</s>')
0.00.087.534 I load: special tokens cache size = 5
0.00.786.004 I load: token to piece cache size = 1.5060 MB
0.00.786.031 I print_info: arch             = jina-bert-v2
0.00.786.034 I print_info: vocab_only       = 0
0.00.786.035 I print_info: n_ctx_train      = 8192
0.00.786.035 I print_info: n_embd           = 384
0.00.786.035 I print_info: n_layer          = 4
0.00.786.055 I print_info: n_head           = 12
0.00.786.058 I print_info: n_head_kv        = 12
0.00.786.058 I print_info: n_rot            = 32
0.00.786.059 I print_info: n_swa            = 0
0.00.786.060 I print_info: is_swa_any       = 0
0.00.786.061 I print_info: n_embd_head_k    = 32
0.00.786.062 I print_info: n_embd_head_v    = 32
0.00.786.064 I print_info: n_gqa            = 1
0.00.786.065 I print_info: n_embd_k_gqa     = 384
0.00.786.067 I print_info: n_embd_v_gqa     = 384
0.00.786.069 I print_info: f_norm_eps       = 1.0e-12
0.00.786.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.072 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.072 I print_info: f_logit_scale    = 0.0e+00
0.00.786.073 I print_info: f_attn_scale     = 0.0e+00
0.00.786.075 I print_info: n_ff             = 1536
0.00.786.075 I print_info: n_expert         = 0
0.00.786.075 I print_info: n_expert_used    = 0
0.00.786.076 I print_info: causal attn      = 0
0.00.786.077 I print_info: pooling type     = -1
0.00.786.078 I print_info: rope type        = -1
0.00.786.078 I print_info: rope scaling     = linear
0.00.786.080 I print_info: freq_base_train  = 10000.0
0.00.786.081 I print_info: freq_scale_train = 1
0.00.786.081 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.082 I print_info: rope_finetuned   = unknown
0.00.786.083 I print_info: model type       = 33M
0.00.786.084 I print_info: model params     = 32.90 M
0.00.786.085 I print_info: general.name     = Jina Bert Implementation
0.00.786.088 I print_info: vocab type       = BPE
0.00.786.089 I print_info: n_vocab          = 61056
0.00.786.089 I print_info: n_merges         = 39382
0.00.786.090 I print_info: BOS token        = 0 '<s>'
0.00.786.091 I print_info: EOS token        = 2 '</s>'
0.00.786.091 I print_info: UNK token        = 3 '<unk>'
0.00.786.092 I print_info: SEP token        = 2 '</s>'
0.00.786.092 I print_info: PAD token        = 1 '<pad>'
0.00.786.093 I print_info: MASK token       = 4 '<mask>'
0.00.786.093 I print_info: EOG token        = 2 '</s>'
0.00.786.094 I print_info: max token length = 45
0.00.786.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.182 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.119 I llama_context: constructing llama_context
0.00.791.127 I llama_context: n_seq_max     = 1
0.00.791.128 I llama_context: n_ctx         = 8192
0.00.791.128 I llama_context: n_ctx_per_seq = 8192
0.00.791.128 I llama_context: n_batch       = 2048
0.00.791.129 I llama_context: n_ubatch      = 2048
0.00.791.129 I llama_context: causal_attn   = 0
0.00.791.131 I llama_context: flash_attn    = auto
0.00.791.131 I llama_context: kv_unified    = true
0.00.791.134 I llama_context: freq_base     = 10000.0
0.00.791.135 I llama_context: freq_scale    = 1
0.00.791.159 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.454 I llama_context: Flash Attention was auto, set to enabled
0.00.791.646 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.791.649 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.791.650 I llama_context: graph splits = 1
0.00.791.660 I common_init_from_params: added </s> logit bias = -inf
0.00.792.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.672 I 
0.00.793.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.967 I main: prompt 0: 'what is panda?	hi'
0.00.793.972 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.980 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.980 I main: number of tokens in prompt = 13
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


0.00.793.988 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.988 I main: number of tokens in prompt = 40
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


0.00.794.092 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.894 I llama_perf_context_print:        load time =     793.36 ms
0.00.800.905 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9256.49 tokens per second)
0.00.800.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.926 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens
0.00.800.939 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.848s
sys	0m0.035s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type  f16:   98 tensors
0.00.030.613 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = all F32 (guessed)
0.00.030.617 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.335 I load: printing all EOG tokens:
0.00.088.342 I load:   - 0 ('<|endoftext|>')
0.00.088.464 I load: special tokens cache size = 25
0.00.108.118 I load: token to piece cache size = 0.2984 MB
0.00.108.141 I print_info: arch             = gptneox
0.00.108.143 I print_info: vocab_only       = 0
0.00.108.144 I print_info: n_ctx_train      = 2048
0.00.108.144 I print_info: n_embd           = 2048
0.00.108.145 I print_info: n_layer          = 24
0.00.108.168 I print_info: n_head           = 16
0.00.108.174 I print_info: n_head_kv        = 16
0.00.108.174 I print_info: n_rot            = 32
0.00.108.175 I print_info: n_swa            = 0
0.00.108.177 I print_info: is_swa_any       = 0
0.00.108.178 I print_info: n_embd_head_k    = 128
0.00.108.178 I print_info: n_embd_head_v    = 128
0.00.108.180 I print_info: n_gqa            = 1
0.00.108.182 I print_info: n_embd_k_gqa     = 2048
0.00.108.184 I print_info: n_embd_v_gqa     = 2048
0.00.108.186 I print_info: f_norm_eps       = 1.0e-05
0.00.108.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.189 I print_info: f_logit_scale    = 0.0e+00
0.00.108.189 I print_info: f_attn_scale     = 0.0e+00
0.00.108.191 I print_info: n_ff             = 8192
0.00.108.191 I print_info: n_expert         = 0
0.00.108.192 I print_info: n_expert_used    = 0
0.00.108.193 I print_info: causal attn      = 1
0.00.108.193 I print_info: pooling type     = 0
0.00.108.194 I print_info: rope type        = 2
0.00.108.194 I print_info: rope scaling     = linear
0.00.108.196 I print_info: freq_base_train  = 10000.0
0.00.108.196 I print_info: freq_scale_train = 1
0.00.108.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.198 I print_info: rope_finetuned   = unknown
0.00.108.199 I print_info: model type       = 1.4B
0.00.108.199 I print_info: model params     = 1.41 B
0.00.108.200 I print_info: general.name     = 1.4B
0.00.108.203 I print_info: vocab type       = BPE
0.00.108.205 I print_info: n_vocab          = 50304
0.00.108.205 I print_info: n_merges         = 50009
0.00.108.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.208 I print_info: LF token         = 187 'Ċ'
0.00.108.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.210 I print_info: max token length = 1024
0.00.108.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.107 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.740 I llama_context: constructing llama_context
0.00.286.748 I llama_context: n_seq_max     = 1
0.00.286.749 I llama_context: n_ctx         = 2048
0.00.286.749 I llama_context: n_ctx_per_seq = 2048
0.00.286.750 I llama_context: n_batch       = 2048
0.00.286.750 I llama_context: n_ubatch      = 512
0.00.286.751 I llama_context: causal_attn   = 1
0.00.286.753 I llama_context: flash_attn    = auto
0.00.286.753 I llama_context: kv_unified    = false
0.00.286.755 I llama_context: freq_base     = 10000.0
0.00.286.757 I llama_context: freq_scale    = 1
0.00.286.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.407.920 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.336 I llama_context: Flash Attention was auto, set to enabled
0.00.410.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.329 I llama_context: graph nodes  = 848
0.00.410.330 I llama_context: graph splits = 1
0.00.410.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.683 I main: llama threadpool init, n_threads = 8
0.00.470.698 I 
0.00.470.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.790 I 
0.00.470.880 I sampler seed: 1234
0.00.470.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.898 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.940.601 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.940.613 I llama_perf_context_print:        load time =     468.43 ms
0.02.940.621 I llama_perf_context_print: prompt eval time =      97.35 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.940.634 I llama_perf_context_print:        eval time =    2362.54 ms /    63 runs   (   37.50 ms per token,    26.67 tokens per second)
0.02.940.647 I llama_perf_context_print:       total time =    2471.61 ms /    70 tokens
0.02.940.654 I llama_perf_context_print:    graphs reused =         62

real	0m3.113s
user	0m20.233s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type  f16:   98 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = all F32 (guessed)
0.00.029.850 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.849 I load: printing all EOG tokens:
0.00.085.855 I load:   - 0 ('<|endoftext|>')
0.00.085.975 I load: special tokens cache size = 25
0.00.105.985 I load: token to piece cache size = 0.2984 MB
0.00.106.006 I print_info: arch             = gptneox
0.00.106.009 I print_info: vocab_only       = 0
0.00.106.009 I print_info: n_ctx_train      = 2048
0.00.106.010 I print_info: n_embd           = 2048
0.00.106.010 I print_info: n_layer          = 24
0.00.106.031 I print_info: n_head           = 16
0.00.106.036 I print_info: n_head_kv        = 16
0.00.106.036 I print_info: n_rot            = 32
0.00.106.037 I print_info: n_swa            = 0
0.00.106.038 I print_info: is_swa_any       = 0
0.00.106.039 I print_info: n_embd_head_k    = 128
0.00.106.040 I print_info: n_embd_head_v    = 128
0.00.106.042 I print_info: n_gqa            = 1
0.00.106.043 I print_info: n_embd_k_gqa     = 2048
0.00.106.045 I print_info: n_embd_v_gqa     = 2048
0.00.106.047 I print_info: f_norm_eps       = 1.0e-05
0.00.106.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.049 I print_info: f_logit_scale    = 0.0e+00
0.00.106.050 I print_info: f_attn_scale     = 0.0e+00
0.00.106.051 I print_info: n_ff             = 8192
0.00.106.052 I print_info: n_expert         = 0
0.00.106.052 I print_info: n_expert_used    = 0
0.00.106.052 I print_info: causal attn      = 1
0.00.106.053 I print_info: pooling type     = 0
0.00.106.053 I print_info: rope type        = 2
0.00.106.054 I print_info: rope scaling     = linear
0.00.106.056 I print_info: freq_base_train  = 10000.0
0.00.106.056 I print_info: freq_scale_train = 1
0.00.106.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.057 I print_info: rope_finetuned   = unknown
0.00.106.058 I print_info: model type       = 1.4B
0.00.106.059 I print_info: model params     = 1.41 B
0.00.106.060 I print_info: general.name     = 1.4B
0.00.106.063 I print_info: vocab type       = BPE
0.00.106.064 I print_info: n_vocab          = 50304
0.00.106.064 I print_info: n_merges         = 50009
0.00.106.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.067 I print_info: LF token         = 187 'Ċ'
0.00.106.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.069 I print_info: max token length = 1024
0.00.106.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.711 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.303 I llama_context: constructing llama_context
0.00.284.309 I llama_context: n_seq_max     = 1
0.00.284.309 I llama_context: n_ctx         = 128
0.00.284.310 I llama_context: n_ctx_per_seq = 128
0.00.284.310 I llama_context: n_batch       = 128
0.00.284.310 I llama_context: n_ubatch      = 128
0.00.284.311 I llama_context: causal_attn   = 1
0.00.284.312 I llama_context: flash_attn    = auto
0.00.284.313 I llama_context: kv_unified    = false
0.00.284.316 I llama_context: freq_base     = 10000.0
0.00.284.317 I llama_context: freq_scale    = 1
0.00.284.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.450 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.299.705 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.301.079 I llama_context: Flash Attention was auto, set to enabled
0.00.302.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.009 I llama_context: graph nodes  = 848
0.00.302.010 I llama_context: graph splits = 1
0.00.302.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.302.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.456 I 
0.00.354.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.562 I perplexity: tokenizing the input ..
0.00.363.433 I perplexity: tokenization took 8.865 ms
0.00.363.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.315 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.527.244 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.527.288 I llama_perf_context_print:        load time =     354.06 ms
0.01.527.292 I llama_perf_context_print: prompt eval time =    1159.74 ms /   128 tokens (    9.06 ms per token,   110.37 tokens per second)
0.01.527.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.294 I llama_perf_context_print:       total time =    1172.85 ms /   129 tokens
0.01.527.295 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m9.792s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q8_0
0.00.030.264 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.340 I load: printing all EOG tokens:
0.00.086.347 I load:   - 0 ('<|endoftext|>')
0.00.086.465 I load: special tokens cache size = 25
0.00.106.211 I load: token to piece cache size = 0.2984 MB
0.00.106.233 I print_info: arch             = gptneox
0.00.106.236 I print_info: vocab_only       = 0
0.00.106.237 I print_info: n_ctx_train      = 2048
0.00.106.237 I print_info: n_embd           = 2048
0.00.106.238 I print_info: n_layer          = 24
0.00.106.258 I print_info: n_head           = 16
0.00.106.261 I print_info: n_head_kv        = 16
0.00.106.262 I print_info: n_rot            = 32
0.00.106.262 I print_info: n_swa            = 0
0.00.106.263 I print_info: is_swa_any       = 0
0.00.106.264 I print_info: n_embd_head_k    = 128
0.00.106.264 I print_info: n_embd_head_v    = 128
0.00.106.266 I print_info: n_gqa            = 1
0.00.106.268 I print_info: n_embd_k_gqa     = 2048
0.00.106.270 I print_info: n_embd_v_gqa     = 2048
0.00.106.272 I print_info: f_norm_eps       = 1.0e-05
0.00.106.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.274 I print_info: f_logit_scale    = 0.0e+00
0.00.106.275 I print_info: f_attn_scale     = 0.0e+00
0.00.106.276 I print_info: n_ff             = 8192
0.00.106.277 I print_info: n_expert         = 0
0.00.106.277 I print_info: n_expert_used    = 0
0.00.106.279 I print_info: causal attn      = 1
0.00.106.279 I print_info: pooling type     = 0
0.00.106.280 I print_info: rope type        = 2
0.00.106.280 I print_info: rope scaling     = linear
0.00.106.282 I print_info: freq_base_train  = 10000.0
0.00.106.283 I print_info: freq_scale_train = 1
0.00.106.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.283 I print_info: rope_finetuned   = unknown
0.00.106.284 I print_info: model type       = 1.4B
0.00.106.285 I print_info: model params     = 1.41 B
0.00.106.286 I print_info: general.name     = 1.4B
0.00.106.288 I print_info: vocab type       = BPE
0.00.106.289 I print_info: n_vocab          = 50304
0.00.106.290 I print_info: n_merges         = 50009
0.00.106.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.294 I print_info: LF token         = 187 'Ċ'
0.00.106.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.295 I print_info: max token length = 1024
0.00.106.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.056 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.675 I llama_context: constructing llama_context
0.00.175.682 I llama_context: n_seq_max     = 1
0.00.175.682 I llama_context: n_ctx         = 2048
0.00.175.683 I llama_context: n_ctx_per_seq = 2048
0.00.175.683 I llama_context: n_batch       = 2048
0.00.175.684 I llama_context: n_ubatch      = 512
0.00.175.684 I llama_context: causal_attn   = 1
0.00.175.686 I llama_context: flash_attn    = auto
0.00.175.686 I llama_context: kv_unified    = false
0.00.175.689 I llama_context: freq_base     = 10000.0
0.00.175.690 I llama_context: freq_scale    = 1
0.00.175.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.836 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.386 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.786 I llama_context: Flash Attention was auto, set to enabled
0.00.295.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.737 I llama_context: graph nodes  = 848
0.00.295.738 I llama_context: graph splits = 1
0.00.295.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.661 I main: llama threadpool init, n_threads = 8
0.00.338.677 I 
0.00.338.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.767 I 
0.00.338.859 I sampler seed: 1234
0.00.338.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.904 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.939.170 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.939.183 I llama_perf_context_print:        load time =     336.37 ms
0.01.939.193 I llama_perf_context_print: prompt eval time =      73.29 ms /     7 tokens (   10.47 ms per token,    95.51 tokens per second)
0.01.939.206 I llama_perf_context_print:        eval time =    1516.68 ms /    63 runs   (   24.07 ms per token,    41.54 tokens per second)
0.01.939.219 I llama_perf_context_print:       total time =    1602.22 ms /    70 tokens
0.01.939.226 I llama_perf_context_print:    graphs reused =         62

real	0m2.033s
user	0m13.116s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q8_0
0.00.029.765 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.972 I load: printing all EOG tokens:
0.00.083.977 I load:   - 0 ('<|endoftext|>')
0.00.084.098 I load: special tokens cache size = 25
0.00.103.932 I load: token to piece cache size = 0.2984 MB
0.00.103.954 I print_info: arch             = gptneox
0.00.103.956 I print_info: vocab_only       = 0
0.00.103.957 I print_info: n_ctx_train      = 2048
0.00.103.957 I print_info: n_embd           = 2048
0.00.103.958 I print_info: n_layer          = 24
0.00.103.977 I print_info: n_head           = 16
0.00.103.980 I print_info: n_head_kv        = 16
0.00.103.980 I print_info: n_rot            = 32
0.00.103.981 I print_info: n_swa            = 0
0.00.103.982 I print_info: is_swa_any       = 0
0.00.103.983 I print_info: n_embd_head_k    = 128
0.00.103.983 I print_info: n_embd_head_v    = 128
0.00.103.985 I print_info: n_gqa            = 1
0.00.103.987 I print_info: n_embd_k_gqa     = 2048
0.00.103.989 I print_info: n_embd_v_gqa     = 2048
0.00.103.991 I print_info: f_norm_eps       = 1.0e-05
0.00.103.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.993 I print_info: f_logit_scale    = 0.0e+00
0.00.103.993 I print_info: f_attn_scale     = 0.0e+00
0.00.103.995 I print_info: n_ff             = 8192
0.00.103.995 I print_info: n_expert         = 0
0.00.103.996 I print_info: n_expert_used    = 0
0.00.103.996 I print_info: causal attn      = 1
0.00.103.997 I print_info: pooling type     = 0
0.00.103.997 I print_info: rope type        = 2
0.00.103.997 I print_info: rope scaling     = linear
0.00.103.999 I print_info: freq_base_train  = 10000.0
0.00.104.000 I print_info: freq_scale_train = 1
0.00.104.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.001 I print_info: rope_finetuned   = unknown
0.00.104.002 I print_info: model type       = 1.4B
0.00.104.002 I print_info: model params     = 1.41 B
0.00.104.003 I print_info: general.name     = 1.4B
0.00.104.006 I print_info: vocab type       = BPE
0.00.104.007 I print_info: n_vocab          = 50304
0.00.104.007 I print_info: n_merges         = 50009
0.00.104.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.010 I print_info: LF token         = 187 'Ċ'
0.00.104.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: max token length = 1024
0.00.104.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.498 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.051 I llama_context: constructing llama_context
0.00.173.057 I llama_context: n_seq_max     = 1
0.00.173.057 I llama_context: n_ctx         = 128
0.00.173.057 I llama_context: n_ctx_per_seq = 128
0.00.173.058 I llama_context: n_batch       = 128
0.00.173.058 I llama_context: n_ubatch      = 128
0.00.173.058 I llama_context: causal_attn   = 1
0.00.173.060 I llama_context: flash_attn    = auto
0.00.173.060 I llama_context: kv_unified    = false
0.00.173.062 I llama_context: freq_base     = 10000.0
0.00.173.063 I llama_context: freq_scale    = 1
0.00.173.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.190 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.310 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.643 I llama_context: Flash Attention was auto, set to enabled
0.00.190.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.574 I llama_context: graph nodes  = 848
0.00.190.574 I llama_context: graph splits = 1
0.00.190.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.579 I 
0.00.224.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.680 I perplexity: tokenizing the input ..
0.00.233.454 I perplexity: tokenization took 8.769 ms
0.00.233.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.406 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.401.352 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.401.395 I llama_perf_context_print:        load time =     224.23 ms
0.01.401.399 I llama_perf_context_print: prompt eval time =    1163.88 ms /   128 tokens (    9.09 ms per token,   109.98 tokens per second)
0.01.401.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.402 I llama_perf_context_print:       total time =    1176.83 ms /   129 tokens
0.01.401.402 I llama_perf_context_print:    graphs reused =          0

real	0m1.474s
user	0m9.660s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_0
0.00.030.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.011 I load: printing all EOG tokens:
0.00.084.019 I load:   - 0 ('<|endoftext|>')
0.00.084.136 I load: special tokens cache size = 25
0.00.103.934 I load: token to piece cache size = 0.2984 MB
0.00.103.956 I print_info: arch             = gptneox
0.00.103.960 I print_info: vocab_only       = 0
0.00.103.960 I print_info: n_ctx_train      = 2048
0.00.103.961 I print_info: n_embd           = 2048
0.00.103.961 I print_info: n_layer          = 24
0.00.103.981 I print_info: n_head           = 16
0.00.103.987 I print_info: n_head_kv        = 16
0.00.103.987 I print_info: n_rot            = 32
0.00.103.988 I print_info: n_swa            = 0
0.00.103.989 I print_info: is_swa_any       = 0
0.00.103.990 I print_info: n_embd_head_k    = 128
0.00.103.991 I print_info: n_embd_head_v    = 128
0.00.103.992 I print_info: n_gqa            = 1
0.00.103.994 I print_info: n_embd_k_gqa     = 2048
0.00.103.996 I print_info: n_embd_v_gqa     = 2048
0.00.103.999 I print_info: f_norm_eps       = 1.0e-05
0.00.104.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.002 I print_info: f_logit_scale    = 0.0e+00
0.00.104.002 I print_info: f_attn_scale     = 0.0e+00
0.00.104.004 I print_info: n_ff             = 8192
0.00.104.005 I print_info: n_expert         = 0
0.00.104.005 I print_info: n_expert_used    = 0
0.00.104.006 I print_info: causal attn      = 1
0.00.104.006 I print_info: pooling type     = 0
0.00.104.007 I print_info: rope type        = 2
0.00.104.007 I print_info: rope scaling     = linear
0.00.104.009 I print_info: freq_base_train  = 10000.0
0.00.104.010 I print_info: freq_scale_train = 1
0.00.104.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.011 I print_info: rope_finetuned   = unknown
0.00.104.012 I print_info: model type       = 1.4B
0.00.104.013 I print_info: model params     = 1.41 B
0.00.104.013 I print_info: general.name     = 1.4B
0.00.104.017 I print_info: vocab type       = BPE
0.00.104.018 I print_info: n_vocab          = 50304
0.00.104.018 I print_info: n_merges         = 50009
0.00.104.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.022 I print_info: LF token         = 187 'Ċ'
0.00.104.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.023 I print_info: max token length = 1024
0.00.104.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.141 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.150 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.647 I llama_context: constructing llama_context
0.00.517.653 I llama_context: n_seq_max     = 1
0.00.517.654 I llama_context: n_ctx         = 2048
0.00.517.654 I llama_context: n_ctx_per_seq = 2048
0.00.517.655 I llama_context: n_batch       = 2048
0.00.517.655 I llama_context: n_ubatch      = 512
0.00.517.655 I llama_context: causal_attn   = 1
0.00.517.657 I llama_context: flash_attn    = auto
0.00.517.658 I llama_context: kv_unified    = false
0.00.517.662 I llama_context: freq_base     = 10000.0
0.00.517.663 I llama_context: freq_scale    = 1
0.00.517.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.802 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.627.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.828 I llama_context: Flash Attention was auto, set to enabled
0.00.629.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.629.748 I llama_context: graph nodes  = 848
0.00.629.749 I llama_context: graph splits = 1
0.00.629.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.635 I main: llama threadpool init, n_threads = 8
0.00.662.649 I 
0.00.662.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.735 I 
0.00.662.825 I sampler seed: 1234
0.00.662.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.843 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.658.594 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.658.606 I llama_perf_context_print:        load time =     660.46 ms
0.01.658.616 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.82 tokens per second)
0.01.658.624 I llama_perf_context_print:        eval time =     944.56 ms /    63 runs   (   14.99 ms per token,    66.70 tokens per second)
0.01.658.633 I llama_perf_context_print:       total time =     997.64 ms /    70 tokens
0.01.658.644 I llama_perf_context_print:    graphs reused =         62

real	0m1.765s
user	0m8.389s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.741 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = Q4_0
0.00.029.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.506 I load: printing all EOG tokens:
0.00.082.513 I load:   - 0 ('<|endoftext|>')
0.00.082.617 I load: special tokens cache size = 25
0.00.102.356 I load: token to piece cache size = 0.2984 MB
0.00.102.379 I print_info: arch             = gptneox
0.00.102.380 I print_info: vocab_only       = 0
0.00.102.380 I print_info: n_ctx_train      = 2048
0.00.102.381 I print_info: n_embd           = 2048
0.00.102.382 I print_info: n_layer          = 24
0.00.102.400 I print_info: n_head           = 16
0.00.102.405 I print_info: n_head_kv        = 16
0.00.102.406 I print_info: n_rot            = 32
0.00.102.406 I print_info: n_swa            = 0
0.00.102.408 I print_info: is_swa_any       = 0
0.00.102.408 I print_info: n_embd_head_k    = 128
0.00.102.408 I print_info: n_embd_head_v    = 128
0.00.102.412 I print_info: n_gqa            = 1
0.00.102.414 I print_info: n_embd_k_gqa     = 2048
0.00.102.415 I print_info: n_embd_v_gqa     = 2048
0.00.102.417 I print_info: f_norm_eps       = 1.0e-05
0.00.102.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.419 I print_info: f_logit_scale    = 0.0e+00
0.00.102.420 I print_info: f_attn_scale     = 0.0e+00
0.00.102.421 I print_info: n_ff             = 8192
0.00.102.422 I print_info: n_expert         = 0
0.00.102.422 I print_info: n_expert_used    = 0
0.00.102.423 I print_info: causal attn      = 1
0.00.102.424 I print_info: pooling type     = 0
0.00.102.424 I print_info: rope type        = 2
0.00.102.425 I print_info: rope scaling     = linear
0.00.102.426 I print_info: freq_base_train  = 10000.0
0.00.102.427 I print_info: freq_scale_train = 1
0.00.102.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.428 I print_info: rope_finetuned   = unknown
0.00.102.429 I print_info: model type       = 1.4B
0.00.102.430 I print_info: model params     = 1.41 B
0.00.102.430 I print_info: general.name     = 1.4B
0.00.102.433 I print_info: vocab type       = BPE
0.00.102.434 I print_info: n_vocab          = 50304
0.00.102.435 I print_info: n_merges         = 50009
0.00.102.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.438 I print_info: LF token         = 187 'Ċ'
0.00.102.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.440 I print_info: max token length = 1024
0.00.102.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.696 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.704 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.552 I llama_context: constructing llama_context
0.00.510.558 I llama_context: n_seq_max     = 1
0.00.510.558 I llama_context: n_ctx         = 128
0.00.510.559 I llama_context: n_ctx_per_seq = 128
0.00.510.559 I llama_context: n_batch       = 128
0.00.510.560 I llama_context: n_ubatch      = 128
0.00.510.560 I llama_context: causal_attn   = 1
0.00.510.562 I llama_context: flash_attn    = auto
0.00.510.562 I llama_context: kv_unified    = false
0.00.510.566 I llama_context: freq_base     = 10000.0
0.00.510.567 I llama_context: freq_scale    = 1
0.00.510.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.699 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.524.216 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.525.527 I llama_context: Flash Attention was auto, set to enabled
0.00.526.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.526.449 I llama_context: graph nodes  = 848
0.00.526.449 I llama_context: graph splits = 1
0.00.526.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.526.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.746 I 
0.00.550.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.843 I perplexity: tokenizing the input ..
0.00.559.592 I perplexity: tokenization took 8.743 ms
0.00.559.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.781 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.103.718 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.103.763 I llama_perf_context_print:        load time =     550.39 ms
0.01.103.767 I llama_perf_context_print: prompt eval time =     540.10 ms /   128 tokens (    4.22 ms per token,   236.99 tokens per second)
0.01.103.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.769 I llama_perf_context_print:       total time =     553.03 ms /   129 tokens
0.01.103.770 I llama_perf_context_print:    graphs reused =          0

real	0m1.196s
user	0m4.757s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q4_1
0.00.030.349 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.173 I load: printing all EOG tokens:
0.00.086.181 I load:   - 0 ('<|endoftext|>')
0.00.086.305 I load: special tokens cache size = 25
0.00.106.202 I load: token to piece cache size = 0.2984 MB
0.00.106.222 I print_info: arch             = gptneox
0.00.106.223 I print_info: vocab_only       = 0
0.00.106.223 I print_info: n_ctx_train      = 2048
0.00.106.224 I print_info: n_embd           = 2048
0.00.106.225 I print_info: n_layer          = 24
0.00.106.244 I print_info: n_head           = 16
0.00.106.251 I print_info: n_head_kv        = 16
0.00.106.251 I print_info: n_rot            = 32
0.00.106.252 I print_info: n_swa            = 0
0.00.106.253 I print_info: is_swa_any       = 0
0.00.106.253 I print_info: n_embd_head_k    = 128
0.00.106.254 I print_info: n_embd_head_v    = 128
0.00.106.256 I print_info: n_gqa            = 1
0.00.106.257 I print_info: n_embd_k_gqa     = 2048
0.00.106.259 I print_info: n_embd_v_gqa     = 2048
0.00.106.261 I print_info: f_norm_eps       = 1.0e-05
0.00.106.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.263 I print_info: f_logit_scale    = 0.0e+00
0.00.106.264 I print_info: f_attn_scale     = 0.0e+00
0.00.106.265 I print_info: n_ff             = 8192
0.00.106.266 I print_info: n_expert         = 0
0.00.106.266 I print_info: n_expert_used    = 0
0.00.106.267 I print_info: causal attn      = 1
0.00.106.267 I print_info: pooling type     = 0
0.00.106.268 I print_info: rope type        = 2
0.00.106.269 I print_info: rope scaling     = linear
0.00.106.271 I print_info: freq_base_train  = 10000.0
0.00.106.272 I print_info: freq_scale_train = 1
0.00.106.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.272 I print_info: rope_finetuned   = unknown
0.00.106.273 I print_info: model type       = 1.4B
0.00.106.274 I print_info: model params     = 1.41 B
0.00.106.274 I print_info: general.name     = 1.4B
0.00.106.277 I print_info: vocab type       = BPE
0.00.106.279 I print_info: n_vocab          = 50304
0.00.106.279 I print_info: n_merges         = 50009
0.00.106.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.283 I print_info: LF token         = 187 'Ċ'
0.00.106.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.284 I print_info: max token length = 1024
0.00.106.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.274 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.877 I llama_context: constructing llama_context
0.00.150.884 I llama_context: n_seq_max     = 1
0.00.150.884 I llama_context: n_ctx         = 2048
0.00.150.884 I llama_context: n_ctx_per_seq = 2048
0.00.150.885 I llama_context: n_batch       = 2048
0.00.150.885 I llama_context: n_ubatch      = 512
0.00.150.886 I llama_context: causal_attn   = 1
0.00.150.887 I llama_context: flash_attn    = auto
0.00.150.887 I llama_context: kv_unified    = false
0.00.150.890 I llama_context: freq_base     = 10000.0
0.00.150.891 I llama_context: freq_scale    = 1
0.00.150.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.099 I llama_context: Flash Attention was auto, set to enabled
0.00.271.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.039 I llama_context: graph nodes  = 848
0.00.271.040 I llama_context: graph splits = 1
0.00.271.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.259 I main: llama threadpool init, n_threads = 8
0.00.321.275 I 
0.00.321.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.367 I 
0.00.321.461 I sampler seed: 1234
0.00.321.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.498 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.914.641 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.914.654 I llama_perf_context_print:        load time =     319.03 ms
0.01.914.663 I llama_perf_context_print: prompt eval time =     111.83 ms /     7 tokens (   15.98 ms per token,    62.60 tokens per second)
0.01.914.672 I llama_perf_context_print:        eval time =    1471.28 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.914.680 I llama_perf_context_print:       total time =    1595.08 ms /    70 tokens
0.01.914.691 I llama_perf_context_print:    graphs reused =         62

real	0m1.991s
user	0m13.093s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q4_1
0.00.030.724 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.086 I load: printing all EOG tokens:
0.00.092.092 I load:   - 0 ('<|endoftext|>')
0.00.092.228 I load: special tokens cache size = 25
0.00.112.308 I load: token to piece cache size = 0.2984 MB
0.00.112.329 I print_info: arch             = gptneox
0.00.112.332 I print_info: vocab_only       = 0
0.00.112.333 I print_info: n_ctx_train      = 2048
0.00.112.333 I print_info: n_embd           = 2048
0.00.112.334 I print_info: n_layer          = 24
0.00.112.352 I print_info: n_head           = 16
0.00.112.357 I print_info: n_head_kv        = 16
0.00.112.358 I print_info: n_rot            = 32
0.00.112.358 I print_info: n_swa            = 0
0.00.112.359 I print_info: is_swa_any       = 0
0.00.112.360 I print_info: n_embd_head_k    = 128
0.00.112.360 I print_info: n_embd_head_v    = 128
0.00.112.363 I print_info: n_gqa            = 1
0.00.112.365 I print_info: n_embd_k_gqa     = 2048
0.00.112.366 I print_info: n_embd_v_gqa     = 2048
0.00.112.368 I print_info: f_norm_eps       = 1.0e-05
0.00.112.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.371 I print_info: f_logit_scale    = 0.0e+00
0.00.112.372 I print_info: f_attn_scale     = 0.0e+00
0.00.112.374 I print_info: n_ff             = 8192
0.00.112.374 I print_info: n_expert         = 0
0.00.112.375 I print_info: n_expert_used    = 0
0.00.112.376 I print_info: causal attn      = 1
0.00.112.376 I print_info: pooling type     = 0
0.00.112.378 I print_info: rope type        = 2
0.00.112.378 I print_info: rope scaling     = linear
0.00.112.380 I print_info: freq_base_train  = 10000.0
0.00.112.381 I print_info: freq_scale_train = 1
0.00.112.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.382 I print_info: rope_finetuned   = unknown
0.00.112.383 I print_info: model type       = 1.4B
0.00.112.384 I print_info: model params     = 1.41 B
0.00.112.384 I print_info: general.name     = 1.4B
0.00.112.388 I print_info: vocab type       = BPE
0.00.112.388 I print_info: n_vocab          = 50304
0.00.112.389 I print_info: n_merges         = 50009
0.00.112.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.392 I print_info: LF token         = 187 'Ċ'
0.00.112.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.393 I print_info: max token length = 1024
0.00.112.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.810 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.392 I llama_context: constructing llama_context
0.00.157.397 I llama_context: n_seq_max     = 1
0.00.157.397 I llama_context: n_ctx         = 128
0.00.157.398 I llama_context: n_ctx_per_seq = 128
0.00.157.398 I llama_context: n_batch       = 128
0.00.157.399 I llama_context: n_ubatch      = 128
0.00.157.399 I llama_context: causal_attn   = 1
0.00.157.401 I llama_context: flash_attn    = auto
0.00.157.401 I llama_context: kv_unified    = false
0.00.157.404 I llama_context: freq_base     = 10000.0
0.00.157.404 I llama_context: freq_scale    = 1
0.00.157.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.534 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.041 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.421 I llama_context: Flash Attention was auto, set to enabled
0.00.175.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.382 I llama_context: graph nodes  = 848
0.00.175.382 I llama_context: graph splits = 1
0.00.175.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.745 I 
0.00.216.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.848 I perplexity: tokenizing the input ..
0.00.226.106 I perplexity: tokenization took 9.253 ms
0.00.226.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.091 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.294.082 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.294.126 I llama_perf_context_print:        load time =     216.37 ms
0.02.294.130 I llama_perf_context_print: prompt eval time =    2063.82 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.294.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.132 I llama_perf_context_print:       total time =    2077.40 ms /   129 tokens
0.02.294.132 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.903s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q5_0
0.00.029.816 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.198 I load: printing all EOG tokens:
0.00.086.205 I load:   - 0 ('<|endoftext|>')
0.00.086.335 I load: special tokens cache size = 25
0.00.107.949 I load: token to piece cache size = 0.2984 MB
0.00.107.970 I print_info: arch             = gptneox
0.00.107.973 I print_info: vocab_only       = 0
0.00.107.973 I print_info: n_ctx_train      = 2048
0.00.107.974 I print_info: n_embd           = 2048
0.00.107.974 I print_info: n_layer          = 24
0.00.107.995 I print_info: n_head           = 16
0.00.107.998 I print_info: n_head_kv        = 16
0.00.107.999 I print_info: n_rot            = 32
0.00.107.999 I print_info: n_swa            = 0
0.00.108.000 I print_info: is_swa_any       = 0
0.00.108.001 I print_info: n_embd_head_k    = 128
0.00.108.001 I print_info: n_embd_head_v    = 128
0.00.108.004 I print_info: n_gqa            = 1
0.00.108.007 I print_info: n_embd_k_gqa     = 2048
0.00.108.009 I print_info: n_embd_v_gqa     = 2048
0.00.108.011 I print_info: f_norm_eps       = 1.0e-05
0.00.108.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.013 I print_info: f_logit_scale    = 0.0e+00
0.00.108.014 I print_info: f_attn_scale     = 0.0e+00
0.00.108.015 I print_info: n_ff             = 8192
0.00.108.016 I print_info: n_expert         = 0
0.00.108.016 I print_info: n_expert_used    = 0
0.00.108.017 I print_info: causal attn      = 1
0.00.108.017 I print_info: pooling type     = 0
0.00.108.017 I print_info: rope type        = 2
0.00.108.018 I print_info: rope scaling     = linear
0.00.108.020 I print_info: freq_base_train  = 10000.0
0.00.108.021 I print_info: freq_scale_train = 1
0.00.108.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.021 I print_info: rope_finetuned   = unknown
0.00.108.022 I print_info: model type       = 1.4B
0.00.108.023 I print_info: model params     = 1.41 B
0.00.108.023 I print_info: general.name     = 1.4B
0.00.108.027 I print_info: vocab type       = BPE
0.00.108.028 I print_info: n_vocab          = 50304
0.00.108.028 I print_info: n_merges         = 50009
0.00.108.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: LF token         = 187 'Ċ'
0.00.108.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.032 I print_info: max token length = 1024
0.00.108.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.524 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.038 I llama_context: constructing llama_context
0.00.156.044 I llama_context: n_seq_max     = 1
0.00.156.045 I llama_context: n_ctx         = 2048
0.00.156.045 I llama_context: n_ctx_per_seq = 2048
0.00.156.046 I llama_context: n_batch       = 2048
0.00.156.046 I llama_context: n_ubatch      = 512
0.00.156.046 I llama_context: causal_attn   = 1
0.00.156.048 I llama_context: flash_attn    = auto
0.00.156.049 I llama_context: kv_unified    = false
0.00.156.051 I llama_context: freq_base     = 10000.0
0.00.156.052 I llama_context: freq_scale    = 1
0.00.156.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.190 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.380 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.727 I llama_context: Flash Attention was auto, set to enabled
0.00.276.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.663 I llama_context: graph nodes  = 848
0.00.276.663 I llama_context: graph splits = 1
0.00.276.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.024 I main: llama threadpool init, n_threads = 8
0.00.337.039 I 
0.00.337.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.120 I 
0.00.337.209 I sampler seed: 1234
0.00.337.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.247 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.266.558 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.266.621 I llama_perf_context_print:        load time =     334.83 ms
0.02.266.653 I llama_perf_context_print: prompt eval time =     145.98 ms /     7 tokens (   20.85 ms per token,    47.95 tokens per second)
0.02.266.681 I llama_perf_context_print:        eval time =    1773.60 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.266.691 I llama_perf_context_print:       total time =    1931.28 ms /    70 tokens
0.02.266.700 I llama_perf_context_print:    graphs reused =         62

real	0m2.344s
user	0m15.906s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q5_0
0.00.029.771 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.952 I load: printing all EOG tokens:
0.00.085.958 I load:   - 0 ('<|endoftext|>')
0.00.086.085 I load: special tokens cache size = 25
0.00.105.903 I load: token to piece cache size = 0.2984 MB
0.00.105.926 I print_info: arch             = gptneox
0.00.105.928 I print_info: vocab_only       = 0
0.00.105.929 I print_info: n_ctx_train      = 2048
0.00.105.929 I print_info: n_embd           = 2048
0.00.105.930 I print_info: n_layer          = 24
0.00.105.951 I print_info: n_head           = 16
0.00.105.957 I print_info: n_head_kv        = 16
0.00.105.957 I print_info: n_rot            = 32
0.00.105.958 I print_info: n_swa            = 0
0.00.105.959 I print_info: is_swa_any       = 0
0.00.105.959 I print_info: n_embd_head_k    = 128
0.00.105.959 I print_info: n_embd_head_v    = 128
0.00.105.961 I print_info: n_gqa            = 1
0.00.105.963 I print_info: n_embd_k_gqa     = 2048
0.00.105.965 I print_info: n_embd_v_gqa     = 2048
0.00.105.968 I print_info: f_norm_eps       = 1.0e-05
0.00.105.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.971 I print_info: f_logit_scale    = 0.0e+00
0.00.105.971 I print_info: f_attn_scale     = 0.0e+00
0.00.105.973 I print_info: n_ff             = 8192
0.00.105.973 I print_info: n_expert         = 0
0.00.105.974 I print_info: n_expert_used    = 0
0.00.105.974 I print_info: causal attn      = 1
0.00.105.975 I print_info: pooling type     = 0
0.00.105.975 I print_info: rope type        = 2
0.00.105.976 I print_info: rope scaling     = linear
0.00.105.978 I print_info: freq_base_train  = 10000.0
0.00.105.978 I print_info: freq_scale_train = 1
0.00.105.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.979 I print_info: rope_finetuned   = unknown
0.00.105.980 I print_info: model type       = 1.4B
0.00.105.981 I print_info: model params     = 1.41 B
0.00.105.981 I print_info: general.name     = 1.4B
0.00.105.984 I print_info: vocab type       = BPE
0.00.105.985 I print_info: n_vocab          = 50304
0.00.105.985 I print_info: n_merges         = 50009
0.00.105.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.990 I print_info: LF token         = 187 'Ċ'
0.00.105.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.992 I print_info: max token length = 1024
0.00.105.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.914 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.511 I llama_context: constructing llama_context
0.00.154.517 I llama_context: n_seq_max     = 1
0.00.154.518 I llama_context: n_ctx         = 128
0.00.154.518 I llama_context: n_ctx_per_seq = 128
0.00.154.519 I llama_context: n_batch       = 128
0.00.154.519 I llama_context: n_ubatch      = 128
0.00.154.519 I llama_context: causal_attn   = 1
0.00.154.521 I llama_context: flash_attn    = auto
0.00.154.521 I llama_context: kv_unified    = false
0.00.154.523 I llama_context: freq_base     = 10000.0
0.00.154.524 I llama_context: freq_scale    = 1
0.00.154.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.659 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.317 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.679 I llama_context: Flash Attention was auto, set to enabled
0.00.172.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.618 I llama_context: graph nodes  = 848
0.00.172.619 I llama_context: graph splits = 1
0.00.172.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.351 I 
0.00.224.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.447 I perplexity: tokenizing the input ..
0.00.233.343 I perplexity: tokenization took 8.891 ms
0.00.233.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.748 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.920.679 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.920.726 I llama_perf_context_print:        load time =     223.99 ms
0.02.920.730 I llama_perf_context_print: prompt eval time =    2683.22 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.920.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.733 I llama_perf_context_print:       total time =    2696.39 ms /   129 tokens
0.02.920.734 I llama_perf_context_print:    graphs reused =          0

real	0m2.983s
user	0m21.914s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q5_1
0.00.029.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.723 I load: printing all EOG tokens:
0.00.082.730 I load:   - 0 ('<|endoftext|>')
0.00.082.837 I load: special tokens cache size = 25
0.00.102.788 I load: token to piece cache size = 0.2984 MB
0.00.102.809 I print_info: arch             = gptneox
0.00.102.812 I print_info: vocab_only       = 0
0.00.102.813 I print_info: n_ctx_train      = 2048
0.00.102.814 I print_info: n_embd           = 2048
0.00.102.814 I print_info: n_layer          = 24
0.00.102.833 I print_info: n_head           = 16
0.00.102.838 I print_info: n_head_kv        = 16
0.00.102.838 I print_info: n_rot            = 32
0.00.102.839 I print_info: n_swa            = 0
0.00.102.840 I print_info: is_swa_any       = 0
0.00.102.842 I print_info: n_embd_head_k    = 128
0.00.102.842 I print_info: n_embd_head_v    = 128
0.00.102.844 I print_info: n_gqa            = 1
0.00.102.846 I print_info: n_embd_k_gqa     = 2048
0.00.102.848 I print_info: n_embd_v_gqa     = 2048
0.00.102.850 I print_info: f_norm_eps       = 1.0e-05
0.00.102.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.853 I print_info: f_logit_scale    = 0.0e+00
0.00.102.853 I print_info: f_attn_scale     = 0.0e+00
0.00.102.855 I print_info: n_ff             = 8192
0.00.102.855 I print_info: n_expert         = 0
0.00.102.856 I print_info: n_expert_used    = 0
0.00.102.857 I print_info: causal attn      = 1
0.00.102.857 I print_info: pooling type     = 0
0.00.102.858 I print_info: rope type        = 2
0.00.102.858 I print_info: rope scaling     = linear
0.00.102.860 I print_info: freq_base_train  = 10000.0
0.00.102.861 I print_info: freq_scale_train = 1
0.00.102.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.863 I print_info: rope_finetuned   = unknown
0.00.102.864 I print_info: model type       = 1.4B
0.00.102.864 I print_info: model params     = 1.41 B
0.00.102.865 I print_info: general.name     = 1.4B
0.00.102.868 I print_info: vocab type       = BPE
0.00.102.870 I print_info: n_vocab          = 50304
0.00.102.871 I print_info: n_merges         = 50009
0.00.102.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.874 I print_info: LF token         = 187 'Ċ'
0.00.102.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.875 I print_info: max token length = 1024
0.00.102.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.731 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.308 I llama_context: constructing llama_context
0.00.154.315 I llama_context: n_seq_max     = 1
0.00.154.315 I llama_context: n_ctx         = 2048
0.00.154.316 I llama_context: n_ctx_per_seq = 2048
0.00.154.316 I llama_context: n_batch       = 2048
0.00.154.316 I llama_context: n_ubatch      = 512
0.00.154.317 I llama_context: causal_attn   = 1
0.00.154.318 I llama_context: flash_attn    = auto
0.00.154.318 I llama_context: kv_unified    = false
0.00.154.321 I llama_context: freq_base     = 10000.0
0.00.154.322 I llama_context: freq_scale    = 1
0.00.154.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.459 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.752 I llama_context: Flash Attention was auto, set to enabled
0.00.273.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.687 I llama_context: graph nodes  = 848
0.00.273.688 I llama_context: graph splits = 1
0.00.273.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.369 I main: llama threadpool init, n_threads = 8
0.00.338.384 I 
0.00.338.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.466 I 
0.00.338.558 I sampler seed: 1234
0.00.338.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.577 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.467.694 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.467.756 I llama_perf_context_print:        load time =     336.15 ms
0.02.467.807 I llama_perf_context_print: prompt eval time =     162.80 ms /     7 tokens (   23.26 ms per token,    43.00 tokens per second)
0.02.467.816 I llama_perf_context_print:        eval time =    1956.34 ms /    63 runs   (   31.05 ms per token,    32.20 tokens per second)
0.02.467.826 I llama_perf_context_print:       total time =    2131.07 ms /    70 tokens
0.02.467.835 I llama_perf_context_print:    graphs reused =         62

real	0m2.550s
user	0m17.459s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q5_1
0.00.030.224 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.322 I load: printing all EOG tokens:
0.00.092.329 I load:   - 0 ('<|endoftext|>')
0.00.092.455 I load: special tokens cache size = 25
0.00.112.517 I load: token to piece cache size = 0.2984 MB
0.00.112.542 I print_info: arch             = gptneox
0.00.112.545 I print_info: vocab_only       = 0
0.00.112.545 I print_info: n_ctx_train      = 2048
0.00.112.546 I print_info: n_embd           = 2048
0.00.112.547 I print_info: n_layer          = 24
0.00.112.567 I print_info: n_head           = 16
0.00.112.573 I print_info: n_head_kv        = 16
0.00.112.573 I print_info: n_rot            = 32
0.00.112.574 I print_info: n_swa            = 0
0.00.112.575 I print_info: is_swa_any       = 0
0.00.112.576 I print_info: n_embd_head_k    = 128
0.00.112.577 I print_info: n_embd_head_v    = 128
0.00.112.579 I print_info: n_gqa            = 1
0.00.112.581 I print_info: n_embd_k_gqa     = 2048
0.00.112.582 I print_info: n_embd_v_gqa     = 2048
0.00.112.584 I print_info: f_norm_eps       = 1.0e-05
0.00.112.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.588 I print_info: f_logit_scale    = 0.0e+00
0.00.112.588 I print_info: f_attn_scale     = 0.0e+00
0.00.112.590 I print_info: n_ff             = 8192
0.00.112.591 I print_info: n_expert         = 0
0.00.112.591 I print_info: n_expert_used    = 0
0.00.112.592 I print_info: causal attn      = 1
0.00.112.592 I print_info: pooling type     = 0
0.00.112.593 I print_info: rope type        = 2
0.00.112.593 I print_info: rope scaling     = linear
0.00.112.595 I print_info: freq_base_train  = 10000.0
0.00.112.596 I print_info: freq_scale_train = 1
0.00.112.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.597 I print_info: rope_finetuned   = unknown
0.00.112.598 I print_info: model type       = 1.4B
0.00.112.599 I print_info: model params     = 1.41 B
0.00.112.599 I print_info: general.name     = 1.4B
0.00.112.603 I print_info: vocab type       = BPE
0.00.112.604 I print_info: n_vocab          = 50304
0.00.112.604 I print_info: n_merges         = 50009
0.00.112.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.608 I print_info: LF token         = 187 'Ċ'
0.00.112.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.610 I print_info: max token length = 1024
0.00.112.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.232 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.828 I llama_context: constructing llama_context
0.00.164.835 I llama_context: n_seq_max     = 1
0.00.164.835 I llama_context: n_ctx         = 128
0.00.164.835 I llama_context: n_ctx_per_seq = 128
0.00.164.836 I llama_context: n_batch       = 128
0.00.164.836 I llama_context: n_ubatch      = 128
0.00.164.837 I llama_context: causal_attn   = 1
0.00.164.838 I llama_context: flash_attn    = auto
0.00.164.838 I llama_context: kv_unified    = false
0.00.164.841 I llama_context: freq_base     = 10000.0
0.00.164.842 I llama_context: freq_scale    = 1
0.00.164.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.986 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.458 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.836 I llama_context: Flash Attention was auto, set to enabled
0.00.182.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.782 I llama_context: graph nodes  = 848
0.00.182.782 I llama_context: graph splits = 1
0.00.182.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.329 I 
0.00.239.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.425 I perplexity: tokenizing the input ..
0.00.248.679 I perplexity: tokenization took 9.248 ms
0.00.248.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.828 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.195.777 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.195.822 I llama_perf_context_print:        load time =     238.97 ms
0.03.195.826 I llama_perf_context_print: prompt eval time =    2943.01 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.195.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.828 I llama_perf_context_print:       total time =    2956.50 ms /   129 tokens
0.03.195.829 I llama_perf_context_print:    graphs reused =          0

real	0m3.259s
user	0m24.063s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q2_K - Medium
0.00.030.197 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.901 I load: printing all EOG tokens:
0.00.082.909 I load:   - 0 ('<|endoftext|>')
0.00.083.024 I load: special tokens cache size = 25
0.00.102.709 I load: token to piece cache size = 0.2984 MB
0.00.102.731 I print_info: arch             = gptneox
0.00.102.732 I print_info: vocab_only       = 0
0.00.102.732 I print_info: n_ctx_train      = 2048
0.00.102.734 I print_info: n_embd           = 2048
0.00.102.735 I print_info: n_layer          = 24
0.00.102.754 I print_info: n_head           = 16
0.00.102.760 I print_info: n_head_kv        = 16
0.00.102.760 I print_info: n_rot            = 32
0.00.102.761 I print_info: n_swa            = 0
0.00.102.762 I print_info: is_swa_any       = 0
0.00.102.762 I print_info: n_embd_head_k    = 128
0.00.102.763 I print_info: n_embd_head_v    = 128
0.00.102.765 I print_info: n_gqa            = 1
0.00.102.767 I print_info: n_embd_k_gqa     = 2048
0.00.102.769 I print_info: n_embd_v_gqa     = 2048
0.00.102.771 I print_info: f_norm_eps       = 1.0e-05
0.00.102.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.772 I print_info: f_logit_scale    = 0.0e+00
0.00.102.773 I print_info: f_attn_scale     = 0.0e+00
0.00.102.774 I print_info: n_ff             = 8192
0.00.102.774 I print_info: n_expert         = 0
0.00.102.775 I print_info: n_expert_used    = 0
0.00.102.775 I print_info: causal attn      = 1
0.00.102.776 I print_info: pooling type     = 0
0.00.102.776 I print_info: rope type        = 2
0.00.102.777 I print_info: rope scaling     = linear
0.00.102.779 I print_info: freq_base_train  = 10000.0
0.00.102.780 I print_info: freq_scale_train = 1
0.00.102.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.781 I print_info: rope_finetuned   = unknown
0.00.102.782 I print_info: model type       = 1.4B
0.00.102.782 I print_info: model params     = 1.41 B
0.00.102.783 I print_info: general.name     = 1.4B
0.00.102.786 I print_info: vocab type       = BPE
0.00.102.787 I print_info: n_vocab          = 50304
0.00.102.788 I print_info: n_merges         = 50009
0.00.102.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.791 I print_info: LF token         = 187 'Ċ'
0.00.102.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.792 I print_info: max token length = 1024
0.00.102.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.945 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.541 I llama_context: constructing llama_context
0.00.132.547 I llama_context: n_seq_max     = 1
0.00.132.547 I llama_context: n_ctx         = 2048
0.00.132.548 I llama_context: n_ctx_per_seq = 2048
0.00.132.548 I llama_context: n_batch       = 2048
0.00.132.549 I llama_context: n_ubatch      = 512
0.00.132.549 I llama_context: causal_attn   = 1
0.00.132.551 I llama_context: flash_attn    = auto
0.00.132.551 I llama_context: kv_unified    = false
0.00.132.553 I llama_context: freq_base     = 10000.0
0.00.132.554 I llama_context: freq_scale    = 1
0.00.132.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.689 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.249.199 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.552 I llama_context: Flash Attention was auto, set to enabled
0.00.251.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.251.491 I llama_context: graph nodes  = 848
0.00.251.492 I llama_context: graph splits = 1
0.00.251.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.131 I main: llama threadpool init, n_threads = 8
0.00.299.146 I 
0.00.299.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.232 I 
0.00.299.319 I sampler seed: 1234
0.00.299.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.339 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.732.993 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23149.66 tokens per second)
0.01.733.005 I llama_perf_context_print:        load time =     296.96 ms
0.01.733.014 I llama_perf_context_print: prompt eval time =     109.89 ms /     7 tokens (   15.70 ms per token,    63.70 tokens per second)
0.01.733.025 I llama_perf_context_print:        eval time =    1314.58 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.733.035 I llama_perf_context_print:       total time =    1435.54 ms /    70 tokens
0.01.733.044 I llama_perf_context_print:    graphs reused =         62

real	0m1.800s
user	0m11.843s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.951 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q2_K - Medium
0.00.029.960 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.814 I load: printing all EOG tokens:
0.00.086.824 I load:   - 0 ('<|endoftext|>')
0.00.086.961 I load: special tokens cache size = 25
0.00.106.883 I load: token to piece cache size = 0.2984 MB
0.00.106.912 I print_info: arch             = gptneox
0.00.106.915 I print_info: vocab_only       = 0
0.00.106.916 I print_info: n_ctx_train      = 2048
0.00.106.916 I print_info: n_embd           = 2048
0.00.106.916 I print_info: n_layer          = 24
0.00.106.943 I print_info: n_head           = 16
0.00.106.949 I print_info: n_head_kv        = 16
0.00.106.950 I print_info: n_rot            = 32
0.00.106.950 I print_info: n_swa            = 0
0.00.106.951 I print_info: is_swa_any       = 0
0.00.106.952 I print_info: n_embd_head_k    = 128
0.00.106.953 I print_info: n_embd_head_v    = 128
0.00.106.955 I print_info: n_gqa            = 1
0.00.106.956 I print_info: n_embd_k_gqa     = 2048
0.00.106.959 I print_info: n_embd_v_gqa     = 2048
0.00.106.961 I print_info: f_norm_eps       = 1.0e-05
0.00.106.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.964 I print_info: f_logit_scale    = 0.0e+00
0.00.106.965 I print_info: f_attn_scale     = 0.0e+00
0.00.106.966 I print_info: n_ff             = 8192
0.00.106.967 I print_info: n_expert         = 0
0.00.106.968 I print_info: n_expert_used    = 0
0.00.106.969 I print_info: causal attn      = 1
0.00.106.969 I print_info: pooling type     = 0
0.00.106.969 I print_info: rope type        = 2
0.00.106.970 I print_info: rope scaling     = linear
0.00.106.972 I print_info: freq_base_train  = 10000.0
0.00.106.972 I print_info: freq_scale_train = 1
0.00.106.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.974 I print_info: rope_finetuned   = unknown
0.00.106.976 I print_info: model type       = 1.4B
0.00.106.977 I print_info: model params     = 1.41 B
0.00.106.977 I print_info: general.name     = 1.4B
0.00.106.981 I print_info: vocab type       = BPE
0.00.106.982 I print_info: n_vocab          = 50304
0.00.106.983 I print_info: n_merges         = 50009
0.00.106.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.986 I print_info: LF token         = 187 'Ċ'
0.00.106.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.988 I print_info: max token length = 1024
0.00.106.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.784 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.387 I llama_context: constructing llama_context
0.00.137.393 I llama_context: n_seq_max     = 1
0.00.137.394 I llama_context: n_ctx         = 128
0.00.137.394 I llama_context: n_ctx_per_seq = 128
0.00.137.395 I llama_context: n_batch       = 128
0.00.137.395 I llama_context: n_ubatch      = 128
0.00.137.396 I llama_context: causal_attn   = 1
0.00.137.397 I llama_context: flash_attn    = auto
0.00.137.398 I llama_context: kv_unified    = false
0.00.137.400 I llama_context: freq_base     = 10000.0
0.00.137.401 I llama_context: freq_scale    = 1
0.00.137.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.538 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.264 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.630 I llama_context: Flash Attention was auto, set to enabled
0.00.155.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.615 I llama_context: graph nodes  = 848
0.00.155.615 I llama_context: graph splits = 1
0.00.155.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.812 I 
0.00.194.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.913 I perplexity: tokenizing the input ..
0.00.203.841 I perplexity: tokenization took 8.922 ms
0.00.203.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.152 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.271.065 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.271.114 I llama_perf_context_print:        load time =     194.44 ms
0.02.271.118 I llama_perf_context_print: prompt eval time =    2063.16 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.271.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.120 I llama_perf_context_print:       total time =    2076.31 ms /   129 tokens
0.02.271.121 I llama_perf_context_print:    graphs reused =          0

real	0m2.321s
user	0m16.870s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.445 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.446 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q3_K - Medium
0.00.030.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.183 I load: printing all EOG tokens:
0.00.086.191 I load:   - 0 ('<|endoftext|>')
0.00.086.325 I load: special tokens cache size = 25
0.00.106.261 I load: token to piece cache size = 0.2984 MB
0.00.106.283 I print_info: arch             = gptneox
0.00.106.286 I print_info: vocab_only       = 0
0.00.106.287 I print_info: n_ctx_train      = 2048
0.00.106.287 I print_info: n_embd           = 2048
0.00.106.288 I print_info: n_layer          = 24
0.00.106.308 I print_info: n_head           = 16
0.00.106.313 I print_info: n_head_kv        = 16
0.00.106.313 I print_info: n_rot            = 32
0.00.106.314 I print_info: n_swa            = 0
0.00.106.315 I print_info: is_swa_any       = 0
0.00.106.317 I print_info: n_embd_head_k    = 128
0.00.106.317 I print_info: n_embd_head_v    = 128
0.00.106.319 I print_info: n_gqa            = 1
0.00.106.321 I print_info: n_embd_k_gqa     = 2048
0.00.106.323 I print_info: n_embd_v_gqa     = 2048
0.00.106.326 I print_info: f_norm_eps       = 1.0e-05
0.00.106.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.351 I print_info: f_logit_scale    = 0.0e+00
0.00.106.352 I print_info: f_attn_scale     = 0.0e+00
0.00.106.354 I print_info: n_ff             = 8192
0.00.106.355 I print_info: n_expert         = 0
0.00.106.356 I print_info: n_expert_used    = 0
0.00.106.356 I print_info: causal attn      = 1
0.00.106.356 I print_info: pooling type     = 0
0.00.106.357 I print_info: rope type        = 2
0.00.106.357 I print_info: rope scaling     = linear
0.00.106.359 I print_info: freq_base_train  = 10000.0
0.00.106.360 I print_info: freq_scale_train = 1
0.00.106.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.361 I print_info: rope_finetuned   = unknown
0.00.106.362 I print_info: model type       = 1.4B
0.00.106.363 I print_info: model params     = 1.41 B
0.00.106.363 I print_info: general.name     = 1.4B
0.00.106.366 I print_info: vocab type       = BPE
0.00.106.367 I print_info: n_vocab          = 50304
0.00.106.367 I print_info: n_merges         = 50009
0.00.106.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.370 I print_info: LF token         = 187 'Ċ'
0.00.106.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.371 I print_info: max token length = 1024
0.00.106.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.040 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.612 I llama_context: constructing llama_context
0.00.144.619 I llama_context: n_seq_max     = 1
0.00.144.619 I llama_context: n_ctx         = 2048
0.00.144.620 I llama_context: n_ctx_per_seq = 2048
0.00.144.620 I llama_context: n_batch       = 2048
0.00.144.621 I llama_context: n_ubatch      = 512
0.00.144.621 I llama_context: causal_attn   = 1
0.00.144.623 I llama_context: flash_attn    = auto
0.00.144.623 I llama_context: kv_unified    = false
0.00.144.625 I llama_context: freq_base     = 10000.0
0.00.144.626 I llama_context: freq_scale    = 1
0.00.144.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.769 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.502 I llama_context: Flash Attention was auto, set to enabled
0.00.264.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.435 I llama_context: graph nodes  = 848
0.00.264.436 I llama_context: graph splits = 1
0.00.264.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.447 I main: llama threadpool init, n_threads = 8
0.00.309.461 I 
0.00.309.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.546 I 
0.00.309.634 I sampler seed: 1234
0.00.309.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.653 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.710.255 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.710.267 I llama_perf_context_print:        load time =     307.26 ms
0.01.710.276 I llama_perf_context_print: prompt eval time =      96.17 ms /     7 tokens (   13.74 ms per token,    72.79 tokens per second)
0.01.710.285 I llama_perf_context_print:        eval time =    1294.62 ms /    63 runs   (   20.55 ms per token,    48.66 tokens per second)
0.01.710.292 I llama_perf_context_print:       total time =    1402.49 ms /    70 tokens
0.01.710.300 I llama_perf_context_print:    graphs reused =         62

real	0m1.784s
user	0m11.550s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q3_K - Medium
0.00.030.071 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.027 I load: printing all EOG tokens:
0.00.087.035 I load:   - 0 ('<|endoftext|>')
0.00.087.163 I load: special tokens cache size = 25
0.00.107.209 I load: token to piece cache size = 0.2984 MB
0.00.107.231 I print_info: arch             = gptneox
0.00.107.235 I print_info: vocab_only       = 0
0.00.107.235 I print_info: n_ctx_train      = 2048
0.00.107.236 I print_info: n_embd           = 2048
0.00.107.236 I print_info: n_layer          = 24
0.00.107.257 I print_info: n_head           = 16
0.00.107.262 I print_info: n_head_kv        = 16
0.00.107.262 I print_info: n_rot            = 32
0.00.107.263 I print_info: n_swa            = 0
0.00.107.264 I print_info: is_swa_any       = 0
0.00.107.265 I print_info: n_embd_head_k    = 128
0.00.107.266 I print_info: n_embd_head_v    = 128
0.00.107.268 I print_info: n_gqa            = 1
0.00.107.269 I print_info: n_embd_k_gqa     = 2048
0.00.107.271 I print_info: n_embd_v_gqa     = 2048
0.00.107.273 I print_info: f_norm_eps       = 1.0e-05
0.00.107.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.276 I print_info: f_logit_scale    = 0.0e+00
0.00.107.276 I print_info: f_attn_scale     = 0.0e+00
0.00.107.278 I print_info: n_ff             = 8192
0.00.107.278 I print_info: n_expert         = 0
0.00.107.279 I print_info: n_expert_used    = 0
0.00.107.279 I print_info: causal attn      = 1
0.00.107.280 I print_info: pooling type     = 0
0.00.107.280 I print_info: rope type        = 2
0.00.107.281 I print_info: rope scaling     = linear
0.00.107.283 I print_info: freq_base_train  = 10000.0
0.00.107.284 I print_info: freq_scale_train = 1
0.00.107.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.285 I print_info: rope_finetuned   = unknown
0.00.107.286 I print_info: model type       = 1.4B
0.00.107.287 I print_info: model params     = 1.41 B
0.00.107.287 I print_info: general.name     = 1.4B
0.00.107.290 I print_info: vocab type       = BPE
0.00.107.292 I print_info: n_vocab          = 50304
0.00.107.292 I print_info: n_merges         = 50009
0.00.107.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.294 I print_info: LF token         = 187 'Ċ'
0.00.107.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.296 I print_info: max token length = 1024
0.00.107.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.441 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.060 I llama_context: constructing llama_context
0.00.146.067 I llama_context: n_seq_max     = 1
0.00.146.067 I llama_context: n_ctx         = 128
0.00.146.067 I llama_context: n_ctx_per_seq = 128
0.00.146.068 I llama_context: n_batch       = 128
0.00.146.068 I llama_context: n_ubatch      = 128
0.00.146.069 I llama_context: causal_attn   = 1
0.00.146.070 I llama_context: flash_attn    = auto
0.00.146.071 I llama_context: kv_unified    = false
0.00.146.074 I llama_context: freq_base     = 10000.0
0.00.146.074 I llama_context: freq_scale    = 1
0.00.146.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.211 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.000 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.365 I llama_context: Flash Attention was auto, set to enabled
0.00.164.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.326 I llama_context: graph nodes  = 848
0.00.164.326 I llama_context: graph splits = 1
0.00.164.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.059 I 
0.00.201.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.163 I perplexity: tokenizing the input ..
0.00.210.061 I perplexity: tokenization took 8.892 ms
0.00.210.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.048 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.997.079 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.997.127 I llama_perf_context_print:        load time =     200.68 ms
0.01.997.132 I llama_perf_context_print: prompt eval time =    1782.81 ms /   128 tokens (   13.93 ms per token,    71.80 tokens per second)
0.01.997.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.134 I llama_perf_context_print:       total time =    1796.09 ms /   129 tokens
0.01.997.136 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.637s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.908 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.909 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.912 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q4_K - Medium
0.00.030.917 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.223 I load: printing all EOG tokens:
0.00.090.230 I load:   - 0 ('<|endoftext|>')
0.00.090.351 I load: special tokens cache size = 25
0.00.110.444 I load: token to piece cache size = 0.2984 MB
0.00.110.467 I print_info: arch             = gptneox
0.00.110.469 I print_info: vocab_only       = 0
0.00.110.470 I print_info: n_ctx_train      = 2048
0.00.110.471 I print_info: n_embd           = 2048
0.00.110.471 I print_info: n_layer          = 24
0.00.110.492 I print_info: n_head           = 16
0.00.110.495 I print_info: n_head_kv        = 16
0.00.110.495 I print_info: n_rot            = 32
0.00.110.496 I print_info: n_swa            = 0
0.00.110.497 I print_info: is_swa_any       = 0
0.00.110.498 I print_info: n_embd_head_k    = 128
0.00.110.498 I print_info: n_embd_head_v    = 128
0.00.110.500 I print_info: n_gqa            = 1
0.00.110.502 I print_info: n_embd_k_gqa     = 2048
0.00.110.504 I print_info: n_embd_v_gqa     = 2048
0.00.110.505 I print_info: f_norm_eps       = 1.0e-05
0.00.110.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.508 I print_info: f_logit_scale    = 0.0e+00
0.00.110.508 I print_info: f_attn_scale     = 0.0e+00
0.00.110.510 I print_info: n_ff             = 8192
0.00.110.510 I print_info: n_expert         = 0
0.00.110.511 I print_info: n_expert_used    = 0
0.00.110.511 I print_info: causal attn      = 1
0.00.110.512 I print_info: pooling type     = 0
0.00.110.512 I print_info: rope type        = 2
0.00.110.512 I print_info: rope scaling     = linear
0.00.110.515 I print_info: freq_base_train  = 10000.0
0.00.110.515 I print_info: freq_scale_train = 1
0.00.110.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.516 I print_info: rope_finetuned   = unknown
0.00.110.517 I print_info: model type       = 1.4B
0.00.110.518 I print_info: model params     = 1.41 B
0.00.110.518 I print_info: general.name     = 1.4B
0.00.110.522 I print_info: vocab type       = BPE
0.00.110.523 I print_info: n_vocab          = 50304
0.00.110.524 I print_info: n_merges         = 50009
0.00.110.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.527 I print_info: LF token         = 187 'Ċ'
0.00.110.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.528 I print_info: max token length = 1024
0.00.110.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.384 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.997 I llama_context: constructing llama_context
0.00.155.003 I llama_context: n_seq_max     = 1
0.00.155.004 I llama_context: n_ctx         = 2048
0.00.155.004 I llama_context: n_ctx_per_seq = 2048
0.00.155.005 I llama_context: n_batch       = 2048
0.00.155.005 I llama_context: n_ubatch      = 512
0.00.155.006 I llama_context: causal_attn   = 1
0.00.155.007 I llama_context: flash_attn    = auto
0.00.155.008 I llama_context: kv_unified    = false
0.00.155.011 I llama_context: freq_base     = 10000.0
0.00.155.012 I llama_context: freq_scale    = 1
0.00.155.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.145 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.446 I llama_context: Flash Attention was auto, set to enabled
0.00.274.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.396 I llama_context: graph nodes  = 848
0.00.274.396 I llama_context: graph splits = 1
0.00.274.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.937 I main: llama threadpool init, n_threads = 8
0.00.322.952 I 
0.00.323.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.038 I 
0.00.323.129 I sampler seed: 1234
0.00.323.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.149 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.859.559 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.859.573 I llama_perf_context_print:        load time =     320.70 ms
0.01.859.582 I llama_perf_context_print: prompt eval time =     110.98 ms /     7 tokens (   15.85 ms per token,    63.07 tokens per second)
0.01.859.590 I llama_perf_context_print:        eval time =    1415.44 ms /    63 runs   (   22.47 ms per token,    44.51 tokens per second)
0.01.859.601 I llama_perf_context_print:       total time =    1538.36 ms /    70 tokens
0.01.859.608 I llama_perf_context_print:    graphs reused =         62

real	0m1.939s
user	0m12.656s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_K - Medium
0.00.029.976 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.007 I load: printing all EOG tokens:
0.00.087.015 I load:   - 0 ('<|endoftext|>')
0.00.087.152 I load: special tokens cache size = 25
0.00.107.089 I load: token to piece cache size = 0.2984 MB
0.00.107.112 I print_info: arch             = gptneox
0.00.107.113 I print_info: vocab_only       = 0
0.00.107.114 I print_info: n_ctx_train      = 2048
0.00.107.114 I print_info: n_embd           = 2048
0.00.107.115 I print_info: n_layer          = 24
0.00.107.135 I print_info: n_head           = 16
0.00.107.140 I print_info: n_head_kv        = 16
0.00.107.140 I print_info: n_rot            = 32
0.00.107.141 I print_info: n_swa            = 0
0.00.107.142 I print_info: is_swa_any       = 0
0.00.107.143 I print_info: n_embd_head_k    = 128
0.00.107.143 I print_info: n_embd_head_v    = 128
0.00.107.145 I print_info: n_gqa            = 1
0.00.107.149 I print_info: n_embd_k_gqa     = 2048
0.00.107.151 I print_info: n_embd_v_gqa     = 2048
0.00.107.152 I print_info: f_norm_eps       = 1.0e-05
0.00.107.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.154 I print_info: f_logit_scale    = 0.0e+00
0.00.107.155 I print_info: f_attn_scale     = 0.0e+00
0.00.107.157 I print_info: n_ff             = 8192
0.00.107.157 I print_info: n_expert         = 0
0.00.107.158 I print_info: n_expert_used    = 0
0.00.107.158 I print_info: causal attn      = 1
0.00.107.158 I print_info: pooling type     = 0
0.00.107.159 I print_info: rope type        = 2
0.00.107.160 I print_info: rope scaling     = linear
0.00.107.162 I print_info: freq_base_train  = 10000.0
0.00.107.163 I print_info: freq_scale_train = 1
0.00.107.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.165 I print_info: rope_finetuned   = unknown
0.00.107.166 I print_info: model type       = 1.4B
0.00.107.167 I print_info: model params     = 1.41 B
0.00.107.167 I print_info: general.name     = 1.4B
0.00.107.170 I print_info: vocab type       = BPE
0.00.107.171 I print_info: n_vocab          = 50304
0.00.107.172 I print_info: n_merges         = 50009
0.00.107.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.175 I print_info: LF token         = 187 'Ċ'
0.00.107.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.176 I print_info: max token length = 1024
0.00.107.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.975 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.521 I llama_context: constructing llama_context
0.00.152.528 I llama_context: n_seq_max     = 1
0.00.152.529 I llama_context: n_ctx         = 128
0.00.152.529 I llama_context: n_ctx_per_seq = 128
0.00.152.529 I llama_context: n_batch       = 128
0.00.152.530 I llama_context: n_ubatch      = 128
0.00.152.530 I llama_context: causal_attn   = 1
0.00.152.532 I llama_context: flash_attn    = auto
0.00.152.532 I llama_context: kv_unified    = false
0.00.152.535 I llama_context: freq_base     = 10000.0
0.00.152.535 I llama_context: freq_scale    = 1
0.00.152.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.672 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.654 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.050 I llama_context: Flash Attention was auto, set to enabled
0.00.171.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.012 I llama_context: graph nodes  = 848
0.00.171.012 I llama_context: graph splits = 1
0.00.171.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.987 I 
0.00.211.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.092 I perplexity: tokenizing the input ..
0.00.219.985 I perplexity: tokenization took 8.887 ms
0.00.220.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.715 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.169.651 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.169.696 I llama_perf_context_print:        load time =     210.61 ms
0.02.169.699 I llama_perf_context_print: prompt eval time =    1945.56 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.169.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.701 I llama_perf_context_print:       total time =    1958.73 ms /   129 tokens
0.02.169.702 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m15.949s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q5_K - Medium
0.00.030.316 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.142 I load: printing all EOG tokens:
0.00.087.150 I load:   - 0 ('<|endoftext|>')
0.00.087.275 I load: special tokens cache size = 25
0.00.107.413 I load: token to piece cache size = 0.2984 MB
0.00.107.434 I print_info: arch             = gptneox
0.00.107.436 I print_info: vocab_only       = 0
0.00.107.436 I print_info: n_ctx_train      = 2048
0.00.107.437 I print_info: n_embd           = 2048
0.00.107.437 I print_info: n_layer          = 24
0.00.107.458 I print_info: n_head           = 16
0.00.107.463 I print_info: n_head_kv        = 16
0.00.107.463 I print_info: n_rot            = 32
0.00.107.464 I print_info: n_swa            = 0
0.00.107.465 I print_info: is_swa_any       = 0
0.00.107.465 I print_info: n_embd_head_k    = 128
0.00.107.466 I print_info: n_embd_head_v    = 128
0.00.107.468 I print_info: n_gqa            = 1
0.00.107.469 I print_info: n_embd_k_gqa     = 2048
0.00.107.471 I print_info: n_embd_v_gqa     = 2048
0.00.107.473 I print_info: f_norm_eps       = 1.0e-05
0.00.107.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.475 I print_info: f_logit_scale    = 0.0e+00
0.00.107.476 I print_info: f_attn_scale     = 0.0e+00
0.00.107.477 I print_info: n_ff             = 8192
0.00.107.478 I print_info: n_expert         = 0
0.00.107.478 I print_info: n_expert_used    = 0
0.00.107.479 I print_info: causal attn      = 1
0.00.107.479 I print_info: pooling type     = 0
0.00.107.479 I print_info: rope type        = 2
0.00.107.480 I print_info: rope scaling     = linear
0.00.107.482 I print_info: freq_base_train  = 10000.0
0.00.107.483 I print_info: freq_scale_train = 1
0.00.107.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.484 I print_info: rope_finetuned   = unknown
0.00.107.484 I print_info: model type       = 1.4B
0.00.107.485 I print_info: model params     = 1.41 B
0.00.107.486 I print_info: general.name     = 1.4B
0.00.107.489 I print_info: vocab type       = BPE
0.00.107.490 I print_info: n_vocab          = 50304
0.00.107.491 I print_info: n_merges         = 50009
0.00.107.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.493 I print_info: LF token         = 187 'Ċ'
0.00.107.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.495 I print_info: max token length = 1024
0.00.107.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.943 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.582 I llama_context: constructing llama_context
0.00.158.588 I llama_context: n_seq_max     = 1
0.00.158.589 I llama_context: n_ctx         = 2048
0.00.158.589 I llama_context: n_ctx_per_seq = 2048
0.00.158.590 I llama_context: n_batch       = 2048
0.00.158.590 I llama_context: n_ubatch      = 512
0.00.158.590 I llama_context: causal_attn   = 1
0.00.158.592 I llama_context: flash_attn    = auto
0.00.158.593 I llama_context: kv_unified    = false
0.00.158.596 I llama_context: freq_base     = 10000.0
0.00.158.596 I llama_context: freq_scale    = 1
0.00.158.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.741 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.387 I llama_context: Flash Attention was auto, set to enabled
0.00.278.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.342 I llama_context: graph nodes  = 848
0.00.278.342 I llama_context: graph splits = 1
0.00.278.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.897 I main: llama threadpool init, n_threads = 8
0.00.336.912 I 
0.00.336.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.003 I 
0.00.337.094 I sampler seed: 1234
0.00.337.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.113 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.209.057 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.209.072 I llama_perf_context_print:        load time =     334.69 ms
0.02.209.085 I llama_perf_context_print: prompt eval time =     139.37 ms /     7 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.209.097 I llama_perf_context_print:        eval time =    1722.33 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.209.105 I llama_perf_context_print:       total time =    1873.86 ms /    70 tokens
0.02.209.114 I llama_perf_context_print:    graphs reused =         62

real	0m2.293s
user	0m15.410s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.413 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q5_K - Medium
0.00.030.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.483 I load: printing all EOG tokens:
0.00.087.490 I load:   - 0 ('<|endoftext|>')
0.00.087.605 I load: special tokens cache size = 25
0.00.107.323 I load: token to piece cache size = 0.2984 MB
0.00.107.350 I print_info: arch             = gptneox
0.00.107.353 I print_info: vocab_only       = 0
0.00.107.353 I print_info: n_ctx_train      = 2048
0.00.107.354 I print_info: n_embd           = 2048
0.00.107.354 I print_info: n_layer          = 24
0.00.107.375 I print_info: n_head           = 16
0.00.107.378 I print_info: n_head_kv        = 16
0.00.107.379 I print_info: n_rot            = 32
0.00.107.379 I print_info: n_swa            = 0
0.00.107.381 I print_info: is_swa_any       = 0
0.00.107.381 I print_info: n_embd_head_k    = 128
0.00.107.381 I print_info: n_embd_head_v    = 128
0.00.107.384 I print_info: n_gqa            = 1
0.00.107.386 I print_info: n_embd_k_gqa     = 2048
0.00.107.388 I print_info: n_embd_v_gqa     = 2048
0.00.107.390 I print_info: f_norm_eps       = 1.0e-05
0.00.107.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.393 I print_info: f_logit_scale    = 0.0e+00
0.00.107.394 I print_info: f_attn_scale     = 0.0e+00
0.00.107.395 I print_info: n_ff             = 8192
0.00.107.396 I print_info: n_expert         = 0
0.00.107.396 I print_info: n_expert_used    = 0
0.00.107.397 I print_info: causal attn      = 1
0.00.107.397 I print_info: pooling type     = 0
0.00.107.398 I print_info: rope type        = 2
0.00.107.398 I print_info: rope scaling     = linear
0.00.107.400 I print_info: freq_base_train  = 10000.0
0.00.107.401 I print_info: freq_scale_train = 1
0.00.107.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.402 I print_info: rope_finetuned   = unknown
0.00.107.402 I print_info: model type       = 1.4B
0.00.107.403 I print_info: model params     = 1.41 B
0.00.107.404 I print_info: general.name     = 1.4B
0.00.107.408 I print_info: vocab type       = BPE
0.00.107.409 I print_info: n_vocab          = 50304
0.00.107.410 I print_info: n_merges         = 50009
0.00.107.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.412 I print_info: LF token         = 187 'Ċ'
0.00.107.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.414 I print_info: max token length = 1024
0.00.107.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.498 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.058 I llama_context: constructing llama_context
0.00.159.065 I llama_context: n_seq_max     = 1
0.00.159.065 I llama_context: n_ctx         = 128
0.00.159.065 I llama_context: n_ctx_per_seq = 128
0.00.159.066 I llama_context: n_batch       = 128
0.00.159.066 I llama_context: n_ubatch      = 128
0.00.159.067 I llama_context: causal_attn   = 1
0.00.159.068 I llama_context: flash_attn    = auto
0.00.159.069 I llama_context: kv_unified    = false
0.00.159.071 I llama_context: freq_base     = 10000.0
0.00.159.072 I llama_context: freq_scale    = 1
0.00.159.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.211 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.420 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.800 I llama_context: Flash Attention was auto, set to enabled
0.00.176.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.758 I llama_context: graph nodes  = 848
0.00.176.758 I llama_context: graph splits = 1
0.00.176.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.285 I 
0.00.226.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.395 I perplexity: tokenizing the input ..
0.00.235.304 I perplexity: tokenization took 8.903 ms
0.00.235.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.102 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.811.151 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.811.197 I llama_perf_context_print:        load time =     225.95 ms
0.02.811.199 I llama_perf_context_print: prompt eval time =    2571.64 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.811.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.202 I llama_perf_context_print:       total time =    2584.92 ms /   129 tokens
0.02.811.202 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m20.987s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q6_K
0.00.029.914 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.413 I load: printing all EOG tokens:
0.00.085.421 I load:   - 0 ('<|endoftext|>')
0.00.085.541 I load: special tokens cache size = 25
0.00.105.017 I load: token to piece cache size = 0.2984 MB
0.00.105.037 I print_info: arch             = gptneox
0.00.105.038 I print_info: vocab_only       = 0
0.00.105.039 I print_info: n_ctx_train      = 2048
0.00.105.040 I print_info: n_embd           = 2048
0.00.105.040 I print_info: n_layer          = 24
0.00.105.058 I print_info: n_head           = 16
0.00.105.065 I print_info: n_head_kv        = 16
0.00.105.065 I print_info: n_rot            = 32
0.00.105.066 I print_info: n_swa            = 0
0.00.105.067 I print_info: is_swa_any       = 0
0.00.105.067 I print_info: n_embd_head_k    = 128
0.00.105.068 I print_info: n_embd_head_v    = 128
0.00.105.070 I print_info: n_gqa            = 1
0.00.105.072 I print_info: n_embd_k_gqa     = 2048
0.00.105.074 I print_info: n_embd_v_gqa     = 2048
0.00.105.076 I print_info: f_norm_eps       = 1.0e-05
0.00.105.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.078 I print_info: f_logit_scale    = 0.0e+00
0.00.105.079 I print_info: f_attn_scale     = 0.0e+00
0.00.105.080 I print_info: n_ff             = 8192
0.00.105.081 I print_info: n_expert         = 0
0.00.105.081 I print_info: n_expert_used    = 0
0.00.105.082 I print_info: causal attn      = 1
0.00.105.082 I print_info: pooling type     = 0
0.00.105.083 I print_info: rope type        = 2
0.00.105.083 I print_info: rope scaling     = linear
0.00.105.085 I print_info: freq_base_train  = 10000.0
0.00.105.086 I print_info: freq_scale_train = 1
0.00.105.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.088 I print_info: rope_finetuned   = unknown
0.00.105.089 I print_info: model type       = 1.4B
0.00.105.089 I print_info: model params     = 1.41 B
0.00.105.090 I print_info: general.name     = 1.4B
0.00.105.093 I print_info: vocab type       = BPE
0.00.105.094 I print_info: n_vocab          = 50304
0.00.105.094 I print_info: n_merges         = 50009
0.00.105.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: LF token         = 187 'Ċ'
0.00.105.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: max token length = 1024
0.00.105.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.482 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.103 I llama_context: constructing llama_context
0.00.161.110 I llama_context: n_seq_max     = 1
0.00.161.111 I llama_context: n_ctx         = 2048
0.00.161.111 I llama_context: n_ctx_per_seq = 2048
0.00.161.112 I llama_context: n_batch       = 2048
0.00.161.112 I llama_context: n_ubatch      = 512
0.00.161.112 I llama_context: causal_attn   = 1
0.00.161.115 I llama_context: flash_attn    = auto
0.00.161.115 I llama_context: kv_unified    = false
0.00.161.119 I llama_context: freq_base     = 10000.0
0.00.161.119 I llama_context: freq_scale    = 1
0.00.161.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.814 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.202 I llama_context: Flash Attention was auto, set to enabled
0.00.284.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.157 I llama_context: graph nodes  = 848
0.00.284.158 I llama_context: graph splits = 1
0.00.284.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.548 I main: llama threadpool init, n_threads = 8
0.00.345.562 I 
0.00.345.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.652 I 
0.00.345.745 I sampler seed: 1234
0.00.345.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.765 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.350.653 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.350.731 I llama_perf_context_print:        load time =     343.30 ms
0.02.350.747 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.350.757 I llama_perf_context_print:        eval time =    1846.64 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.350.765 I llama_perf_context_print:       total time =    2006.86 ms /    70 tokens
0.02.350.775 I llama_perf_context_print:    graphs reused =         62

real	0m2.437s
user	0m16.490s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.806 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = Q6_K
0.00.030.809 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.573 I load: printing all EOG tokens:
0.00.091.579 I load:   - 0 ('<|endoftext|>')
0.00.091.698 I load: special tokens cache size = 25
0.00.111.530 I load: token to piece cache size = 0.2984 MB
0.00.111.551 I print_info: arch             = gptneox
0.00.111.553 I print_info: vocab_only       = 0
0.00.111.553 I print_info: n_ctx_train      = 2048
0.00.111.554 I print_info: n_embd           = 2048
0.00.111.554 I print_info: n_layer          = 24
0.00.111.574 I print_info: n_head           = 16
0.00.111.576 I print_info: n_head_kv        = 16
0.00.111.577 I print_info: n_rot            = 32
0.00.111.578 I print_info: n_swa            = 0
0.00.111.579 I print_info: is_swa_any       = 0
0.00.111.579 I print_info: n_embd_head_k    = 128
0.00.111.580 I print_info: n_embd_head_v    = 128
0.00.111.582 I print_info: n_gqa            = 1
0.00.111.584 I print_info: n_embd_k_gqa     = 2048
0.00.111.586 I print_info: n_embd_v_gqa     = 2048
0.00.111.587 I print_info: f_norm_eps       = 1.0e-05
0.00.111.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.589 I print_info: f_logit_scale    = 0.0e+00
0.00.111.590 I print_info: f_attn_scale     = 0.0e+00
0.00.111.591 I print_info: n_ff             = 8192
0.00.111.592 I print_info: n_expert         = 0
0.00.111.592 I print_info: n_expert_used    = 0
0.00.111.592 I print_info: causal attn      = 1
0.00.111.593 I print_info: pooling type     = 0
0.00.111.593 I print_info: rope type        = 2
0.00.111.593 I print_info: rope scaling     = linear
0.00.111.596 I print_info: freq_base_train  = 10000.0
0.00.111.597 I print_info: freq_scale_train = 1
0.00.111.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.597 I print_info: rope_finetuned   = unknown
0.00.111.598 I print_info: model type       = 1.4B
0.00.111.599 I print_info: model params     = 1.41 B
0.00.111.599 I print_info: general.name     = 1.4B
0.00.111.603 I print_info: vocab type       = BPE
0.00.111.604 I print_info: n_vocab          = 50304
0.00.111.604 I print_info: n_merges         = 50009
0.00.111.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.607 I print_info: LF token         = 187 'Ċ'
0.00.111.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.608 I print_info: max token length = 1024
0.00.111.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.192 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.799 I llama_context: constructing llama_context
0.00.167.805 I llama_context: n_seq_max     = 1
0.00.167.805 I llama_context: n_ctx         = 128
0.00.167.806 I llama_context: n_ctx_per_seq = 128
0.00.167.806 I llama_context: n_batch       = 128
0.00.167.806 I llama_context: n_ubatch      = 128
0.00.167.807 I llama_context: causal_attn   = 1
0.00.167.808 I llama_context: flash_attn    = auto
0.00.167.809 I llama_context: kv_unified    = false
0.00.167.812 I llama_context: freq_base     = 10000.0
0.00.167.813 I llama_context: freq_scale    = 1
0.00.167.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.951 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.580 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.984 I llama_context: Flash Attention was auto, set to enabled
0.00.185.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.956 I llama_context: graph nodes  = 848
0.00.185.956 I llama_context: graph splits = 1
0.00.185.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.721 I 
0.00.238.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.826 I perplexity: tokenizing the input ..
0.00.248.083 I perplexity: tokenization took 9.252 ms
0.00.248.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.983.848 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.986.795 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.986.839 I llama_perf_context_print:        load time =     238.38 ms
0.02.986.843 I llama_perf_context_print: prompt eval time =    2734.61 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.986.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.986.845 I llama_perf_context_print:       total time =    2748.13 ms /   129 tokens
0.02.986.845 I llama_perf_context_print:    graphs reused =          0

real	0m3.055s
user	0m22.381s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6332 (bbbf5eccc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.396 I llama_model_loader: - type  f32:  194 tensors
0.00.029.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.400 I print_info: file format = GGUF V3 (latest)
0.00.029.400 I print_info: file type   = Q4_0
0.00.029.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.159 I load: printing all EOG tokens:
0.00.085.167 I load:   - 0 ('<|endoftext|>')
0.00.085.313 I load: special tokens cache size = 25
0.00.105.355 I load: token to piece cache size = 0.2984 MB
0.00.105.378 I print_info: arch             = gptneox
0.00.105.382 I print_info: vocab_only       = 0
0.00.105.382 I print_info: n_ctx_train      = 2048
0.00.105.383 I print_info: n_embd           = 2048
0.00.105.383 I print_info: n_layer          = 24
0.00.105.401 I print_info: n_head           = 16
0.00.105.404 I print_info: n_head_kv        = 16
0.00.105.404 I print_info: n_rot            = 32
0.00.105.405 I print_info: n_swa            = 0
0.00.105.406 I print_info: is_swa_any       = 0
0.00.105.407 I print_info: n_embd_head_k    = 128
0.00.105.407 I print_info: n_embd_head_v    = 128
0.00.105.410 I print_info: n_gqa            = 1
0.00.105.412 I print_info: n_embd_k_gqa     = 2048
0.00.105.414 I print_info: n_embd_v_gqa     = 2048
0.00.105.416 I print_info: f_norm_eps       = 1.0e-05
0.00.105.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.419 I print_info: f_logit_scale    = 0.0e+00
0.00.105.419 I print_info: f_attn_scale     = 0.0e+00
0.00.105.421 I print_info: n_ff             = 8192
0.00.105.422 I print_info: n_expert         = 0
0.00.105.422 I print_info: n_expert_used    = 0
0.00.105.423 I print_info: causal attn      = 1
0.00.105.423 I print_info: pooling type     = 0
0.00.105.424 I print_info: rope type        = 2
0.00.105.424 I print_info: rope scaling     = linear
0.00.105.426 I print_info: freq_base_train  = 10000.0
0.00.105.426 I print_info: freq_scale_train = 1
0.00.105.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.428 I print_info: rope_finetuned   = unknown
0.00.105.429 I print_info: model type       = 1.4B
0.00.105.430 I print_info: model params     = 1.41 B
0.00.105.430 I print_info: general.name     = 1.4B
0.00.105.433 I print_info: vocab type       = BPE
0.00.105.434 I print_info: n_vocab          = 50304
0.00.105.435 I print_info: n_merges         = 50009
0.00.105.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.437 I print_info: LF token         = 187 'Ċ'
0.00.105.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.439 I print_info: max token length = 1024
0.00.105.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.813 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.823 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.514 I llama_context: constructing llama_context
0.00.519.522 I llama_context: n_seq_max     = 1
0.00.519.522 I llama_context: n_ctx         = 2048
0.00.519.523 I llama_context: n_ctx_per_seq = 2048
0.00.519.523 I llama_context: n_batch       = 2048
0.00.519.524 I llama_context: n_ubatch      = 512
0.00.519.524 I llama_context: causal_attn   = 1
0.00.519.526 I llama_context: flash_attn    = auto
0.00.519.526 I llama_context: kv_unified    = true
0.00.519.530 I llama_context: freq_base     = 10000.0
0.00.519.531 I llama_context: freq_scale    = 1
0.00.519.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.668 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.629.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.390 I llama_context: Flash Attention was auto, set to enabled
0.00.631.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.330 I llama_context: graph nodes  = 848
0.00.631.331 I llama_context: graph splits = 1
0.00.631.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.985.224 I llama_context: constructing llama_context
0.00.985.244 I llama_context: n_seq_max     = 1
0.00.985.245 I llama_context: n_ctx         = 2048
0.00.985.245 I llama_context: n_ctx_per_seq = 2048
0.00.985.246 I llama_context: n_batch       = 2048
0.00.985.246 I llama_context: n_ubatch      = 512
0.00.985.246 I llama_context: causal_attn   = 1
0.00.985.247 I llama_context: flash_attn    = auto
0.00.985.248 I llama_context: kv_unified    = true
0.00.985.254 I llama_context: freq_base     = 10000.0
0.00.985.255 I llama_context: freq_scale    = 1
0.00.985.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.387 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.095.600 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.894 I llama_context: Flash Attention was auto, set to enabled
0.01.097.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.826 I llama_context: graph nodes  = 848
0.01.097.827 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.403.675 I llama_context: constructing llama_context
0.01.403.691 I llama_context: n_seq_max     = 1
0.01.403.692 I llama_context: n_ctx         = 2048
0.01.403.692 I llama_context: n_ctx_per_seq = 2048
0.01.403.692 I llama_context: n_batch       = 2048
0.01.403.693 I llama_context: n_ubatch      = 512
0.01.403.693 I llama_context: causal_attn   = 1
0.01.403.694 I llama_context: flash_attn    = auto
0.01.403.695 I llama_context: kv_unified    = true
0.01.403.700 I llama_context: freq_base     = 10000.0
0.01.403.701 I llama_context: freq_scale    = 1
0.01.403.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.510.402 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.706 I llama_context: Flash Attention was auto, set to enabled
0.01.512.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.512.625 I llama_context: graph nodes  = 848
0.01.512.626 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.967s
user	0m6.627s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.013s
user	0m0.009s
sys	0m0.004s
```
