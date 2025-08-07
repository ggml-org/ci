## Summary

- status:  SUCCESS ✅
- runtime: 5:50.81
- date:    Thu Aug  7 11:51:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9a96389544a08fd829fccda28142ce2066017fde
- author:  Christian Kastner
```
ggml: Skip backend library linking code when GGML_BACKEND_DL=ON (#15094)

Any available libraries are found and loaded dynamically at runtime.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.05 sec*proc (35 tests)

Total Test time (real) =  95.06 sec

real	1m35.069s
user	2m4.015s
sys	0m2.334s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.21 sec*proc (35 tests)

Total Test time (real) =  32.23 sec

real	0m32.235s
user	0m33.380s
sys	0m2.293s
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
0.00.000.236 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.725 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.759 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.772 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.773 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.785 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.786 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.788 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.789 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.790 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.467 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.700 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.705 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.706 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.707 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.707 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.708 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.709 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.710 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.711 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.711 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.713 I llama_model_loader: - type  f32:  124 tensors
0.00.011.715 I llama_model_loader: - type  f16:   73 tensors
0.00.011.717 I print_info: file format = GGUF V3 (latest)
0.00.011.718 I print_info: file type   = F16
0.00.011.721 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.290 I load: printing all EOG tokens:
0.00.034.291 I load:   - 102 ('[SEP]')
0.00.034.339 I load: special tokens cache size = 5
0.00.038.989 I load: token to piece cache size = 0.2032 MB
0.00.039.009 I print_info: arch             = bert
0.00.039.013 I print_info: vocab_only       = 0
0.00.039.013 I print_info: n_ctx_train      = 512
0.00.039.014 I print_info: n_embd           = 384
0.00.039.014 I print_info: n_layer          = 12
0.00.039.035 I print_info: n_head           = 12
0.00.039.040 I print_info: n_head_kv        = 12
0.00.039.041 I print_info: n_rot            = 32
0.00.039.041 I print_info: n_swa            = 0
0.00.039.042 I print_info: is_swa_any       = 0
0.00.039.042 I print_info: n_embd_head_k    = 32
0.00.039.045 I print_info: n_embd_head_v    = 32
0.00.039.047 I print_info: n_gqa            = 1
0.00.039.049 I print_info: n_embd_k_gqa     = 384
0.00.039.050 I print_info: n_embd_v_gqa     = 384
0.00.039.052 I print_info: f_norm_eps       = 1.0e-12
0.00.039.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.055 I print_info: f_logit_scale    = 0.0e+00
0.00.039.055 I print_info: f_attn_scale     = 0.0e+00
0.00.039.057 I print_info: n_ff             = 1536
0.00.039.058 I print_info: n_expert         = 0
0.00.039.059 I print_info: n_expert_used    = 0
0.00.039.059 I print_info: causal attn      = 0
0.00.039.059 I print_info: pooling type     = 2
0.00.039.060 I print_info: rope type        = 2
0.00.039.061 I print_info: rope scaling     = linear
0.00.039.063 I print_info: freq_base_train  = 10000.0
0.00.039.064 I print_info: freq_scale_train = 1
0.00.039.064 I print_info: n_ctx_orig_yarn  = 512
0.00.039.065 I print_info: rope_finetuned   = unknown
0.00.039.065 I print_info: n_cls_out        = 1
0.00.039.067 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.069 I print_info: model type       = 33M
0.00.039.070 I print_info: model params     = 33.21 M
0.00.039.070 I print_info: general.name     = Bge Small
0.00.039.073 I print_info: vocab type       = WPM
0.00.039.074 I print_info: n_vocab          = 30522
0.00.039.075 I print_info: n_merges         = 0
0.00.039.075 I print_info: BOS token        = 101 '[CLS]'
0.00.039.075 I print_info: EOS token        = 102 '[SEP]'
0.00.039.076 I print_info: UNK token        = 100 '[UNK]'
0.00.039.077 I print_info: SEP token        = 102 '[SEP]'
0.00.039.077 I print_info: PAD token        = 0 '[PAD]'
0.00.039.078 I print_info: MASK token       = 103 '[MASK]'
0.00.039.078 I print_info: LF token         = 0 '[PAD]'
0.00.039.079 I print_info: EOG token        = 102 '[SEP]'
0.00.039.080 I print_info: max token length = 21
0.00.039.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.988 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.869 I llama_context: constructing llama_context
0.00.045.877 I llama_context: n_seq_max     = 1
0.00.045.877 I llama_context: n_ctx         = 512
0.00.045.878 I llama_context: n_ctx_per_seq = 512
0.00.045.878 I llama_context: n_batch       = 2048
0.00.045.879 I llama_context: n_ubatch      = 2048
0.00.045.880 I llama_context: causal_attn   = 0
0.00.045.880 I llama_context: flash_attn    = 0
0.00.045.881 I llama_context: kv_unified    = true
0.00.045.883 I llama_context: freq_base     = 10000.0
0.00.045.884 I llama_context: freq_scale    = 1
0.00.045.906 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.472 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.488 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.295 I 
0.00.049.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.061 I llama_perf_context_print:        load time =      48.98 ms
0.00.054.065 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2800.25 tokens per second)
0.00.054.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.067 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.054.067 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.098s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.220 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.507 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.464 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.468 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.471 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.471 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.472 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.473 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.474 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.474 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.475 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.476 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.477 I llama_model_loader: - type  f32:  124 tensors
0.00.011.478 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.480 I print_info: file format = GGUF V3 (latest)
0.00.011.481 I print_info: file type   = Q8_0
0.00.011.483 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.703 I load: printing all EOG tokens:
0.00.033.704 I load:   - 102 ('[SEP]')
0.00.033.751 I load: special tokens cache size = 5
0.00.038.389 I load: token to piece cache size = 0.2032 MB
0.00.038.405 I print_info: arch             = bert
0.00.038.405 I print_info: vocab_only       = 0
0.00.038.406 I print_info: n_ctx_train      = 512
0.00.038.406 I print_info: n_embd           = 384
0.00.038.407 I print_info: n_layer          = 12
0.00.038.422 I print_info: n_head           = 12
0.00.038.428 I print_info: n_head_kv        = 12
0.00.038.428 I print_info: n_rot            = 32
0.00.038.429 I print_info: n_swa            = 0
0.00.038.430 I print_info: is_swa_any       = 0
0.00.038.430 I print_info: n_embd_head_k    = 32
0.00.038.430 I print_info: n_embd_head_v    = 32
0.00.038.432 I print_info: n_gqa            = 1
0.00.038.434 I print_info: n_embd_k_gqa     = 384
0.00.038.436 I print_info: n_embd_v_gqa     = 384
0.00.038.437 I print_info: f_norm_eps       = 1.0e-12
0.00.038.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.439 I print_info: f_logit_scale    = 0.0e+00
0.00.038.440 I print_info: f_attn_scale     = 0.0e+00
0.00.038.441 I print_info: n_ff             = 1536
0.00.038.442 I print_info: n_expert         = 0
0.00.038.442 I print_info: n_expert_used    = 0
0.00.038.442 I print_info: causal attn      = 0
0.00.038.443 I print_info: pooling type     = 2
0.00.038.443 I print_info: rope type        = 2
0.00.038.444 I print_info: rope scaling     = linear
0.00.038.445 I print_info: freq_base_train  = 10000.0
0.00.038.446 I print_info: freq_scale_train = 1
0.00.038.446 I print_info: n_ctx_orig_yarn  = 512
0.00.038.447 I print_info: rope_finetuned   = unknown
0.00.038.447 I print_info: n_cls_out        = 1
0.00.038.448 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.449 I print_info: model type       = 33M
0.00.038.450 I print_info: model params     = 33.21 M
0.00.038.451 I print_info: general.name     = Bge Small
0.00.038.453 I print_info: vocab type       = WPM
0.00.038.454 I print_info: n_vocab          = 30522
0.00.038.455 I print_info: n_merges         = 0
0.00.038.455 I print_info: BOS token        = 101 '[CLS]'
0.00.038.456 I print_info: EOS token        = 102 '[SEP]'
0.00.038.456 I print_info: UNK token        = 100 '[UNK]'
0.00.038.457 I print_info: SEP token        = 102 '[SEP]'
0.00.038.458 I print_info: PAD token        = 0 '[PAD]'
0.00.038.458 I print_info: MASK token       = 103 '[MASK]'
0.00.038.458 I print_info: LF token         = 0 '[PAD]'
0.00.038.459 I print_info: EOG token        = 102 '[SEP]'
0.00.038.460 I print_info: max token length = 21
0.00.038.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.401 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.284 I llama_context: constructing llama_context
0.00.043.291 I llama_context: n_seq_max     = 1
0.00.043.291 I llama_context: n_ctx         = 512
0.00.043.292 I llama_context: n_ctx_per_seq = 512
0.00.043.292 I llama_context: n_batch       = 2048
0.00.043.293 I llama_context: n_ubatch      = 2048
0.00.043.293 I llama_context: causal_attn   = 0
0.00.043.293 I llama_context: flash_attn    = 0
0.00.043.294 I llama_context: kv_unified    = true
0.00.043.296 I llama_context: freq_base     = 10000.0
0.00.043.297 I llama_context: freq_scale    = 1
0.00.043.317 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.869 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.883 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.165 I 
0.00.046.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.328 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.596 I llama_perf_context_print:        load time =      45.89 ms
0.00.050.600 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3116.34 tokens per second)
0.00.050.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.602 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.050.602 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.090s
sys	0m0.010s
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
0.00.000.236 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.838 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.866 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.870 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.872 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.875 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.877 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.877 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.878 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.879 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.886 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.888 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.889 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.706 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.716 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.717 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.718 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.720 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.720 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.721 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.724 I llama_model_loader: - type  f32:   40 tensors
0.00.028.725 I llama_model_loader: - type  f16:   26 tensors
0.00.028.727 I print_info: file format = GGUF V3 (latest)
0.00.028.728 I print_info: file type   = F16
0.00.028.732 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.660 W load: empty token at index 5
0.00.053.715 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.279 I load: printing all EOG tokens:
0.00.088.280 I load:   - 2 ('</s>')
0.00.088.441 I load: special tokens cache size = 5
0.00.783.664 I load: token to piece cache size = 1.5060 MB
0.00.783.692 I print_info: arch             = jina-bert-v2
0.00.783.695 I print_info: vocab_only       = 0
0.00.783.696 I print_info: n_ctx_train      = 8192
0.00.783.696 I print_info: n_embd           = 384
0.00.783.696 I print_info: n_layer          = 4
0.00.783.717 I print_info: n_head           = 12
0.00.783.719 I print_info: n_head_kv        = 12
0.00.783.719 I print_info: n_rot            = 32
0.00.783.720 I print_info: n_swa            = 0
0.00.783.721 I print_info: is_swa_any       = 0
0.00.783.721 I print_info: n_embd_head_k    = 32
0.00.783.722 I print_info: n_embd_head_v    = 32
0.00.783.725 I print_info: n_gqa            = 1
0.00.783.727 I print_info: n_embd_k_gqa     = 384
0.00.783.728 I print_info: n_embd_v_gqa     = 384
0.00.783.731 I print_info: f_norm_eps       = 1.0e-12
0.00.783.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.733 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.734 I print_info: f_logit_scale    = 0.0e+00
0.00.783.735 I print_info: f_attn_scale     = 0.0e+00
0.00.783.736 I print_info: n_ff             = 1536
0.00.783.737 I print_info: n_expert         = 0
0.00.783.738 I print_info: n_expert_used    = 0
0.00.783.738 I print_info: causal attn      = 0
0.00.783.739 I print_info: pooling type     = -1
0.00.783.739 I print_info: rope type        = -1
0.00.783.739 I print_info: rope scaling     = linear
0.00.783.741 I print_info: freq_base_train  = 10000.0
0.00.783.741 I print_info: freq_scale_train = 1
0.00.783.742 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.743 I print_info: rope_finetuned   = unknown
0.00.783.744 I print_info: model type       = 33M
0.00.783.745 I print_info: model params     = 32.90 M
0.00.783.745 I print_info: general.name     = Jina Bert Implementation
0.00.783.749 I print_info: vocab type       = BPE
0.00.783.750 I print_info: n_vocab          = 61056
0.00.783.750 I print_info: n_merges         = 39382
0.00.783.751 I print_info: BOS token        = 0 '<s>'
0.00.783.752 I print_info: EOS token        = 2 '</s>'
0.00.783.752 I print_info: UNK token        = 3 '<unk>'
0.00.783.753 I print_info: SEP token        = 2 '</s>'
0.00.783.753 I print_info: PAD token        = 1 '<pad>'
0.00.783.754 I print_info: MASK token       = 4 '<mask>'
0.00.783.754 I print_info: EOG token        = 2 '</s>'
0.00.783.755 I print_info: max token length = 45
0.00.783.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.983 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.925 I llama_context: constructing llama_context
0.00.788.931 I llama_context: n_seq_max     = 1
0.00.788.931 I llama_context: n_ctx         = 8192
0.00.788.932 I llama_context: n_ctx_per_seq = 8192
0.00.788.932 I llama_context: n_batch       = 2048
0.00.788.933 I llama_context: n_ubatch      = 2048
0.00.788.933 I llama_context: causal_attn   = 0
0.00.788.933 I llama_context: flash_attn    = 0
0.00.788.934 I llama_context: kv_unified    = true
0.00.788.936 I llama_context: freq_base     = 10000.0
0.00.788.937 I llama_context: freq_scale    = 1
0.00.788.961 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.032 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.045 I common_init_from_params: added </s> logit bias = -inf
0.00.789.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.020 I 
0.00.791.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.320 I main: prompt 0: 'what is panda?	hi'
0.00.791.324 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.331 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.331 I main: number of tokens in prompt = 13
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


0.00.791.337 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.338 I main: number of tokens in prompt = 40
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


0.00.791.431 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.275 I llama_perf_context_print:        load time =     790.72 ms
0.00.798.285 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9209.74 tokens per second)
0.00.798.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.307 I llama_perf_context_print:       total time =       7.27 ms /    63 tokens
0.00.798.318 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.861s
sys	0m0.020s
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
0.00.000.247 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type  f16:   98 tensors
0.00.030.450 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = all F32 (guessed)
0.00.030.455 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.437 I load: printing all EOG tokens:
0.00.084.446 I load:   - 0 ('<|endoftext|>')
0.00.084.528 I load: special tokens cache size = 25
0.00.104.234 I load: token to piece cache size = 0.2984 MB
0.00.104.260 I print_info: arch             = gptneox
0.00.104.263 I print_info: vocab_only       = 0
0.00.104.264 I print_info: n_ctx_train      = 2048
0.00.104.265 I print_info: n_embd           = 2048
0.00.104.265 I print_info: n_layer          = 24
0.00.104.287 I print_info: n_head           = 16
0.00.104.289 I print_info: n_head_kv        = 16
0.00.104.290 I print_info: n_rot            = 32
0.00.104.291 I print_info: n_swa            = 0
0.00.104.292 I print_info: is_swa_any       = 0
0.00.104.293 I print_info: n_embd_head_k    = 128
0.00.104.293 I print_info: n_embd_head_v    = 128
0.00.104.296 I print_info: n_gqa            = 1
0.00.104.298 I print_info: n_embd_k_gqa     = 2048
0.00.104.300 I print_info: n_embd_v_gqa     = 2048
0.00.104.302 I print_info: f_norm_eps       = 1.0e-05
0.00.104.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.305 I print_info: f_logit_scale    = 0.0e+00
0.00.104.305 I print_info: f_attn_scale     = 0.0e+00
0.00.104.306 I print_info: n_ff             = 8192
0.00.104.307 I print_info: n_expert         = 0
0.00.104.308 I print_info: n_expert_used    = 0
0.00.104.308 I print_info: causal attn      = 1
0.00.104.308 I print_info: pooling type     = 0
0.00.104.309 I print_info: rope type        = 2
0.00.104.309 I print_info: rope scaling     = linear
0.00.104.311 I print_info: freq_base_train  = 10000.0
0.00.104.312 I print_info: freq_scale_train = 1
0.00.104.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.313 I print_info: rope_finetuned   = unknown
0.00.104.315 I print_info: model type       = 1.4B
0.00.104.315 I print_info: model params     = 1.41 B
0.00.104.316 I print_info: general.name     = 1.4B
0.00.104.319 I print_info: vocab type       = BPE
0.00.104.321 I print_info: n_vocab          = 50304
0.00.104.321 I print_info: n_merges         = 50009
0.00.104.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: LF token         = 187 'Ċ'
0.00.104.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: max token length = 1024
0.00.104.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.702 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.326 I llama_context: constructing llama_context
0.00.275.334 I llama_context: n_seq_max     = 1
0.00.275.334 I llama_context: n_ctx         = 2048
0.00.275.335 I llama_context: n_ctx_per_seq = 2048
0.00.275.335 I llama_context: n_batch       = 2048
0.00.275.336 I llama_context: n_ubatch      = 512
0.00.275.337 I llama_context: causal_attn   = 1
0.00.275.338 I llama_context: flash_attn    = 0
0.00.275.338 I llama_context: kv_unified    = false
0.00.275.340 I llama_context: freq_base     = 10000.0
0.00.275.341 I llama_context: freq_scale    = 1
0.00.275.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.569 I llama_context: graph nodes  = 967
0.00.399.570 I llama_context: graph splits = 1
0.00.399.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.039 I main: llama threadpool init, n_threads = 8
0.00.459.054 I 
0.00.459.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.139 I 
0.00.459.235 I sampler seed: 1234
0.00.459.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.258 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.917.942 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.917.955 I llama_perf_context_print:        load time =     456.86 ms
0.02.917.967 I llama_perf_context_print: prompt eval time =      99.44 ms /     7 tokens (   14.21 ms per token,    70.39 tokens per second)
0.02.917.978 I llama_perf_context_print:        eval time =    2348.64 ms /    63 runs   (   37.28 ms per token,    26.82 tokens per second)
0.02.917.990 I llama_perf_context_print:       total time =    2460.56 ms /    70 tokens
0.02.917.998 I llama_perf_context_print:    graphs reused =         60

real	0m3.084s
user	0m20.112s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.250 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type  f16:   98 tensors
0.00.029.835 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = all F32 (guessed)
0.00.029.839 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.661 I load: printing all EOG tokens:
0.00.085.670 I load:   - 0 ('<|endoftext|>')
0.00.085.784 I load: special tokens cache size = 25
0.00.105.381 I load: token to piece cache size = 0.2984 MB
0.00.105.409 I print_info: arch             = gptneox
0.00.105.412 I print_info: vocab_only       = 0
0.00.105.412 I print_info: n_ctx_train      = 2048
0.00.105.413 I print_info: n_embd           = 2048
0.00.105.413 I print_info: n_layer          = 24
0.00.105.435 I print_info: n_head           = 16
0.00.105.438 I print_info: n_head_kv        = 16
0.00.105.439 I print_info: n_rot            = 32
0.00.105.439 I print_info: n_swa            = 0
0.00.105.441 I print_info: is_swa_any       = 0
0.00.105.443 I print_info: n_embd_head_k    = 128
0.00.105.443 I print_info: n_embd_head_v    = 128
0.00.105.446 I print_info: n_gqa            = 1
0.00.105.448 I print_info: n_embd_k_gqa     = 2048
0.00.105.450 I print_info: n_embd_v_gqa     = 2048
0.00.105.452 I print_info: f_norm_eps       = 1.0e-05
0.00.105.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.454 I print_info: f_logit_scale    = 0.0e+00
0.00.105.456 I print_info: f_attn_scale     = 0.0e+00
0.00.105.457 I print_info: n_ff             = 8192
0.00.105.458 I print_info: n_expert         = 0
0.00.105.458 I print_info: n_expert_used    = 0
0.00.105.458 I print_info: causal attn      = 1
0.00.105.459 I print_info: pooling type     = 0
0.00.105.459 I print_info: rope type        = 2
0.00.105.460 I print_info: rope scaling     = linear
0.00.105.462 I print_info: freq_base_train  = 10000.0
0.00.105.463 I print_info: freq_scale_train = 1
0.00.105.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.464 I print_info: rope_finetuned   = unknown
0.00.105.465 I print_info: model type       = 1.4B
0.00.105.466 I print_info: model params     = 1.41 B
0.00.105.467 I print_info: general.name     = 1.4B
0.00.105.470 I print_info: vocab type       = BPE
0.00.105.471 I print_info: n_vocab          = 50304
0.00.105.472 I print_info: n_merges         = 50009
0.00.105.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.475 I print_info: LF token         = 187 'Ċ'
0.00.105.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.476 I print_info: max token length = 1024
0.00.105.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.805 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.434 I llama_context: constructing llama_context
0.00.276.442 I llama_context: n_seq_max     = 1
0.00.276.442 I llama_context: n_ctx         = 128
0.00.276.443 I llama_context: n_ctx_per_seq = 128
0.00.276.443 I llama_context: n_batch       = 128
0.00.276.443 I llama_context: n_ubatch      = 128
0.00.276.444 I llama_context: causal_attn   = 1
0.00.276.444 I llama_context: flash_attn    = 0
0.00.276.446 I llama_context: kv_unified    = false
0.00.276.448 I llama_context: freq_base     = 10000.0
0.00.276.448 I llama_context: freq_scale    = 1
0.00.276.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.390 I llama_context: graph nodes  = 967
0.00.287.391 I llama_context: graph splits = 1
0.00.287.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.190 I 
0.00.338.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.295 I perplexity: tokenizing the input ..
0.00.347.173 I perplexity: tokenization took 8.872 ms
0.00.347.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.856 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.775 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.818 I llama_perf_context_print:        load time =     337.82 ms
0.01.513.820 I llama_perf_context_print: prompt eval time =    1163.04 ms /   128 tokens (    9.09 ms per token,   110.06 tokens per second)
0.01.513.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.823 I llama_perf_context_print:       total time =    1175.65 ms /   129 tokens
0.01.513.823 I llama_perf_context_print:    graphs reused =          0

real	0m1.657s
user	0m9.733s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.960 I llama_model_loader: - type  f32:  194 tensors
0.00.030.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.962 I print_info: file format = GGUF V3 (latest)
0.00.030.963 I print_info: file type   = Q8_0
0.00.030.966 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.711 I load: printing all EOG tokens:
0.00.086.718 I load:   - 0 ('<|endoftext|>')
0.00.086.840 I load: special tokens cache size = 25
0.00.107.017 I load: token to piece cache size = 0.2984 MB
0.00.107.040 I print_info: arch             = gptneox
0.00.107.042 I print_info: vocab_only       = 0
0.00.107.043 I print_info: n_ctx_train      = 2048
0.00.107.044 I print_info: n_embd           = 2048
0.00.107.044 I print_info: n_layer          = 24
0.00.107.065 I print_info: n_head           = 16
0.00.107.069 I print_info: n_head_kv        = 16
0.00.107.069 I print_info: n_rot            = 32
0.00.107.070 I print_info: n_swa            = 0
0.00.107.071 I print_info: is_swa_any       = 0
0.00.107.072 I print_info: n_embd_head_k    = 128
0.00.107.072 I print_info: n_embd_head_v    = 128
0.00.107.074 I print_info: n_gqa            = 1
0.00.107.076 I print_info: n_embd_k_gqa     = 2048
0.00.107.078 I print_info: n_embd_v_gqa     = 2048
0.00.107.079 I print_info: f_norm_eps       = 1.0e-05
0.00.107.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.081 I print_info: f_logit_scale    = 0.0e+00
0.00.107.082 I print_info: f_attn_scale     = 0.0e+00
0.00.107.083 I print_info: n_ff             = 8192
0.00.107.084 I print_info: n_expert         = 0
0.00.107.084 I print_info: n_expert_used    = 0
0.00.107.084 I print_info: causal attn      = 1
0.00.107.085 I print_info: pooling type     = 0
0.00.107.086 I print_info: rope type        = 2
0.00.107.086 I print_info: rope scaling     = linear
0.00.107.088 I print_info: freq_base_train  = 10000.0
0.00.107.089 I print_info: freq_scale_train = 1
0.00.107.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.090 I print_info: rope_finetuned   = unknown
0.00.107.091 I print_info: model type       = 1.4B
0.00.107.091 I print_info: model params     = 1.41 B
0.00.107.092 I print_info: general.name     = 1.4B
0.00.107.095 I print_info: vocab type       = BPE
0.00.107.096 I print_info: n_vocab          = 50304
0.00.107.096 I print_info: n_merges         = 50009
0.00.107.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.100 I print_info: LF token         = 187 'Ċ'
0.00.107.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.102 I print_info: max token length = 1024
0.00.107.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.950 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.522 I llama_context: constructing llama_context
0.00.176.528 I llama_context: n_seq_max     = 1
0.00.176.529 I llama_context: n_ctx         = 2048
0.00.176.529 I llama_context: n_ctx_per_seq = 2048
0.00.176.530 I llama_context: n_batch       = 2048
0.00.176.530 I llama_context: n_ubatch      = 512
0.00.176.530 I llama_context: causal_attn   = 1
0.00.176.532 I llama_context: flash_attn    = 0
0.00.176.532 I llama_context: kv_unified    = false
0.00.176.534 I llama_context: freq_base     = 10000.0
0.00.176.535 I llama_context: freq_scale    = 1
0.00.176.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.260 I llama_context: graph nodes  = 967
0.00.302.261 I llama_context: graph splits = 1
0.00.302.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.210 I main: llama threadpool init, n_threads = 8
0.00.346.225 I 
0.00.346.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.308 I 
0.00.346.404 I sampler seed: 1234
0.00.346.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.440 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.866.336 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.866.350 I llama_perf_context_print:        load time =     344.03 ms
0.01.866.359 I llama_perf_context_print: prompt eval time =      75.71 ms /     7 tokens (   10.82 ms per token,    92.46 tokens per second)
0.01.866.369 I llama_perf_context_print:        eval time =    1434.01 ms /    63 runs   (   22.76 ms per token,    43.93 tokens per second)
0.01.866.379 I llama_perf_context_print:       total time =    1521.80 ms /    70 tokens
0.01.866.387 I llama_perf_context_print:    graphs reused =         60

real	0m1.962s
user	0m12.456s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q8_0
0.00.030.227 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.371 I load: printing all EOG tokens:
0.00.085.379 I load:   - 0 ('<|endoftext|>')
0.00.085.493 I load: special tokens cache size = 25
0.00.105.180 I load: token to piece cache size = 0.2984 MB
0.00.105.204 I print_info: arch             = gptneox
0.00.105.207 I print_info: vocab_only       = 0
0.00.105.208 I print_info: n_ctx_train      = 2048
0.00.105.208 I print_info: n_embd           = 2048
0.00.105.209 I print_info: n_layer          = 24
0.00.105.228 I print_info: n_head           = 16
0.00.105.233 I print_info: n_head_kv        = 16
0.00.105.233 I print_info: n_rot            = 32
0.00.105.234 I print_info: n_swa            = 0
0.00.105.235 I print_info: is_swa_any       = 0
0.00.105.235 I print_info: n_embd_head_k    = 128
0.00.105.237 I print_info: n_embd_head_v    = 128
0.00.105.239 I print_info: n_gqa            = 1
0.00.105.242 I print_info: n_embd_k_gqa     = 2048
0.00.105.244 I print_info: n_embd_v_gqa     = 2048
0.00.105.246 I print_info: f_norm_eps       = 1.0e-05
0.00.105.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.248 I print_info: f_logit_scale    = 0.0e+00
0.00.105.249 I print_info: f_attn_scale     = 0.0e+00
0.00.105.251 I print_info: n_ff             = 8192
0.00.105.251 I print_info: n_expert         = 0
0.00.105.252 I print_info: n_expert_used    = 0
0.00.105.253 I print_info: causal attn      = 1
0.00.105.253 I print_info: pooling type     = 0
0.00.105.254 I print_info: rope type        = 2
0.00.105.254 I print_info: rope scaling     = linear
0.00.105.256 I print_info: freq_base_train  = 10000.0
0.00.105.257 I print_info: freq_scale_train = 1
0.00.105.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.258 I print_info: rope_finetuned   = unknown
0.00.105.259 I print_info: model type       = 1.4B
0.00.105.260 I print_info: model params     = 1.41 B
0.00.105.260 I print_info: general.name     = 1.4B
0.00.105.263 I print_info: vocab type       = BPE
0.00.105.264 I print_info: n_vocab          = 50304
0.00.105.265 I print_info: n_merges         = 50009
0.00.105.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.268 I print_info: LF token         = 187 'Ċ'
0.00.105.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.269 I print_info: max token length = 1024
0.00.105.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.608 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.228 I llama_context: constructing llama_context
0.00.175.237 I llama_context: n_seq_max     = 1
0.00.175.237 I llama_context: n_ctx         = 128
0.00.175.237 I llama_context: n_ctx_per_seq = 128
0.00.175.238 I llama_context: n_batch       = 128
0.00.175.238 I llama_context: n_ubatch      = 128
0.00.175.239 I llama_context: causal_attn   = 1
0.00.175.240 I llama_context: flash_attn    = 0
0.00.175.240 I llama_context: kv_unified    = false
0.00.175.243 I llama_context: freq_base     = 10000.0
0.00.175.243 I llama_context: freq_scale    = 1
0.00.175.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.097 I llama_context: graph nodes  = 967
0.00.186.097 I llama_context: graph splits = 1
0.00.186.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.145 I 
0.00.220.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.252 I perplexity: tokenizing the input ..
0.00.229.132 I perplexity: tokenization took 8.875 ms
0.00.229.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.598 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.533 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.579 I llama_perf_context_print:        load time =     219.77 ms
0.01.396.581 I llama_perf_context_print: prompt eval time =    1163.81 ms /   128 tokens (    9.09 ms per token,   109.98 tokens per second)
0.01.396.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.584 I llama_perf_context_print:       total time =    1176.46 ms /   129 tokens
0.01.396.584 I llama_perf_context_print:    graphs reused =          0

real	0m1.470s
user	0m9.641s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.321 I llama_model_loader: - type  f32:  194 tensors
0.00.031.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.324 I print_info: file format = GGUF V3 (latest)
0.00.031.325 I print_info: file type   = Q4_0
0.00.031.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.236 I load: printing all EOG tokens:
0.00.090.242 I load:   - 0 ('<|endoftext|>')
0.00.090.323 I load: special tokens cache size = 25
0.00.110.451 I load: token to piece cache size = 0.2984 MB
0.00.110.470 I print_info: arch             = gptneox
0.00.110.473 I print_info: vocab_only       = 0
0.00.110.474 I print_info: n_ctx_train      = 2048
0.00.110.474 I print_info: n_embd           = 2048
0.00.110.475 I print_info: n_layer          = 24
0.00.110.493 I print_info: n_head           = 16
0.00.110.498 I print_info: n_head_kv        = 16
0.00.110.498 I print_info: n_rot            = 32
0.00.110.499 I print_info: n_swa            = 0
0.00.110.500 I print_info: is_swa_any       = 0
0.00.110.500 I print_info: n_embd_head_k    = 128
0.00.110.501 I print_info: n_embd_head_v    = 128
0.00.110.503 I print_info: n_gqa            = 1
0.00.110.505 I print_info: n_embd_k_gqa     = 2048
0.00.110.507 I print_info: n_embd_v_gqa     = 2048
0.00.110.509 I print_info: f_norm_eps       = 1.0e-05
0.00.110.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.511 I print_info: f_logit_scale    = 0.0e+00
0.00.110.512 I print_info: f_attn_scale     = 0.0e+00
0.00.110.513 I print_info: n_ff             = 8192
0.00.110.514 I print_info: n_expert         = 0
0.00.110.514 I print_info: n_expert_used    = 0
0.00.110.514 I print_info: causal attn      = 1
0.00.110.515 I print_info: pooling type     = 0
0.00.110.515 I print_info: rope type        = 2
0.00.110.516 I print_info: rope scaling     = linear
0.00.110.517 I print_info: freq_base_train  = 10000.0
0.00.110.518 I print_info: freq_scale_train = 1
0.00.110.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.519 I print_info: rope_finetuned   = unknown
0.00.110.520 I print_info: model type       = 1.4B
0.00.110.520 I print_info: model params     = 1.41 B
0.00.110.521 I print_info: general.name     = 1.4B
0.00.110.524 I print_info: vocab type       = BPE
0.00.110.525 I print_info: n_vocab          = 50304
0.00.110.525 I print_info: n_merges         = 50009
0.00.110.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.528 I print_info: LF token         = 187 'Ċ'
0.00.110.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.529 I print_info: max token length = 1024
0.00.110.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.952 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.962 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.700 I llama_context: constructing llama_context
0.00.529.706 I llama_context: n_seq_max     = 1
0.00.529.706 I llama_context: n_ctx         = 2048
0.00.529.706 I llama_context: n_ctx_per_seq = 2048
0.00.529.707 I llama_context: n_batch       = 2048
0.00.529.707 I llama_context: n_ubatch      = 512
0.00.529.707 I llama_context: causal_attn   = 1
0.00.529.708 I llama_context: flash_attn    = 0
0.00.529.708 I llama_context: kv_unified    = false
0.00.529.713 I llama_context: freq_base     = 10000.0
0.00.529.714 I llama_context: freq_scale    = 1
0.00.529.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.725 I llama_context: graph nodes  = 967
0.00.640.725 I llama_context: graph splits = 1
0.00.640.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.485 I main: llama threadpool init, n_threads = 8
0.00.674.500 I 
0.00.674.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.579 I 
0.00.674.676 I sampler seed: 1234
0.00.674.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.711 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.657.022 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.657.036 I llama_perf_context_print:        load time =     672.28 ms
0.01.657.045 I llama_perf_context_print: prompt eval time =      44.92 ms /     7 tokens (    6.42 ms per token,   155.83 tokens per second)
0.01.657.079 I llama_perf_context_print:        eval time =     927.77 ms /    63 runs   (   14.73 ms per token,    67.90 tokens per second)
0.01.657.106 I llama_perf_context_print:       total time =     984.24 ms /    70 tokens
0.01.657.130 I llama_perf_context_print:    graphs reused =         60

real	0m1.768s
user	0m8.286s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.720 I llama_model_loader: - type  f32:  194 tensors
0.00.031.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.724 I print_info: file format = GGUF V3 (latest)
0.00.031.725 I print_info: file type   = Q4_0
0.00.031.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.977 I load: printing all EOG tokens:
0.00.087.987 I load:   - 0 ('<|endoftext|>')
0.00.088.088 I load: special tokens cache size = 25
0.00.108.633 I load: token to piece cache size = 0.2984 MB
0.00.108.658 I print_info: arch             = gptneox
0.00.108.662 I print_info: vocab_only       = 0
0.00.108.662 I print_info: n_ctx_train      = 2048
0.00.108.663 I print_info: n_embd           = 2048
0.00.108.663 I print_info: n_layer          = 24
0.00.108.685 I print_info: n_head           = 16
0.00.108.689 I print_info: n_head_kv        = 16
0.00.108.690 I print_info: n_rot            = 32
0.00.108.690 I print_info: n_swa            = 0
0.00.108.692 I print_info: is_swa_any       = 0
0.00.108.694 I print_info: n_embd_head_k    = 128
0.00.108.695 I print_info: n_embd_head_v    = 128
0.00.108.697 I print_info: n_gqa            = 1
0.00.108.699 I print_info: n_embd_k_gqa     = 2048
0.00.108.702 I print_info: n_embd_v_gqa     = 2048
0.00.108.704 I print_info: f_norm_eps       = 1.0e-05
0.00.108.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.706 I print_info: f_logit_scale    = 0.0e+00
0.00.108.706 I print_info: f_attn_scale     = 0.0e+00
0.00.108.708 I print_info: n_ff             = 8192
0.00.108.708 I print_info: n_expert         = 0
0.00.108.709 I print_info: n_expert_used    = 0
0.00.108.709 I print_info: causal attn      = 1
0.00.108.710 I print_info: pooling type     = 0
0.00.108.710 I print_info: rope type        = 2
0.00.108.711 I print_info: rope scaling     = linear
0.00.108.713 I print_info: freq_base_train  = 10000.0
0.00.108.714 I print_info: freq_scale_train = 1
0.00.108.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.715 I print_info: rope_finetuned   = unknown
0.00.108.716 I print_info: model type       = 1.4B
0.00.108.716 I print_info: model params     = 1.41 B
0.00.108.717 I print_info: general.name     = 1.4B
0.00.108.720 I print_info: vocab type       = BPE
0.00.108.721 I print_info: n_vocab          = 50304
0.00.108.722 I print_info: n_merges         = 50009
0.00.108.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.725 I print_info: LF token         = 187 'Ċ'
0.00.108.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.726 I print_info: max token length = 1024
0.00.108.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.620 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.631 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.076 I llama_context: constructing llama_context
0.00.536.085 I llama_context: n_seq_max     = 1
0.00.536.086 I llama_context: n_ctx         = 128
0.00.536.086 I llama_context: n_ctx_per_seq = 128
0.00.536.087 I llama_context: n_batch       = 128
0.00.536.087 I llama_context: n_ubatch      = 128
0.00.536.088 I llama_context: causal_attn   = 1
0.00.536.089 I llama_context: flash_attn    = 0
0.00.536.089 I llama_context: kv_unified    = false
0.00.536.094 I llama_context: freq_base     = 10000.0
0.00.536.095 I llama_context: freq_scale    = 1
0.00.536.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.543.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.644 I llama_context: graph nodes  = 967
0.00.545.645 I llama_context: graph splits = 1
0.00.545.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.356 I 
0.00.569.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.450 I perplexity: tokenizing the input ..
0.00.578.673 I perplexity: tokenization took 9.217 ms
0.00.578.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.485 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.133.411 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.133.456 I llama_perf_context_print:        load time =     569.00 ms
0.01.133.460 I llama_perf_context_print: prompt eval time =     551.17 ms /   128 tokens (    4.31 ms per token,   232.23 tokens per second)
0.01.133.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.463 I llama_perf_context_print:       total time =     564.12 ms /   129 tokens
0.01.133.464 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.790s
sys	0m0.390s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q4_1
0.00.030.453 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.733 I load: printing all EOG tokens:
0.00.085.740 I load:   - 0 ('<|endoftext|>')
0.00.085.848 I load: special tokens cache size = 25
0.00.105.559 I load: token to piece cache size = 0.2984 MB
0.00.105.585 I print_info: arch             = gptneox
0.00.105.588 I print_info: vocab_only       = 0
0.00.105.589 I print_info: n_ctx_train      = 2048
0.00.105.589 I print_info: n_embd           = 2048
0.00.105.590 I print_info: n_layer          = 24
0.00.105.611 I print_info: n_head           = 16
0.00.105.614 I print_info: n_head_kv        = 16
0.00.105.615 I print_info: n_rot            = 32
0.00.105.615 I print_info: n_swa            = 0
0.00.105.617 I print_info: is_swa_any       = 0
0.00.105.617 I print_info: n_embd_head_k    = 128
0.00.105.618 I print_info: n_embd_head_v    = 128
0.00.105.620 I print_info: n_gqa            = 1
0.00.105.622 I print_info: n_embd_k_gqa     = 2048
0.00.105.624 I print_info: n_embd_v_gqa     = 2048
0.00.105.626 I print_info: f_norm_eps       = 1.0e-05
0.00.105.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.629 I print_info: f_logit_scale    = 0.0e+00
0.00.105.629 I print_info: f_attn_scale     = 0.0e+00
0.00.105.631 I print_info: n_ff             = 8192
0.00.105.632 I print_info: n_expert         = 0
0.00.105.632 I print_info: n_expert_used    = 0
0.00.105.633 I print_info: causal attn      = 1
0.00.105.633 I print_info: pooling type     = 0
0.00.105.634 I print_info: rope type        = 2
0.00.105.634 I print_info: rope scaling     = linear
0.00.105.636 I print_info: freq_base_train  = 10000.0
0.00.105.637 I print_info: freq_scale_train = 1
0.00.105.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.638 I print_info: rope_finetuned   = unknown
0.00.105.639 I print_info: model type       = 1.4B
0.00.105.640 I print_info: model params     = 1.41 B
0.00.105.640 I print_info: general.name     = 1.4B
0.00.105.643 I print_info: vocab type       = BPE
0.00.105.644 I print_info: n_vocab          = 50304
0.00.105.645 I print_info: n_merges         = 50009
0.00.105.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.648 I print_info: LF token         = 187 'Ċ'
0.00.105.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.649 I print_info: max token length = 1024
0.00.105.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.777 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.386 I llama_context: constructing llama_context
0.00.149.393 I llama_context: n_seq_max     = 1
0.00.149.393 I llama_context: n_ctx         = 2048
0.00.149.393 I llama_context: n_ctx_per_seq = 2048
0.00.149.394 I llama_context: n_batch       = 2048
0.00.149.394 I llama_context: n_ubatch      = 512
0.00.149.395 I llama_context: causal_attn   = 1
0.00.149.395 I llama_context: flash_attn    = 0
0.00.149.397 I llama_context: kv_unified    = false
0.00.149.399 I llama_context: freq_base     = 10000.0
0.00.149.400 I llama_context: freq_scale    = 1
0.00.149.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.576 I llama_context: graph nodes  = 967
0.00.272.576 I llama_context: graph splits = 1
0.00.272.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.698 I main: llama threadpool init, n_threads = 8
0.00.323.714 I 
0.00.323.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.795 I 
0.00.323.889 I sampler seed: 1234
0.00.323.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.919 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.887.229 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.887.242 I llama_perf_context_print:        load time =     321.55 ms
0.01.887.251 I llama_perf_context_print: prompt eval time =     113.28 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.01.887.259 I llama_perf_context_print:        eval time =    1440.60 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.887.270 I llama_perf_context_print:       total time =    1565.19 ms /    70 tokens
0.01.887.282 I llama_perf_context_print:    graphs reused =         60

real	0m1.967s
user	0m12.863s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.712 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q4_1
0.00.029.716 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.405 I load: printing all EOG tokens:
0.00.083.414 I load:   - 0 ('<|endoftext|>')
0.00.083.518 I load: special tokens cache size = 25
0.00.103.131 I load: token to piece cache size = 0.2984 MB
0.00.103.156 I print_info: arch             = gptneox
0.00.103.159 I print_info: vocab_only       = 0
0.00.103.160 I print_info: n_ctx_train      = 2048
0.00.103.160 I print_info: n_embd           = 2048
0.00.103.161 I print_info: n_layer          = 24
0.00.103.183 I print_info: n_head           = 16
0.00.103.185 I print_info: n_head_kv        = 16
0.00.103.186 I print_info: n_rot            = 32
0.00.103.187 I print_info: n_swa            = 0
0.00.103.189 I print_info: is_swa_any       = 0
0.00.103.189 I print_info: n_embd_head_k    = 128
0.00.103.190 I print_info: n_embd_head_v    = 128
0.00.103.192 I print_info: n_gqa            = 1
0.00.103.195 I print_info: n_embd_k_gqa     = 2048
0.00.103.197 I print_info: n_embd_v_gqa     = 2048
0.00.103.199 I print_info: f_norm_eps       = 1.0e-05
0.00.103.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.202 I print_info: f_logit_scale    = 0.0e+00
0.00.103.202 I print_info: f_attn_scale     = 0.0e+00
0.00.103.203 I print_info: n_ff             = 8192
0.00.103.204 I print_info: n_expert         = 0
0.00.103.204 I print_info: n_expert_used    = 0
0.00.103.205 I print_info: causal attn      = 1
0.00.103.205 I print_info: pooling type     = 0
0.00.103.206 I print_info: rope type        = 2
0.00.103.206 I print_info: rope scaling     = linear
0.00.103.208 I print_info: freq_base_train  = 10000.0
0.00.103.208 I print_info: freq_scale_train = 1
0.00.103.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.209 I print_info: rope_finetuned   = unknown
0.00.103.210 I print_info: model type       = 1.4B
0.00.103.211 I print_info: model params     = 1.41 B
0.00.103.212 I print_info: general.name     = 1.4B
0.00.103.215 I print_info: vocab type       = BPE
0.00.103.216 I print_info: n_vocab          = 50304
0.00.103.217 I print_info: n_merges         = 50009
0.00.103.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.219 I print_info: LF token         = 187 'Ċ'
0.00.103.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.220 I print_info: max token length = 1024
0.00.103.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.896 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.501 I llama_context: constructing llama_context
0.00.147.510 I llama_context: n_seq_max     = 1
0.00.147.510 I llama_context: n_ctx         = 128
0.00.147.510 I llama_context: n_ctx_per_seq = 128
0.00.147.511 I llama_context: n_batch       = 128
0.00.147.511 I llama_context: n_ubatch      = 128
0.00.147.512 I llama_context: causal_attn   = 1
0.00.147.513 I llama_context: flash_attn    = 0
0.00.147.513 I llama_context: kv_unified    = false
0.00.147.516 I llama_context: freq_base     = 10000.0
0.00.147.517 I llama_context: freq_scale    = 1
0.00.147.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.420 I llama_context: graph nodes  = 967
0.00.158.421 I llama_context: graph splits = 1
0.00.158.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.881 I 
0.00.199.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.976 I perplexity: tokenizing the input ..
0.00.208.874 I perplexity: tokenization took 8.893 ms
0.00.208.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.943 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.870 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.916 I llama_perf_context_print:        load time =     199.55 ms
0.02.278.921 I llama_perf_context_print: prompt eval time =    2066.42 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.278.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.923 I llama_perf_context_print:       total time =    2079.05 ms /   129 tokens
0.02.278.923 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.903s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q5_0
0.00.030.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.463 I load: printing all EOG tokens:
0.00.086.471 I load:   - 0 ('<|endoftext|>')
0.00.086.583 I load: special tokens cache size = 25
0.00.106.348 I load: token to piece cache size = 0.2984 MB
0.00.106.370 I print_info: arch             = gptneox
0.00.106.374 I print_info: vocab_only       = 0
0.00.106.374 I print_info: n_ctx_train      = 2048
0.00.106.375 I print_info: n_embd           = 2048
0.00.106.375 I print_info: n_layer          = 24
0.00.106.396 I print_info: n_head           = 16
0.00.106.400 I print_info: n_head_kv        = 16
0.00.106.401 I print_info: n_rot            = 32
0.00.106.401 I print_info: n_swa            = 0
0.00.106.403 I print_info: is_swa_any       = 0
0.00.106.404 I print_info: n_embd_head_k    = 128
0.00.106.404 I print_info: n_embd_head_v    = 128
0.00.106.406 I print_info: n_gqa            = 1
0.00.106.408 I print_info: n_embd_k_gqa     = 2048
0.00.106.410 I print_info: n_embd_v_gqa     = 2048
0.00.106.412 I print_info: f_norm_eps       = 1.0e-05
0.00.106.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.415 I print_info: f_logit_scale    = 0.0e+00
0.00.106.415 I print_info: f_attn_scale     = 0.0e+00
0.00.106.417 I print_info: n_ff             = 8192
0.00.106.417 I print_info: n_expert         = 0
0.00.106.418 I print_info: n_expert_used    = 0
0.00.106.419 I print_info: causal attn      = 1
0.00.106.420 I print_info: pooling type     = 0
0.00.106.420 I print_info: rope type        = 2
0.00.106.420 I print_info: rope scaling     = linear
0.00.106.422 I print_info: freq_base_train  = 10000.0
0.00.106.423 I print_info: freq_scale_train = 1
0.00.106.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.425 I print_info: rope_finetuned   = unknown
0.00.106.426 I print_info: model type       = 1.4B
0.00.106.427 I print_info: model params     = 1.41 B
0.00.106.427 I print_info: general.name     = 1.4B
0.00.106.431 I print_info: vocab type       = BPE
0.00.106.432 I print_info: n_vocab          = 50304
0.00.106.433 I print_info: n_merges         = 50009
0.00.106.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.436 I print_info: LF token         = 187 'Ċ'
0.00.106.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.437 I print_info: max token length = 1024
0.00.106.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.098 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.720 I llama_context: constructing llama_context
0.00.153.726 I llama_context: n_seq_max     = 1
0.00.153.726 I llama_context: n_ctx         = 2048
0.00.153.727 I llama_context: n_ctx_per_seq = 2048
0.00.153.727 I llama_context: n_batch       = 2048
0.00.153.728 I llama_context: n_ubatch      = 512
0.00.153.728 I llama_context: causal_attn   = 1
0.00.153.729 I llama_context: flash_attn    = 0
0.00.153.729 I llama_context: kv_unified    = false
0.00.153.732 I llama_context: freq_base     = 10000.0
0.00.153.732 I llama_context: freq_scale    = 1
0.00.153.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.434 I llama_context: graph nodes  = 967
0.00.278.435 I llama_context: graph splits = 1
0.00.278.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.136 I main: llama threadpool init, n_threads = 8
0.00.340.150 I 
0.00.340.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.233 I 
0.00.340.325 I sampler seed: 1234
0.00.340.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.344 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.298.223 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.298.236 I llama_perf_context_print:        load time =     337.95 ms
0.02.298.246 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.298.263 I llama_perf_context_print:        eval time =    1799.26 ms /    63 runs   (   28.56 ms per token,    35.01 tokens per second)
0.02.298.275 I llama_perf_context_print:       total time =    1959.75 ms /    70 tokens
0.02.298.287 I llama_perf_context_print:    graphs reused =         60

real	0m2.380s
user	0m16.106s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q5_0
0.00.030.100 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.372 I load: printing all EOG tokens:
0.00.084.379 I load:   - 0 ('<|endoftext|>')
0.00.084.478 I load: special tokens cache size = 25
0.00.104.237 I load: token to piece cache size = 0.2984 MB
0.00.104.259 I print_info: arch             = gptneox
0.00.104.259 I print_info: vocab_only       = 0
0.00.104.260 I print_info: n_ctx_train      = 2048
0.00.104.261 I print_info: n_embd           = 2048
0.00.104.261 I print_info: n_layer          = 24
0.00.104.285 I print_info: n_head           = 16
0.00.104.290 I print_info: n_head_kv        = 16
0.00.104.291 I print_info: n_rot            = 32
0.00.104.291 I print_info: n_swa            = 0
0.00.104.293 I print_info: is_swa_any       = 0
0.00.104.294 I print_info: n_embd_head_k    = 128
0.00.104.294 I print_info: n_embd_head_v    = 128
0.00.104.296 I print_info: n_gqa            = 1
0.00.104.298 I print_info: n_embd_k_gqa     = 2048
0.00.104.300 I print_info: n_embd_v_gqa     = 2048
0.00.104.302 I print_info: f_norm_eps       = 1.0e-05
0.00.104.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.305 I print_info: f_logit_scale    = 0.0e+00
0.00.104.306 I print_info: f_attn_scale     = 0.0e+00
0.00.104.307 I print_info: n_ff             = 8192
0.00.104.308 I print_info: n_expert         = 0
0.00.104.308 I print_info: n_expert_used    = 0
0.00.104.309 I print_info: causal attn      = 1
0.00.104.310 I print_info: pooling type     = 0
0.00.104.310 I print_info: rope type        = 2
0.00.104.311 I print_info: rope scaling     = linear
0.00.104.313 I print_info: freq_base_train  = 10000.0
0.00.104.313 I print_info: freq_scale_train = 1
0.00.104.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.315 I print_info: rope_finetuned   = unknown
0.00.104.316 I print_info: model type       = 1.4B
0.00.104.317 I print_info: model params     = 1.41 B
0.00.104.318 I print_info: general.name     = 1.4B
0.00.104.321 I print_info: vocab type       = BPE
0.00.104.322 I print_info: n_vocab          = 50304
0.00.104.323 I print_info: n_merges         = 50009
0.00.104.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: LF token         = 187 'Ċ'
0.00.104.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: max token length = 1024
0.00.104.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.486 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.105 I llama_context: constructing llama_context
0.00.152.112 I llama_context: n_seq_max     = 1
0.00.152.112 I llama_context: n_ctx         = 128
0.00.152.113 I llama_context: n_ctx_per_seq = 128
0.00.152.113 I llama_context: n_batch       = 128
0.00.152.113 I llama_context: n_ubatch      = 128
0.00.152.114 I llama_context: causal_attn   = 1
0.00.152.115 I llama_context: flash_attn    = 0
0.00.152.115 I llama_context: kv_unified    = false
0.00.152.118 I llama_context: freq_base     = 10000.0
0.00.152.118 I llama_context: freq_scale    = 1
0.00.152.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.254 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.988 I llama_context: graph nodes  = 967
0.00.162.988 I llama_context: graph splits = 1
0.00.163.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.515 I 
0.00.214.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.618 I perplexity: tokenizing the input ..
0.00.223.449 I perplexity: tokenization took 8.826 ms
0.00.223.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.938.055 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.940.976 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.941.021 I llama_perf_context_print:        load time =     214.16 ms
0.02.941.023 I llama_perf_context_print: prompt eval time =    2713.97 ms /   128 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.941.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.941.025 I llama_perf_context_print:       total time =    2726.52 ms /   129 tokens
0.02.941.026 I llama_perf_context_print:    graphs reused =          0

real	0m3.000s
user	0m22.196s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.206 I llama_model_loader: - type  f32:  194 tensors
0.00.031.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.211 I print_info: file format = GGUF V3 (latest)
0.00.031.212 I print_info: file type   = Q5_1
0.00.031.216 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.217 I load: printing all EOG tokens:
0.00.092.224 I load:   - 0 ('<|endoftext|>')
0.00.092.336 I load: special tokens cache size = 25
0.00.112.419 I load: token to piece cache size = 0.2984 MB
0.00.112.443 I print_info: arch             = gptneox
0.00.112.446 I print_info: vocab_only       = 0
0.00.112.446 I print_info: n_ctx_train      = 2048
0.00.112.447 I print_info: n_embd           = 2048
0.00.112.447 I print_info: n_layer          = 24
0.00.112.470 I print_info: n_head           = 16
0.00.112.475 I print_info: n_head_kv        = 16
0.00.112.476 I print_info: n_rot            = 32
0.00.112.476 I print_info: n_swa            = 0
0.00.112.478 I print_info: is_swa_any       = 0
0.00.112.479 I print_info: n_embd_head_k    = 128
0.00.112.480 I print_info: n_embd_head_v    = 128
0.00.112.482 I print_info: n_gqa            = 1
0.00.112.485 I print_info: n_embd_k_gqa     = 2048
0.00.112.486 I print_info: n_embd_v_gqa     = 2048
0.00.112.488 I print_info: f_norm_eps       = 1.0e-05
0.00.112.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.511 I print_info: f_logit_scale    = 0.0e+00
0.00.112.512 I print_info: f_attn_scale     = 0.0e+00
0.00.112.515 I print_info: n_ff             = 8192
0.00.112.515 I print_info: n_expert         = 0
0.00.112.516 I print_info: n_expert_used    = 0
0.00.112.517 I print_info: causal attn      = 1
0.00.112.517 I print_info: pooling type     = 0
0.00.112.517 I print_info: rope type        = 2
0.00.112.518 I print_info: rope scaling     = linear
0.00.112.520 I print_info: freq_base_train  = 10000.0
0.00.112.521 I print_info: freq_scale_train = 1
0.00.112.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.522 I print_info: rope_finetuned   = unknown
0.00.112.523 I print_info: model type       = 1.4B
0.00.112.524 I print_info: model params     = 1.41 B
0.00.112.524 I print_info: general.name     = 1.4B
0.00.112.528 I print_info: vocab type       = BPE
0.00.112.529 I print_info: n_vocab          = 50304
0.00.112.530 I print_info: n_merges         = 50009
0.00.112.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.532 I print_info: LF token         = 187 'Ċ'
0.00.112.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.533 I print_info: max token length = 1024
0.00.112.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.125 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.722 I llama_context: constructing llama_context
0.00.163.730 I llama_context: n_seq_max     = 1
0.00.163.730 I llama_context: n_ctx         = 2048
0.00.163.731 I llama_context: n_ctx_per_seq = 2048
0.00.163.731 I llama_context: n_batch       = 2048
0.00.163.732 I llama_context: n_ubatch      = 512
0.00.163.732 I llama_context: causal_attn   = 1
0.00.163.733 I llama_context: flash_attn    = 0
0.00.163.734 I llama_context: kv_unified    = false
0.00.163.736 I llama_context: freq_base     = 10000.0
0.00.163.737 I llama_context: freq_scale    = 1
0.00.163.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.883 I llama_context: graph nodes  = 967
0.00.287.884 I llama_context: graph splits = 1
0.00.287.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.935 I main: llama threadpool init, n_threads = 8
0.00.356.949 I 
0.00.357.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.036 I 
0.00.357.127 I sampler seed: 1234
0.00.357.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.146 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.929 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.555.941 I llama_perf_context_print:        load time =     354.73 ms
0.02.555.950 I llama_perf_context_print: prompt eval time =     173.83 ms /     7 tokens (   24.83 ms per token,    40.27 tokens per second)
0.02.555.958 I llama_perf_context_print:        eval time =    2014.29 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.555.967 I llama_perf_context_print:       total time =    2200.70 ms /    70 tokens
0.02.555.979 I llama_perf_context_print:    graphs reused =         60

real	0m2.640s
user	0m18.083s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q5_1
0.00.030.590 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.958 I load: printing all EOG tokens:
0.00.085.968 I load:   - 0 ('<|endoftext|>')
0.00.086.084 I load: special tokens cache size = 25
0.00.105.935 I load: token to piece cache size = 0.2984 MB
0.00.105.959 I print_info: arch             = gptneox
0.00.105.962 I print_info: vocab_only       = 0
0.00.105.963 I print_info: n_ctx_train      = 2048
0.00.105.964 I print_info: n_embd           = 2048
0.00.105.964 I print_info: n_layer          = 24
0.00.105.986 I print_info: n_head           = 16
0.00.105.991 I print_info: n_head_kv        = 16
0.00.105.992 I print_info: n_rot            = 32
0.00.105.992 I print_info: n_swa            = 0
0.00.105.994 I print_info: is_swa_any       = 0
0.00.105.995 I print_info: n_embd_head_k    = 128
0.00.105.996 I print_info: n_embd_head_v    = 128
0.00.105.998 I print_info: n_gqa            = 1
0.00.106.000 I print_info: n_embd_k_gqa     = 2048
0.00.106.001 I print_info: n_embd_v_gqa     = 2048
0.00.106.004 I print_info: f_norm_eps       = 1.0e-05
0.00.106.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.007 I print_info: f_logit_scale    = 0.0e+00
0.00.106.007 I print_info: f_attn_scale     = 0.0e+00
0.00.106.009 I print_info: n_ff             = 8192
0.00.106.009 I print_info: n_expert         = 0
0.00.106.010 I print_info: n_expert_used    = 0
0.00.106.010 I print_info: causal attn      = 1
0.00.106.010 I print_info: pooling type     = 0
0.00.106.011 I print_info: rope type        = 2
0.00.106.012 I print_info: rope scaling     = linear
0.00.106.014 I print_info: freq_base_train  = 10000.0
0.00.106.015 I print_info: freq_scale_train = 1
0.00.106.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.016 I print_info: rope_finetuned   = unknown
0.00.106.017 I print_info: model type       = 1.4B
0.00.106.018 I print_info: model params     = 1.41 B
0.00.106.018 I print_info: general.name     = 1.4B
0.00.106.022 I print_info: vocab type       = BPE
0.00.106.023 I print_info: n_vocab          = 50304
0.00.106.024 I print_info: n_merges         = 50009
0.00.106.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.027 I print_info: LF token         = 187 'Ċ'
0.00.106.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.028 I print_info: max token length = 1024
0.00.106.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.790 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.443 I llama_context: constructing llama_context
0.00.157.453 I llama_context: n_seq_max     = 1
0.00.157.453 I llama_context: n_ctx         = 128
0.00.157.453 I llama_context: n_ctx_per_seq = 128
0.00.157.454 I llama_context: n_batch       = 128
0.00.157.454 I llama_context: n_ubatch      = 128
0.00.157.455 I llama_context: causal_attn   = 1
0.00.157.455 I llama_context: flash_attn    = 0
0.00.157.456 I llama_context: kv_unified    = false
0.00.157.458 I llama_context: freq_base     = 10000.0
0.00.157.459 I llama_context: freq_scale    = 1
0.00.157.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.220 I llama_context: graph nodes  = 967
0.00.168.220 I llama_context: graph splits = 1
0.00.168.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.312 I 
0.00.227.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.429 I perplexity: tokenizing the input ..
0.00.236.327 I perplexity: tokenization took 8.893 ms
0.00.236.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.104 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.127 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.173 I llama_perf_context_print:        load time =     226.93 ms
0.03.416.175 I llama_perf_context_print: prompt eval time =    3176.13 ms /   128 tokens (   24.81 ms per token,    40.30 tokens per second)
0.03.416.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.178 I llama_perf_context_print:       total time =    3188.88 ms /   129 tokens
0.03.416.179 I llama_perf_context_print:    graphs reused =          0

real	0m3.477s
user	0m25.941s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.466 I print_info: file type   = Q2_K - Medium
0.00.030.470 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.575 I load: printing all EOG tokens:
0.00.085.583 I load:   - 0 ('<|endoftext|>')
0.00.085.685 I load: special tokens cache size = 25
0.00.105.390 I load: token to piece cache size = 0.2984 MB
0.00.105.411 I print_info: arch             = gptneox
0.00.105.412 I print_info: vocab_only       = 0
0.00.105.413 I print_info: n_ctx_train      = 2048
0.00.105.413 I print_info: n_embd           = 2048
0.00.105.414 I print_info: n_layer          = 24
0.00.105.435 I print_info: n_head           = 16
0.00.105.440 I print_info: n_head_kv        = 16
0.00.105.441 I print_info: n_rot            = 32
0.00.105.441 I print_info: n_swa            = 0
0.00.105.443 I print_info: is_swa_any       = 0
0.00.105.443 I print_info: n_embd_head_k    = 128
0.00.105.444 I print_info: n_embd_head_v    = 128
0.00.105.446 I print_info: n_gqa            = 1
0.00.105.448 I print_info: n_embd_k_gqa     = 2048
0.00.105.450 I print_info: n_embd_v_gqa     = 2048
0.00.105.452 I print_info: f_norm_eps       = 1.0e-05
0.00.105.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.454 I print_info: f_logit_scale    = 0.0e+00
0.00.105.455 I print_info: f_attn_scale     = 0.0e+00
0.00.105.456 I print_info: n_ff             = 8192
0.00.105.457 I print_info: n_expert         = 0
0.00.105.457 I print_info: n_expert_used    = 0
0.00.105.458 I print_info: causal attn      = 1
0.00.105.458 I print_info: pooling type     = 0
0.00.105.459 I print_info: rope type        = 2
0.00.105.460 I print_info: rope scaling     = linear
0.00.105.462 I print_info: freq_base_train  = 10000.0
0.00.105.463 I print_info: freq_scale_train = 1
0.00.105.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.464 I print_info: rope_finetuned   = unknown
0.00.105.465 I print_info: model type       = 1.4B
0.00.105.466 I print_info: model params     = 1.41 B
0.00.105.466 I print_info: general.name     = 1.4B
0.00.105.469 I print_info: vocab type       = BPE
0.00.105.470 I print_info: n_vocab          = 50304
0.00.105.471 I print_info: n_merges         = 50009
0.00.105.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.474 I print_info: LF token         = 187 'Ċ'
0.00.105.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.476 I print_info: max token length = 1024
0.00.105.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.855 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.453 I llama_context: constructing llama_context
0.00.134.460 I llama_context: n_seq_max     = 1
0.00.134.461 I llama_context: n_ctx         = 2048
0.00.134.461 I llama_context: n_ctx_per_seq = 2048
0.00.134.462 I llama_context: n_batch       = 2048
0.00.134.462 I llama_context: n_ubatch      = 512
0.00.134.462 I llama_context: causal_attn   = 1
0.00.134.463 I llama_context: flash_attn    = 0
0.00.134.464 I llama_context: kv_unified    = false
0.00.134.466 I llama_context: freq_base     = 10000.0
0.00.134.467 I llama_context: freq_scale    = 1
0.00.134.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.350 I llama_context: graph nodes  = 967
0.00.259.350 I llama_context: graph splits = 1
0.00.259.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.418 I main: llama threadpool init, n_threads = 8
0.00.308.435 I 
0.00.308.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.518 I 
0.00.308.616 I sampler seed: 1234
0.00.308.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.633 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.769.125 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.769.138 I llama_perf_context_print:        load time =     306.22 ms
0.01.769.147 I llama_perf_context_print: prompt eval time =     111.43 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.769.155 I llama_perf_context_print:        eval time =    1339.79 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.769.171 I llama_perf_context_print:       total time =    1462.37 ms /    70 tokens
0.01.769.181 I llama_perf_context_print:    graphs reused =         60

real	0m1.840s
user	0m12.035s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q2_K - Medium
0.00.030.562 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.450 I load: printing all EOG tokens:
0.00.085.459 I load:   - 0 ('<|endoftext|>')
0.00.085.579 I load: special tokens cache size = 25
0.00.105.142 I load: token to piece cache size = 0.2984 MB
0.00.105.167 I print_info: arch             = gptneox
0.00.105.170 I print_info: vocab_only       = 0
0.00.105.171 I print_info: n_ctx_train      = 2048
0.00.105.171 I print_info: n_embd           = 2048
0.00.105.172 I print_info: n_layer          = 24
0.00.105.192 I print_info: n_head           = 16
0.00.105.195 I print_info: n_head_kv        = 16
0.00.105.196 I print_info: n_rot            = 32
0.00.105.196 I print_info: n_swa            = 0
0.00.105.198 I print_info: is_swa_any       = 0
0.00.105.199 I print_info: n_embd_head_k    = 128
0.00.105.200 I print_info: n_embd_head_v    = 128
0.00.105.202 I print_info: n_gqa            = 1
0.00.105.204 I print_info: n_embd_k_gqa     = 2048
0.00.105.207 I print_info: n_embd_v_gqa     = 2048
0.00.105.209 I print_info: f_norm_eps       = 1.0e-05
0.00.105.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.211 I print_info: f_logit_scale    = 0.0e+00
0.00.105.212 I print_info: f_attn_scale     = 0.0e+00
0.00.105.213 I print_info: n_ff             = 8192
0.00.105.214 I print_info: n_expert         = 0
0.00.105.215 I print_info: n_expert_used    = 0
0.00.105.215 I print_info: causal attn      = 1
0.00.105.216 I print_info: pooling type     = 0
0.00.105.216 I print_info: rope type        = 2
0.00.105.216 I print_info: rope scaling     = linear
0.00.105.218 I print_info: freq_base_train  = 10000.0
0.00.105.219 I print_info: freq_scale_train = 1
0.00.105.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.220 I print_info: rope_finetuned   = unknown
0.00.105.221 I print_info: model type       = 1.4B
0.00.105.222 I print_info: model params     = 1.41 B
0.00.105.223 I print_info: general.name     = 1.4B
0.00.105.226 I print_info: vocab type       = BPE
0.00.105.228 I print_info: n_vocab          = 50304
0.00.105.228 I print_info: n_merges         = 50009
0.00.105.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.231 I print_info: LF token         = 187 'Ċ'
0.00.105.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.232 I print_info: max token length = 1024
0.00.105.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.937 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.570 I llama_context: constructing llama_context
0.00.134.578 I llama_context: n_seq_max     = 1
0.00.134.578 I llama_context: n_ctx         = 128
0.00.134.578 I llama_context: n_ctx_per_seq = 128
0.00.134.579 I llama_context: n_batch       = 128
0.00.134.579 I llama_context: n_ubatch      = 128
0.00.134.580 I llama_context: causal_attn   = 1
0.00.134.581 I llama_context: flash_attn    = 0
0.00.134.582 I llama_context: kv_unified    = false
0.00.134.584 I llama_context: freq_base     = 10000.0
0.00.134.585 I llama_context: freq_scale    = 1
0.00.134.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.628 I llama_context: graph nodes  = 967
0.00.145.628 I llama_context: graph splits = 1
0.00.145.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.151 I 
0.00.185.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.253 I perplexity: tokenizing the input ..
0.00.194.198 I perplexity: tokenization took 8.939 ms
0.00.194.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.055 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.997 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.041 I llama_perf_context_print:        load time =     184.77 ms
0.02.268.043 I llama_perf_context_print: prompt eval time =    2070.21 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.268.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.046 I llama_perf_context_print:       total time =    2082.91 ms /   129 tokens
0.02.268.047 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.952s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q3_K - Medium
0.00.030.265 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.816 I load: printing all EOG tokens:
0.00.084.825 I load:   - 0 ('<|endoftext|>')
0.00.084.933 I load: special tokens cache size = 25
0.00.104.888 I load: token to piece cache size = 0.2984 MB
0.00.104.913 I print_info: arch             = gptneox
0.00.104.916 I print_info: vocab_only       = 0
0.00.104.916 I print_info: n_ctx_train      = 2048
0.00.104.917 I print_info: n_embd           = 2048
0.00.104.917 I print_info: n_layer          = 24
0.00.104.938 I print_info: n_head           = 16
0.00.104.941 I print_info: n_head_kv        = 16
0.00.104.942 I print_info: n_rot            = 32
0.00.104.942 I print_info: n_swa            = 0
0.00.104.943 I print_info: is_swa_any       = 0
0.00.104.944 I print_info: n_embd_head_k    = 128
0.00.104.945 I print_info: n_embd_head_v    = 128
0.00.104.947 I print_info: n_gqa            = 1
0.00.104.948 I print_info: n_embd_k_gqa     = 2048
0.00.104.950 I print_info: n_embd_v_gqa     = 2048
0.00.104.952 I print_info: f_norm_eps       = 1.0e-05
0.00.104.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.955 I print_info: f_logit_scale    = 0.0e+00
0.00.104.955 I print_info: f_attn_scale     = 0.0e+00
0.00.104.957 I print_info: n_ff             = 8192
0.00.104.957 I print_info: n_expert         = 0
0.00.104.958 I print_info: n_expert_used    = 0
0.00.104.958 I print_info: causal attn      = 1
0.00.104.958 I print_info: pooling type     = 0
0.00.104.959 I print_info: rope type        = 2
0.00.104.959 I print_info: rope scaling     = linear
0.00.104.961 I print_info: freq_base_train  = 10000.0
0.00.104.962 I print_info: freq_scale_train = 1
0.00.104.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.963 I print_info: rope_finetuned   = unknown
0.00.104.963 I print_info: model type       = 1.4B
0.00.104.964 I print_info: model params     = 1.41 B
0.00.104.965 I print_info: general.name     = 1.4B
0.00.104.968 I print_info: vocab type       = BPE
0.00.104.969 I print_info: n_vocab          = 50304
0.00.104.969 I print_info: n_merges         = 50009
0.00.104.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.972 I print_info: LF token         = 187 'Ċ'
0.00.104.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.974 I print_info: max token length = 1024
0.00.104.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.810 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.388 I llama_context: constructing llama_context
0.00.142.396 I llama_context: n_seq_max     = 1
0.00.142.396 I llama_context: n_ctx         = 2048
0.00.142.397 I llama_context: n_ctx_per_seq = 2048
0.00.142.397 I llama_context: n_batch       = 2048
0.00.142.397 I llama_context: n_ubatch      = 512
0.00.142.398 I llama_context: causal_attn   = 1
0.00.142.399 I llama_context: flash_attn    = 0
0.00.142.400 I llama_context: kv_unified    = false
0.00.142.403 I llama_context: freq_base     = 10000.0
0.00.142.403 I llama_context: freq_scale    = 1
0.00.142.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.797 I llama_context: graph nodes  = 967
0.00.266.798 I llama_context: graph splits = 1
0.00.266.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.185 I main: llama threadpool init, n_threads = 8
0.00.313.201 I 
0.00.313.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.290 I 
0.00.313.385 I sampler seed: 1234
0.00.313.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.402 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.738.745 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.738.759 I llama_perf_context_print:        load time =     311.00 ms
0.01.738.767 I llama_perf_context_print: prompt eval time =      98.19 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.738.777 I llama_perf_context_print:        eval time =    1317.27 ms /    63 runs   (   20.91 ms per token,    47.83 tokens per second)
0.01.738.785 I llama_perf_context_print:       total time =    1427.21 ms /    70 tokens
0.01.738.796 I llama_perf_context_print:    graphs reused =         60

real	0m1.815s
user	0m11.715s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.270 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.271 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q3_K - Medium
0.00.030.279 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.843 I load: printing all EOG tokens:
0.00.084.852 I load:   - 0 ('<|endoftext|>')
0.00.084.972 I load: special tokens cache size = 25
0.00.105.003 I load: token to piece cache size = 0.2984 MB
0.00.105.027 I print_info: arch             = gptneox
0.00.105.031 I print_info: vocab_only       = 0
0.00.105.031 I print_info: n_ctx_train      = 2048
0.00.105.032 I print_info: n_embd           = 2048
0.00.105.032 I print_info: n_layer          = 24
0.00.105.052 I print_info: n_head           = 16
0.00.105.055 I print_info: n_head_kv        = 16
0.00.105.055 I print_info: n_rot            = 32
0.00.105.056 I print_info: n_swa            = 0
0.00.105.058 I print_info: is_swa_any       = 0
0.00.105.058 I print_info: n_embd_head_k    = 128
0.00.105.058 I print_info: n_embd_head_v    = 128
0.00.105.061 I print_info: n_gqa            = 1
0.00.105.063 I print_info: n_embd_k_gqa     = 2048
0.00.105.065 I print_info: n_embd_v_gqa     = 2048
0.00.105.066 I print_info: f_norm_eps       = 1.0e-05
0.00.105.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.069 I print_info: f_logit_scale    = 0.0e+00
0.00.105.070 I print_info: f_attn_scale     = 0.0e+00
0.00.105.071 I print_info: n_ff             = 8192
0.00.105.072 I print_info: n_expert         = 0
0.00.105.072 I print_info: n_expert_used    = 0
0.00.105.073 I print_info: causal attn      = 1
0.00.105.073 I print_info: pooling type     = 0
0.00.105.074 I print_info: rope type        = 2
0.00.105.074 I print_info: rope scaling     = linear
0.00.105.076 I print_info: freq_base_train  = 10000.0
0.00.105.077 I print_info: freq_scale_train = 1
0.00.105.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.078 I print_info: rope_finetuned   = unknown
0.00.105.079 I print_info: model type       = 1.4B
0.00.105.080 I print_info: model params     = 1.41 B
0.00.105.080 I print_info: general.name     = 1.4B
0.00.105.084 I print_info: vocab type       = BPE
0.00.105.085 I print_info: n_vocab          = 50304
0.00.105.085 I print_info: n_merges         = 50009
0.00.105.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.089 I print_info: LF token         = 187 'Ċ'
0.00.105.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.090 I print_info: max token length = 1024
0.00.105.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.035 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.670 I llama_context: constructing llama_context
0.00.142.678 I llama_context: n_seq_max     = 1
0.00.142.678 I llama_context: n_ctx         = 128
0.00.142.679 I llama_context: n_ctx_per_seq = 128
0.00.142.679 I llama_context: n_batch       = 128
0.00.142.679 I llama_context: n_ubatch      = 128
0.00.142.680 I llama_context: causal_attn   = 1
0.00.142.681 I llama_context: flash_attn    = 0
0.00.142.682 I llama_context: kv_unified    = false
0.00.142.684 I llama_context: freq_base     = 10000.0
0.00.142.685 I llama_context: freq_scale    = 1
0.00.142.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.823 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.303 I llama_context: graph nodes  = 967
0.00.153.304 I llama_context: graph splits = 1
0.00.153.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.138 I 
0.00.190.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.239 I perplexity: tokenizing the input ..
0.00.199.061 I perplexity: tokenization took 8.817 ms
0.00.199.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.239 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.767 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.812 I llama_perf_context_print:        load time =     189.77 ms
0.02.010.814 I llama_perf_context_print: prompt eval time =    1807.56 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.010.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.817 I llama_perf_context_print:       total time =    1820.69 ms /   129 tokens
0.02.010.817 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.804s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q4_K - Medium
0.00.030.554 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.928 I load: printing all EOG tokens:
0.00.085.936 I load:   - 0 ('<|endoftext|>')
0.00.086.039 I load: special tokens cache size = 25
0.00.105.722 I load: token to piece cache size = 0.2984 MB
0.00.105.747 I print_info: arch             = gptneox
0.00.105.750 I print_info: vocab_only       = 0
0.00.105.751 I print_info: n_ctx_train      = 2048
0.00.105.752 I print_info: n_embd           = 2048
0.00.105.752 I print_info: n_layer          = 24
0.00.105.774 I print_info: n_head           = 16
0.00.105.776 I print_info: n_head_kv        = 16
0.00.105.777 I print_info: n_rot            = 32
0.00.105.777 I print_info: n_swa            = 0
0.00.105.779 I print_info: is_swa_any       = 0
0.00.105.780 I print_info: n_embd_head_k    = 128
0.00.105.780 I print_info: n_embd_head_v    = 128
0.00.105.783 I print_info: n_gqa            = 1
0.00.105.785 I print_info: n_embd_k_gqa     = 2048
0.00.105.787 I print_info: n_embd_v_gqa     = 2048
0.00.105.789 I print_info: f_norm_eps       = 1.0e-05
0.00.105.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.791 I print_info: f_logit_scale    = 0.0e+00
0.00.105.791 I print_info: f_attn_scale     = 0.0e+00
0.00.105.793 I print_info: n_ff             = 8192
0.00.105.794 I print_info: n_expert         = 0
0.00.105.794 I print_info: n_expert_used    = 0
0.00.105.794 I print_info: causal attn      = 1
0.00.105.795 I print_info: pooling type     = 0
0.00.105.795 I print_info: rope type        = 2
0.00.105.795 I print_info: rope scaling     = linear
0.00.105.797 I print_info: freq_base_train  = 10000.0
0.00.105.798 I print_info: freq_scale_train = 1
0.00.105.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.799 I print_info: rope_finetuned   = unknown
0.00.105.800 I print_info: model type       = 1.4B
0.00.105.800 I print_info: model params     = 1.41 B
0.00.105.801 I print_info: general.name     = 1.4B
0.00.105.804 I print_info: vocab type       = BPE
0.00.105.805 I print_info: n_vocab          = 50304
0.00.105.806 I print_info: n_merges         = 50009
0.00.105.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.808 I print_info: LF token         = 187 'Ċ'
0.00.105.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: max token length = 1024
0.00.105.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.147 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.754 I llama_context: constructing llama_context
0.00.149.760 I llama_context: n_seq_max     = 1
0.00.149.760 I llama_context: n_ctx         = 2048
0.00.149.761 I llama_context: n_ctx_per_seq = 2048
0.00.149.761 I llama_context: n_batch       = 2048
0.00.149.762 I llama_context: n_ubatch      = 512
0.00.149.762 I llama_context: causal_attn   = 1
0.00.149.763 I llama_context: flash_attn    = 0
0.00.149.764 I llama_context: kv_unified    = false
0.00.149.766 I llama_context: freq_base     = 10000.0
0.00.149.767 I llama_context: freq_scale    = 1
0.00.149.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.076 I llama_context: graph nodes  = 967
0.00.275.076 I llama_context: graph splits = 1
0.00.275.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.647 I main: llama threadpool init, n_threads = 8
0.00.324.662 I 
0.00.324.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.750 I 
0.00.324.843 I sampler seed: 1234
0.00.324.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.862 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.845.786 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.845.799 I llama_perf_context_print:        load time =     322.49 ms
0.01.845.808 I llama_perf_context_print: prompt eval time =     107.58 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.845.816 I llama_perf_context_print:        eval time =    1403.37 ms /    63 runs   (   22.28 ms per token,    44.89 tokens per second)
0.01.845.830 I llama_perf_context_print:       total time =    1522.80 ms /    70 tokens
0.01.845.841 I llama_perf_context_print:    graphs reused =         60

real	0m1.926s
user	0m12.497s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q4_K - Medium
0.00.030.038 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.365 I load: printing all EOG tokens:
0.00.083.373 I load:   - 0 ('<|endoftext|>')
0.00.083.452 I load: special tokens cache size = 25
0.00.103.339 I load: token to piece cache size = 0.2984 MB
0.00.103.362 I print_info: arch             = gptneox
0.00.103.364 I print_info: vocab_only       = 0
0.00.103.365 I print_info: n_ctx_train      = 2048
0.00.103.365 I print_info: n_embd           = 2048
0.00.103.366 I print_info: n_layer          = 24
0.00.103.387 I print_info: n_head           = 16
0.00.103.392 I print_info: n_head_kv        = 16
0.00.103.392 I print_info: n_rot            = 32
0.00.103.392 I print_info: n_swa            = 0
0.00.103.394 I print_info: is_swa_any       = 0
0.00.103.394 I print_info: n_embd_head_k    = 128
0.00.103.396 I print_info: n_embd_head_v    = 128
0.00.103.399 I print_info: n_gqa            = 1
0.00.103.401 I print_info: n_embd_k_gqa     = 2048
0.00.103.403 I print_info: n_embd_v_gqa     = 2048
0.00.103.404 I print_info: f_norm_eps       = 1.0e-05
0.00.103.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.407 I print_info: f_logit_scale    = 0.0e+00
0.00.103.407 I print_info: f_attn_scale     = 0.0e+00
0.00.103.409 I print_info: n_ff             = 8192
0.00.103.409 I print_info: n_expert         = 0
0.00.103.409 I print_info: n_expert_used    = 0
0.00.103.410 I print_info: causal attn      = 1
0.00.103.410 I print_info: pooling type     = 0
0.00.103.410 I print_info: rope type        = 2
0.00.103.411 I print_info: rope scaling     = linear
0.00.103.413 I print_info: freq_base_train  = 10000.0
0.00.103.413 I print_info: freq_scale_train = 1
0.00.103.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.414 I print_info: rope_finetuned   = unknown
0.00.103.415 I print_info: model type       = 1.4B
0.00.103.415 I print_info: model params     = 1.41 B
0.00.103.416 I print_info: general.name     = 1.4B
0.00.103.419 I print_info: vocab type       = BPE
0.00.103.420 I print_info: n_vocab          = 50304
0.00.103.420 I print_info: n_merges         = 50009
0.00.103.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.423 I print_info: LF token         = 187 'Ċ'
0.00.103.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.425 I print_info: max token length = 1024
0.00.103.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.975 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.586 I llama_context: constructing llama_context
0.00.147.595 I llama_context: n_seq_max     = 1
0.00.147.595 I llama_context: n_ctx         = 128
0.00.147.596 I llama_context: n_ctx_per_seq = 128
0.00.147.596 I llama_context: n_batch       = 128
0.00.147.596 I llama_context: n_ubatch      = 128
0.00.147.597 I llama_context: causal_attn   = 1
0.00.147.598 I llama_context: flash_attn    = 0
0.00.147.599 I llama_context: kv_unified    = false
0.00.147.601 I llama_context: freq_base     = 10000.0
0.00.147.602 I llama_context: freq_scale    = 1
0.00.147.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.418 I llama_context: graph nodes  = 967
0.00.158.419 I llama_context: graph splits = 1
0.00.158.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.413 I 
0.00.198.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.512 I perplexity: tokenizing the input ..
0.00.207.375 I perplexity: tokenization took 8.858 ms
0.00.207.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.159 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.065 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.109 I llama_perf_context_print:        load time =     198.06 ms
0.02.176.112 I llama_perf_context_print: prompt eval time =    1965.17 ms /   128 tokens (   15.35 ms per token,    65.13 tokens per second)
0.02.176.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.115 I llama_perf_context_print:       total time =    1977.71 ms /   129 tokens
0.02.176.115 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m16.069s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.975 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q5_K - Medium
0.00.029.982 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.402 I load: printing all EOG tokens:
0.00.085.409 I load:   - 0 ('<|endoftext|>')
0.00.085.532 I load: special tokens cache size = 25
0.00.105.203 I load: token to piece cache size = 0.2984 MB
0.00.105.227 I print_info: arch             = gptneox
0.00.105.230 I print_info: vocab_only       = 0
0.00.105.231 I print_info: n_ctx_train      = 2048
0.00.105.231 I print_info: n_embd           = 2048
0.00.105.232 I print_info: n_layer          = 24
0.00.105.254 I print_info: n_head           = 16
0.00.105.259 I print_info: n_head_kv        = 16
0.00.105.259 I print_info: n_rot            = 32
0.00.105.260 I print_info: n_swa            = 0
0.00.105.261 I print_info: is_swa_any       = 0
0.00.105.262 I print_info: n_embd_head_k    = 128
0.00.105.263 I print_info: n_embd_head_v    = 128
0.00.105.265 I print_info: n_gqa            = 1
0.00.105.267 I print_info: n_embd_k_gqa     = 2048
0.00.105.269 I print_info: n_embd_v_gqa     = 2048
0.00.105.271 I print_info: f_norm_eps       = 1.0e-05
0.00.105.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.274 I print_info: f_logit_scale    = 0.0e+00
0.00.105.274 I print_info: f_attn_scale     = 0.0e+00
0.00.105.276 I print_info: n_ff             = 8192
0.00.105.276 I print_info: n_expert         = 0
0.00.105.278 I print_info: n_expert_used    = 0
0.00.105.278 I print_info: causal attn      = 1
0.00.105.279 I print_info: pooling type     = 0
0.00.105.279 I print_info: rope type        = 2
0.00.105.280 I print_info: rope scaling     = linear
0.00.105.282 I print_info: freq_base_train  = 10000.0
0.00.105.282 I print_info: freq_scale_train = 1
0.00.105.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.283 I print_info: rope_finetuned   = unknown
0.00.105.284 I print_info: model type       = 1.4B
0.00.105.285 I print_info: model params     = 1.41 B
0.00.105.286 I print_info: general.name     = 1.4B
0.00.105.289 I print_info: vocab type       = BPE
0.00.105.290 I print_info: n_vocab          = 50304
0.00.105.291 I print_info: n_merges         = 50009
0.00.105.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.295 I print_info: LF token         = 187 'Ċ'
0.00.105.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.297 I print_info: max token length = 1024
0.00.105.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.776 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.363 I llama_context: constructing llama_context
0.00.155.369 I llama_context: n_seq_max     = 1
0.00.155.369 I llama_context: n_ctx         = 2048
0.00.155.369 I llama_context: n_ctx_per_seq = 2048
0.00.155.370 I llama_context: n_batch       = 2048
0.00.155.370 I llama_context: n_ubatch      = 512
0.00.155.371 I llama_context: causal_attn   = 1
0.00.155.372 I llama_context: flash_attn    = 0
0.00.155.372 I llama_context: kv_unified    = false
0.00.155.375 I llama_context: freq_base     = 10000.0
0.00.155.376 I llama_context: freq_scale    = 1
0.00.155.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.039 I llama_context: graph nodes  = 967
0.00.279.040 I llama_context: graph splits = 1
0.00.279.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.217 I main: llama threadpool init, n_threads = 8
0.00.338.233 I 
0.00.338.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.320 I 
0.00.338.413 I sampler seed: 1234
0.00.338.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.430 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.197.855 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.197.868 I llama_perf_context_print:        load time =     336.04 ms
0.02.197.877 I llama_perf_context_print: prompt eval time =     140.15 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.197.885 I llama_perf_context_print:        eval time =    1708.96 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.197.893 I llama_perf_context_print:       total time =    1861.30 ms /    70 tokens
0.02.197.905 I llama_perf_context_print:    graphs reused =         60

real	0m2.282s
user	0m15.300s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.565 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q5_K - Medium
0.00.030.573 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.259 I load: printing all EOG tokens:
0.00.084.265 I load:   - 0 ('<|endoftext|>')
0.00.084.362 I load: special tokens cache size = 25
0.00.104.054 I load: token to piece cache size = 0.2984 MB
0.00.104.075 I print_info: arch             = gptneox
0.00.104.076 I print_info: vocab_only       = 0
0.00.104.077 I print_info: n_ctx_train      = 2048
0.00.104.078 I print_info: n_embd           = 2048
0.00.104.078 I print_info: n_layer          = 24
0.00.104.100 I print_info: n_head           = 16
0.00.104.106 I print_info: n_head_kv        = 16
0.00.104.107 I print_info: n_rot            = 32
0.00.104.107 I print_info: n_swa            = 0
0.00.104.108 I print_info: is_swa_any       = 0
0.00.104.109 I print_info: n_embd_head_k    = 128
0.00.104.109 I print_info: n_embd_head_v    = 128
0.00.104.113 I print_info: n_gqa            = 1
0.00.104.115 I print_info: n_embd_k_gqa     = 2048
0.00.104.117 I print_info: n_embd_v_gqa     = 2048
0.00.104.119 I print_info: f_norm_eps       = 1.0e-05
0.00.104.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.122 I print_info: f_logit_scale    = 0.0e+00
0.00.104.122 I print_info: f_attn_scale     = 0.0e+00
0.00.104.124 I print_info: n_ff             = 8192
0.00.104.124 I print_info: n_expert         = 0
0.00.104.124 I print_info: n_expert_used    = 0
0.00.104.125 I print_info: causal attn      = 1
0.00.104.125 I print_info: pooling type     = 0
0.00.104.125 I print_info: rope type        = 2
0.00.104.126 I print_info: rope scaling     = linear
0.00.104.127 I print_info: freq_base_train  = 10000.0
0.00.104.128 I print_info: freq_scale_train = 1
0.00.104.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.129 I print_info: rope_finetuned   = unknown
0.00.104.130 I print_info: model type       = 1.4B
0.00.104.131 I print_info: model params     = 1.41 B
0.00.104.131 I print_info: general.name     = 1.4B
0.00.104.135 I print_info: vocab type       = BPE
0.00.104.136 I print_info: n_vocab          = 50304
0.00.104.136 I print_info: n_merges         = 50009
0.00.104.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.139 I print_info: LF token         = 187 'Ċ'
0.00.104.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.140 I print_info: max token length = 1024
0.00.104.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.025 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.638 I llama_context: constructing llama_context
0.00.154.645 I llama_context: n_seq_max     = 1
0.00.154.645 I llama_context: n_ctx         = 128
0.00.154.646 I llama_context: n_ctx_per_seq = 128
0.00.154.646 I llama_context: n_batch       = 128
0.00.154.647 I llama_context: n_ubatch      = 128
0.00.154.647 I llama_context: causal_attn   = 1
0.00.154.648 I llama_context: flash_attn    = 0
0.00.154.649 I llama_context: kv_unified    = false
0.00.154.652 I llama_context: freq_base     = 10000.0
0.00.154.652 I llama_context: freq_scale    = 1
0.00.154.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.545 I llama_context: graph nodes  = 967
0.00.165.546 I llama_context: graph splits = 1
0.00.165.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.732 I 
0.00.214.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.835 I perplexity: tokenizing the input ..
0.00.223.692 I perplexity: tokenization took 8.852 ms
0.00.223.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.896 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.812 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.858 I llama_perf_context_print:        load time =     214.37 ms
0.02.796.862 I llama_perf_context_print: prompt eval time =    2569.57 ms /   128 tokens (   20.07 ms per token,    49.81 tokens per second)
0.02.796.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.865 I llama_perf_context_print:       total time =    2582.14 ms /   129 tokens
0.02.796.865 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m21.037s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q6_K
0.00.030.215 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.105 I load: printing all EOG tokens:
0.00.085.114 I load:   - 0 ('<|endoftext|>')
0.00.085.219 I load: special tokens cache size = 25
0.00.104.552 I load: token to piece cache size = 0.2984 MB
0.00.104.578 I print_info: arch             = gptneox
0.00.104.579 I print_info: vocab_only       = 0
0.00.104.580 I print_info: n_ctx_train      = 2048
0.00.104.580 I print_info: n_embd           = 2048
0.00.104.580 I print_info: n_layer          = 24
0.00.104.601 I print_info: n_head           = 16
0.00.104.603 I print_info: n_head_kv        = 16
0.00.104.604 I print_info: n_rot            = 32
0.00.104.604 I print_info: n_swa            = 0
0.00.104.606 I print_info: is_swa_any       = 0
0.00.104.606 I print_info: n_embd_head_k    = 128
0.00.104.606 I print_info: n_embd_head_v    = 128
0.00.104.608 I print_info: n_gqa            = 1
0.00.104.610 I print_info: n_embd_k_gqa     = 2048
0.00.104.612 I print_info: n_embd_v_gqa     = 2048
0.00.104.613 I print_info: f_norm_eps       = 1.0e-05
0.00.104.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.615 I print_info: f_logit_scale    = 0.0e+00
0.00.104.616 I print_info: f_attn_scale     = 0.0e+00
0.00.104.617 I print_info: n_ff             = 8192
0.00.104.618 I print_info: n_expert         = 0
0.00.104.618 I print_info: n_expert_used    = 0
0.00.104.619 I print_info: causal attn      = 1
0.00.104.620 I print_info: pooling type     = 0
0.00.104.620 I print_info: rope type        = 2
0.00.104.621 I print_info: rope scaling     = linear
0.00.104.622 I print_info: freq_base_train  = 10000.0
0.00.104.623 I print_info: freq_scale_train = 1
0.00.104.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.624 I print_info: rope_finetuned   = unknown
0.00.104.625 I print_info: model type       = 1.4B
0.00.104.625 I print_info: model params     = 1.41 B
0.00.104.626 I print_info: general.name     = 1.4B
0.00.104.628 I print_info: vocab type       = BPE
0.00.104.630 I print_info: n_vocab          = 50304
0.00.104.630 I print_info: n_merges         = 50009
0.00.104.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.634 I print_info: LF token         = 187 'Ċ'
0.00.104.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.635 I print_info: max token length = 1024
0.00.104.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.345 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.909 I llama_context: constructing llama_context
0.00.159.916 I llama_context: n_seq_max     = 1
0.00.159.916 I llama_context: n_ctx         = 2048
0.00.159.916 I llama_context: n_ctx_per_seq = 2048
0.00.159.917 I llama_context: n_batch       = 2048
0.00.159.917 I llama_context: n_ubatch      = 512
0.00.159.918 I llama_context: causal_attn   = 1
0.00.159.919 I llama_context: flash_attn    = 0
0.00.159.920 I llama_context: kv_unified    = false
0.00.159.922 I llama_context: freq_base     = 10000.0
0.00.159.923 I llama_context: freq_scale    = 1
0.00.159.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.019 I llama_context: graph nodes  = 967
0.00.284.019 I llama_context: graph splits = 1
0.00.284.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.847 I main: llama threadpool init, n_threads = 8
0.00.345.861 I 
0.00.345.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.946 I 
0.00.346.040 I sampler seed: 1234
0.00.346.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.059 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.335.626 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.335.640 I llama_perf_context_print:        load time =     343.65 ms
0.02.335.653 I llama_perf_context_print: prompt eval time =     156.55 ms /     7 tokens (   22.36 ms per token,    44.71 tokens per second)
0.02.335.662 I llama_perf_context_print:        eval time =    1822.71 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.335.672 I llama_perf_context_print:       total time =    1991.45 ms /    70 tokens
0.02.335.681 I llama_perf_context_print:    graphs reused =         60

real	0m2.422s
user	0m16.338s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q6_K
0.00.030.277 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.820 I load: printing all EOG tokens:
0.00.085.829 I load:   - 0 ('<|endoftext|>')
0.00.085.943 I load: special tokens cache size = 25
0.00.105.539 I load: token to piece cache size = 0.2984 MB
0.00.105.564 I print_info: arch             = gptneox
0.00.105.567 I print_info: vocab_only       = 0
0.00.105.567 I print_info: n_ctx_train      = 2048
0.00.105.568 I print_info: n_embd           = 2048
0.00.105.568 I print_info: n_layer          = 24
0.00.105.590 I print_info: n_head           = 16
0.00.105.593 I print_info: n_head_kv        = 16
0.00.105.594 I print_info: n_rot            = 32
0.00.105.594 I print_info: n_swa            = 0
0.00.105.596 I print_info: is_swa_any       = 0
0.00.105.596 I print_info: n_embd_head_k    = 128
0.00.105.597 I print_info: n_embd_head_v    = 128
0.00.105.599 I print_info: n_gqa            = 1
0.00.105.601 I print_info: n_embd_k_gqa     = 2048
0.00.105.603 I print_info: n_embd_v_gqa     = 2048
0.00.105.605 I print_info: f_norm_eps       = 1.0e-05
0.00.105.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.607 I print_info: f_logit_scale    = 0.0e+00
0.00.105.608 I print_info: f_attn_scale     = 0.0e+00
0.00.105.609 I print_info: n_ff             = 8192
0.00.105.610 I print_info: n_expert         = 0
0.00.105.610 I print_info: n_expert_used    = 0
0.00.105.611 I print_info: causal attn      = 1
0.00.105.611 I print_info: pooling type     = 0
0.00.105.611 I print_info: rope type        = 2
0.00.105.612 I print_info: rope scaling     = linear
0.00.105.614 I print_info: freq_base_train  = 10000.0
0.00.105.616 I print_info: freq_scale_train = 1
0.00.105.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.617 I print_info: rope_finetuned   = unknown
0.00.105.618 I print_info: model type       = 1.4B
0.00.105.619 I print_info: model params     = 1.41 B
0.00.105.619 I print_info: general.name     = 1.4B
0.00.105.622 I print_info: vocab type       = BPE
0.00.105.623 I print_info: n_vocab          = 50304
0.00.105.623 I print_info: n_merges         = 50009
0.00.105.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.626 I print_info: LF token         = 187 'Ċ'
0.00.105.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.627 I print_info: max token length = 1024
0.00.105.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.421 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.045 I llama_context: constructing llama_context
0.00.161.050 I llama_context: n_seq_max     = 1
0.00.161.050 I llama_context: n_ctx         = 128
0.00.161.051 I llama_context: n_ctx_per_seq = 128
0.00.161.051 I llama_context: n_batch       = 128
0.00.161.051 I llama_context: n_ubatch      = 128
0.00.161.052 I llama_context: causal_attn   = 1
0.00.161.052 I llama_context: flash_attn    = 0
0.00.161.054 I llama_context: kv_unified    = false
0.00.161.056 I llama_context: freq_base     = 10000.0
0.00.161.057 I llama_context: freq_scale    = 1
0.00.161.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.705 I llama_context: graph nodes  = 967
0.00.171.706 I llama_context: graph splits = 1
0.00.171.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.010 I 
0.00.224.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.114 I perplexity: tokenizing the input ..
0.00.232.968 I perplexity: tokenization took 8.838 ms
0.00.232.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.768 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.698 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.744 I llama_perf_context_print:        load time =     223.63 ms
0.02.971.748 I llama_perf_context_print: prompt eval time =    2735.15 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.971.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.750 I llama_perf_context_print:       total time =    2747.75 ms /   129 tokens
0.02.971.751 I llama_perf_context_print:    graphs reused =          0

real	0m3.036s
user	0m22.325s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q4_0
0.00.030.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.971 I load: printing all EOG tokens:
0.00.083.977 I load:   - 0 ('<|endoftext|>')
0.00.084.059 I load: special tokens cache size = 25
0.00.104.365 I load: token to piece cache size = 0.2984 MB
0.00.104.386 I print_info: arch             = gptneox
0.00.104.390 I print_info: vocab_only       = 0
0.00.104.390 I print_info: n_ctx_train      = 2048
0.00.104.391 I print_info: n_embd           = 2048
0.00.104.391 I print_info: n_layer          = 24
0.00.104.410 I print_info: n_head           = 16
0.00.104.417 I print_info: n_head_kv        = 16
0.00.104.417 I print_info: n_rot            = 32
0.00.104.417 I print_info: n_swa            = 0
0.00.104.419 I print_info: is_swa_any       = 0
0.00.104.420 I print_info: n_embd_head_k    = 128
0.00.104.420 I print_info: n_embd_head_v    = 128
0.00.104.423 I print_info: n_gqa            = 1
0.00.104.425 I print_info: n_embd_k_gqa     = 2048
0.00.104.427 I print_info: n_embd_v_gqa     = 2048
0.00.104.429 I print_info: f_norm_eps       = 1.0e-05
0.00.104.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.431 I print_info: f_logit_scale    = 0.0e+00
0.00.104.432 I print_info: f_attn_scale     = 0.0e+00
0.00.104.433 I print_info: n_ff             = 8192
0.00.104.434 I print_info: n_expert         = 0
0.00.104.435 I print_info: n_expert_used    = 0
0.00.104.436 I print_info: causal attn      = 1
0.00.104.436 I print_info: pooling type     = 0
0.00.104.437 I print_info: rope type        = 2
0.00.104.437 I print_info: rope scaling     = linear
0.00.104.439 I print_info: freq_base_train  = 10000.0
0.00.104.440 I print_info: freq_scale_train = 1
0.00.104.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.441 I print_info: rope_finetuned   = unknown
0.00.104.442 I print_info: model type       = 1.4B
0.00.104.443 I print_info: model params     = 1.41 B
0.00.104.444 I print_info: general.name     = 1.4B
0.00.104.447 I print_info: vocab type       = BPE
0.00.104.448 I print_info: n_vocab          = 50304
0.00.104.449 I print_info: n_merges         = 50009
0.00.104.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.452 I print_info: LF token         = 187 'Ċ'
0.00.104.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.453 I print_info: max token length = 1024
0.00.104.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.086 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.096 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.303 I llama_context: constructing llama_context
0.00.523.311 I llama_context: n_seq_max     = 1
0.00.523.312 I llama_context: n_ctx         = 2048
0.00.523.312 I llama_context: n_ctx_per_seq = 2048
0.00.523.313 I llama_context: n_batch       = 2048
0.00.523.313 I llama_context: n_ubatch      = 512
0.00.523.314 I llama_context: causal_attn   = 1
0.00.523.315 I llama_context: flash_attn    = 0
0.00.523.316 I llama_context: kv_unified    = true
0.00.523.320 I llama_context: freq_base     = 10000.0
0.00.523.321 I llama_context: freq_scale    = 1
0.00.523.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.847 I llama_context: graph nodes  = 967
0.00.633.847 I llama_context: graph splits = 1
0.00.633.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.127 I llama_context: constructing llama_context
0.00.986.148 I llama_context: n_seq_max     = 1
0.00.986.148 I llama_context: n_ctx         = 2048
0.00.986.149 I llama_context: n_ctx_per_seq = 2048
0.00.986.149 I llama_context: n_batch       = 2048
0.00.986.150 I llama_context: n_ubatch      = 512
0.00.986.150 I llama_context: causal_attn   = 1
0.00.986.151 I llama_context: flash_attn    = 0
0.00.986.151 I llama_context: kv_unified    = true
0.00.986.158 I llama_context: freq_base     = 10000.0
0.00.986.159 I llama_context: freq_scale    = 1
0.00.986.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.097.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.180 I llama_context: graph nodes  = 967
0.01.100.180 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.400.839 I llama_context: constructing llama_context
0.01.400.859 I llama_context: n_seq_max     = 1
0.01.400.859 I llama_context: n_ctx         = 2048
0.01.400.860 I llama_context: n_ctx_per_seq = 2048
0.01.400.860 I llama_context: n_batch       = 2048
0.01.400.860 I llama_context: n_ubatch      = 512
0.01.400.861 I llama_context: causal_attn   = 1
0.01.400.862 I llama_context: flash_attn    = 0
0.01.400.862 I llama_context: kv_unified    = true
0.01.400.867 I llama_context: freq_base     = 10000.0
0.01.400.868 I llama_context: freq_scale    = 1
0.01.400.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.401.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.512.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.257 I llama_context: graph nodes  = 967
0.01.514.258 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.971s
user	0m6.514s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6110 (9a9638954) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.740 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = Q4_0
0.00.029.744 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.166 I load: printing all EOG tokens:
0.00.084.173 I load:   - 0 ('<|endoftext|>')
0.00.084.296 I load: special tokens cache size = 25
0.00.103.830 I load: token to piece cache size = 0.2984 MB
0.00.103.851 I print_info: arch             = gptneox
0.00.103.854 I print_info: vocab_only       = 0
0.00.103.854 I print_info: n_ctx_train      = 2048
0.00.103.855 I print_info: n_embd           = 2048
0.00.103.855 I print_info: n_layer          = 24
0.00.103.878 I print_info: n_head           = 16
0.00.103.884 I print_info: n_head_kv        = 16
0.00.103.884 I print_info: n_rot            = 32
0.00.103.885 I print_info: n_swa            = 0
0.00.103.886 I print_info: is_swa_any       = 0
0.00.103.887 I print_info: n_embd_head_k    = 128
0.00.103.887 I print_info: n_embd_head_v    = 128
0.00.103.889 I print_info: n_gqa            = 1
0.00.103.891 I print_info: n_embd_k_gqa     = 2048
0.00.103.893 I print_info: n_embd_v_gqa     = 2048
0.00.103.895 I print_info: f_norm_eps       = 1.0e-05
0.00.103.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.898 I print_info: f_logit_scale    = 0.0e+00
0.00.103.899 I print_info: f_attn_scale     = 0.0e+00
0.00.103.901 I print_info: n_ff             = 8192
0.00.103.901 I print_info: n_expert         = 0
0.00.103.902 I print_info: n_expert_used    = 0
0.00.103.902 I print_info: causal attn      = 1
0.00.103.903 I print_info: pooling type     = 0
0.00.103.903 I print_info: rope type        = 2
0.00.103.904 I print_info: rope scaling     = linear
0.00.103.906 I print_info: freq_base_train  = 10000.0
0.00.103.907 I print_info: freq_scale_train = 1
0.00.103.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.908 I print_info: rope_finetuned   = unknown
0.00.103.909 I print_info: model type       = 1.4B
0.00.103.909 I print_info: model params     = 1.41 B
0.00.103.910 I print_info: general.name     = 1.4B
0.00.103.913 I print_info: vocab type       = BPE
0.00.103.915 I print_info: n_vocab          = 50304
0.00.103.915 I print_info: n_merges         = 50009
0.00.103.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.918 I print_info: LF token         = 187 'Ċ'
0.00.103.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.920 I print_info: max token length = 1024
0.00.103.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.437 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.447 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.522 I llama_context: constructing llama_context
0.00.525.529 I llama_context: n_seq_max     = 1
0.00.525.529 I llama_context: n_ctx         = 2048
0.00.525.530 I llama_context: n_ctx_per_seq = 2048
0.00.525.530 I llama_context: n_batch       = 2048
0.00.525.531 I llama_context: n_ubatch      = 512
0.00.525.531 I llama_context: causal_attn   = 1
0.00.525.533 I llama_context: flash_attn    = 1
0.00.525.533 I llama_context: kv_unified    = true
0.00.525.537 I llama_context: freq_base     = 10000.0
0.00.525.538 I llama_context: freq_scale    = 1
0.00.525.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.781 I llama_context: graph nodes  = 872
0.00.639.782 I llama_context: graph splits = 1
0.00.639.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.392 I llama_context: constructing llama_context
0.00.981.409 I llama_context: n_seq_max     = 1
0.00.981.410 I llama_context: n_ctx         = 2048
0.00.981.410 I llama_context: n_ctx_per_seq = 2048
0.00.981.411 I llama_context: n_batch       = 2048
0.00.981.411 I llama_context: n_ubatch      = 512
0.00.981.412 I llama_context: causal_attn   = 1
0.00.981.412 I llama_context: flash_attn    = 1
0.00.981.412 I llama_context: kv_unified    = true
0.00.981.419 I llama_context: freq_base     = 10000.0
0.00.981.420 I llama_context: freq_scale    = 1
0.00.981.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.093.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.095.644 I llama_context: graph nodes  = 872
0.01.095.644 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.390.168 I llama_context: constructing llama_context
0.01.390.190 I llama_context: n_seq_max     = 1
0.01.390.190 I llama_context: n_ctx         = 2048
0.01.390.191 I llama_context: n_ctx_per_seq = 2048
0.01.390.191 I llama_context: n_batch       = 2048
0.01.390.191 I llama_context: n_ubatch      = 512
0.01.390.192 I llama_context: causal_attn   = 1
0.01.390.192 I llama_context: flash_attn    = 1
0.01.390.193 I llama_context: kv_unified    = true
0.01.390.199 I llama_context: freq_base     = 10000.0
0.01.390.201 I llama_context: freq_scale    = 1
0.01.390.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.390.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.502.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.504.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.504.225 I llama_context: graph nodes  = 872
0.01.504.226 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.951s
user	0m6.347s
sys	0m0.672s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75451minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2888004maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
