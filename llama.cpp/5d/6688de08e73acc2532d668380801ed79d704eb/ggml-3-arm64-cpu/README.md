## Summary

- status:  SUCCESS ✅
- runtime: 5:50.75
- date:    Fri Sep  5 02:42:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5d6688de08e73acc2532d668380801ed79d704eb
- author:  Daniel Bevenius
```
model-conversion : add --embeddings flag to modelcard.template [no ci] (#15801)

This commit updates the modelcard.template file used in the model
conversion scripts for embedding models to include the llama-server
--embeddings flag in the recommended command to run the model.

The motivation for this change was that when using the model-conversion
"tool" to upload the EmbeddingGemma models to Hugging Face this flag was
missing and the embedding endpoint was there for not available when
copy&pasting the command.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.73 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.05 sec*proc (35 tests)

Total Test time (real) =  99.07 sec

real	1m39.076s
user	2m8.956s
sys	0m2.168s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.53 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.90 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.46 sec*proc (36 tests)

Total Test time (real) =  32.48 sec

real	0m32.488s
user	0m34.087s
sys	0m2.007s
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
0.00.000.230 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.506 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.520 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.521 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.522 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.241 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.246 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.247 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.248 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.248 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.249 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.250 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.252 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.253 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.256 I llama_model_loader: - type  f16:   73 tensors
0.00.011.258 I print_info: file format = GGUF V3 (latest)
0.00.011.259 I print_info: file type   = F16
0.00.011.263 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.016 I load: printing all EOG tokens:
0.00.034.017 I load:   - 102 ('[SEP]')
0.00.034.079 I load: special tokens cache size = 5
0.00.039.039 I load: token to piece cache size = 0.2032 MB
0.00.039.059 I print_info: arch             = bert
0.00.039.062 I print_info: vocab_only       = 0
0.00.039.063 I print_info: n_ctx_train      = 512
0.00.039.063 I print_info: n_embd           = 384
0.00.039.064 I print_info: n_layer          = 12
0.00.039.083 I print_info: n_head           = 12
0.00.039.088 I print_info: n_head_kv        = 12
0.00.039.088 I print_info: n_rot            = 32
0.00.039.089 I print_info: n_swa            = 0
0.00.039.090 I print_info: is_swa_any       = 0
0.00.039.091 I print_info: n_embd_head_k    = 32
0.00.039.092 I print_info: n_embd_head_v    = 32
0.00.039.096 I print_info: n_gqa            = 1
0.00.039.098 I print_info: n_embd_k_gqa     = 384
0.00.039.099 I print_info: n_embd_v_gqa     = 384
0.00.039.101 I print_info: f_norm_eps       = 1.0e-12
0.00.039.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.103 I print_info: f_logit_scale    = 0.0e+00
0.00.039.104 I print_info: f_attn_scale     = 0.0e+00
0.00.039.106 I print_info: n_ff             = 1536
0.00.039.106 I print_info: n_expert         = 0
0.00.039.106 I print_info: n_expert_used    = 0
0.00.039.107 I print_info: causal attn      = 0
0.00.039.108 I print_info: pooling type     = 2
0.00.039.108 I print_info: rope type        = 2
0.00.039.108 I print_info: rope scaling     = linear
0.00.039.110 I print_info: freq_base_train  = 10000.0
0.00.039.111 I print_info: freq_scale_train = 1
0.00.039.111 I print_info: n_ctx_orig_yarn  = 512
0.00.039.111 I print_info: rope_finetuned   = unknown
0.00.039.112 I print_info: n_cls_out        = 1
0.00.039.113 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.114 I print_info: model type       = 33M
0.00.039.116 I print_info: model params     = 33.21 M
0.00.039.117 I print_info: general.name     = Bge Small
0.00.039.120 I print_info: vocab type       = WPM
0.00.039.122 I print_info: n_vocab          = 30522
0.00.039.122 I print_info: n_merges         = 0
0.00.039.123 I print_info: BOS token        = 101 '[CLS]'
0.00.039.123 I print_info: EOS token        = 102 '[SEP]'
0.00.039.124 I print_info: UNK token        = 100 '[UNK]'
0.00.039.125 I print_info: SEP token        = 102 '[SEP]'
0.00.039.126 I print_info: PAD token        = 0 '[PAD]'
0.00.039.126 I print_info: MASK token       = 103 '[MASK]'
0.00.039.127 I print_info: LF token         = 0 '[PAD]'
0.00.039.128 I print_info: EOG token        = 102 '[SEP]'
0.00.039.128 I print_info: max token length = 21
0.00.039.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.828 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.739 I llama_context: constructing llama_context
0.00.046.744 I llama_context: n_seq_max     = 1
0.00.046.744 I llama_context: n_ctx         = 512
0.00.046.745 I llama_context: n_ctx_per_seq = 512
0.00.046.745 I llama_context: n_batch       = 2048
0.00.046.745 I llama_context: n_ubatch      = 2048
0.00.046.746 I llama_context: causal_attn   = 0
0.00.046.747 I llama_context: flash_attn    = auto
0.00.046.748 I llama_context: kv_unified    = true
0.00.046.750 I llama_context: freq_base     = 10000.0
0.00.046.751 I llama_context: freq_scale    = 1
0.00.046.773 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.638 I llama_context: Flash Attention was auto, set to enabled
0.00.048.379 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.383 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.384 I llama_context: graph splits = 1
0.00.048.393 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.878 I 
0.00.050.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.446 I llama_perf_context_print:        load time =      50.58 ms
0.00.055.449 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2967.36 tokens per second)
0.00.055.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.451 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens
0.00.055.452 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.086s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.510 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.577 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.322 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.327 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.328 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.328 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.329 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.331 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.332 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.333 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.334 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.335 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.337 I llama_model_loader: - type  f32:  124 tensors
0.00.011.338 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.341 I print_info: file format = GGUF V3 (latest)
0.00.011.342 I print_info: file type   = Q8_0
0.00.011.345 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.112 I load: printing all EOG tokens:
0.00.034.113 I load:   - 102 ('[SEP]')
0.00.034.174 I load: special tokens cache size = 5
0.00.038.930 I load: token to piece cache size = 0.2032 MB
0.00.038.949 I print_info: arch             = bert
0.00.038.952 I print_info: vocab_only       = 0
0.00.038.953 I print_info: n_ctx_train      = 512
0.00.038.953 I print_info: n_embd           = 384
0.00.038.953 I print_info: n_layer          = 12
0.00.038.974 I print_info: n_head           = 12
0.00.038.978 I print_info: n_head_kv        = 12
0.00.038.979 I print_info: n_rot            = 32
0.00.038.979 I print_info: n_swa            = 0
0.00.038.981 I print_info: is_swa_any       = 0
0.00.038.981 I print_info: n_embd_head_k    = 32
0.00.038.982 I print_info: n_embd_head_v    = 32
0.00.038.985 I print_info: n_gqa            = 1
0.00.038.986 I print_info: n_embd_k_gqa     = 384
0.00.038.988 I print_info: n_embd_v_gqa     = 384
0.00.038.990 I print_info: f_norm_eps       = 1.0e-12
0.00.038.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.994 I print_info: f_logit_scale    = 0.0e+00
0.00.039.008 I print_info: f_attn_scale     = 0.0e+00
0.00.039.012 I print_info: n_ff             = 1536
0.00.039.013 I print_info: n_expert         = 0
0.00.039.013 I print_info: n_expert_used    = 0
0.00.039.014 I print_info: causal attn      = 0
0.00.039.014 I print_info: pooling type     = 2
0.00.039.014 I print_info: rope type        = 2
0.00.039.015 I print_info: rope scaling     = linear
0.00.039.017 I print_info: freq_base_train  = 10000.0
0.00.039.018 I print_info: freq_scale_train = 1
0.00.039.018 I print_info: n_ctx_orig_yarn  = 512
0.00.039.018 I print_info: rope_finetuned   = unknown
0.00.039.019 I print_info: n_cls_out        = 1
0.00.039.020 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.021 I print_info: model type       = 33M
0.00.039.022 I print_info: model params     = 33.21 M
0.00.039.023 I print_info: general.name     = Bge Small
0.00.039.026 I print_info: vocab type       = WPM
0.00.039.028 I print_info: n_vocab          = 30522
0.00.039.028 I print_info: n_merges         = 0
0.00.039.029 I print_info: BOS token        = 101 '[CLS]'
0.00.039.029 I print_info: EOS token        = 102 '[SEP]'
0.00.039.030 I print_info: UNK token        = 100 '[UNK]'
0.00.039.030 I print_info: SEP token        = 102 '[SEP]'
0.00.039.031 I print_info: PAD token        = 0 '[PAD]'
0.00.039.031 I print_info: MASK token       = 103 '[MASK]'
0.00.039.032 I print_info: LF token         = 0 '[PAD]'
0.00.039.033 I print_info: EOG token        = 102 '[SEP]'
0.00.039.033 I print_info: max token length = 21
0.00.039.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.677 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.601 I llama_context: constructing llama_context
0.00.044.607 I llama_context: n_seq_max     = 1
0.00.044.607 I llama_context: n_ctx         = 512
0.00.044.608 I llama_context: n_ctx_per_seq = 512
0.00.044.608 I llama_context: n_batch       = 2048
0.00.044.609 I llama_context: n_ubatch      = 2048
0.00.044.609 I llama_context: causal_attn   = 0
0.00.044.611 I llama_context: flash_attn    = auto
0.00.044.611 I llama_context: kv_unified    = true
0.00.044.613 I llama_context: freq_base     = 10000.0
0.00.044.614 I llama_context: freq_scale    = 1
0.00.044.636 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.504 I llama_context: Flash Attention was auto, set to enabled
0.00.046.244 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.248 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.248 I llama_context: graph splits = 1
0.00.046.257 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.555 I 
0.00.048.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.899 I llama_perf_context_print:        load time =      48.26 ms
0.00.052.903 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3203.99 tokens per second)
0.00.052.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.904 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens
0.00.052.905 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.070s
sys	0m0.031s
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
0.00.000.233 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.757 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.783 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.788 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.789 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.790 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.793 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.795 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.797 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.419 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.421 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.422 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.423 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.425 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.428 I llama_model_loader: - type  f32:   40 tensors
0.00.029.429 I llama_model_loader: - type  f16:   26 tensors
0.00.029.432 I print_info: file format = GGUF V3 (latest)
0.00.029.433 I print_info: file type   = F16
0.00.029.437 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.698 W load: empty token at index 5
0.00.054.434 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.543 I load: printing all EOG tokens:
0.00.092.545 I load:   - 2 ('</s>')
0.00.092.719 I load: special tokens cache size = 5
0.00.789.407 I load: token to piece cache size = 1.5060 MB
0.00.789.434 I print_info: arch             = jina-bert-v2
0.00.789.435 I print_info: vocab_only       = 0
0.00.789.436 I print_info: n_ctx_train      = 8192
0.00.789.437 I print_info: n_embd           = 384
0.00.789.437 I print_info: n_layer          = 4
0.00.789.458 I print_info: n_head           = 12
0.00.789.463 I print_info: n_head_kv        = 12
0.00.789.463 I print_info: n_rot            = 32
0.00.789.464 I print_info: n_swa            = 0
0.00.789.465 I print_info: is_swa_any       = 0
0.00.789.466 I print_info: n_embd_head_k    = 32
0.00.789.466 I print_info: n_embd_head_v    = 32
0.00.789.468 I print_info: n_gqa            = 1
0.00.789.469 I print_info: n_embd_k_gqa     = 384
0.00.789.471 I print_info: n_embd_v_gqa     = 384
0.00.789.474 I print_info: f_norm_eps       = 1.0e-12
0.00.789.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.476 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.476 I print_info: f_logit_scale    = 0.0e+00
0.00.789.477 I print_info: f_attn_scale     = 0.0e+00
0.00.789.479 I print_info: n_ff             = 1536
0.00.789.480 I print_info: n_expert         = 0
0.00.789.481 I print_info: n_expert_used    = 0
0.00.789.481 I print_info: causal attn      = 0
0.00.789.482 I print_info: pooling type     = -1
0.00.789.482 I print_info: rope type        = -1
0.00.789.483 I print_info: rope scaling     = linear
0.00.789.484 I print_info: freq_base_train  = 10000.0
0.00.789.485 I print_info: freq_scale_train = 1
0.00.789.485 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.485 I print_info: rope_finetuned   = unknown
0.00.789.486 I print_info: model type       = 33M
0.00.789.488 I print_info: model params     = 32.90 M
0.00.789.488 I print_info: general.name     = Jina Bert Implementation
0.00.789.492 I print_info: vocab type       = BPE
0.00.789.493 I print_info: n_vocab          = 61056
0.00.789.493 I print_info: n_merges         = 39382
0.00.789.494 I print_info: BOS token        = 0 '<s>'
0.00.789.495 I print_info: EOS token        = 2 '</s>'
0.00.789.496 I print_info: UNK token        = 3 '<unk>'
0.00.789.496 I print_info: SEP token        = 2 '</s>'
0.00.789.496 I print_info: PAD token        = 1 '<pad>'
0.00.789.497 I print_info: MASK token       = 4 '<mask>'
0.00.789.498 I print_info: EOG token        = 2 '</s>'
0.00.789.499 I print_info: max token length = 45
0.00.789.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.896 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.794.785 I llama_context: constructing llama_context
0.00.794.791 I llama_context: n_seq_max     = 1
0.00.794.791 I llama_context: n_ctx         = 8192
0.00.794.792 I llama_context: n_ctx_per_seq = 8192
0.00.794.792 I llama_context: n_batch       = 2048
0.00.794.793 I llama_context: n_ubatch      = 2048
0.00.794.793 I llama_context: causal_attn   = 0
0.00.794.794 I llama_context: flash_attn    = auto
0.00.794.796 I llama_context: kv_unified    = true
0.00.794.798 I llama_context: freq_base     = 10000.0
0.00.794.799 I llama_context: freq_scale    = 1
0.00.794.822 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.156 I llama_context: Flash Attention was auto, set to enabled
0.00.795.453 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.795.456 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.795.457 I llama_context: graph splits = 1
0.00.795.467 I common_init_from_params: added </s> logit bias = -inf
0.00.796.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.260 I 
0.00.797.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.601 I main: prompt 0: 'what is panda?	hi'
0.00.797.606 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.624 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.624 I main: number of tokens in prompt = 13
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


0.00.797.631 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.631 I main: number of tokens in prompt = 40
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


0.00.797.730 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.339 I llama_perf_context_print:        load time =     796.97 ms
0.00.804.349 I llama_perf_context_print: prompt eval time =       6.49 ms /    62 tokens (    0.10 ms per token,  9556.10 tokens per second)
0.00.804.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.369 I llama_perf_context_print:       total time =       7.10 ms /    63 tokens
0.00.804.377 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m0.841s
sys	0m0.044s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.161 I llama_model_loader: - type  f32:  194 tensors
0.00.031.162 I llama_model_loader: - type  f16:   98 tensors
0.00.031.165 I print_info: file format = GGUF V3 (latest)
0.00.031.166 I print_info: file type   = all F32 (guessed)
0.00.031.170 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.365 I load: printing all EOG tokens:
0.00.092.375 I load:   - 0 ('<|endoftext|>')
0.00.092.498 I load: special tokens cache size = 25
0.00.112.739 I load: token to piece cache size = 0.2984 MB
0.00.112.763 I print_info: arch             = gptneox
0.00.112.766 I print_info: vocab_only       = 0
0.00.112.767 I print_info: n_ctx_train      = 2048
0.00.112.768 I print_info: n_embd           = 2048
0.00.112.768 I print_info: n_layer          = 24
0.00.112.789 I print_info: n_head           = 16
0.00.112.791 I print_info: n_head_kv        = 16
0.00.112.792 I print_info: n_rot            = 32
0.00.112.792 I print_info: n_swa            = 0
0.00.112.793 I print_info: is_swa_any       = 0
0.00.112.794 I print_info: n_embd_head_k    = 128
0.00.112.795 I print_info: n_embd_head_v    = 128
0.00.112.799 I print_info: n_gqa            = 1
0.00.112.801 I print_info: n_embd_k_gqa     = 2048
0.00.112.803 I print_info: n_embd_v_gqa     = 2048
0.00.112.805 I print_info: f_norm_eps       = 1.0e-05
0.00.112.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.807 I print_info: f_logit_scale    = 0.0e+00
0.00.112.808 I print_info: f_attn_scale     = 0.0e+00
0.00.112.809 I print_info: n_ff             = 8192
0.00.112.810 I print_info: n_expert         = 0
0.00.112.811 I print_info: n_expert_used    = 0
0.00.112.811 I print_info: causal attn      = 1
0.00.112.811 I print_info: pooling type     = 0
0.00.112.812 I print_info: rope type        = 2
0.00.112.812 I print_info: rope scaling     = linear
0.00.112.814 I print_info: freq_base_train  = 10000.0
0.00.112.815 I print_info: freq_scale_train = 1
0.00.112.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.816 I print_info: rope_finetuned   = unknown
0.00.112.817 I print_info: model type       = 1.4B
0.00.112.818 I print_info: model params     = 1.41 B
0.00.112.819 I print_info: general.name     = 1.4B
0.00.112.822 I print_info: vocab type       = BPE
0.00.112.823 I print_info: n_vocab          = 50304
0.00.112.823 I print_info: n_merges         = 50009
0.00.112.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.826 I print_info: LF token         = 187 'Ċ'
0.00.112.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.828 I print_info: max token length = 1024
0.00.112.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.611 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.292.251 I llama_context: constructing llama_context
0.00.292.257 I llama_context: n_seq_max     = 1
0.00.292.258 I llama_context: n_ctx         = 2048
0.00.292.258 I llama_context: n_ctx_per_seq = 2048
0.00.292.259 I llama_context: n_batch       = 2048
0.00.292.259 I llama_context: n_ubatch      = 512
0.00.292.259 I llama_context: causal_attn   = 1
0.00.292.261 I llama_context: flash_attn    = auto
0.00.292.262 I llama_context: kv_unified    = false
0.00.292.263 I llama_context: freq_base     = 10000.0
0.00.292.264 I llama_context: freq_scale    = 1
0.00.292.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.402 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.183 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.274 I llama_context: Flash Attention was auto, set to enabled
0.00.424.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.812 I llama_context: graph nodes  = 848
0.00.424.813 I llama_context: graph splits = 1
0.00.424.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.758 I main: llama threadpool init, n_threads = 8
0.00.485.773 I 
0.00.485.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.868 I 
0.00.485.971 I sampler seed: 1234
0.00.485.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.011 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.144.606 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.03.144.620 I llama_perf_context_print:        load time =     483.49 ms
0.03.144.628 I llama_perf_context_print: prompt eval time =      98.62 ms /     7 tokens (   14.09 ms per token,    70.98 tokens per second)
0.03.144.638 I llama_perf_context_print:        eval time =    2549.55 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.03.144.649 I llama_perf_context_print:       total time =    2660.59 ms /    70 tokens
0.03.144.660 I llama_perf_context_print:    graphs reused =         62

real	0m3.318s
user	0m21.504s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type  f16:   98 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = all F32 (guessed)
0.00.030.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.191 I load: printing all EOG tokens:
0.00.087.199 I load:   - 0 ('<|endoftext|>')
0.00.087.338 I load: special tokens cache size = 25
0.00.107.408 I load: token to piece cache size = 0.2984 MB
0.00.107.432 I print_info: arch             = gptneox
0.00.107.435 I print_info: vocab_only       = 0
0.00.107.435 I print_info: n_ctx_train      = 2048
0.00.107.436 I print_info: n_embd           = 2048
0.00.107.436 I print_info: n_layer          = 24
0.00.107.456 I print_info: n_head           = 16
0.00.107.461 I print_info: n_head_kv        = 16
0.00.107.461 I print_info: n_rot            = 32
0.00.107.461 I print_info: n_swa            = 0
0.00.107.462 I print_info: is_swa_any       = 0
0.00.107.463 I print_info: n_embd_head_k    = 128
0.00.107.463 I print_info: n_embd_head_v    = 128
0.00.107.465 I print_info: n_gqa            = 1
0.00.107.467 I print_info: n_embd_k_gqa     = 2048
0.00.107.469 I print_info: n_embd_v_gqa     = 2048
0.00.107.471 I print_info: f_norm_eps       = 1.0e-05
0.00.107.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.473 I print_info: f_logit_scale    = 0.0e+00
0.00.107.473 I print_info: f_attn_scale     = 0.0e+00
0.00.107.474 I print_info: n_ff             = 8192
0.00.107.475 I print_info: n_expert         = 0
0.00.107.475 I print_info: n_expert_used    = 0
0.00.107.475 I print_info: causal attn      = 1
0.00.107.476 I print_info: pooling type     = 0
0.00.107.476 I print_info: rope type        = 2
0.00.107.476 I print_info: rope scaling     = linear
0.00.107.478 I print_info: freq_base_train  = 10000.0
0.00.107.479 I print_info: freq_scale_train = 1
0.00.107.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.479 I print_info: rope_finetuned   = unknown
0.00.107.481 I print_info: model type       = 1.4B
0.00.107.482 I print_info: model params     = 1.41 B
0.00.107.482 I print_info: general.name     = 1.4B
0.00.107.485 I print_info: vocab type       = BPE
0.00.107.486 I print_info: n_vocab          = 50304
0.00.107.487 I print_info: n_merges         = 50009
0.00.107.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.489 I print_info: LF token         = 187 'Ċ'
0.00.107.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.490 I print_info: max token length = 1024
0.00.107.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.709 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.319 I llama_context: constructing llama_context
0.00.287.323 I llama_context: n_seq_max     = 1
0.00.287.324 I llama_context: n_ctx         = 128
0.00.287.324 I llama_context: n_ctx_per_seq = 128
0.00.287.324 I llama_context: n_batch       = 128
0.00.287.325 I llama_context: n_ubatch      = 128
0.00.287.325 I llama_context: causal_attn   = 1
0.00.287.326 I llama_context: flash_attn    = auto
0.00.287.327 I llama_context: kv_unified    = false
0.00.287.329 I llama_context: freq_base     = 10000.0
0.00.287.330 I llama_context: freq_scale    = 1
0.00.287.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.454 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.304.445 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.305.595 I llama_context: Flash Attention was auto, set to enabled
0.00.307.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.020 I llama_context: graph nodes  = 848
0.00.307.020 I llama_context: graph splits = 1
0.00.307.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.307.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.663 I 
0.00.358.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.779 I perplexity: tokenizing the input ..
0.00.367.606 I perplexity: tokenization took 8.822 ms
0.00.367.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.526.291 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.529.221 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.529.269 I llama_perf_context_print:        load time =     358.28 ms
0.01.529.273 I llama_perf_context_print: prompt eval time =    1157.54 ms /   128 tokens (    9.04 ms per token,   110.58 tokens per second)
0.01.529.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.529.275 I llama_perf_context_print:       total time =    1170.62 ms /   129 tokens
0.01.529.275 I llama_perf_context_print:    graphs reused =          0

real	0m1.682s
user	0m9.694s
sys	0m0.407s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q8_0
0.00.030.371 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.245 I load: printing all EOG tokens:
0.00.085.253 I load:   - 0 ('<|endoftext|>')
0.00.085.366 I load: special tokens cache size = 25
0.00.105.260 I load: token to piece cache size = 0.2984 MB
0.00.105.283 I print_info: arch             = gptneox
0.00.105.286 I print_info: vocab_only       = 0
0.00.105.287 I print_info: n_ctx_train      = 2048
0.00.105.288 I print_info: n_embd           = 2048
0.00.105.288 I print_info: n_layer          = 24
0.00.105.307 I print_info: n_head           = 16
0.00.105.310 I print_info: n_head_kv        = 16
0.00.105.311 I print_info: n_rot            = 32
0.00.105.311 I print_info: n_swa            = 0
0.00.105.313 I print_info: is_swa_any       = 0
0.00.105.314 I print_info: n_embd_head_k    = 128
0.00.105.315 I print_info: n_embd_head_v    = 128
0.00.105.318 I print_info: n_gqa            = 1
0.00.105.320 I print_info: n_embd_k_gqa     = 2048
0.00.105.322 I print_info: n_embd_v_gqa     = 2048
0.00.105.324 I print_info: f_norm_eps       = 1.0e-05
0.00.105.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.326 I print_info: f_logit_scale    = 0.0e+00
0.00.105.327 I print_info: f_attn_scale     = 0.0e+00
0.00.105.328 I print_info: n_ff             = 8192
0.00.105.329 I print_info: n_expert         = 0
0.00.105.329 I print_info: n_expert_used    = 0
0.00.105.330 I print_info: causal attn      = 1
0.00.105.330 I print_info: pooling type     = 0
0.00.105.330 I print_info: rope type        = 2
0.00.105.331 I print_info: rope scaling     = linear
0.00.105.332 I print_info: freq_base_train  = 10000.0
0.00.105.333 I print_info: freq_scale_train = 1
0.00.105.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.334 I print_info: rope_finetuned   = unknown
0.00.105.335 I print_info: model type       = 1.4B
0.00.105.336 I print_info: model params     = 1.41 B
0.00.105.337 I print_info: general.name     = 1.4B
0.00.105.340 I print_info: vocab type       = BPE
0.00.105.341 I print_info: n_vocab          = 50304
0.00.105.342 I print_info: n_merges         = 50009
0.00.105.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.344 I print_info: LF token         = 187 'Ċ'
0.00.105.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.347 I print_info: max token length = 1024
0.00.105.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.313 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.882 I llama_context: constructing llama_context
0.00.176.887 I llama_context: n_seq_max     = 1
0.00.176.888 I llama_context: n_ctx         = 2048
0.00.176.888 I llama_context: n_ctx_per_seq = 2048
0.00.176.889 I llama_context: n_batch       = 2048
0.00.176.889 I llama_context: n_ubatch      = 512
0.00.176.890 I llama_context: causal_attn   = 1
0.00.176.891 I llama_context: flash_attn    = auto
0.00.176.892 I llama_context: kv_unified    = false
0.00.176.895 I llama_context: freq_base     = 10000.0
0.00.176.896 I llama_context: freq_scale    = 1
0.00.176.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.026 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.318 I llama_context: Flash Attention was auto, set to enabled
0.00.305.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.765 I llama_context: graph nodes  = 848
0.00.305.765 I llama_context: graph splits = 1
0.00.305.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.554 I main: llama threadpool init, n_threads = 8
0.00.348.568 I 
0.00.348.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.652 I 
0.00.348.744 I sampler seed: 1234
0.00.348.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.780 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.051.298 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.051.310 I llama_perf_context_print:        load time =     346.37 ms
0.02.051.320 I llama_perf_context_print: prompt eval time =      72.96 ms /     7 tokens (   10.42 ms per token,    95.94 tokens per second)
0.02.051.329 I llama_perf_context_print:        eval time =    1619.12 ms /    63 runs   (   25.70 ms per token,    38.91 tokens per second)
0.02.051.341 I llama_perf_context_print:       total time =    1704.45 ms /    70 tokens
0.02.051.348 I llama_perf_context_print:    graphs reused =         62

real	0m2.155s
user	0m13.798s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q8_0
0.00.030.459 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.625 I load: printing all EOG tokens:
0.00.087.633 I load:   - 0 ('<|endoftext|>')
0.00.087.764 I load: special tokens cache size = 25
0.00.107.721 I load: token to piece cache size = 0.2984 MB
0.00.107.744 I print_info: arch             = gptneox
0.00.107.747 I print_info: vocab_only       = 0
0.00.107.748 I print_info: n_ctx_train      = 2048
0.00.107.748 I print_info: n_embd           = 2048
0.00.107.749 I print_info: n_layer          = 24
0.00.107.770 I print_info: n_head           = 16
0.00.107.773 I print_info: n_head_kv        = 16
0.00.107.773 I print_info: n_rot            = 32
0.00.107.774 I print_info: n_swa            = 0
0.00.107.775 I print_info: is_swa_any       = 0
0.00.107.776 I print_info: n_embd_head_k    = 128
0.00.107.776 I print_info: n_embd_head_v    = 128
0.00.107.778 I print_info: n_gqa            = 1
0.00.107.780 I print_info: n_embd_k_gqa     = 2048
0.00.107.782 I print_info: n_embd_v_gqa     = 2048
0.00.107.784 I print_info: f_norm_eps       = 1.0e-05
0.00.107.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.787 I print_info: f_logit_scale    = 0.0e+00
0.00.107.788 I print_info: f_attn_scale     = 0.0e+00
0.00.107.789 I print_info: n_ff             = 8192
0.00.107.790 I print_info: n_expert         = 0
0.00.107.791 I print_info: n_expert_used    = 0
0.00.107.791 I print_info: causal attn      = 1
0.00.107.792 I print_info: pooling type     = 0
0.00.107.792 I print_info: rope type        = 2
0.00.107.792 I print_info: rope scaling     = linear
0.00.107.794 I print_info: freq_base_train  = 10000.0
0.00.107.795 I print_info: freq_scale_train = 1
0.00.107.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.796 I print_info: rope_finetuned   = unknown
0.00.107.797 I print_info: model type       = 1.4B
0.00.107.798 I print_info: model params     = 1.41 B
0.00.107.798 I print_info: general.name     = 1.4B
0.00.107.801 I print_info: vocab type       = BPE
0.00.107.803 I print_info: n_vocab          = 50304
0.00.107.803 I print_info: n_merges         = 50009
0.00.107.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.805 I print_info: LF token         = 187 'Ċ'
0.00.107.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.807 I print_info: max token length = 1024
0.00.107.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.161 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.788 I llama_context: constructing llama_context
0.00.180.794 I llama_context: n_seq_max     = 1
0.00.180.794 I llama_context: n_ctx         = 128
0.00.180.795 I llama_context: n_ctx_per_seq = 128
0.00.180.795 I llama_context: n_batch       = 128
0.00.180.795 I llama_context: n_ubatch      = 128
0.00.180.796 I llama_context: causal_attn   = 1
0.00.180.797 I llama_context: flash_attn    = auto
0.00.180.798 I llama_context: kv_unified    = false
0.00.180.800 I llama_context: freq_base     = 10000.0
0.00.180.801 I llama_context: freq_scale    = 1
0.00.180.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.941 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.939 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.199.066 I llama_context: Flash Attention was auto, set to enabled
0.00.200.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.534 I llama_context: graph nodes  = 848
0.00.200.534 I llama_context: graph splits = 1
0.00.200.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.861 I 
0.00.243.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.974 I perplexity: tokenizing the input ..
0.00.252.795 I perplexity: tokenization took 8.815 ms
0.00.252.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.540 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.426.512 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.426.558 I llama_perf_context_print:        load time =     243.49 ms
0.01.426.563 I llama_perf_context_print: prompt eval time =    1169.59 ms /   128 tokens (    9.14 ms per token,   109.44 tokens per second)
0.01.426.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.565 I llama_perf_context_print:       total time =    1182.72 ms /   129 tokens
0.01.426.566 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m9.714s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q4_0
0.00.030.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.950 I load: printing all EOG tokens:
0.00.085.957 I load:   - 0 ('<|endoftext|>')
0.00.086.095 I load: special tokens cache size = 25
0.00.106.079 I load: token to piece cache size = 0.2984 MB
0.00.106.103 I print_info: arch             = gptneox
0.00.106.106 I print_info: vocab_only       = 0
0.00.106.107 I print_info: n_ctx_train      = 2048
0.00.106.108 I print_info: n_embd           = 2048
0.00.106.108 I print_info: n_layer          = 24
0.00.106.127 I print_info: n_head           = 16
0.00.106.132 I print_info: n_head_kv        = 16
0.00.106.133 I print_info: n_rot            = 32
0.00.106.133 I print_info: n_swa            = 0
0.00.106.135 I print_info: is_swa_any       = 0
0.00.106.135 I print_info: n_embd_head_k    = 128
0.00.106.136 I print_info: n_embd_head_v    = 128
0.00.106.138 I print_info: n_gqa            = 1
0.00.106.140 I print_info: n_embd_k_gqa     = 2048
0.00.106.142 I print_info: n_embd_v_gqa     = 2048
0.00.106.143 I print_info: f_norm_eps       = 1.0e-05
0.00.106.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.146 I print_info: f_logit_scale    = 0.0e+00
0.00.106.147 I print_info: f_attn_scale     = 0.0e+00
0.00.106.148 I print_info: n_ff             = 8192
0.00.106.149 I print_info: n_expert         = 0
0.00.106.150 I print_info: n_expert_used    = 0
0.00.106.150 I print_info: causal attn      = 1
0.00.106.150 I print_info: pooling type     = 0
0.00.106.151 I print_info: rope type        = 2
0.00.106.152 I print_info: rope scaling     = linear
0.00.106.154 I print_info: freq_base_train  = 10000.0
0.00.106.155 I print_info: freq_scale_train = 1
0.00.106.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.156 I print_info: rope_finetuned   = unknown
0.00.106.158 I print_info: model type       = 1.4B
0.00.106.159 I print_info: model params     = 1.41 B
0.00.106.159 I print_info: general.name     = 1.4B
0.00.106.162 I print_info: vocab type       = BPE
0.00.106.164 I print_info: n_vocab          = 50304
0.00.106.164 I print_info: n_merges         = 50009
0.00.106.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.167 I print_info: LF token         = 187 'Ċ'
0.00.106.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.169 I print_info: max token length = 1024
0.00.106.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.116 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.125 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.717 I llama_context: constructing llama_context
0.00.531.724 I llama_context: n_seq_max     = 1
0.00.531.724 I llama_context: n_ctx         = 2048
0.00.531.725 I llama_context: n_ctx_per_seq = 2048
0.00.531.725 I llama_context: n_batch       = 2048
0.00.531.725 I llama_context: n_ubatch      = 512
0.00.531.726 I llama_context: causal_attn   = 1
0.00.531.728 I llama_context: flash_attn    = auto
0.00.531.728 I llama_context: kv_unified    = false
0.00.531.732 I llama_context: freq_base     = 10000.0
0.00.531.733 I llama_context: freq_scale    = 1
0.00.531.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.144 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.176 I llama_context: Flash Attention was auto, set to enabled
0.00.646.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.667 I llama_context: graph nodes  = 848
0.00.646.668 I llama_context: graph splits = 1
0.00.646.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.765 I main: llama threadpool init, n_threads = 8
0.00.679.778 I 
0.00.679.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.863 I 
0.00.679.956 I sampler seed: 1234
0.00.679.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.977 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.751.889 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.01.751.954 I llama_perf_context_print:        load time =     677.56 ms
0.01.751.978 I llama_perf_context_print: prompt eval time =      41.38 ms /     7 tokens (    5.91 ms per token,   169.16 tokens per second)
0.01.751.992 I llama_perf_context_print:        eval time =    1020.53 ms /    63 runs   (   16.20 ms per token,    61.73 tokens per second)
0.01.752.001 I llama_perf_context_print:       total time =    1073.87 ms /    70 tokens
0.01.752.009 I llama_perf_context_print:    graphs reused =         62

real	0m1.869s
user	0m8.906s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.866 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.870 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q4_0
0.00.030.875 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.484 I load: printing all EOG tokens:
0.00.093.491 I load:   - 0 ('<|endoftext|>')
0.00.093.625 I load: special tokens cache size = 25
0.00.113.642 I load: token to piece cache size = 0.2984 MB
0.00.113.668 I print_info: arch             = gptneox
0.00.113.671 I print_info: vocab_only       = 0
0.00.113.672 I print_info: n_ctx_train      = 2048
0.00.113.672 I print_info: n_embd           = 2048
0.00.113.673 I print_info: n_layer          = 24
0.00.113.695 I print_info: n_head           = 16
0.00.113.701 I print_info: n_head_kv        = 16
0.00.113.702 I print_info: n_rot            = 32
0.00.113.702 I print_info: n_swa            = 0
0.00.113.704 I print_info: is_swa_any       = 0
0.00.113.704 I print_info: n_embd_head_k    = 128
0.00.113.705 I print_info: n_embd_head_v    = 128
0.00.113.707 I print_info: n_gqa            = 1
0.00.113.709 I print_info: n_embd_k_gqa     = 2048
0.00.113.711 I print_info: n_embd_v_gqa     = 2048
0.00.113.713 I print_info: f_norm_eps       = 1.0e-05
0.00.113.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.716 I print_info: f_logit_scale    = 0.0e+00
0.00.113.716 I print_info: f_attn_scale     = 0.0e+00
0.00.113.718 I print_info: n_ff             = 8192
0.00.113.718 I print_info: n_expert         = 0
0.00.113.719 I print_info: n_expert_used    = 0
0.00.113.719 I print_info: causal attn      = 1
0.00.113.720 I print_info: pooling type     = 0
0.00.113.720 I print_info: rope type        = 2
0.00.113.721 I print_info: rope scaling     = linear
0.00.113.722 I print_info: freq_base_train  = 10000.0
0.00.113.723 I print_info: freq_scale_train = 1
0.00.113.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.723 I print_info: rope_finetuned   = unknown
0.00.113.725 I print_info: model type       = 1.4B
0.00.113.726 I print_info: model params     = 1.41 B
0.00.113.726 I print_info: general.name     = 1.4B
0.00.113.729 I print_info: vocab type       = BPE
0.00.113.731 I print_info: n_vocab          = 50304
0.00.113.731 I print_info: n_merges         = 50009
0.00.113.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.734 I print_info: LF token         = 187 'Ċ'
0.00.113.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.736 I print_info: max token length = 1024
0.00.113.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.383 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.392 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.517 I llama_context: constructing llama_context
0.00.548.525 I llama_context: n_seq_max     = 1
0.00.548.525 I llama_context: n_ctx         = 128
0.00.548.525 I llama_context: n_ctx_per_seq = 128
0.00.548.526 I llama_context: n_batch       = 128
0.00.548.526 I llama_context: n_ubatch      = 128
0.00.548.527 I llama_context: causal_attn   = 1
0.00.548.528 I llama_context: flash_attn    = auto
0.00.548.529 I llama_context: kv_unified    = false
0.00.548.534 I llama_context: freq_base     = 10000.0
0.00.548.535 I llama_context: freq_scale    = 1
0.00.548.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.667 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.562.911 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.563.939 I llama_context: Flash Attention was auto, set to enabled
0.00.565.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.565.375 I llama_context: graph nodes  = 848
0.00.565.376 I llama_context: graph splits = 1
0.00.565.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.565.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.739 I 
0.00.589.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.847 I perplexity: tokenizing the input ..
0.00.599.022 I perplexity: tokenization took 9.169 ms
0.00.599.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.105 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.153.018 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.153.064 I llama_perf_context_print:        load time =     589.40 ms
0.01.153.068 I llama_perf_context_print: prompt eval time =     549.94 ms /   128 tokens (    4.30 ms per token,   232.75 tokens per second)
0.01.153.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.071 I llama_perf_context_print:       total time =     563.34 ms /   129 tokens
0.01.153.072 I llama_perf_context_print:    graphs reused =          0

real	0m1.255s
user	0m4.825s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q4_1
0.00.029.984 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.408 I load: printing all EOG tokens:
0.00.084.416 I load:   - 0 ('<|endoftext|>')
0.00.084.528 I load: special tokens cache size = 25
0.00.104.530 I load: token to piece cache size = 0.2984 MB
0.00.104.555 I print_info: arch             = gptneox
0.00.104.558 I print_info: vocab_only       = 0
0.00.104.559 I print_info: n_ctx_train      = 2048
0.00.104.559 I print_info: n_embd           = 2048
0.00.104.560 I print_info: n_layer          = 24
0.00.104.583 I print_info: n_head           = 16
0.00.104.588 I print_info: n_head_kv        = 16
0.00.104.588 I print_info: n_rot            = 32
0.00.104.589 I print_info: n_swa            = 0
0.00.104.591 I print_info: is_swa_any       = 0
0.00.104.591 I print_info: n_embd_head_k    = 128
0.00.104.592 I print_info: n_embd_head_v    = 128
0.00.104.594 I print_info: n_gqa            = 1
0.00.104.596 I print_info: n_embd_k_gqa     = 2048
0.00.104.598 I print_info: n_embd_v_gqa     = 2048
0.00.104.600 I print_info: f_norm_eps       = 1.0e-05
0.00.104.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.603 I print_info: f_logit_scale    = 0.0e+00
0.00.104.604 I print_info: f_attn_scale     = 0.0e+00
0.00.104.605 I print_info: n_ff             = 8192
0.00.104.606 I print_info: n_expert         = 0
0.00.104.606 I print_info: n_expert_used    = 0
0.00.104.607 I print_info: causal attn      = 1
0.00.104.607 I print_info: pooling type     = 0
0.00.104.608 I print_info: rope type        = 2
0.00.104.608 I print_info: rope scaling     = linear
0.00.104.610 I print_info: freq_base_train  = 10000.0
0.00.104.611 I print_info: freq_scale_train = 1
0.00.104.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.612 I print_info: rope_finetuned   = unknown
0.00.104.613 I print_info: model type       = 1.4B
0.00.104.615 I print_info: model params     = 1.41 B
0.00.104.615 I print_info: general.name     = 1.4B
0.00.104.619 I print_info: vocab type       = BPE
0.00.104.620 I print_info: n_vocab          = 50304
0.00.104.620 I print_info: n_merges         = 50009
0.00.104.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.623 I print_info: LF token         = 187 'Ċ'
0.00.104.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.625 I print_info: max token length = 1024
0.00.104.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.173 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.706 I llama_context: constructing llama_context
0.00.149.714 I llama_context: n_seq_max     = 1
0.00.149.714 I llama_context: n_ctx         = 2048
0.00.149.715 I llama_context: n_ctx_per_seq = 2048
0.00.149.715 I llama_context: n_batch       = 2048
0.00.149.716 I llama_context: n_ubatch      = 512
0.00.149.716 I llama_context: causal_attn   = 1
0.00.149.718 I llama_context: flash_attn    = auto
0.00.149.719 I llama_context: kv_unified    = false
0.00.149.721 I llama_context: freq_base     = 10000.0
0.00.149.721 I llama_context: freq_scale    = 1
0.00.149.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.859 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.382 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.459 I llama_context: Flash Attention was auto, set to enabled
0.00.282.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.972 I llama_context: graph nodes  = 848
0.00.282.973 I llama_context: graph splits = 1
0.00.282.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.203 I main: llama threadpool init, n_threads = 8
0.00.333.217 I 
0.00.333.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.310 I 
0.00.333.408 I sampler seed: 1234
0.00.333.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.426 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.979.219 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.979.232 I llama_perf_context_print:        load time =     330.98 ms
0.01.979.242 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.29 tokens per second)
0.01.979.250 I llama_perf_context_print:        eval time =    1523.32 ms /    63 runs   (   24.18 ms per token,    41.36 tokens per second)
0.01.979.262 I llama_perf_context_print:       total time =    1647.71 ms /    70 tokens
0.01.979.273 I llama_perf_context_print:    graphs reused =         62

real	0m2.065s
user	0m13.439s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q4_1
0.00.030.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.201 I load: printing all EOG tokens:
0.00.086.209 I load:   - 0 ('<|endoftext|>')
0.00.086.337 I load: special tokens cache size = 25
0.00.106.324 I load: token to piece cache size = 0.2984 MB
0.00.106.350 I print_info: arch             = gptneox
0.00.106.353 I print_info: vocab_only       = 0
0.00.106.353 I print_info: n_ctx_train      = 2048
0.00.106.354 I print_info: n_embd           = 2048
0.00.106.354 I print_info: n_layer          = 24
0.00.106.375 I print_info: n_head           = 16
0.00.106.378 I print_info: n_head_kv        = 16
0.00.106.379 I print_info: n_rot            = 32
0.00.106.379 I print_info: n_swa            = 0
0.00.106.380 I print_info: is_swa_any       = 0
0.00.106.381 I print_info: n_embd_head_k    = 128
0.00.106.381 I print_info: n_embd_head_v    = 128
0.00.106.383 I print_info: n_gqa            = 1
0.00.106.385 I print_info: n_embd_k_gqa     = 2048
0.00.106.387 I print_info: n_embd_v_gqa     = 2048
0.00.106.389 I print_info: f_norm_eps       = 1.0e-05
0.00.106.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.392 I print_info: f_logit_scale    = 0.0e+00
0.00.106.393 I print_info: f_attn_scale     = 0.0e+00
0.00.106.395 I print_info: n_ff             = 8192
0.00.106.395 I print_info: n_expert         = 0
0.00.106.396 I print_info: n_expert_used    = 0
0.00.106.396 I print_info: causal attn      = 1
0.00.106.397 I print_info: pooling type     = 0
0.00.106.397 I print_info: rope type        = 2
0.00.106.397 I print_info: rope scaling     = linear
0.00.106.400 I print_info: freq_base_train  = 10000.0
0.00.106.401 I print_info: freq_scale_train = 1
0.00.106.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.402 I print_info: rope_finetuned   = unknown
0.00.106.403 I print_info: model type       = 1.4B
0.00.106.403 I print_info: model params     = 1.41 B
0.00.106.404 I print_info: general.name     = 1.4B
0.00.106.407 I print_info: vocab type       = BPE
0.00.106.408 I print_info: n_vocab          = 50304
0.00.106.409 I print_info: n_merges         = 50009
0.00.106.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.412 I print_info: LF token         = 187 'Ċ'
0.00.106.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.413 I print_info: max token length = 1024
0.00.106.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.713 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.261 I llama_context: constructing llama_context
0.00.151.267 I llama_context: n_seq_max     = 1
0.00.151.267 I llama_context: n_ctx         = 128
0.00.151.268 I llama_context: n_ctx_per_seq = 128
0.00.151.268 I llama_context: n_batch       = 128
0.00.151.268 I llama_context: n_ubatch      = 128
0.00.151.269 I llama_context: causal_attn   = 1
0.00.151.270 I llama_context: flash_attn    = auto
0.00.151.271 I llama_context: kv_unified    = false
0.00.151.273 I llama_context: freq_base     = 10000.0
0.00.151.274 I llama_context: freq_scale    = 1
0.00.151.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.404 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.180 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.282 I llama_context: Flash Attention was auto, set to enabled
0.00.170.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.752 I llama_context: graph nodes  = 848
0.00.170.752 I llama_context: graph splits = 1
0.00.170.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.701 I 
0.00.212.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.801 I perplexity: tokenizing the input ..
0.00.221.475 I perplexity: tokenization took 8.669 ms
0.00.221.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.111 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.293.057 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.293.101 I llama_perf_context_print:        load time =     212.37 ms
0.02.293.103 I llama_perf_context_print: prompt eval time =    2067.57 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.293.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.105 I llama_perf_context_print:       total time =    2080.41 ms /   129 tokens
0.02.293.106 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m16.864s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q5_0
0.00.030.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.578 I load: printing all EOG tokens:
0.00.085.585 I load:   - 0 ('<|endoftext|>')
0.00.085.720 I load: special tokens cache size = 25
0.00.105.748 I load: token to piece cache size = 0.2984 MB
0.00.105.774 I print_info: arch             = gptneox
0.00.105.777 I print_info: vocab_only       = 0
0.00.105.777 I print_info: n_ctx_train      = 2048
0.00.105.778 I print_info: n_embd           = 2048
0.00.105.778 I print_info: n_layer          = 24
0.00.105.799 I print_info: n_head           = 16
0.00.105.801 I print_info: n_head_kv        = 16
0.00.105.801 I print_info: n_rot            = 32
0.00.105.802 I print_info: n_swa            = 0
0.00.105.803 I print_info: is_swa_any       = 0
0.00.105.803 I print_info: n_embd_head_k    = 128
0.00.105.804 I print_info: n_embd_head_v    = 128
0.00.105.806 I print_info: n_gqa            = 1
0.00.105.808 I print_info: n_embd_k_gqa     = 2048
0.00.105.810 I print_info: n_embd_v_gqa     = 2048
0.00.105.812 I print_info: f_norm_eps       = 1.0e-05
0.00.105.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.814 I print_info: f_logit_scale    = 0.0e+00
0.00.105.814 I print_info: f_attn_scale     = 0.0e+00
0.00.105.816 I print_info: n_ff             = 8192
0.00.105.816 I print_info: n_expert         = 0
0.00.105.817 I print_info: n_expert_used    = 0
0.00.105.817 I print_info: causal attn      = 1
0.00.105.817 I print_info: pooling type     = 0
0.00.105.818 I print_info: rope type        = 2
0.00.105.818 I print_info: rope scaling     = linear
0.00.105.820 I print_info: freq_base_train  = 10000.0
0.00.105.820 I print_info: freq_scale_train = 1
0.00.105.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.821 I print_info: rope_finetuned   = unknown
0.00.105.822 I print_info: model type       = 1.4B
0.00.105.823 I print_info: model params     = 1.41 B
0.00.105.824 I print_info: general.name     = 1.4B
0.00.105.827 I print_info: vocab type       = BPE
0.00.105.828 I print_info: n_vocab          = 50304
0.00.105.829 I print_info: n_merges         = 50009
0.00.105.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.832 I print_info: LF token         = 187 'Ċ'
0.00.105.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.833 I print_info: max token length = 1024
0.00.105.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.744 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.400 I llama_context: constructing llama_context
0.00.154.407 I llama_context: n_seq_max     = 1
0.00.154.407 I llama_context: n_ctx         = 2048
0.00.154.408 I llama_context: n_ctx_per_seq = 2048
0.00.154.408 I llama_context: n_batch       = 2048
0.00.154.409 I llama_context: n_ubatch      = 512
0.00.154.409 I llama_context: causal_attn   = 1
0.00.154.411 I llama_context: flash_attn    = auto
0.00.154.411 I llama_context: kv_unified    = false
0.00.154.414 I llama_context: freq_base     = 10000.0
0.00.154.415 I llama_context: freq_scale    = 1
0.00.154.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.553 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.262 I llama_context: Flash Attention was auto, set to enabled
0.00.286.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.746 I llama_context: graph nodes  = 848
0.00.286.747 I llama_context: graph splits = 1
0.00.286.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.208 I main: llama threadpool init, n_threads = 8
0.00.347.224 I 
0.00.347.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.310 I 
0.00.347.409 I sampler seed: 1234
0.00.347.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.429 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.355.265 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.02.355.268 I llama_perf_context_print:        load time =     345.01 ms
0.02.355.270 I llama_perf_context_print: prompt eval time =     153.37 ms /     7 tokens (   21.91 ms per token,    45.64 tokens per second)
0.02.355.271 I llama_perf_context_print:        eval time =    1844.15 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.355.272 I llama_perf_context_print:       total time =    2009.74 ms /    70 tokens
0.02.355.273 I llama_perf_context_print:    graphs reused =         62

real	0m2.442s
user	0m16.422s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q5_0
0.00.030.379 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.188 I load: printing all EOG tokens:
0.00.084.194 I load:   - 0 ('<|endoftext|>')
0.00.084.306 I load: special tokens cache size = 25
0.00.104.258 I load: token to piece cache size = 0.2984 MB
0.00.104.282 I print_info: arch             = gptneox
0.00.104.286 I print_info: vocab_only       = 0
0.00.104.286 I print_info: n_ctx_train      = 2048
0.00.104.287 I print_info: n_embd           = 2048
0.00.104.288 I print_info: n_layer          = 24
0.00.104.308 I print_info: n_head           = 16
0.00.104.311 I print_info: n_head_kv        = 16
0.00.104.311 I print_info: n_rot            = 32
0.00.104.312 I print_info: n_swa            = 0
0.00.104.313 I print_info: is_swa_any       = 0
0.00.104.313 I print_info: n_embd_head_k    = 128
0.00.104.314 I print_info: n_embd_head_v    = 128
0.00.104.315 I print_info: n_gqa            = 1
0.00.104.317 I print_info: n_embd_k_gqa     = 2048
0.00.104.319 I print_info: n_embd_v_gqa     = 2048
0.00.104.321 I print_info: f_norm_eps       = 1.0e-05
0.00.104.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.323 I print_info: f_logit_scale    = 0.0e+00
0.00.104.324 I print_info: f_attn_scale     = 0.0e+00
0.00.104.325 I print_info: n_ff             = 8192
0.00.104.325 I print_info: n_expert         = 0
0.00.104.325 I print_info: n_expert_used    = 0
0.00.104.326 I print_info: causal attn      = 1
0.00.104.326 I print_info: pooling type     = 0
0.00.104.326 I print_info: rope type        = 2
0.00.104.327 I print_info: rope scaling     = linear
0.00.104.329 I print_info: freq_base_train  = 10000.0
0.00.104.329 I print_info: freq_scale_train = 1
0.00.104.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.330 I print_info: rope_finetuned   = unknown
0.00.104.331 I print_info: model type       = 1.4B
0.00.104.332 I print_info: model params     = 1.41 B
0.00.104.332 I print_info: general.name     = 1.4B
0.00.104.335 I print_info: vocab type       = BPE
0.00.104.336 I print_info: n_vocab          = 50304
0.00.104.337 I print_info: n_merges         = 50009
0.00.104.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.339 I print_info: LF token         = 187 'Ċ'
0.00.104.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.340 I print_info: max token length = 1024
0.00.104.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.233 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.851 I llama_context: constructing llama_context
0.00.152.858 I llama_context: n_seq_max     = 1
0.00.152.858 I llama_context: n_ctx         = 128
0.00.152.858 I llama_context: n_ctx_per_seq = 128
0.00.152.859 I llama_context: n_batch       = 128
0.00.152.859 I llama_context: n_ubatch      = 128
0.00.152.860 I llama_context: causal_attn   = 1
0.00.152.861 I llama_context: flash_attn    = auto
0.00.152.862 I llama_context: kv_unified    = false
0.00.152.864 I llama_context: freq_base     = 10000.0
0.00.152.865 I llama_context: freq_scale    = 1
0.00.152.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.998 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.650 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.762 I llama_context: Flash Attention was auto, set to enabled
0.00.172.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.198 I llama_context: graph nodes  = 848
0.00.172.199 I llama_context: graph splits = 1
0.00.172.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.713 I 
0.00.223.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.816 I perplexity: tokenizing the input ..
0.00.232.507 I perplexity: tokenization took 8.686 ms
0.00.232.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.956 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.920.897 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.920.941 I llama_perf_context_print:        load time =     223.37 ms
0.02.920.943 I llama_perf_context_print: prompt eval time =    2684.37 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.920.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.945 I llama_perf_context_print:       total time =    2697.24 ms /   129 tokens
0.02.920.946 I llama_perf_context_print:    graphs reused =          0

real	0m2.980s
user	0m21.907s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q5_1
0.00.030.336 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.410 I load: printing all EOG tokens:
0.00.085.417 I load:   - 0 ('<|endoftext|>')
0.00.085.556 I load: special tokens cache size = 25
0.00.105.647 I load: token to piece cache size = 0.2984 MB
0.00.105.673 I print_info: arch             = gptneox
0.00.105.675 I print_info: vocab_only       = 0
0.00.105.676 I print_info: n_ctx_train      = 2048
0.00.105.677 I print_info: n_embd           = 2048
0.00.105.677 I print_info: n_layer          = 24
0.00.105.697 I print_info: n_head           = 16
0.00.105.700 I print_info: n_head_kv        = 16
0.00.105.700 I print_info: n_rot            = 32
0.00.105.701 I print_info: n_swa            = 0
0.00.105.702 I print_info: is_swa_any       = 0
0.00.105.702 I print_info: n_embd_head_k    = 128
0.00.105.703 I print_info: n_embd_head_v    = 128
0.00.105.705 I print_info: n_gqa            = 1
0.00.105.707 I print_info: n_embd_k_gqa     = 2048
0.00.105.709 I print_info: n_embd_v_gqa     = 2048
0.00.105.711 I print_info: f_norm_eps       = 1.0e-05
0.00.105.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.714 I print_info: f_logit_scale    = 0.0e+00
0.00.105.715 I print_info: f_attn_scale     = 0.0e+00
0.00.105.716 I print_info: n_ff             = 8192
0.00.105.716 I print_info: n_expert         = 0
0.00.105.717 I print_info: n_expert_used    = 0
0.00.105.717 I print_info: causal attn      = 1
0.00.105.717 I print_info: pooling type     = 0
0.00.105.718 I print_info: rope type        = 2
0.00.105.718 I print_info: rope scaling     = linear
0.00.105.720 I print_info: freq_base_train  = 10000.0
0.00.105.722 I print_info: freq_scale_train = 1
0.00.105.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.723 I print_info: rope_finetuned   = unknown
0.00.105.724 I print_info: model type       = 1.4B
0.00.105.725 I print_info: model params     = 1.41 B
0.00.105.725 I print_info: general.name     = 1.4B
0.00.105.728 I print_info: vocab type       = BPE
0.00.105.730 I print_info: n_vocab          = 50304
0.00.105.730 I print_info: n_merges         = 50009
0.00.105.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.733 I print_info: LF token         = 187 'Ċ'
0.00.105.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.735 I print_info: max token length = 1024
0.00.105.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.185 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.785 I llama_context: constructing llama_context
0.00.157.791 I llama_context: n_seq_max     = 1
0.00.157.791 I llama_context: n_ctx         = 2048
0.00.157.792 I llama_context: n_ctx_per_seq = 2048
0.00.157.792 I llama_context: n_batch       = 2048
0.00.157.792 I llama_context: n_ubatch      = 512
0.00.157.793 I llama_context: causal_attn   = 1
0.00.157.794 I llama_context: flash_attn    = auto
0.00.157.795 I llama_context: kv_unified    = false
0.00.157.797 I llama_context: freq_base     = 10000.0
0.00.157.798 I llama_context: freq_scale    = 1
0.00.157.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.933 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.744 I llama_context: Flash Attention was auto, set to enabled
0.00.290.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.246 I llama_context: graph nodes  = 848
0.00.290.246 I llama_context: graph splits = 1
0.00.290.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.901 I main: llama threadpool init, n_threads = 8
0.00.354.916 I 
0.00.354.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.001 I 
0.00.355.102 I sampler seed: 1234
0.00.355.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.137 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.501.191 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.501.204 I llama_perf_context_print:        load time =     352.69 ms
0.02.501.212 I llama_perf_context_print: prompt eval time =     162.55 ms /     7 tokens (   23.22 ms per token,    43.06 tokens per second)
0.02.501.222 I llama_perf_context_print:        eval time =    1973.48 ms /    63 runs   (   31.33 ms per token,    31.92 tokens per second)
0.02.501.230 I llama_perf_context_print:       total time =    2147.99 ms /    70 tokens
0.02.501.240 I llama_perf_context_print:    graphs reused =         62

real	0m2.589s
user	0m17.545s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.809 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.813 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = Q5_1
0.00.030.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.450 I load: printing all EOG tokens:
0.00.091.459 I load:   - 0 ('<|endoftext|>')
0.00.091.593 I load: special tokens cache size = 25
0.00.111.937 I load: token to piece cache size = 0.2984 MB
0.00.111.964 I print_info: arch             = gptneox
0.00.111.967 I print_info: vocab_only       = 0
0.00.111.968 I print_info: n_ctx_train      = 2048
0.00.111.968 I print_info: n_embd           = 2048
0.00.111.969 I print_info: n_layer          = 24
0.00.111.991 I print_info: n_head           = 16
0.00.111.993 I print_info: n_head_kv        = 16
0.00.111.993 I print_info: n_rot            = 32
0.00.111.994 I print_info: n_swa            = 0
0.00.111.995 I print_info: is_swa_any       = 0
0.00.111.996 I print_info: n_embd_head_k    = 128
0.00.111.996 I print_info: n_embd_head_v    = 128
0.00.111.999 I print_info: n_gqa            = 1
0.00.112.001 I print_info: n_embd_k_gqa     = 2048
0.00.112.003 I print_info: n_embd_v_gqa     = 2048
0.00.112.005 I print_info: f_norm_eps       = 1.0e-05
0.00.112.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.008 I print_info: f_logit_scale    = 0.0e+00
0.00.112.009 I print_info: f_attn_scale     = 0.0e+00
0.00.112.010 I print_info: n_ff             = 8192
0.00.112.011 I print_info: n_expert         = 0
0.00.112.011 I print_info: n_expert_used    = 0
0.00.112.012 I print_info: causal attn      = 1
0.00.112.012 I print_info: pooling type     = 0
0.00.112.012 I print_info: rope type        = 2
0.00.112.014 I print_info: rope scaling     = linear
0.00.112.016 I print_info: freq_base_train  = 10000.0
0.00.112.016 I print_info: freq_scale_train = 1
0.00.112.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.017 I print_info: rope_finetuned   = unknown
0.00.112.018 I print_info: model type       = 1.4B
0.00.112.019 I print_info: model params     = 1.41 B
0.00.112.020 I print_info: general.name     = 1.4B
0.00.112.023 I print_info: vocab type       = BPE
0.00.112.024 I print_info: n_vocab          = 50304
0.00.112.025 I print_info: n_merges         = 50009
0.00.112.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.027 I print_info: LF token         = 187 'Ċ'
0.00.112.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.029 I print_info: max token length = 1024
0.00.112.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.872 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.439 I llama_context: constructing llama_context
0.00.164.444 I llama_context: n_seq_max     = 1
0.00.164.445 I llama_context: n_ctx         = 128
0.00.164.445 I llama_context: n_ctx_per_seq = 128
0.00.164.445 I llama_context: n_batch       = 128
0.00.164.446 I llama_context: n_ubatch      = 128
0.00.164.446 I llama_context: causal_attn   = 1
0.00.164.448 I llama_context: flash_attn    = auto
0.00.164.448 I llama_context: kv_unified    = false
0.00.164.451 I llama_context: freq_base     = 10000.0
0.00.164.452 I llama_context: freq_scale    = 1
0.00.164.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.591 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.516 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.636 I llama_context: Flash Attention was auto, set to enabled
0.00.184.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.117 I llama_context: graph nodes  = 848
0.00.184.117 I llama_context: graph splits = 1
0.00.184.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.117 I 
0.00.240.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.223 I perplexity: tokenizing the input ..
0.00.249.424 I perplexity: tokenization took 9.197 ms
0.00.249.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.220.244 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.223.184 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.223.231 I llama_perf_context_print:        load time =     239.74 ms
0.03.223.235 I llama_perf_context_print: prompt eval time =    2969.68 ms /   128 tokens (   23.20 ms per token,    43.10 tokens per second)
0.03.223.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.223.237 I llama_perf_context_print:       total time =    2983.13 ms /   129 tokens
0.03.223.238 I llama_perf_context_print:    graphs reused =          0

real	0m3.289s
user	0m24.200s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.113 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q2_K - Medium
0.00.030.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.321 I load: printing all EOG tokens:
0.00.086.328 I load:   - 0 ('<|endoftext|>')
0.00.086.473 I load: special tokens cache size = 25
0.00.106.528 I load: token to piece cache size = 0.2984 MB
0.00.106.553 I print_info: arch             = gptneox
0.00.106.555 I print_info: vocab_only       = 0
0.00.106.556 I print_info: n_ctx_train      = 2048
0.00.106.557 I print_info: n_embd           = 2048
0.00.106.557 I print_info: n_layer          = 24
0.00.106.577 I print_info: n_head           = 16
0.00.106.581 I print_info: n_head_kv        = 16
0.00.106.582 I print_info: n_rot            = 32
0.00.106.582 I print_info: n_swa            = 0
0.00.106.584 I print_info: is_swa_any       = 0
0.00.106.584 I print_info: n_embd_head_k    = 128
0.00.106.584 I print_info: n_embd_head_v    = 128
0.00.106.587 I print_info: n_gqa            = 1
0.00.106.589 I print_info: n_embd_k_gqa     = 2048
0.00.106.591 I print_info: n_embd_v_gqa     = 2048
0.00.106.593 I print_info: f_norm_eps       = 1.0e-05
0.00.106.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.595 I print_info: f_logit_scale    = 0.0e+00
0.00.106.596 I print_info: f_attn_scale     = 0.0e+00
0.00.106.598 I print_info: n_ff             = 8192
0.00.106.598 I print_info: n_expert         = 0
0.00.106.599 I print_info: n_expert_used    = 0
0.00.106.599 I print_info: causal attn      = 1
0.00.106.599 I print_info: pooling type     = 0
0.00.106.600 I print_info: rope type        = 2
0.00.106.601 I print_info: rope scaling     = linear
0.00.106.602 I print_info: freq_base_train  = 10000.0
0.00.106.603 I print_info: freq_scale_train = 1
0.00.106.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.604 I print_info: rope_finetuned   = unknown
0.00.106.605 I print_info: model type       = 1.4B
0.00.106.606 I print_info: model params     = 1.41 B
0.00.106.606 I print_info: general.name     = 1.4B
0.00.106.610 I print_info: vocab type       = BPE
0.00.106.611 I print_info: n_vocab          = 50304
0.00.106.611 I print_info: n_merges         = 50009
0.00.106.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.615 I print_info: LF token         = 187 'Ċ'
0.00.106.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.617 I print_info: max token length = 1024
0.00.106.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.241 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.871 I llama_context: constructing llama_context
0.00.136.876 I llama_context: n_seq_max     = 1
0.00.136.877 I llama_context: n_ctx         = 2048
0.00.136.877 I llama_context: n_ctx_per_seq = 2048
0.00.136.878 I llama_context: n_batch       = 2048
0.00.136.878 I llama_context: n_ubatch      = 512
0.00.136.878 I llama_context: causal_attn   = 1
0.00.136.880 I llama_context: flash_attn    = auto
0.00.136.881 I llama_context: kv_unified    = false
0.00.136.883 I llama_context: freq_base     = 10000.0
0.00.136.883 I llama_context: freq_scale    = 1
0.00.136.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.957 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.009 I llama_context: Flash Attention was auto, set to enabled
0.00.268.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.495 I llama_context: graph nodes  = 848
0.00.268.495 I llama_context: graph splits = 1
0.00.268.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.986 I main: llama threadpool init, n_threads = 8
0.00.317.999 I 
0.00.318.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.088 I 
0.00.318.186 I sampler seed: 1234
0.00.318.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.204 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.791.755 I llama_perf_sampler_print:    sampling time =       3.10 ms /    71 runs   (    0.04 ms per token, 22932.82 tokens per second)
0.01.791.768 I llama_perf_context_print:        load time =     315.75 ms
0.01.791.778 I llama_perf_context_print: prompt eval time =     109.93 ms /     7 tokens (   15.70 ms per token,    63.68 tokens per second)
0.01.791.821 I llama_perf_context_print:        eval time =    1353.89 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.791.846 I llama_perf_context_print:       total time =    1475.47 ms /    70 tokens
0.01.791.870 I llama_perf_context_print:    graphs reused =         62

real	0m1.869s
user	0m12.106s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.992 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q2_K - Medium
0.00.030.000 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.032 I load: printing all EOG tokens:
0.00.087.040 I load:   - 0 ('<|endoftext|>')
0.00.087.183 I load: special tokens cache size = 25
0.00.106.935 I load: token to piece cache size = 0.2984 MB
0.00.106.957 I print_info: arch             = gptneox
0.00.106.959 I print_info: vocab_only       = 0
0.00.106.960 I print_info: n_ctx_train      = 2048
0.00.106.961 I print_info: n_embd           = 2048
0.00.106.961 I print_info: n_layer          = 24
0.00.106.982 I print_info: n_head           = 16
0.00.106.984 I print_info: n_head_kv        = 16
0.00.106.985 I print_info: n_rot            = 32
0.00.106.985 I print_info: n_swa            = 0
0.00.106.986 I print_info: is_swa_any       = 0
0.00.106.987 I print_info: n_embd_head_k    = 128
0.00.106.987 I print_info: n_embd_head_v    = 128
0.00.106.989 I print_info: n_gqa            = 1
0.00.106.991 I print_info: n_embd_k_gqa     = 2048
0.00.106.993 I print_info: n_embd_v_gqa     = 2048
0.00.106.994 I print_info: f_norm_eps       = 1.0e-05
0.00.106.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.997 I print_info: f_logit_scale    = 0.0e+00
0.00.106.998 I print_info: f_attn_scale     = 0.0e+00
0.00.106.999 I print_info: n_ff             = 8192
0.00.107.000 I print_info: n_expert         = 0
0.00.107.000 I print_info: n_expert_used    = 0
0.00.107.000 I print_info: causal attn      = 1
0.00.107.001 I print_info: pooling type     = 0
0.00.107.001 I print_info: rope type        = 2
0.00.107.002 I print_info: rope scaling     = linear
0.00.107.003 I print_info: freq_base_train  = 10000.0
0.00.107.004 I print_info: freq_scale_train = 1
0.00.107.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.005 I print_info: rope_finetuned   = unknown
0.00.107.006 I print_info: model type       = 1.4B
0.00.107.006 I print_info: model params     = 1.41 B
0.00.107.007 I print_info: general.name     = 1.4B
0.00.107.010 I print_info: vocab type       = BPE
0.00.107.011 I print_info: n_vocab          = 50304
0.00.107.011 I print_info: n_merges         = 50009
0.00.107.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.013 I print_info: LF token         = 187 'Ċ'
0.00.107.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.015 I print_info: max token length = 1024
0.00.107.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.892 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.500 I llama_context: constructing llama_context
0.00.137.506 I llama_context: n_seq_max     = 1
0.00.137.507 I llama_context: n_ctx         = 128
0.00.137.507 I llama_context: n_ctx_per_seq = 128
0.00.137.507 I llama_context: n_batch       = 128
0.00.137.508 I llama_context: n_ubatch      = 128
0.00.137.508 I llama_context: causal_attn   = 1
0.00.137.510 I llama_context: flash_attn    = auto
0.00.137.510 I llama_context: kv_unified    = false
0.00.137.512 I llama_context: freq_base     = 10000.0
0.00.137.513 I llama_context: freq_scale    = 1
0.00.137.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.640 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.710 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.843 I llama_context: Flash Attention was auto, set to enabled
0.00.157.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.315 I llama_context: graph nodes  = 848
0.00.157.316 I llama_context: graph splits = 1
0.00.157.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.488 I 
0.00.196.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.600 I perplexity: tokenizing the input ..
0.00.205.430 I perplexity: tokenization took 8.825 ms
0.00.205.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.860 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.275.801 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.275.846 I llama_perf_context_print:        load time =     196.12 ms
0.02.275.848 I llama_perf_context_print: prompt eval time =    2066.30 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.275.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.851 I llama_perf_context_print:       total time =    2079.37 ms /   129 tokens
0.02.275.852 I llama_perf_context_print:    graphs reused =          0

real	0m2.326s
user	0m16.905s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q3_K - Medium
0.00.029.866 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.999 I load: printing all EOG tokens:
0.00.083.007 I load:   - 0 ('<|endoftext|>')
0.00.083.118 I load: special tokens cache size = 25
0.00.103.460 I load: token to piece cache size = 0.2984 MB
0.00.103.480 I print_info: arch             = gptneox
0.00.103.483 I print_info: vocab_only       = 0
0.00.103.483 I print_info: n_ctx_train      = 2048
0.00.103.484 I print_info: n_embd           = 2048
0.00.103.484 I print_info: n_layer          = 24
0.00.103.504 I print_info: n_head           = 16
0.00.103.508 I print_info: n_head_kv        = 16
0.00.103.509 I print_info: n_rot            = 32
0.00.103.509 I print_info: n_swa            = 0
0.00.103.511 I print_info: is_swa_any       = 0
0.00.103.512 I print_info: n_embd_head_k    = 128
0.00.103.512 I print_info: n_embd_head_v    = 128
0.00.103.514 I print_info: n_gqa            = 1
0.00.103.516 I print_info: n_embd_k_gqa     = 2048
0.00.103.518 I print_info: n_embd_v_gqa     = 2048
0.00.103.520 I print_info: f_norm_eps       = 1.0e-05
0.00.103.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.522 I print_info: f_logit_scale    = 0.0e+00
0.00.103.522 I print_info: f_attn_scale     = 0.0e+00
0.00.103.524 I print_info: n_ff             = 8192
0.00.103.524 I print_info: n_expert         = 0
0.00.103.525 I print_info: n_expert_used    = 0
0.00.103.525 I print_info: causal attn      = 1
0.00.103.526 I print_info: pooling type     = 0
0.00.103.526 I print_info: rope type        = 2
0.00.103.527 I print_info: rope scaling     = linear
0.00.103.528 I print_info: freq_base_train  = 10000.0
0.00.103.529 I print_info: freq_scale_train = 1
0.00.103.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.530 I print_info: rope_finetuned   = unknown
0.00.103.531 I print_info: model type       = 1.4B
0.00.103.531 I print_info: model params     = 1.41 B
0.00.103.532 I print_info: general.name     = 1.4B
0.00.103.535 I print_info: vocab type       = BPE
0.00.103.536 I print_info: n_vocab          = 50304
0.00.103.537 I print_info: n_merges         = 50009
0.00.103.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.539 I print_info: LF token         = 187 'Ċ'
0.00.103.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.540 I print_info: max token length = 1024
0.00.103.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.005 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.568 I llama_context: constructing llama_context
0.00.141.575 I llama_context: n_seq_max     = 1
0.00.141.575 I llama_context: n_ctx         = 2048
0.00.141.576 I llama_context: n_ctx_per_seq = 2048
0.00.141.576 I llama_context: n_batch       = 2048
0.00.141.577 I llama_context: n_ubatch      = 512
0.00.141.578 I llama_context: causal_attn   = 1
0.00.141.579 I llama_context: flash_attn    = auto
0.00.141.579 I llama_context: kv_unified    = false
0.00.141.581 I llama_context: freq_base     = 10000.0
0.00.141.582 I llama_context: freq_scale    = 1
0.00.141.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.709 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.047 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.079 I llama_context: Flash Attention was auto, set to enabled
0.00.270.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.532 I llama_context: graph nodes  = 848
0.00.270.533 I llama_context: graph splits = 1
0.00.270.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.782 I main: llama threadpool init, n_threads = 8
0.00.315.796 I 
0.00.315.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.882 I 
0.00.315.977 I sampler seed: 1234
0.00.315.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.996 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.824.457 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.824.487 I llama_perf_context_print:        load time =     313.58 ms
0.01.824.509 I llama_perf_context_print: prompt eval time =     100.27 ms /     7 tokens (   14.32 ms per token,    69.81 tokens per second)
0.01.824.536 I llama_perf_context_print:        eval time =    1395.89 ms /    63 runs   (   22.16 ms per token,    45.13 tokens per second)
0.01.824.561 I llama_perf_context_print:       total time =    1510.40 ms /    70 tokens
0.01.824.584 I llama_perf_context_print:    graphs reused =         62

real	0m1.907s
user	0m12.246s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q3_K - Medium
0.00.030.200 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.683 I load: printing all EOG tokens:
0.00.085.691 I load:   - 0 ('<|endoftext|>')
0.00.085.831 I load: special tokens cache size = 25
0.00.105.495 I load: token to piece cache size = 0.2984 MB
0.00.105.520 I print_info: arch             = gptneox
0.00.105.521 I print_info: vocab_only       = 0
0.00.105.522 I print_info: n_ctx_train      = 2048
0.00.105.524 I print_info: n_embd           = 2048
0.00.105.524 I print_info: n_layer          = 24
0.00.105.545 I print_info: n_head           = 16
0.00.105.551 I print_info: n_head_kv        = 16
0.00.105.551 I print_info: n_rot            = 32
0.00.105.552 I print_info: n_swa            = 0
0.00.105.553 I print_info: is_swa_any       = 0
0.00.105.554 I print_info: n_embd_head_k    = 128
0.00.105.554 I print_info: n_embd_head_v    = 128
0.00.105.557 I print_info: n_gqa            = 1
0.00.105.559 I print_info: n_embd_k_gqa     = 2048
0.00.105.560 I print_info: n_embd_v_gqa     = 2048
0.00.105.562 I print_info: f_norm_eps       = 1.0e-05
0.00.105.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.564 I print_info: f_logit_scale    = 0.0e+00
0.00.105.564 I print_info: f_attn_scale     = 0.0e+00
0.00.105.566 I print_info: n_ff             = 8192
0.00.105.566 I print_info: n_expert         = 0
0.00.105.566 I print_info: n_expert_used    = 0
0.00.105.567 I print_info: causal attn      = 1
0.00.105.567 I print_info: pooling type     = 0
0.00.105.568 I print_info: rope type        = 2
0.00.105.568 I print_info: rope scaling     = linear
0.00.105.570 I print_info: freq_base_train  = 10000.0
0.00.105.570 I print_info: freq_scale_train = 1
0.00.105.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.571 I print_info: rope_finetuned   = unknown
0.00.105.572 I print_info: model type       = 1.4B
0.00.105.574 I print_info: model params     = 1.41 B
0.00.105.574 I print_info: general.name     = 1.4B
0.00.105.577 I print_info: vocab type       = BPE
0.00.105.579 I print_info: n_vocab          = 50304
0.00.105.579 I print_info: n_merges         = 50009
0.00.105.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.581 I print_info: LF token         = 187 'Ċ'
0.00.105.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.583 I print_info: max token length = 1024
0.00.105.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.485 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.025 I llama_context: constructing llama_context
0.00.144.033 I llama_context: n_seq_max     = 1
0.00.144.033 I llama_context: n_ctx         = 128
0.00.144.034 I llama_context: n_ctx_per_seq = 128
0.00.144.034 I llama_context: n_batch       = 128
0.00.144.034 I llama_context: n_ubatch      = 128
0.00.144.035 I llama_context: causal_attn   = 1
0.00.144.036 I llama_context: flash_attn    = auto
0.00.144.037 I llama_context: kv_unified    = false
0.00.144.039 I llama_context: freq_base     = 10000.0
0.00.144.039 I llama_context: freq_scale    = 1
0.00.144.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.171 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.697 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.799 I llama_context: Flash Attention was auto, set to enabled
0.00.163.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.210 I llama_context: graph nodes  = 848
0.00.163.211 I llama_context: graph splits = 1
0.00.163.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.836 I 
0.00.199.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.945 I perplexity: tokenizing the input ..
0.00.208.666 I perplexity: tokenization took 8.716 ms
0.00.208.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.649 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.997.555 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.997.598 I llama_perf_context_print:        load time =     199.50 ms
0.01.997.600 I llama_perf_context_print: prompt eval time =    1784.88 ms /   128 tokens (   13.94 ms per token,    71.71 tokens per second)
0.01.997.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.603 I llama_perf_context_print:       total time =    1797.78 ms /   129 tokens
0.01.997.604 I llama_perf_context_print:    graphs reused =          0

real	0m2.051s
user	0m14.603s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q4_K - Medium
0.00.030.147 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.793 I load: printing all EOG tokens:
0.00.083.801 I load:   - 0 ('<|endoftext|>')
0.00.083.924 I load: special tokens cache size = 25
0.00.103.802 I load: token to piece cache size = 0.2984 MB
0.00.103.826 I print_info: arch             = gptneox
0.00.103.829 I print_info: vocab_only       = 0
0.00.103.829 I print_info: n_ctx_train      = 2048
0.00.103.830 I print_info: n_embd           = 2048
0.00.103.830 I print_info: n_layer          = 24
0.00.103.852 I print_info: n_head           = 16
0.00.103.855 I print_info: n_head_kv        = 16
0.00.103.855 I print_info: n_rot            = 32
0.00.103.856 I print_info: n_swa            = 0
0.00.103.857 I print_info: is_swa_any       = 0
0.00.103.858 I print_info: n_embd_head_k    = 128
0.00.103.858 I print_info: n_embd_head_v    = 128
0.00.103.860 I print_info: n_gqa            = 1
0.00.103.862 I print_info: n_embd_k_gqa     = 2048
0.00.103.863 I print_info: n_embd_v_gqa     = 2048
0.00.103.865 I print_info: f_norm_eps       = 1.0e-05
0.00.103.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.867 I print_info: f_logit_scale    = 0.0e+00
0.00.103.868 I print_info: f_attn_scale     = 0.0e+00
0.00.103.869 I print_info: n_ff             = 8192
0.00.103.870 I print_info: n_expert         = 0
0.00.103.870 I print_info: n_expert_used    = 0
0.00.103.871 I print_info: causal attn      = 1
0.00.103.871 I print_info: pooling type     = 0
0.00.103.871 I print_info: rope type        = 2
0.00.103.872 I print_info: rope scaling     = linear
0.00.103.874 I print_info: freq_base_train  = 10000.0
0.00.103.875 I print_info: freq_scale_train = 1
0.00.103.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.876 I print_info: rope_finetuned   = unknown
0.00.103.877 I print_info: model type       = 1.4B
0.00.103.878 I print_info: model params     = 1.41 B
0.00.103.880 I print_info: general.name     = 1.4B
0.00.103.883 I print_info: vocab type       = BPE
0.00.103.884 I print_info: n_vocab          = 50304
0.00.103.885 I print_info: n_merges         = 50009
0.00.103.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.887 I print_info: LF token         = 187 'Ċ'
0.00.103.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.888 I print_info: max token length = 1024
0.00.103.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.240 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.811 I llama_context: constructing llama_context
0.00.148.817 I llama_context: n_seq_max     = 1
0.00.148.818 I llama_context: n_ctx         = 2048
0.00.148.818 I llama_context: n_ctx_per_seq = 2048
0.00.148.819 I llama_context: n_batch       = 2048
0.00.148.819 I llama_context: n_ubatch      = 512
0.00.148.820 I llama_context: causal_attn   = 1
0.00.148.821 I llama_context: flash_attn    = auto
0.00.148.822 I llama_context: kv_unified    = false
0.00.148.824 I llama_context: freq_base     = 10000.0
0.00.148.824 I llama_context: freq_scale    = 1
0.00.148.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.957 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.291 I llama_context: Flash Attention was auto, set to enabled
0.00.277.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.744 I llama_context: graph nodes  = 848
0.00.277.745 I llama_context: graph splits = 1
0.00.277.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.139 I main: llama threadpool init, n_threads = 8
0.00.326.153 I 
0.00.326.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.242 I 
0.00.326.334 I sampler seed: 1234
0.00.326.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.351 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.955.393 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.955.407 I llama_perf_context_print:        load time =     323.92 ms
0.01.955.416 I llama_perf_context_print: prompt eval time =     105.48 ms /     7 tokens (   15.07 ms per token,    66.36 tokens per second)
0.01.955.425 I llama_perf_context_print:        eval time =    1513.39 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.955.436 I llama_perf_context_print:       total time =    1630.94 ms /    70 tokens
0.01.955.448 I llama_perf_context_print:    graphs reused =         62

real	0m2.042s
user	0m13.230s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q4_K - Medium
0.00.030.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.748 I load: printing all EOG tokens:
0.00.086.755 I load:   - 0 ('<|endoftext|>')
0.00.086.880 I load: special tokens cache size = 25
0.00.107.148 I load: token to piece cache size = 0.2984 MB
0.00.107.171 I print_info: arch             = gptneox
0.00.107.173 I print_info: vocab_only       = 0
0.00.107.174 I print_info: n_ctx_train      = 2048
0.00.107.174 I print_info: n_embd           = 2048
0.00.107.175 I print_info: n_layer          = 24
0.00.107.197 I print_info: n_head           = 16
0.00.107.199 I print_info: n_head_kv        = 16
0.00.107.199 I print_info: n_rot            = 32
0.00.107.200 I print_info: n_swa            = 0
0.00.107.201 I print_info: is_swa_any       = 0
0.00.107.202 I print_info: n_embd_head_k    = 128
0.00.107.202 I print_info: n_embd_head_v    = 128
0.00.107.204 I print_info: n_gqa            = 1
0.00.107.207 I print_info: n_embd_k_gqa     = 2048
0.00.107.208 I print_info: n_embd_v_gqa     = 2048
0.00.107.210 I print_info: f_norm_eps       = 1.0e-05
0.00.107.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.212 I print_info: f_logit_scale    = 0.0e+00
0.00.107.213 I print_info: f_attn_scale     = 0.0e+00
0.00.107.214 I print_info: n_ff             = 8192
0.00.107.214 I print_info: n_expert         = 0
0.00.107.215 I print_info: n_expert_used    = 0
0.00.107.215 I print_info: causal attn      = 1
0.00.107.216 I print_info: pooling type     = 0
0.00.107.216 I print_info: rope type        = 2
0.00.107.217 I print_info: rope scaling     = linear
0.00.107.218 I print_info: freq_base_train  = 10000.0
0.00.107.219 I print_info: freq_scale_train = 1
0.00.107.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.220 I print_info: rope_finetuned   = unknown
0.00.107.220 I print_info: model type       = 1.4B
0.00.107.221 I print_info: model params     = 1.41 B
0.00.107.222 I print_info: general.name     = 1.4B
0.00.107.225 I print_info: vocab type       = BPE
0.00.107.226 I print_info: n_vocab          = 50304
0.00.107.226 I print_info: n_merges         = 50009
0.00.107.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.229 I print_info: LF token         = 187 'Ċ'
0.00.107.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.230 I print_info: max token length = 1024
0.00.107.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.043 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.643 I llama_context: constructing llama_context
0.00.152.649 I llama_context: n_seq_max     = 1
0.00.152.650 I llama_context: n_ctx         = 128
0.00.152.650 I llama_context: n_ctx_per_seq = 128
0.00.152.650 I llama_context: n_batch       = 128
0.00.152.650 I llama_context: n_ubatch      = 128
0.00.152.651 I llama_context: causal_attn   = 1
0.00.152.652 I llama_context: flash_attn    = auto
0.00.152.653 I llama_context: kv_unified    = false
0.00.152.655 I llama_context: freq_base     = 10000.0
0.00.152.656 I llama_context: freq_scale    = 1
0.00.152.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.785 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.881 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.006 I llama_context: Flash Attention was auto, set to enabled
0.00.172.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.465 I llama_context: graph nodes  = 848
0.00.172.465 I llama_context: graph splits = 1
0.00.172.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.775 I 
0.00.212.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.886 I perplexity: tokenizing the input ..
0.00.221.799 I perplexity: tokenization took 8.908 ms
0.00.221.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.538 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.177.484 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.177.527 I llama_perf_context_print:        load time =     212.41 ms
0.02.177.529 I llama_perf_context_print: prompt eval time =    1951.59 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.177.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.532 I llama_perf_context_print:       total time =    1964.77 ms /   129 tokens
0.02.177.533 I llama_perf_context_print:    graphs reused =          0

real	0m2.236s
user	0m15.993s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.630 I llama_model_loader: - type  f32:  194 tensors
0.00.029.631 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.631 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.634 I print_info: file format = GGUF V3 (latest)
0.00.029.635 I print_info: file type   = Q5_K - Medium
0.00.029.639 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.340 I load: printing all EOG tokens:
0.00.083.348 I load:   - 0 ('<|endoftext|>')
0.00.083.465 I load: special tokens cache size = 25
0.00.102.967 I load: token to piece cache size = 0.2984 MB
0.00.102.991 I print_info: arch             = gptneox
0.00.102.994 I print_info: vocab_only       = 0
0.00.102.995 I print_info: n_ctx_train      = 2048
0.00.102.995 I print_info: n_embd           = 2048
0.00.102.995 I print_info: n_layer          = 24
0.00.103.017 I print_info: n_head           = 16
0.00.103.019 I print_info: n_head_kv        = 16
0.00.103.020 I print_info: n_rot            = 32
0.00.103.021 I print_info: n_swa            = 0
0.00.103.022 I print_info: is_swa_any       = 0
0.00.103.023 I print_info: n_embd_head_k    = 128
0.00.103.023 I print_info: n_embd_head_v    = 128
0.00.103.025 I print_info: n_gqa            = 1
0.00.103.027 I print_info: n_embd_k_gqa     = 2048
0.00.103.029 I print_info: n_embd_v_gqa     = 2048
0.00.103.031 I print_info: f_norm_eps       = 1.0e-05
0.00.103.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.033 I print_info: f_logit_scale    = 0.0e+00
0.00.103.034 I print_info: f_attn_scale     = 0.0e+00
0.00.103.035 I print_info: n_ff             = 8192
0.00.103.035 I print_info: n_expert         = 0
0.00.103.036 I print_info: n_expert_used    = 0
0.00.103.038 I print_info: causal attn      = 1
0.00.103.039 I print_info: pooling type     = 0
0.00.103.039 I print_info: rope type        = 2
0.00.103.039 I print_info: rope scaling     = linear
0.00.103.041 I print_info: freq_base_train  = 10000.0
0.00.103.042 I print_info: freq_scale_train = 1
0.00.103.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.043 I print_info: rope_finetuned   = unknown
0.00.103.044 I print_info: model type       = 1.4B
0.00.103.045 I print_info: model params     = 1.41 B
0.00.103.045 I print_info: general.name     = 1.4B
0.00.103.048 I print_info: vocab type       = BPE
0.00.103.049 I print_info: n_vocab          = 50304
0.00.103.049 I print_info: n_merges         = 50009
0.00.103.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.053 I print_info: LF token         = 187 'Ċ'
0.00.103.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.054 I print_info: max token length = 1024
0.00.103.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.963 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.573 I llama_context: constructing llama_context
0.00.153.580 I llama_context: n_seq_max     = 1
0.00.153.581 I llama_context: n_ctx         = 2048
0.00.153.581 I llama_context: n_ctx_per_seq = 2048
0.00.153.582 I llama_context: n_batch       = 2048
0.00.153.582 I llama_context: n_ubatch      = 512
0.00.153.582 I llama_context: causal_attn   = 1
0.00.153.584 I llama_context: flash_attn    = auto
0.00.153.584 I llama_context: kv_unified    = false
0.00.153.587 I llama_context: freq_base     = 10000.0
0.00.153.587 I llama_context: freq_scale    = 1
0.00.153.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.713 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.548 I llama_context: Flash Attention was auto, set to enabled
0.00.283.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.018 I llama_context: graph nodes  = 848
0.00.283.018 I llama_context: graph splits = 1
0.00.283.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.985 I main: llama threadpool init, n_threads = 8
0.00.340.999 I 
0.00.341.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.089 I 
0.00.341.180 I sampler seed: 1234
0.00.341.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.197 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.318.857 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.318.870 I llama_perf_context_print:        load time =     338.81 ms
0.02.318.878 I llama_perf_context_print: prompt eval time =     139.60 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.318.887 I llama_perf_context_print:        eval time =    1827.83 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.318.900 I llama_perf_context_print:       total time =    1979.56 ms /    70 tokens
0.02.318.912 I llama_perf_context_print:    graphs reused =         62

real	0m2.409s
user	0m16.096s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.569 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q5_K - Medium
0.00.030.578 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.428 I load: printing all EOG tokens:
0.00.086.436 I load:   - 0 ('<|endoftext|>')
0.00.086.549 I load: special tokens cache size = 25
0.00.106.292 I load: token to piece cache size = 0.2984 MB
0.00.106.316 I print_info: arch             = gptneox
0.00.106.319 I print_info: vocab_only       = 0
0.00.106.320 I print_info: n_ctx_train      = 2048
0.00.106.321 I print_info: n_embd           = 2048
0.00.106.322 I print_info: n_layer          = 24
0.00.106.343 I print_info: n_head           = 16
0.00.106.348 I print_info: n_head_kv        = 16
0.00.106.348 I print_info: n_rot            = 32
0.00.106.348 I print_info: n_swa            = 0
0.00.106.350 I print_info: is_swa_any       = 0
0.00.106.350 I print_info: n_embd_head_k    = 128
0.00.106.351 I print_info: n_embd_head_v    = 128
0.00.106.353 I print_info: n_gqa            = 1
0.00.106.355 I print_info: n_embd_k_gqa     = 2048
0.00.106.357 I print_info: n_embd_v_gqa     = 2048
0.00.106.359 I print_info: f_norm_eps       = 1.0e-05
0.00.106.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.362 I print_info: f_logit_scale    = 0.0e+00
0.00.106.362 I print_info: f_attn_scale     = 0.0e+00
0.00.106.364 I print_info: n_ff             = 8192
0.00.106.364 I print_info: n_expert         = 0
0.00.106.365 I print_info: n_expert_used    = 0
0.00.106.365 I print_info: causal attn      = 1
0.00.106.366 I print_info: pooling type     = 0
0.00.106.366 I print_info: rope type        = 2
0.00.106.367 I print_info: rope scaling     = linear
0.00.106.369 I print_info: freq_base_train  = 10000.0
0.00.106.369 I print_info: freq_scale_train = 1
0.00.106.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.370 I print_info: rope_finetuned   = unknown
0.00.106.371 I print_info: model type       = 1.4B
0.00.106.372 I print_info: model params     = 1.41 B
0.00.106.372 I print_info: general.name     = 1.4B
0.00.106.376 I print_info: vocab type       = BPE
0.00.106.377 I print_info: n_vocab          = 50304
0.00.106.378 I print_info: n_merges         = 50009
0.00.106.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.380 I print_info: LF token         = 187 'Ċ'
0.00.106.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.381 I print_info: max token length = 1024
0.00.106.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.513 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.142 I llama_context: constructing llama_context
0.00.158.147 I llama_context: n_seq_max     = 1
0.00.158.148 I llama_context: n_ctx         = 128
0.00.158.148 I llama_context: n_ctx_per_seq = 128
0.00.158.148 I llama_context: n_batch       = 128
0.00.158.149 I llama_context: n_ubatch      = 128
0.00.158.149 I llama_context: causal_attn   = 1
0.00.158.151 I llama_context: flash_attn    = auto
0.00.158.152 I llama_context: kv_unified    = false
0.00.158.154 I llama_context: freq_base     = 10000.0
0.00.158.155 I llama_context: freq_scale    = 1
0.00.158.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.290 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.206 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.337 I llama_context: Flash Attention was auto, set to enabled
0.00.177.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.812 I llama_context: graph nodes  = 848
0.00.177.812 I llama_context: graph splits = 1
0.00.177.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.486 I 
0.00.227.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.600 I perplexity: tokenizing the input ..
0.00.236.402 I perplexity: tokenization took 8.796 ms
0.00.236.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.100 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.051 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.815.097 I llama_perf_context_print:        load time =     227.11 ms
0.02.815.100 I llama_perf_context_print: prompt eval time =    2574.57 ms /   128 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.815.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.103 I llama_perf_context_print:       total time =    2587.63 ms /   129 tokens
0.02.815.103 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m21.023s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q6_K
0.00.030.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.485 I load: printing all EOG tokens:
0.00.084.491 I load:   - 0 ('<|endoftext|>')
0.00.084.604 I load: special tokens cache size = 25
0.00.104.791 I load: token to piece cache size = 0.2984 MB
0.00.104.812 I print_info: arch             = gptneox
0.00.104.813 I print_info: vocab_only       = 0
0.00.104.813 I print_info: n_ctx_train      = 2048
0.00.104.814 I print_info: n_embd           = 2048
0.00.104.815 I print_info: n_layer          = 24
0.00.104.836 I print_info: n_head           = 16
0.00.104.841 I print_info: n_head_kv        = 16
0.00.104.841 I print_info: n_rot            = 32
0.00.104.842 I print_info: n_swa            = 0
0.00.104.843 I print_info: is_swa_any       = 0
0.00.104.843 I print_info: n_embd_head_k    = 128
0.00.104.844 I print_info: n_embd_head_v    = 128
0.00.104.846 I print_info: n_gqa            = 1
0.00.104.848 I print_info: n_embd_k_gqa     = 2048
0.00.104.849 I print_info: n_embd_v_gqa     = 2048
0.00.104.851 I print_info: f_norm_eps       = 1.0e-05
0.00.104.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.853 I print_info: f_logit_scale    = 0.0e+00
0.00.104.854 I print_info: f_attn_scale     = 0.0e+00
0.00.104.855 I print_info: n_ff             = 8192
0.00.104.855 I print_info: n_expert         = 0
0.00.104.856 I print_info: n_expert_used    = 0
0.00.104.856 I print_info: causal attn      = 1
0.00.104.856 I print_info: pooling type     = 0
0.00.104.857 I print_info: rope type        = 2
0.00.104.858 I print_info: rope scaling     = linear
0.00.104.859 I print_info: freq_base_train  = 10000.0
0.00.104.860 I print_info: freq_scale_train = 1
0.00.104.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.861 I print_info: rope_finetuned   = unknown
0.00.104.862 I print_info: model type       = 1.4B
0.00.104.862 I print_info: model params     = 1.41 B
0.00.104.863 I print_info: general.name     = 1.4B
0.00.104.866 I print_info: vocab type       = BPE
0.00.104.867 I print_info: n_vocab          = 50304
0.00.104.867 I print_info: n_merges         = 50009
0.00.104.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.870 I print_info: LF token         = 187 'Ċ'
0.00.104.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.872 I print_info: max token length = 1024
0.00.104.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.106 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.743 I llama_context: constructing llama_context
0.00.160.750 I llama_context: n_seq_max     = 1
0.00.160.750 I llama_context: n_ctx         = 2048
0.00.160.751 I llama_context: n_ctx_per_seq = 2048
0.00.160.751 I llama_context: n_batch       = 2048
0.00.160.751 I llama_context: n_ubatch      = 512
0.00.160.752 I llama_context: causal_attn   = 1
0.00.160.753 I llama_context: flash_attn    = auto
0.00.160.754 I llama_context: kv_unified    = false
0.00.160.756 I llama_context: freq_base     = 10000.0
0.00.160.756 I llama_context: freq_scale    = 1
0.00.160.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.893 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.562 I llama_context: Flash Attention was auto, set to enabled
0.00.291.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.017 I llama_context: graph nodes  = 848
0.00.291.018 I llama_context: graph splits = 1
0.00.291.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.927 I main: llama threadpool init, n_threads = 8
0.00.351.942 I 
0.00.352.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.031 I 
0.00.352.126 I sampler seed: 1234
0.00.352.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.145 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.468.311 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.02.468.338 I llama_perf_context_print:        load time =     349.72 ms
0.02.468.363 I llama_perf_context_print: prompt eval time =     151.80 ms /     7 tokens (   21.69 ms per token,    46.11 tokens per second)
0.02.468.387 I llama_perf_context_print:        eval time =    1953.61 ms /    63 runs   (   31.01 ms per token,    32.25 tokens per second)
0.02.468.412 I llama_perf_context_print:       total time =    2118.09 ms /    70 tokens
0.02.468.430 I llama_perf_context_print:    graphs reused =         62

real	0m2.559s
user	0m17.193s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q6_K
0.00.030.451 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.563 I load: printing all EOG tokens:
0.00.089.569 I load:   - 0 ('<|endoftext|>')
0.00.089.703 I load: special tokens cache size = 25
0.00.109.525 I load: token to piece cache size = 0.2984 MB
0.00.109.550 I print_info: arch             = gptneox
0.00.109.554 I print_info: vocab_only       = 0
0.00.109.554 I print_info: n_ctx_train      = 2048
0.00.109.555 I print_info: n_embd           = 2048
0.00.109.555 I print_info: n_layer          = 24
0.00.109.579 I print_info: n_head           = 16
0.00.109.584 I print_info: n_head_kv        = 16
0.00.109.584 I print_info: n_rot            = 32
0.00.109.585 I print_info: n_swa            = 0
0.00.109.586 I print_info: is_swa_any       = 0
0.00.109.588 I print_info: n_embd_head_k    = 128
0.00.109.588 I print_info: n_embd_head_v    = 128
0.00.109.590 I print_info: n_gqa            = 1
0.00.109.593 I print_info: n_embd_k_gqa     = 2048
0.00.109.595 I print_info: n_embd_v_gqa     = 2048
0.00.109.598 I print_info: f_norm_eps       = 1.0e-05
0.00.109.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.600 I print_info: f_logit_scale    = 0.0e+00
0.00.109.601 I print_info: f_attn_scale     = 0.0e+00
0.00.109.602 I print_info: n_ff             = 8192
0.00.109.603 I print_info: n_expert         = 0
0.00.109.603 I print_info: n_expert_used    = 0
0.00.109.604 I print_info: causal attn      = 1
0.00.109.604 I print_info: pooling type     = 0
0.00.109.606 I print_info: rope type        = 2
0.00.109.606 I print_info: rope scaling     = linear
0.00.109.608 I print_info: freq_base_train  = 10000.0
0.00.109.608 I print_info: freq_scale_train = 1
0.00.109.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.609 I print_info: rope_finetuned   = unknown
0.00.109.611 I print_info: model type       = 1.4B
0.00.109.612 I print_info: model params     = 1.41 B
0.00.109.612 I print_info: general.name     = 1.4B
0.00.109.616 I print_info: vocab type       = BPE
0.00.109.617 I print_info: n_vocab          = 50304
0.00.109.617 I print_info: n_merges         = 50009
0.00.109.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.620 I print_info: LF token         = 187 'Ċ'
0.00.109.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.623 I print_info: max token length = 1024
0.00.109.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.861 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.500 I llama_context: constructing llama_context
0.00.166.506 I llama_context: n_seq_max     = 1
0.00.166.506 I llama_context: n_ctx         = 128
0.00.166.507 I llama_context: n_ctx_per_seq = 128
0.00.166.507 I llama_context: n_batch       = 128
0.00.166.507 I llama_context: n_ubatch      = 128
0.00.166.508 I llama_context: causal_attn   = 1
0.00.166.509 I llama_context: flash_attn    = auto
0.00.166.510 I llama_context: kv_unified    = false
0.00.166.513 I llama_context: freq_base     = 10000.0
0.00.166.514 I llama_context: freq_scale    = 1
0.00.166.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.648 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.597 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.731 I llama_context: Flash Attention was auto, set to enabled
0.00.186.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.196 I llama_context: graph nodes  = 848
0.00.186.197 I llama_context: graph splits = 1
0.00.186.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.780 I 
0.00.238.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.895 I perplexity: tokenizing the input ..
0.00.247.721 I perplexity: tokenization took 8.82 ms
0.00.247.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.993.103 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.996.023 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.996.069 I llama_perf_context_print:        load time =     238.42 ms
0.02.996.071 I llama_perf_context_print: prompt eval time =    2744.21 ms /   128 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.996.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.996.074 I llama_perf_context_print:       total time =    2757.31 ms /   129 tokens
0.02.996.074 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m22.394s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q4_0
0.00.030.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.679 I load: printing all EOG tokens:
0.00.084.687 I load:   - 0 ('<|endoftext|>')
0.00.084.810 I load: special tokens cache size = 25
0.00.105.099 I load: token to piece cache size = 0.2984 MB
0.00.105.125 I print_info: arch             = gptneox
0.00.105.128 I print_info: vocab_only       = 0
0.00.105.129 I print_info: n_ctx_train      = 2048
0.00.105.130 I print_info: n_embd           = 2048
0.00.105.130 I print_info: n_layer          = 24
0.00.105.150 I print_info: n_head           = 16
0.00.105.152 I print_info: n_head_kv        = 16
0.00.105.152 I print_info: n_rot            = 32
0.00.105.153 I print_info: n_swa            = 0
0.00.105.154 I print_info: is_swa_any       = 0
0.00.105.155 I print_info: n_embd_head_k    = 128
0.00.105.155 I print_info: n_embd_head_v    = 128
0.00.105.157 I print_info: n_gqa            = 1
0.00.105.159 I print_info: n_embd_k_gqa     = 2048
0.00.105.161 I print_info: n_embd_v_gqa     = 2048
0.00.105.163 I print_info: f_norm_eps       = 1.0e-05
0.00.105.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.165 I print_info: f_logit_scale    = 0.0e+00
0.00.105.165 I print_info: f_attn_scale     = 0.0e+00
0.00.105.167 I print_info: n_ff             = 8192
0.00.105.167 I print_info: n_expert         = 0
0.00.105.168 I print_info: n_expert_used    = 0
0.00.105.168 I print_info: causal attn      = 1
0.00.105.169 I print_info: pooling type     = 0
0.00.105.169 I print_info: rope type        = 2
0.00.105.169 I print_info: rope scaling     = linear
0.00.105.171 I print_info: freq_base_train  = 10000.0
0.00.105.172 I print_info: freq_scale_train = 1
0.00.105.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.173 I print_info: rope_finetuned   = unknown
0.00.105.174 I print_info: model type       = 1.4B
0.00.105.175 I print_info: model params     = 1.41 B
0.00.105.175 I print_info: general.name     = 1.4B
0.00.105.178 I print_info: vocab type       = BPE
0.00.105.179 I print_info: n_vocab          = 50304
0.00.105.180 I print_info: n_merges         = 50009
0.00.105.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.183 I print_info: LF token         = 187 'Ċ'
0.00.105.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.184 I print_info: max token length = 1024
0.00.105.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.476 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.486 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.308 I llama_context: constructing llama_context
0.00.531.314 I llama_context: n_seq_max     = 1
0.00.531.315 I llama_context: n_ctx         = 2048
0.00.531.315 I llama_context: n_ctx_per_seq = 2048
0.00.531.315 I llama_context: n_batch       = 2048
0.00.531.316 I llama_context: n_ubatch      = 512
0.00.531.316 I llama_context: causal_attn   = 1
0.00.531.318 I llama_context: flash_attn    = disabled
0.00.531.319 I llama_context: kv_unified    = true
0.00.531.323 I llama_context: freq_base     = 10000.0
0.00.531.324 I llama_context: freq_scale    = 1
0.00.531.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.453 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.099 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.440 I llama_context: graph nodes  = 943
0.00.646.441 I llama_context: graph splits = 1
0.00.646.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.961.965 I llama_context: constructing llama_context
0.00.962.020 I llama_context: n_seq_max     = 1
0.00.962.028 I llama_context: n_ctx         = 2048
0.00.962.036 I llama_context: n_ctx_per_seq = 2048
0.00.962.042 I llama_context: n_batch       = 2048
0.00.962.049 I llama_context: n_ubatch      = 512
0.00.962.057 I llama_context: causal_attn   = 1
0.00.962.064 I llama_context: flash_attn    = disabled
0.00.962.072 I llama_context: kv_unified    = true
0.00.962.083 I llama_context: freq_base     = 10000.0
0.00.962.091 I llama_context: freq_scale    = 1
0.00.962.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.350 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.073.732 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.075.999 I llama_context: graph nodes  = 943
0.01.076.000 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.346.359 I llama_context: constructing llama_context
0.01.346.412 I llama_context: n_seq_max     = 1
0.01.346.420 I llama_context: n_ctx         = 2048
0.01.346.427 I llama_context: n_ctx_per_seq = 2048
0.01.346.434 I llama_context: n_batch       = 2048
0.01.346.442 I llama_context: n_ubatch      = 512
0.01.346.449 I llama_context: causal_attn   = 1
0.01.346.456 I llama_context: flash_attn    = disabled
0.01.346.465 I llama_context: kv_unified    = true
0.01.346.478 I llama_context: freq_base     = 10000.0
0.01.346.487 I llama_context: freq_scale    = 1
0.01.346.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.346.740 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.456.729 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.179 I llama_context: graph nodes  = 943
0.01.459.179 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.894s
user	0m6.719s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6388 (5d6688de0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_0
0.00.030.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.017 I load: printing all EOG tokens:
0.00.086.024 I load:   - 0 ('<|endoftext|>')
0.00.086.149 I load: special tokens cache size = 25
0.00.105.915 I load: token to piece cache size = 0.2984 MB
0.00.105.938 I print_info: arch             = gptneox
0.00.105.941 I print_info: vocab_only       = 0
0.00.105.941 I print_info: n_ctx_train      = 2048
0.00.105.942 I print_info: n_embd           = 2048
0.00.105.942 I print_info: n_layer          = 24
0.00.105.963 I print_info: n_head           = 16
0.00.105.967 I print_info: n_head_kv        = 16
0.00.105.967 I print_info: n_rot            = 32
0.00.105.968 I print_info: n_swa            = 0
0.00.105.969 I print_info: is_swa_any       = 0
0.00.105.970 I print_info: n_embd_head_k    = 128
0.00.105.970 I print_info: n_embd_head_v    = 128
0.00.105.973 I print_info: n_gqa            = 1
0.00.105.974 I print_info: n_embd_k_gqa     = 2048
0.00.105.976 I print_info: n_embd_v_gqa     = 2048
0.00.105.978 I print_info: f_norm_eps       = 1.0e-05
0.00.105.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.980 I print_info: f_logit_scale    = 0.0e+00
0.00.105.981 I print_info: f_attn_scale     = 0.0e+00
0.00.105.982 I print_info: n_ff             = 8192
0.00.105.983 I print_info: n_expert         = 0
0.00.105.983 I print_info: n_expert_used    = 0
0.00.105.984 I print_info: causal attn      = 1
0.00.105.984 I print_info: pooling type     = 0
0.00.105.984 I print_info: rope type        = 2
0.00.105.985 I print_info: rope scaling     = linear
0.00.105.987 I print_info: freq_base_train  = 10000.0
0.00.105.988 I print_info: freq_scale_train = 1
0.00.105.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.989 I print_info: rope_finetuned   = unknown
0.00.105.990 I print_info: model type       = 1.4B
0.00.105.991 I print_info: model params     = 1.41 B
0.00.105.991 I print_info: general.name     = 1.4B
0.00.105.994 I print_info: vocab type       = BPE
0.00.105.995 I print_info: n_vocab          = 50304
0.00.105.996 I print_info: n_merges         = 50009
0.00.105.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.998 I print_info: LF token         = 187 'Ċ'
0.00.105.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.000 I print_info: max token length = 1024
0.00.106.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.357 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.365 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.940 I llama_context: constructing llama_context
0.00.541.945 I llama_context: n_seq_max     = 1
0.00.541.945 I llama_context: n_ctx         = 2048
0.00.541.946 I llama_context: n_ctx_per_seq = 2048
0.00.541.946 I llama_context: n_batch       = 2048
0.00.541.947 I llama_context: n_ubatch      = 512
0.00.541.947 I llama_context: causal_attn   = 1
0.00.541.949 I llama_context: flash_attn    = enabled
0.00.541.949 I llama_context: kv_unified    = true
0.00.541.953 I llama_context: freq_base     = 10000.0
0.00.541.954 I llama_context: freq_scale    = 1
0.00.541.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.079 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.717 I llama_context: graph nodes  = 848
0.00.658.717 I llama_context: graph splits = 1
0.00.658.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.962.114 I llama_context: constructing llama_context
0.00.962.168 I llama_context: n_seq_max     = 1
0.00.962.176 I llama_context: n_ctx         = 2048
0.00.962.183 I llama_context: n_ctx_per_seq = 2048
0.00.962.190 I llama_context: n_batch       = 2048
0.00.962.197 I llama_context: n_ubatch      = 512
0.00.962.205 I llama_context: causal_attn   = 1
0.00.962.212 I llama_context: flash_attn    = enabled
0.00.962.225 I llama_context: kv_unified    = true
0.00.962.237 I llama_context: freq_base     = 10000.0
0.00.962.247 I llama_context: freq_scale    = 1
0.00.962.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.506 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.073.501 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.075.660 I llama_context: graph nodes  = 848
0.01.075.661 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.330.633 I llama_context: constructing llama_context
0.01.330.687 I llama_context: n_seq_max     = 1
0.01.330.694 I llama_context: n_ctx         = 2048
0.01.330.702 I llama_context: n_ctx_per_seq = 2048
0.01.330.709 I llama_context: n_batch       = 2048
0.01.330.716 I llama_context: n_ubatch      = 512
0.01.330.723 I llama_context: causal_attn   = 1
0.01.330.731 I llama_context: flash_attn    = enabled
0.01.330.743 I llama_context: kv_unified    = true
0.01.330.756 I llama_context: freq_base     = 10000.0
0.01.330.766 I llama_context: freq_scale    = 1
0.01.330.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.017 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.441.289 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.449 I llama_context: graph nodes  = 848
0.01.443.449 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.864s
user	0m6.496s
sys	0m0.718s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.35system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75420minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75156minor)pagefaults 0swaps
```
