## Summary

- status:  SUCCESS ✅
- runtime: 5:48.55
- date:    Tue Aug  5 17:06:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b236c90f594680bbeddf1a9f84de1356cabe86cd
- author:  slaren
```
ggml-cpu : fix mxfp4 fallback definitions for some architectures

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  91.74 sec*proc (35 tests)

Total Test time (real) =  91.76 sec

real	1m31.766s
user	1m59.927s
sys	0m2.339s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.21 sec*proc (35 tests)

Total Test time (real) =  31.23 sec

real	0m31.235s
user	0m32.492s
sys	0m2.319s
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
0.00.000.230 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.441 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.505 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.506 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.507 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.018 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.257 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.261 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.262 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.263 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.263 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.264 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.265 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.266 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.267 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.268 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.270 I llama_model_loader: - type  f32:  124 tensors
0.00.011.270 I llama_model_loader: - type  f16:   73 tensors
0.00.011.273 I print_info: file format = GGUF V3 (latest)
0.00.011.274 I print_info: file type   = F16
0.00.011.277 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.828 I load: printing all EOG tokens:
0.00.034.828 I load:   - 102 ('[SEP]')
0.00.034.912 I load: special tokens cache size = 5
0.00.039.781 I load: token to piece cache size = 0.2032 MB
0.00.039.804 I print_info: arch             = bert
0.00.039.807 I print_info: vocab_only       = 0
0.00.039.807 I print_info: n_ctx_train      = 512
0.00.039.808 I print_info: n_embd           = 384
0.00.039.808 I print_info: n_layer          = 12
0.00.039.830 I print_info: n_head           = 12
0.00.039.836 I print_info: n_head_kv        = 12
0.00.039.836 I print_info: n_rot            = 32
0.00.039.836 I print_info: n_swa            = 0
0.00.039.838 I print_info: is_swa_any       = 0
0.00.039.839 I print_info: n_embd_head_k    = 32
0.00.039.839 I print_info: n_embd_head_v    = 32
0.00.039.841 I print_info: n_gqa            = 1
0.00.039.843 I print_info: n_embd_k_gqa     = 384
0.00.039.845 I print_info: n_embd_v_gqa     = 384
0.00.039.846 I print_info: f_norm_eps       = 1.0e-12
0.00.039.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.848 I print_info: f_logit_scale    = 0.0e+00
0.00.039.849 I print_info: f_attn_scale     = 0.0e+00
0.00.039.851 I print_info: n_ff             = 1536
0.00.039.852 I print_info: n_expert         = 0
0.00.039.853 I print_info: n_expert_used    = 0
0.00.039.853 I print_info: causal attn      = 0
0.00.039.853 I print_info: pooling type     = 2
0.00.039.854 I print_info: rope type        = 2
0.00.039.855 I print_info: rope scaling     = linear
0.00.039.856 I print_info: freq_base_train  = 10000.0
0.00.039.857 I print_info: freq_scale_train = 1
0.00.039.857 I print_info: n_ctx_orig_yarn  = 512
0.00.039.857 I print_info: rope_finetuned   = unknown
0.00.039.858 I print_info: n_cls_out        = 1
0.00.039.859 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.860 I print_info: model type       = 33M
0.00.039.861 I print_info: model params     = 33.21 M
0.00.039.862 I print_info: general.name     = Bge Small
0.00.039.865 I print_info: vocab type       = WPM
0.00.039.866 I print_info: n_vocab          = 30522
0.00.039.866 I print_info: n_merges         = 0
0.00.039.867 I print_info: BOS token        = 101 '[CLS]'
0.00.039.867 I print_info: EOS token        = 102 '[SEP]'
0.00.039.868 I print_info: UNK token        = 100 '[UNK]'
0.00.039.868 I print_info: SEP token        = 102 '[SEP]'
0.00.039.869 I print_info: PAD token        = 0 '[PAD]'
0.00.039.869 I print_info: MASK token       = 103 '[MASK]'
0.00.039.870 I print_info: LF token         = 0 '[PAD]'
0.00.039.871 I print_info: EOG token        = 102 '[SEP]'
0.00.039.873 I print_info: max token length = 21
0.00.039.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.833 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.773 I llama_context: constructing llama_context
0.00.046.780 I llama_context: n_seq_max     = 1
0.00.046.781 I llama_context: n_ctx         = 512
0.00.046.781 I llama_context: n_ctx_per_seq = 512
0.00.046.782 I llama_context: n_batch       = 2048
0.00.046.782 I llama_context: n_ubatch      = 2048
0.00.046.783 I llama_context: causal_attn   = 0
0.00.046.784 I llama_context: flash_attn    = 0
0.00.046.784 I llama_context: kv_unified    = true
0.00.046.786 I llama_context: freq_base     = 10000.0
0.00.046.787 I llama_context: freq_scale    = 1
0.00.046.810 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.397 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.985 I 
0.00.050.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.709 I llama_perf_context_print:        load time =      49.69 ms
0.00.054.711 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2871.73 tokens per second)
0.00.054.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.713 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.054.714 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.095s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.462 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.531 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.349 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.354 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.355 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.355 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.356 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.357 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.358 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.359 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.360 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.361 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.363 I llama_model_loader: - type  f32:  124 tensors
0.00.011.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.366 I print_info: file format = GGUF V3 (latest)
0.00.011.366 I print_info: file type   = Q8_0
0.00.011.369 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.772 I load: printing all EOG tokens:
0.00.033.773 I load:   - 102 ('[SEP]')
0.00.033.841 I load: special tokens cache size = 5
0.00.038.630 I load: token to piece cache size = 0.2032 MB
0.00.038.649 I print_info: arch             = bert
0.00.038.650 I print_info: vocab_only       = 0
0.00.038.651 I print_info: n_ctx_train      = 512
0.00.038.652 I print_info: n_embd           = 384
0.00.038.653 I print_info: n_layer          = 12
0.00.038.672 I print_info: n_head           = 12
0.00.038.676 I print_info: n_head_kv        = 12
0.00.038.677 I print_info: n_rot            = 32
0.00.038.677 I print_info: n_swa            = 0
0.00.038.679 I print_info: is_swa_any       = 0
0.00.038.679 I print_info: n_embd_head_k    = 32
0.00.038.679 I print_info: n_embd_head_v    = 32
0.00.038.681 I print_info: n_gqa            = 1
0.00.038.683 I print_info: n_embd_k_gqa     = 384
0.00.038.685 I print_info: n_embd_v_gqa     = 384
0.00.038.687 I print_info: f_norm_eps       = 1.0e-12
0.00.038.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.690 I print_info: f_logit_scale    = 0.0e+00
0.00.038.691 I print_info: f_attn_scale     = 0.0e+00
0.00.038.693 I print_info: n_ff             = 1536
0.00.038.693 I print_info: n_expert         = 0
0.00.038.694 I print_info: n_expert_used    = 0
0.00.038.694 I print_info: causal attn      = 0
0.00.038.695 I print_info: pooling type     = 2
0.00.038.695 I print_info: rope type        = 2
0.00.038.696 I print_info: rope scaling     = linear
0.00.038.697 I print_info: freq_base_train  = 10000.0
0.00.038.698 I print_info: freq_scale_train = 1
0.00.038.698 I print_info: n_ctx_orig_yarn  = 512
0.00.038.699 I print_info: rope_finetuned   = unknown
0.00.038.699 I print_info: n_cls_out        = 1
0.00.038.700 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.701 I print_info: model type       = 33M
0.00.038.702 I print_info: model params     = 33.21 M
0.00.038.702 I print_info: general.name     = Bge Small
0.00.038.705 I print_info: vocab type       = WPM
0.00.038.706 I print_info: n_vocab          = 30522
0.00.038.707 I print_info: n_merges         = 0
0.00.038.708 I print_info: BOS token        = 101 '[CLS]'
0.00.038.708 I print_info: EOS token        = 102 '[SEP]'
0.00.038.709 I print_info: UNK token        = 100 '[UNK]'
0.00.038.709 I print_info: SEP token        = 102 '[SEP]'
0.00.038.710 I print_info: PAD token        = 0 '[PAD]'
0.00.038.710 I print_info: MASK token       = 103 '[MASK]'
0.00.038.711 I print_info: LF token         = 0 '[PAD]'
0.00.038.711 I print_info: EOG token        = 102 '[SEP]'
0.00.038.712 I print_info: max token length = 21
0.00.038.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.747 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.601 I llama_context: constructing llama_context
0.00.043.606 I llama_context: n_seq_max     = 1
0.00.043.606 I llama_context: n_ctx         = 512
0.00.043.607 I llama_context: n_ctx_per_seq = 512
0.00.043.607 I llama_context: n_batch       = 2048
0.00.043.608 I llama_context: n_ubatch      = 2048
0.00.043.608 I llama_context: causal_attn   = 0
0.00.043.609 I llama_context: flash_attn    = 0
0.00.043.609 I llama_context: kv_unified    = true
0.00.043.611 I llama_context: freq_base     = 10000.0
0.00.043.612 I llama_context: freq_scale    = 1
0.00.043.632 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.192 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.207 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.607 I 
0.00.046.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.996 I llama_perf_context_print:        load time =      46.29 ms
0.00.051.000 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3147.95 tokens per second)
0.00.051.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.001 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.051.002 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.094s
sys	0m0.006s
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
0.00.000.230 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.952 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.979 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.984 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.985 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.986 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.989 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.990 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.991 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.992 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.993 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.006 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.008 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.010 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.010 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.011 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.801 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.621 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.622 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.623 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.624 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.625 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.627 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.628 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.629 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.634 I llama_model_loader: - type  f32:   40 tensors
0.00.029.635 I llama_model_loader: - type  f16:   26 tensors
0.00.029.638 I print_info: file format = GGUF V3 (latest)
0.00.029.639 I print_info: file type   = F16
0.00.029.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.452 W load: empty token at index 5
0.00.055.880 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.264 I load: printing all EOG tokens:
0.00.097.265 I load:   - 2 ('</s>')
0.00.097.432 I load: special tokens cache size = 5
0.00.797.259 I load: token to piece cache size = 1.5060 MB
0.00.797.286 I print_info: arch             = jina-bert-v2
0.00.797.290 I print_info: vocab_only       = 0
0.00.797.291 I print_info: n_ctx_train      = 8192
0.00.797.291 I print_info: n_embd           = 384
0.00.797.292 I print_info: n_layer          = 4
0.00.797.314 I print_info: n_head           = 12
0.00.797.316 I print_info: n_head_kv        = 12
0.00.797.317 I print_info: n_rot            = 32
0.00.797.317 I print_info: n_swa            = 0
0.00.797.318 I print_info: is_swa_any       = 0
0.00.797.319 I print_info: n_embd_head_k    = 32
0.00.797.319 I print_info: n_embd_head_v    = 32
0.00.797.321 I print_info: n_gqa            = 1
0.00.797.323 I print_info: n_embd_k_gqa     = 384
0.00.797.324 I print_info: n_embd_v_gqa     = 384
0.00.797.326 I print_info: f_norm_eps       = 1.0e-12
0.00.797.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.797.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.797.328 I print_info: f_max_alibi_bias = 8.0e+00
0.00.797.329 I print_info: f_logit_scale    = 0.0e+00
0.00.797.329 I print_info: f_attn_scale     = 0.0e+00
0.00.797.350 I print_info: n_ff             = 1536
0.00.797.351 I print_info: n_expert         = 0
0.00.797.352 I print_info: n_expert_used    = 0
0.00.797.352 I print_info: causal attn      = 0
0.00.797.352 I print_info: pooling type     = -1
0.00.797.353 I print_info: rope type        = -1
0.00.797.353 I print_info: rope scaling     = linear
0.00.797.355 I print_info: freq_base_train  = 10000.0
0.00.797.355 I print_info: freq_scale_train = 1
0.00.797.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.797.356 I print_info: rope_finetuned   = unknown
0.00.797.357 I print_info: model type       = 33M
0.00.797.358 I print_info: model params     = 32.90 M
0.00.797.359 I print_info: general.name     = Jina Bert Implementation
0.00.797.362 I print_info: vocab type       = BPE
0.00.797.363 I print_info: n_vocab          = 61056
0.00.797.363 I print_info: n_merges         = 39382
0.00.797.364 I print_info: BOS token        = 0 '<s>'
0.00.797.365 I print_info: EOS token        = 2 '</s>'
0.00.797.365 I print_info: UNK token        = 3 '<unk>'
0.00.797.366 I print_info: SEP token        = 2 '</s>'
0.00.797.366 I print_info: PAD token        = 1 '<pad>'
0.00.797.367 I print_info: MASK token       = 4 '<mask>'
0.00.797.368 I print_info: EOG token        = 2 '</s>'
0.00.797.369 I print_info: max token length = 45
0.00.797.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.665 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.802.604 I llama_context: constructing llama_context
0.00.802.612 I llama_context: n_seq_max     = 1
0.00.802.613 I llama_context: n_ctx         = 8192
0.00.802.613 I llama_context: n_ctx_per_seq = 8192
0.00.802.613 I llama_context: n_batch       = 2048
0.00.802.614 I llama_context: n_ubatch      = 2048
0.00.802.614 I llama_context: causal_attn   = 0
0.00.802.615 I llama_context: flash_attn    = 0
0.00.802.616 I llama_context: kv_unified    = true
0.00.802.618 I llama_context: freq_base     = 10000.0
0.00.802.618 I llama_context: freq_scale    = 1
0.00.802.640 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.802.714 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.802.727 I common_init_from_params: added </s> logit bias = -inf
0.00.803.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.495 I 
0.00.804.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.818 I main: prompt 0: 'what is panda?	hi'
0.00.804.823 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.829 I main: prompt 1: 'what is panda?	it's a bear'
0.00.804.830 I main: number of tokens in prompt = 13
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


0.00.804.836 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.836 I main: number of tokens in prompt = 40
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


0.00.804.937 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.811.869 I llama_perf_context_print:        load time =     804.21 ms
0.00.811.880 I llama_perf_context_print: prompt eval time =       6.82 ms /    62 tokens (    0.11 ms per token,  9092.24 tokens per second)
0.00.811.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.905 I llama_perf_context_print:       total time =       7.39 ms /    63 tokens
0.00.811.916 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m0.871s
sys	0m0.025s
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
0.00.000.249 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type  f16:   98 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = all F32 (guessed)
0.00.030.453 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.597 I load: printing all EOG tokens:
0.00.086.604 I load:   - 0 ('<|endoftext|>')
0.00.086.756 I load: special tokens cache size = 25
0.00.106.421 I load: token to piece cache size = 0.2984 MB
0.00.106.446 I print_info: arch             = gptneox
0.00.106.450 I print_info: vocab_only       = 0
0.00.106.451 I print_info: n_ctx_train      = 2048
0.00.106.451 I print_info: n_embd           = 2048
0.00.106.452 I print_info: n_layer          = 24
0.00.106.475 I print_info: n_head           = 16
0.00.106.478 I print_info: n_head_kv        = 16
0.00.106.479 I print_info: n_rot            = 32
0.00.106.479 I print_info: n_swa            = 0
0.00.106.482 I print_info: is_swa_any       = 0
0.00.106.483 I print_info: n_embd_head_k    = 128
0.00.106.483 I print_info: n_embd_head_v    = 128
0.00.106.485 I print_info: n_gqa            = 1
0.00.106.487 I print_info: n_embd_k_gqa     = 2048
0.00.106.488 I print_info: n_embd_v_gqa     = 2048
0.00.106.490 I print_info: f_norm_eps       = 1.0e-05
0.00.106.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.492 I print_info: f_logit_scale    = 0.0e+00
0.00.106.492 I print_info: f_attn_scale     = 0.0e+00
0.00.106.494 I print_info: n_ff             = 8192
0.00.106.494 I print_info: n_expert         = 0
0.00.106.495 I print_info: n_expert_used    = 0
0.00.106.495 I print_info: causal attn      = 1
0.00.106.496 I print_info: pooling type     = 0
0.00.106.497 I print_info: rope type        = 2
0.00.106.498 I print_info: rope scaling     = linear
0.00.106.499 I print_info: freq_base_train  = 10000.0
0.00.106.500 I print_info: freq_scale_train = 1
0.00.106.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.501 I print_info: rope_finetuned   = unknown
0.00.106.502 I print_info: model type       = 1.4B
0.00.106.502 I print_info: model params     = 1.41 B
0.00.106.503 I print_info: general.name     = 1.4B
0.00.106.506 I print_info: vocab type       = BPE
0.00.106.508 I print_info: n_vocab          = 50304
0.00.106.508 I print_info: n_merges         = 50009
0.00.106.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: LF token         = 187 'Ċ'
0.00.106.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.513 I print_info: max token length = 1024
0.00.106.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.548 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.167 I llama_context: constructing llama_context
0.00.277.173 I llama_context: n_seq_max     = 1
0.00.277.173 I llama_context: n_ctx         = 2048
0.00.277.173 I llama_context: n_ctx_per_seq = 2048
0.00.277.174 I llama_context: n_batch       = 2048
0.00.277.174 I llama_context: n_ubatch      = 512
0.00.277.175 I llama_context: causal_attn   = 1
0.00.277.175 I llama_context: flash_attn    = 0
0.00.277.176 I llama_context: kv_unified    = false
0.00.277.179 I llama_context: freq_base     = 10000.0
0.00.277.179 I llama_context: freq_scale    = 1
0.00.277.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.800 I llama_context: graph nodes  = 967
0.00.402.801 I llama_context: graph splits = 1
0.00.402.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.907 I main: llama threadpool init, n_threads = 8
0.00.462.922 I 
0.00.463.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.006 I 
0.00.463.100 I sampler seed: 1234
0.00.463.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.119 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.911.918 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.911.931 I llama_perf_context_print:        load time =     460.72 ms
0.02.911.940 I llama_perf_context_print: prompt eval time =      99.26 ms /     7 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.911.950 I llama_perf_context_print:        eval time =    2339.40 ms /    63 runs   (   37.13 ms per token,    26.93 tokens per second)
0.02.911.958 I llama_perf_context_print:       total time =    2450.69 ms /    70 tokens
0.02.911.968 I llama_perf_context_print:    graphs reused =         60

real	0m3.079s
user	0m20.057s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type  f16:   98 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = all F32 (guessed)
0.00.030.582 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.560 I load: printing all EOG tokens:
0.00.089.569 I load:   - 0 ('<|endoftext|>')
0.00.089.666 I load: special tokens cache size = 25
0.00.109.636 I load: token to piece cache size = 0.2984 MB
0.00.109.663 I print_info: arch             = gptneox
0.00.109.666 I print_info: vocab_only       = 0
0.00.109.666 I print_info: n_ctx_train      = 2048
0.00.109.667 I print_info: n_embd           = 2048
0.00.109.667 I print_info: n_layer          = 24
0.00.109.689 I print_info: n_head           = 16
0.00.109.692 I print_info: n_head_kv        = 16
0.00.109.693 I print_info: n_rot            = 32
0.00.109.693 I print_info: n_swa            = 0
0.00.109.695 I print_info: is_swa_any       = 0
0.00.109.695 I print_info: n_embd_head_k    = 128
0.00.109.695 I print_info: n_embd_head_v    = 128
0.00.109.698 I print_info: n_gqa            = 1
0.00.109.700 I print_info: n_embd_k_gqa     = 2048
0.00.109.702 I print_info: n_embd_v_gqa     = 2048
0.00.109.704 I print_info: f_norm_eps       = 1.0e-05
0.00.109.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.707 I print_info: f_logit_scale    = 0.0e+00
0.00.109.708 I print_info: f_attn_scale     = 0.0e+00
0.00.109.710 I print_info: n_ff             = 8192
0.00.109.710 I print_info: n_expert         = 0
0.00.109.710 I print_info: n_expert_used    = 0
0.00.109.711 I print_info: causal attn      = 1
0.00.109.711 I print_info: pooling type     = 0
0.00.109.712 I print_info: rope type        = 2
0.00.109.712 I print_info: rope scaling     = linear
0.00.109.714 I print_info: freq_base_train  = 10000.0
0.00.109.715 I print_info: freq_scale_train = 1
0.00.109.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.716 I print_info: rope_finetuned   = unknown
0.00.109.717 I print_info: model type       = 1.4B
0.00.109.719 I print_info: model params     = 1.41 B
0.00.109.720 I print_info: general.name     = 1.4B
0.00.109.724 I print_info: vocab type       = BPE
0.00.109.725 I print_info: n_vocab          = 50304
0.00.109.725 I print_info: n_merges         = 50009
0.00.109.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.729 I print_info: LF token         = 187 'Ċ'
0.00.109.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.730 I print_info: max token length = 1024
0.00.109.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.618 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.248 I llama_context: constructing llama_context
0.00.281.256 I llama_context: n_seq_max     = 1
0.00.281.257 I llama_context: n_ctx         = 128
0.00.281.257 I llama_context: n_ctx_per_seq = 128
0.00.281.257 I llama_context: n_batch       = 128
0.00.281.258 I llama_context: n_ubatch      = 128
0.00.281.258 I llama_context: causal_attn   = 1
0.00.281.259 I llama_context: flash_attn    = 0
0.00.281.260 I llama_context: kv_unified    = false
0.00.281.262 I llama_context: freq_base     = 10000.0
0.00.281.263 I llama_context: freq_scale    = 1
0.00.281.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.278 I llama_context: graph nodes  = 967
0.00.292.279 I llama_context: graph splits = 1
0.00.292.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.028 I 
0.00.343.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.119 I perplexity: tokenizing the input ..
0.00.352.370 I perplexity: tokenization took 9.247 ms
0.00.352.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.319 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.524.248 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.524.292 I llama_perf_context_print:        load time =     342.62 ms
0.01.524.294 I llama_perf_context_print: prompt eval time =    1168.32 ms /   128 tokens (    9.13 ms per token,   109.56 tokens per second)
0.01.524.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.296 I llama_perf_context_print:       total time =    1181.28 ms /   129 tokens
0.01.524.297 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m9.790s
sys	0m0.358s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q8_0
0.00.030.019 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.808 I load: printing all EOG tokens:
0.00.084.815 I load:   - 0 ('<|endoftext|>')
0.00.084.910 I load: special tokens cache size = 25
0.00.104.699 I load: token to piece cache size = 0.2984 MB
0.00.104.721 I print_info: arch             = gptneox
0.00.104.725 I print_info: vocab_only       = 0
0.00.104.726 I print_info: n_ctx_train      = 2048
0.00.104.726 I print_info: n_embd           = 2048
0.00.104.727 I print_info: n_layer          = 24
0.00.104.747 I print_info: n_head           = 16
0.00.104.753 I print_info: n_head_kv        = 16
0.00.104.753 I print_info: n_rot            = 32
0.00.104.754 I print_info: n_swa            = 0
0.00.104.755 I print_info: is_swa_any       = 0
0.00.104.756 I print_info: n_embd_head_k    = 128
0.00.104.757 I print_info: n_embd_head_v    = 128
0.00.104.760 I print_info: n_gqa            = 1
0.00.104.762 I print_info: n_embd_k_gqa     = 2048
0.00.104.764 I print_info: n_embd_v_gqa     = 2048
0.00.104.766 I print_info: f_norm_eps       = 1.0e-05
0.00.104.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.768 I print_info: f_logit_scale    = 0.0e+00
0.00.104.769 I print_info: f_attn_scale     = 0.0e+00
0.00.104.771 I print_info: n_ff             = 8192
0.00.104.771 I print_info: n_expert         = 0
0.00.104.772 I print_info: n_expert_used    = 0
0.00.104.772 I print_info: causal attn      = 1
0.00.104.772 I print_info: pooling type     = 0
0.00.104.773 I print_info: rope type        = 2
0.00.104.774 I print_info: rope scaling     = linear
0.00.104.775 I print_info: freq_base_train  = 10000.0
0.00.104.776 I print_info: freq_scale_train = 1
0.00.104.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.777 I print_info: rope_finetuned   = unknown
0.00.104.778 I print_info: model type       = 1.4B
0.00.104.779 I print_info: model params     = 1.41 B
0.00.104.780 I print_info: general.name     = 1.4B
0.00.104.783 I print_info: vocab type       = BPE
0.00.104.784 I print_info: n_vocab          = 50304
0.00.104.785 I print_info: n_merges         = 50009
0.00.104.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.787 I print_info: LF token         = 187 'Ċ'
0.00.104.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.789 I print_info: max token length = 1024
0.00.104.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.803 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.427 I llama_context: constructing llama_context
0.00.175.434 I llama_context: n_seq_max     = 1
0.00.175.435 I llama_context: n_ctx         = 2048
0.00.175.435 I llama_context: n_ctx_per_seq = 2048
0.00.175.435 I llama_context: n_batch       = 2048
0.00.175.436 I llama_context: n_ubatch      = 512
0.00.175.436 I llama_context: causal_attn   = 1
0.00.175.437 I llama_context: flash_attn    = 0
0.00.175.438 I llama_context: kv_unified    = false
0.00.175.440 I llama_context: freq_base     = 10000.0
0.00.175.441 I llama_context: freq_scale    = 1
0.00.175.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.137 I llama_context: graph nodes  = 967
0.00.302.138 I llama_context: graph splits = 1
0.00.302.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.036 I main: llama threadpool init, n_threads = 8
0.00.346.050 I 
0.00.346.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.131 I 
0.00.346.225 I sampler seed: 1234
0.00.346.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.259 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.871.587 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.871.600 I llama_perf_context_print:        load time =     343.85 ms
0.01.871.609 I llama_perf_context_print: prompt eval time =      75.26 ms /     7 tokens (   10.75 ms per token,    93.01 tokens per second)
0.01.871.618 I llama_perf_context_print:        eval time =    1440.32 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.871.637 I llama_perf_context_print:       total time =    1527.23 ms /    70 tokens
0.01.871.647 I llama_perf_context_print:    graphs reused =         60

real	0m1.969s
user	0m12.528s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q8_0
0.00.029.999 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.521 I load: printing all EOG tokens:
0.00.084.528 I load:   - 0 ('<|endoftext|>')
0.00.084.634 I load: special tokens cache size = 25
0.00.104.836 I load: token to piece cache size = 0.2984 MB
0.00.104.857 I print_info: arch             = gptneox
0.00.104.859 I print_info: vocab_only       = 0
0.00.104.860 I print_info: n_ctx_train      = 2048
0.00.104.860 I print_info: n_embd           = 2048
0.00.104.861 I print_info: n_layer          = 24
0.00.104.882 I print_info: n_head           = 16
0.00.104.886 I print_info: n_head_kv        = 16
0.00.104.886 I print_info: n_rot            = 32
0.00.104.887 I print_info: n_swa            = 0
0.00.104.888 I print_info: is_swa_any       = 0
0.00.104.889 I print_info: n_embd_head_k    = 128
0.00.104.889 I print_info: n_embd_head_v    = 128
0.00.104.891 I print_info: n_gqa            = 1
0.00.104.893 I print_info: n_embd_k_gqa     = 2048
0.00.104.895 I print_info: n_embd_v_gqa     = 2048
0.00.104.897 I print_info: f_norm_eps       = 1.0e-05
0.00.104.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.899 I print_info: f_logit_scale    = 0.0e+00
0.00.104.899 I print_info: f_attn_scale     = 0.0e+00
0.00.104.901 I print_info: n_ff             = 8192
0.00.104.901 I print_info: n_expert         = 0
0.00.104.901 I print_info: n_expert_used    = 0
0.00.104.902 I print_info: causal attn      = 1
0.00.104.902 I print_info: pooling type     = 0
0.00.104.903 I print_info: rope type        = 2
0.00.104.903 I print_info: rope scaling     = linear
0.00.104.905 I print_info: freq_base_train  = 10000.0
0.00.104.905 I print_info: freq_scale_train = 1
0.00.104.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.907 I print_info: rope_finetuned   = unknown
0.00.104.908 I print_info: model type       = 1.4B
0.00.104.908 I print_info: model params     = 1.41 B
0.00.104.909 I print_info: general.name     = 1.4B
0.00.104.912 I print_info: vocab type       = BPE
0.00.104.913 I print_info: n_vocab          = 50304
0.00.104.913 I print_info: n_merges         = 50009
0.00.104.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.916 I print_info: LF token         = 187 'Ċ'
0.00.104.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.917 I print_info: max token length = 1024
0.00.104.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.649 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.206 I llama_context: constructing llama_context
0.00.175.212 I llama_context: n_seq_max     = 1
0.00.175.213 I llama_context: n_ctx         = 128
0.00.175.213 I llama_context: n_ctx_per_seq = 128
0.00.175.213 I llama_context: n_batch       = 128
0.00.175.214 I llama_context: n_ubatch      = 128
0.00.175.214 I llama_context: causal_attn   = 1
0.00.175.215 I llama_context: flash_attn    = 0
0.00.175.215 I llama_context: kv_unified    = false
0.00.175.218 I llama_context: freq_base     = 10000.0
0.00.175.218 I llama_context: freq_scale    = 1
0.00.175.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.162 I llama_context: graph nodes  = 967
0.00.186.163 I llama_context: graph splits = 1
0.00.186.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.122 I 
0.00.220.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.220 I perplexity: tokenizing the input ..
0.00.229.080 I perplexity: tokenization took 8.855 ms
0.00.229.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.673 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.651 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.696 I llama_perf_context_print:        load time =     219.77 ms
0.01.401.698 I llama_perf_context_print: prompt eval time =    1168.95 ms /   128 tokens (    9.13 ms per token,   109.50 tokens per second)
0.01.401.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.700 I llama_perf_context_print:       total time =    1181.59 ms /   129 tokens
0.01.401.700 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m9.709s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = Q4_0
0.00.030.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.093 I load: printing all EOG tokens:
0.00.086.101 I load:   - 0 ('<|endoftext|>')
0.00.086.219 I load: special tokens cache size = 25
0.00.106.331 I load: token to piece cache size = 0.2984 MB
0.00.106.355 I print_info: arch             = gptneox
0.00.106.355 I print_info: vocab_only       = 0
0.00.106.356 I print_info: n_ctx_train      = 2048
0.00.106.357 I print_info: n_embd           = 2048
0.00.106.357 I print_info: n_layer          = 24
0.00.106.381 I print_info: n_head           = 16
0.00.106.386 I print_info: n_head_kv        = 16
0.00.106.387 I print_info: n_rot            = 32
0.00.106.387 I print_info: n_swa            = 0
0.00.106.389 I print_info: is_swa_any       = 0
0.00.106.389 I print_info: n_embd_head_k    = 128
0.00.106.389 I print_info: n_embd_head_v    = 128
0.00.106.391 I print_info: n_gqa            = 1
0.00.106.394 I print_info: n_embd_k_gqa     = 2048
0.00.106.396 I print_info: n_embd_v_gqa     = 2048
0.00.106.398 I print_info: f_norm_eps       = 1.0e-05
0.00.106.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.400 I print_info: f_logit_scale    = 0.0e+00
0.00.106.400 I print_info: f_attn_scale     = 0.0e+00
0.00.106.402 I print_info: n_ff             = 8192
0.00.106.402 I print_info: n_expert         = 0
0.00.106.403 I print_info: n_expert_used    = 0
0.00.106.403 I print_info: causal attn      = 1
0.00.106.404 I print_info: pooling type     = 0
0.00.106.404 I print_info: rope type        = 2
0.00.106.405 I print_info: rope scaling     = linear
0.00.106.407 I print_info: freq_base_train  = 10000.0
0.00.106.407 I print_info: freq_scale_train = 1
0.00.106.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.408 I print_info: rope_finetuned   = unknown
0.00.106.409 I print_info: model type       = 1.4B
0.00.106.410 I print_info: model params     = 1.41 B
0.00.106.410 I print_info: general.name     = 1.4B
0.00.106.413 I print_info: vocab type       = BPE
0.00.106.414 I print_info: n_vocab          = 50304
0.00.106.415 I print_info: n_merges         = 50009
0.00.106.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.418 I print_info: LF token         = 187 'Ċ'
0.00.106.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.419 I print_info: max token length = 1024
0.00.106.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.046 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.056 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.579 I llama_context: constructing llama_context
0.00.530.586 I llama_context: n_seq_max     = 1
0.00.530.587 I llama_context: n_ctx         = 2048
0.00.530.587 I llama_context: n_ctx_per_seq = 2048
0.00.530.588 I llama_context: n_batch       = 2048
0.00.530.588 I llama_context: n_ubatch      = 512
0.00.530.589 I llama_context: causal_attn   = 1
0.00.530.590 I llama_context: flash_attn    = 0
0.00.530.591 I llama_context: kv_unified    = false
0.00.530.595 I llama_context: freq_base     = 10000.0
0.00.530.596 I llama_context: freq_scale    = 1
0.00.530.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.232 I llama_context: graph nodes  = 967
0.00.646.233 I llama_context: graph splits = 1
0.00.646.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.899 I main: llama threadpool init, n_threads = 8
0.00.679.914 I 
0.00.679.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.995 I 
0.00.680.090 I sampler seed: 1234
0.00.680.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.109 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.664.501 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.664.514 I llama_perf_context_print:        load time =     677.72 ms
0.01.664.522 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.99 tokens per second)
0.01.664.530 I llama_perf_context_print:        eval time =     932.32 ms /    63 runs   (   14.80 ms per token,    67.57 tokens per second)
0.01.664.542 I llama_perf_context_print:       total time =     986.27 ms /    70 tokens
0.01.664.554 I llama_perf_context_print:    graphs reused =         60

real	0m1.778s
user	0m8.331s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q4_0
0.00.030.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.845 I load: printing all EOG tokens:
0.00.084.853 I load:   - 0 ('<|endoftext|>')
0.00.084.959 I load: special tokens cache size = 25
0.00.104.937 I load: token to piece cache size = 0.2984 MB
0.00.104.959 I print_info: arch             = gptneox
0.00.104.963 I print_info: vocab_only       = 0
0.00.104.963 I print_info: n_ctx_train      = 2048
0.00.104.964 I print_info: n_embd           = 2048
0.00.104.964 I print_info: n_layer          = 24
0.00.104.983 I print_info: n_head           = 16
0.00.104.989 I print_info: n_head_kv        = 16
0.00.104.990 I print_info: n_rot            = 32
0.00.104.990 I print_info: n_swa            = 0
0.00.104.992 I print_info: is_swa_any       = 0
0.00.104.993 I print_info: n_embd_head_k    = 128
0.00.104.993 I print_info: n_embd_head_v    = 128
0.00.104.995 I print_info: n_gqa            = 1
0.00.104.997 I print_info: n_embd_k_gqa     = 2048
0.00.104.999 I print_info: n_embd_v_gqa     = 2048
0.00.105.001 I print_info: f_norm_eps       = 1.0e-05
0.00.105.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.004 I print_info: f_logit_scale    = 0.0e+00
0.00.105.005 I print_info: f_attn_scale     = 0.0e+00
0.00.105.007 I print_info: n_ff             = 8192
0.00.105.007 I print_info: n_expert         = 0
0.00.105.008 I print_info: n_expert_used    = 0
0.00.105.008 I print_info: causal attn      = 1
0.00.105.008 I print_info: pooling type     = 0
0.00.105.009 I print_info: rope type        = 2
0.00.105.010 I print_info: rope scaling     = linear
0.00.105.011 I print_info: freq_base_train  = 10000.0
0.00.105.012 I print_info: freq_scale_train = 1
0.00.105.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.013 I print_info: rope_finetuned   = unknown
0.00.105.014 I print_info: model type       = 1.4B
0.00.105.015 I print_info: model params     = 1.41 B
0.00.105.015 I print_info: general.name     = 1.4B
0.00.105.019 I print_info: vocab type       = BPE
0.00.105.020 I print_info: n_vocab          = 50304
0.00.105.021 I print_info: n_merges         = 50009
0.00.105.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.024 I print_info: LF token         = 187 'Ċ'
0.00.105.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.026 I print_info: max token length = 1024
0.00.105.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.659 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.669 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.762 I llama_context: constructing llama_context
0.00.526.769 I llama_context: n_seq_max     = 1
0.00.526.770 I llama_context: n_ctx         = 128
0.00.526.770 I llama_context: n_ctx_per_seq = 128
0.00.526.771 I llama_context: n_batch       = 128
0.00.526.771 I llama_context: n_ubatch      = 128
0.00.526.771 I llama_context: causal_attn   = 1
0.00.526.772 I llama_context: flash_attn    = 0
0.00.526.773 I llama_context: kv_unified    = false
0.00.526.778 I llama_context: freq_base     = 10000.0
0.00.526.779 I llama_context: freq_scale    = 1
0.00.526.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.207 I llama_context: graph nodes  = 967
0.00.536.208 I llama_context: graph splits = 1
0.00.536.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.100 I 
0.00.560.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.197 I perplexity: tokenizing the input ..
0.00.569.012 I perplexity: tokenization took 8.809 ms
0.00.569.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.053 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.973 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.017 I llama_perf_context_print:        load time =     559.71 ms
0.01.119.019 I llama_perf_context_print: prompt eval time =     546.40 ms /   128 tokens (    4.27 ms per token,   234.26 tokens per second)
0.01.119.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.022 I llama_perf_context_print:       total time =     558.93 ms /   129 tokens
0.01.119.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.214s
user	0m4.871s
sys	0m0.299s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q4_1
0.00.030.342 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.454 I load: printing all EOG tokens:
0.00.086.462 I load:   - 0 ('<|endoftext|>')
0.00.086.584 I load: special tokens cache size = 25
0.00.106.477 I load: token to piece cache size = 0.2984 MB
0.00.106.502 I print_info: arch             = gptneox
0.00.106.505 I print_info: vocab_only       = 0
0.00.106.506 I print_info: n_ctx_train      = 2048
0.00.106.506 I print_info: n_embd           = 2048
0.00.106.507 I print_info: n_layer          = 24
0.00.106.528 I print_info: n_head           = 16
0.00.106.532 I print_info: n_head_kv        = 16
0.00.106.532 I print_info: n_rot            = 32
0.00.106.533 I print_info: n_swa            = 0
0.00.106.534 I print_info: is_swa_any       = 0
0.00.106.535 I print_info: n_embd_head_k    = 128
0.00.106.535 I print_info: n_embd_head_v    = 128
0.00.106.538 I print_info: n_gqa            = 1
0.00.106.540 I print_info: n_embd_k_gqa     = 2048
0.00.106.542 I print_info: n_embd_v_gqa     = 2048
0.00.106.544 I print_info: f_norm_eps       = 1.0e-05
0.00.106.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.547 I print_info: f_logit_scale    = 0.0e+00
0.00.106.548 I print_info: f_attn_scale     = 0.0e+00
0.00.106.550 I print_info: n_ff             = 8192
0.00.106.550 I print_info: n_expert         = 0
0.00.106.551 I print_info: n_expert_used    = 0
0.00.106.551 I print_info: causal attn      = 1
0.00.106.552 I print_info: pooling type     = 0
0.00.106.552 I print_info: rope type        = 2
0.00.106.553 I print_info: rope scaling     = linear
0.00.106.554 I print_info: freq_base_train  = 10000.0
0.00.106.555 I print_info: freq_scale_train = 1
0.00.106.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.556 I print_info: rope_finetuned   = unknown
0.00.106.557 I print_info: model type       = 1.4B
0.00.106.558 I print_info: model params     = 1.41 B
0.00.106.559 I print_info: general.name     = 1.4B
0.00.106.562 I print_info: vocab type       = BPE
0.00.106.564 I print_info: n_vocab          = 50304
0.00.106.565 I print_info: n_merges         = 50009
0.00.106.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.567 I print_info: LF token         = 187 'Ċ'
0.00.106.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.569 I print_info: max token length = 1024
0.00.106.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.799 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.417 I llama_context: constructing llama_context
0.00.150.424 I llama_context: n_seq_max     = 1
0.00.150.425 I llama_context: n_ctx         = 2048
0.00.150.425 I llama_context: n_ctx_per_seq = 2048
0.00.150.426 I llama_context: n_batch       = 2048
0.00.150.426 I llama_context: n_ubatch      = 512
0.00.150.426 I llama_context: causal_attn   = 1
0.00.150.427 I llama_context: flash_attn    = 0
0.00.150.428 I llama_context: kv_unified    = false
0.00.150.430 I llama_context: freq_base     = 10000.0
0.00.150.431 I llama_context: freq_scale    = 1
0.00.150.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.097 I llama_context: graph nodes  = 967
0.00.276.098 I llama_context: graph splits = 1
0.00.276.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.354 I main: llama threadpool init, n_threads = 8
0.00.327.369 I 
0.00.327.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.455 I 
0.00.327.550 I sampler seed: 1234
0.00.327.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.570 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.499 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.891.512 I llama_perf_context_print:        load time =     325.20 ms
0.01.891.521 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.01.891.530 I llama_perf_context_print:        eval time =    1440.93 ms /    63 runs   (   22.87 ms per token,    43.72 tokens per second)
0.01.891.539 I llama_perf_context_print:       total time =    1565.80 ms /    70 tokens
0.01.891.549 I llama_perf_context_print:    graphs reused =         60

real	0m1.973s
user	0m12.899s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q4_1
0.00.030.498 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.891 I load: printing all EOG tokens:
0.00.084.898 I load:   - 0 ('<|endoftext|>')
0.00.085.016 I load: special tokens cache size = 25
0.00.104.765 I load: token to piece cache size = 0.2984 MB
0.00.104.785 I print_info: arch             = gptneox
0.00.104.788 I print_info: vocab_only       = 0
0.00.104.788 I print_info: n_ctx_train      = 2048
0.00.104.789 I print_info: n_embd           = 2048
0.00.104.789 I print_info: n_layer          = 24
0.00.104.809 I print_info: n_head           = 16
0.00.104.813 I print_info: n_head_kv        = 16
0.00.104.813 I print_info: n_rot            = 32
0.00.104.814 I print_info: n_swa            = 0
0.00.104.816 I print_info: is_swa_any       = 0
0.00.104.816 I print_info: n_embd_head_k    = 128
0.00.104.817 I print_info: n_embd_head_v    = 128
0.00.104.819 I print_info: n_gqa            = 1
0.00.104.821 I print_info: n_embd_k_gqa     = 2048
0.00.104.822 I print_info: n_embd_v_gqa     = 2048
0.00.104.824 I print_info: f_norm_eps       = 1.0e-05
0.00.104.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.826 I print_info: f_logit_scale    = 0.0e+00
0.00.104.827 I print_info: f_attn_scale     = 0.0e+00
0.00.104.828 I print_info: n_ff             = 8192
0.00.104.829 I print_info: n_expert         = 0
0.00.104.829 I print_info: n_expert_used    = 0
0.00.104.830 I print_info: causal attn      = 1
0.00.104.830 I print_info: pooling type     = 0
0.00.104.830 I print_info: rope type        = 2
0.00.104.831 I print_info: rope scaling     = linear
0.00.104.832 I print_info: freq_base_train  = 10000.0
0.00.104.833 I print_info: freq_scale_train = 1
0.00.104.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.834 I print_info: rope_finetuned   = unknown
0.00.104.835 I print_info: model type       = 1.4B
0.00.104.835 I print_info: model params     = 1.41 B
0.00.104.836 I print_info: general.name     = 1.4B
0.00.104.839 I print_info: vocab type       = BPE
0.00.104.840 I print_info: n_vocab          = 50304
0.00.104.841 I print_info: n_merges         = 50009
0.00.104.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.844 I print_info: LF token         = 187 'Ċ'
0.00.104.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.845 I print_info: max token length = 1024
0.00.104.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.269 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.809 I llama_context: constructing llama_context
0.00.148.815 I llama_context: n_seq_max     = 1
0.00.148.815 I llama_context: n_ctx         = 128
0.00.148.816 I llama_context: n_ctx_per_seq = 128
0.00.148.816 I llama_context: n_batch       = 128
0.00.148.817 I llama_context: n_ubatch      = 128
0.00.148.817 I llama_context: causal_attn   = 1
0.00.148.818 I llama_context: flash_attn    = 0
0.00.148.818 I llama_context: kv_unified    = false
0.00.148.820 I llama_context: freq_base     = 10000.0
0.00.148.821 I llama_context: freq_scale    = 1
0.00.148.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.648 I llama_context: graph nodes  = 967
0.00.159.649 I llama_context: graph splits = 1
0.00.159.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.020 I 
0.00.201.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.108 I perplexity: tokenizing the input ..
0.00.210.013 I perplexity: tokenization took 8.9 ms
0.00.210.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.956 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.889 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.933 I llama_perf_context_print:        load time =     200.63 ms
0.02.279.936 I llama_perf_context_print: prompt eval time =    2066.30 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.279.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.939 I llama_perf_context_print:       total time =    2078.93 ms /   129 tokens
0.02.279.940 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.954s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q5_0
0.00.030.637 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.203 I load: printing all EOG tokens:
0.00.085.209 I load:   - 0 ('<|endoftext|>')
0.00.085.323 I load: special tokens cache size = 25
0.00.105.001 I load: token to piece cache size = 0.2984 MB
0.00.105.026 I print_info: arch             = gptneox
0.00.105.028 I print_info: vocab_only       = 0
0.00.105.029 I print_info: n_ctx_train      = 2048
0.00.105.029 I print_info: n_embd           = 2048
0.00.105.030 I print_info: n_layer          = 24
0.00.105.051 I print_info: n_head           = 16
0.00.105.056 I print_info: n_head_kv        = 16
0.00.105.056 I print_info: n_rot            = 32
0.00.105.056 I print_info: n_swa            = 0
0.00.105.058 I print_info: is_swa_any       = 0
0.00.105.058 I print_info: n_embd_head_k    = 128
0.00.105.058 I print_info: n_embd_head_v    = 128
0.00.105.060 I print_info: n_gqa            = 1
0.00.105.062 I print_info: n_embd_k_gqa     = 2048
0.00.105.064 I print_info: n_embd_v_gqa     = 2048
0.00.105.066 I print_info: f_norm_eps       = 1.0e-05
0.00.105.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.069 I print_info: f_logit_scale    = 0.0e+00
0.00.105.069 I print_info: f_attn_scale     = 0.0e+00
0.00.105.070 I print_info: n_ff             = 8192
0.00.105.071 I print_info: n_expert         = 0
0.00.105.071 I print_info: n_expert_used    = 0
0.00.105.071 I print_info: causal attn      = 1
0.00.105.072 I print_info: pooling type     = 0
0.00.105.073 I print_info: rope type        = 2
0.00.105.073 I print_info: rope scaling     = linear
0.00.105.075 I print_info: freq_base_train  = 10000.0
0.00.105.075 I print_info: freq_scale_train = 1
0.00.105.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.076 I print_info: rope_finetuned   = unknown
0.00.105.077 I print_info: model type       = 1.4B
0.00.105.077 I print_info: model params     = 1.41 B
0.00.105.078 I print_info: general.name     = 1.4B
0.00.105.081 I print_info: vocab type       = BPE
0.00.105.082 I print_info: n_vocab          = 50304
0.00.105.082 I print_info: n_merges         = 50009
0.00.105.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.085 I print_info: LF token         = 187 'Ċ'
0.00.105.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.086 I print_info: max token length = 1024
0.00.105.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.741 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.340 I llama_context: constructing llama_context
0.00.152.346 I llama_context: n_seq_max     = 1
0.00.152.347 I llama_context: n_ctx         = 2048
0.00.152.347 I llama_context: n_ctx_per_seq = 2048
0.00.152.347 I llama_context: n_batch       = 2048
0.00.152.348 I llama_context: n_ubatch      = 512
0.00.152.348 I llama_context: causal_attn   = 1
0.00.152.349 I llama_context: flash_attn    = 0
0.00.152.350 I llama_context: kv_unified    = false
0.00.152.352 I llama_context: freq_base     = 10000.0
0.00.152.353 I llama_context: freq_scale    = 1
0.00.152.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.548 I llama_context: graph nodes  = 967
0.00.276.549 I llama_context: graph splits = 1
0.00.276.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.294 I main: llama threadpool init, n_threads = 8
0.00.338.308 I 
0.00.338.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.388 I 
0.00.338.481 I sampler seed: 1234
0.00.338.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.499 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.332.416 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.332.429 I llama_perf_context_print:        load time =     336.14 ms
0.02.332.438 I llama_perf_context_print: prompt eval time =     149.11 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.332.448 I llama_perf_context_print:        eval time =    1834.84 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.332.460 I llama_perf_context_print:       total time =    1995.78 ms /    70 tokens
0.02.332.473 I llama_perf_context_print:    graphs reused =         60

real	0m2.416s
user	0m16.318s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q5_0
0.00.030.310 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.588 I load: printing all EOG tokens:
0.00.084.598 I load:   - 0 ('<|endoftext|>')
0.00.084.696 I load: special tokens cache size = 25
0.00.104.263 I load: token to piece cache size = 0.2984 MB
0.00.104.287 I print_info: arch             = gptneox
0.00.104.291 I print_info: vocab_only       = 0
0.00.104.291 I print_info: n_ctx_train      = 2048
0.00.104.292 I print_info: n_embd           = 2048
0.00.104.292 I print_info: n_layer          = 24
0.00.104.312 I print_info: n_head           = 16
0.00.104.317 I print_info: n_head_kv        = 16
0.00.104.317 I print_info: n_rot            = 32
0.00.104.318 I print_info: n_swa            = 0
0.00.104.319 I print_info: is_swa_any       = 0
0.00.104.319 I print_info: n_embd_head_k    = 128
0.00.104.320 I print_info: n_embd_head_v    = 128
0.00.104.322 I print_info: n_gqa            = 1
0.00.104.324 I print_info: n_embd_k_gqa     = 2048
0.00.104.326 I print_info: n_embd_v_gqa     = 2048
0.00.104.329 I print_info: f_norm_eps       = 1.0e-05
0.00.104.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.332 I print_info: f_logit_scale    = 0.0e+00
0.00.104.333 I print_info: f_attn_scale     = 0.0e+00
0.00.104.334 I print_info: n_ff             = 8192
0.00.104.336 I print_info: n_expert         = 0
0.00.104.336 I print_info: n_expert_used    = 0
0.00.104.338 I print_info: causal attn      = 1
0.00.104.338 I print_info: pooling type     = 0
0.00.104.339 I print_info: rope type        = 2
0.00.104.339 I print_info: rope scaling     = linear
0.00.104.341 I print_info: freq_base_train  = 10000.0
0.00.104.342 I print_info: freq_scale_train = 1
0.00.104.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.343 I print_info: rope_finetuned   = unknown
0.00.104.344 I print_info: model type       = 1.4B
0.00.104.345 I print_info: model params     = 1.41 B
0.00.104.345 I print_info: general.name     = 1.4B
0.00.104.348 I print_info: vocab type       = BPE
0.00.104.349 I print_info: n_vocab          = 50304
0.00.104.350 I print_info: n_merges         = 50009
0.00.104.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.352 I print_info: LF token         = 187 'Ċ'
0.00.104.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.354 I print_info: max token length = 1024
0.00.104.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.377 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.027 I llama_context: constructing llama_context
0.00.152.035 I llama_context: n_seq_max     = 1
0.00.152.036 I llama_context: n_ctx         = 128
0.00.152.036 I llama_context: n_ctx_per_seq = 128
0.00.152.036 I llama_context: n_batch       = 128
0.00.152.037 I llama_context: n_ubatch      = 128
0.00.152.037 I llama_context: causal_attn   = 1
0.00.152.038 I llama_context: flash_attn    = 0
0.00.152.039 I llama_context: kv_unified    = false
0.00.152.041 I llama_context: freq_base     = 10000.0
0.00.152.042 I llama_context: freq_scale    = 1
0.00.152.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.022 I llama_context: graph nodes  = 967
0.00.163.022 I llama_context: graph splits = 1
0.00.163.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.696 I 
0.00.214.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.793 I perplexity: tokenizing the input ..
0.00.223.653 I perplexity: tokenization took 8.855 ms
0.00.223.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.578 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.954.512 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.954.559 I llama_perf_context_print:        load time =     214.32 ms
0.02.954.561 I llama_perf_context_print: prompt eval time =    2727.28 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.954.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.566 I llama_perf_context_print:       total time =    2739.88 ms /   129 tokens
0.02.954.567 I llama_perf_context_print:    graphs reused =          0

real	0m3.014s
user	0m22.271s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q5_1
0.00.030.361 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.229 I load: printing all EOG tokens:
0.00.085.237 I load:   - 0 ('<|endoftext|>')
0.00.085.345 I load: special tokens cache size = 25
0.00.105.178 I load: token to piece cache size = 0.2984 MB
0.00.105.202 I print_info: arch             = gptneox
0.00.105.205 I print_info: vocab_only       = 0
0.00.105.206 I print_info: n_ctx_train      = 2048
0.00.105.206 I print_info: n_embd           = 2048
0.00.105.207 I print_info: n_layer          = 24
0.00.105.228 I print_info: n_head           = 16
0.00.105.234 I print_info: n_head_kv        = 16
0.00.105.234 I print_info: n_rot            = 32
0.00.105.235 I print_info: n_swa            = 0
0.00.105.236 I print_info: is_swa_any       = 0
0.00.105.237 I print_info: n_embd_head_k    = 128
0.00.105.237 I print_info: n_embd_head_v    = 128
0.00.105.239 I print_info: n_gqa            = 1
0.00.105.241 I print_info: n_embd_k_gqa     = 2048
0.00.105.243 I print_info: n_embd_v_gqa     = 2048
0.00.105.245 I print_info: f_norm_eps       = 1.0e-05
0.00.105.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.249 I print_info: f_logit_scale    = 0.0e+00
0.00.105.250 I print_info: f_attn_scale     = 0.0e+00
0.00.105.252 I print_info: n_ff             = 8192
0.00.105.253 I print_info: n_expert         = 0
0.00.105.253 I print_info: n_expert_used    = 0
0.00.105.254 I print_info: causal attn      = 1
0.00.105.254 I print_info: pooling type     = 0
0.00.105.273 I print_info: rope type        = 2
0.00.105.274 I print_info: rope scaling     = linear
0.00.105.276 I print_info: freq_base_train  = 10000.0
0.00.105.277 I print_info: freq_scale_train = 1
0.00.105.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.278 I print_info: rope_finetuned   = unknown
0.00.105.279 I print_info: model type       = 1.4B
0.00.105.280 I print_info: model params     = 1.41 B
0.00.105.280 I print_info: general.name     = 1.4B
0.00.105.284 I print_info: vocab type       = BPE
0.00.105.285 I print_info: n_vocab          = 50304
0.00.105.286 I print_info: n_merges         = 50009
0.00.105.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.289 I print_info: LF token         = 187 'Ċ'
0.00.105.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: max token length = 1024
0.00.105.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.480 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.086 I llama_context: constructing llama_context
0.00.156.091 I llama_context: n_seq_max     = 1
0.00.156.092 I llama_context: n_ctx         = 2048
0.00.156.092 I llama_context: n_ctx_per_seq = 2048
0.00.156.093 I llama_context: n_batch       = 2048
0.00.156.094 I llama_context: n_ubatch      = 512
0.00.156.094 I llama_context: causal_attn   = 1
0.00.156.095 I llama_context: flash_attn    = 0
0.00.156.096 I llama_context: kv_unified    = false
0.00.156.098 I llama_context: freq_base     = 10000.0
0.00.156.099 I llama_context: freq_scale    = 1
0.00.156.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.059 I llama_context: graph nodes  = 967
0.00.281.060 I llama_context: graph splits = 1
0.00.281.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.164 I main: llama threadpool init, n_threads = 8
0.00.350.179 I 
0.00.350.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.261 I 
0.00.350.356 I sampler seed: 1234
0.00.350.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.374 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.813 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.555.826 I llama_perf_context_print:        load time =     347.99 ms
0.02.555.836 I llama_perf_context_print: prompt eval time =     173.63 ms /     7 tokens (   24.80 ms per token,    40.32 tokens per second)
0.02.555.844 I llama_perf_context_print:        eval time =    2022.18 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.555.857 I llama_perf_context_print:       total time =    2207.30 ms /    70 tokens
0.02.555.868 I llama_perf_context_print:    graphs reused =         60

real	0m2.641s
user	0m18.202s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q5_1
0.00.030.326 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.291 I load: printing all EOG tokens:
0.00.084.300 I load:   - 0 ('<|endoftext|>')
0.00.084.383 I load: special tokens cache size = 25
0.00.104.035 I load: token to piece cache size = 0.2984 MB
0.00.104.057 I print_info: arch             = gptneox
0.00.104.057 I print_info: vocab_only       = 0
0.00.104.058 I print_info: n_ctx_train      = 2048
0.00.104.059 I print_info: n_embd           = 2048
0.00.104.059 I print_info: n_layer          = 24
0.00.104.080 I print_info: n_head           = 16
0.00.104.087 I print_info: n_head_kv        = 16
0.00.104.087 I print_info: n_rot            = 32
0.00.104.088 I print_info: n_swa            = 0
0.00.104.089 I print_info: is_swa_any       = 0
0.00.104.090 I print_info: n_embd_head_k    = 128
0.00.104.090 I print_info: n_embd_head_v    = 128
0.00.104.092 I print_info: n_gqa            = 1
0.00.104.094 I print_info: n_embd_k_gqa     = 2048
0.00.104.096 I print_info: n_embd_v_gqa     = 2048
0.00.104.098 I print_info: f_norm_eps       = 1.0e-05
0.00.104.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.100 I print_info: f_logit_scale    = 0.0e+00
0.00.104.101 I print_info: f_attn_scale     = 0.0e+00
0.00.104.102 I print_info: n_ff             = 8192
0.00.104.103 I print_info: n_expert         = 0
0.00.104.103 I print_info: n_expert_used    = 0
0.00.104.104 I print_info: causal attn      = 1
0.00.104.104 I print_info: pooling type     = 0
0.00.104.105 I print_info: rope type        = 2
0.00.104.106 I print_info: rope scaling     = linear
0.00.104.108 I print_info: freq_base_train  = 10000.0
0.00.104.109 I print_info: freq_scale_train = 1
0.00.104.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.111 I print_info: rope_finetuned   = unknown
0.00.104.112 I print_info: model type       = 1.4B
0.00.104.112 I print_info: model params     = 1.41 B
0.00.104.113 I print_info: general.name     = 1.4B
0.00.104.117 I print_info: vocab type       = BPE
0.00.104.118 I print_info: n_vocab          = 50304
0.00.104.119 I print_info: n_merges         = 50009
0.00.104.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.122 I print_info: LF token         = 187 'Ċ'
0.00.104.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.123 I print_info: max token length = 1024
0.00.104.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.936 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.578 I llama_context: constructing llama_context
0.00.155.586 I llama_context: n_seq_max     = 1
0.00.155.587 I llama_context: n_ctx         = 128
0.00.155.587 I llama_context: n_ctx_per_seq = 128
0.00.155.587 I llama_context: n_batch       = 128
0.00.155.588 I llama_context: n_ubatch      = 128
0.00.155.588 I llama_context: causal_attn   = 1
0.00.155.589 I llama_context: flash_attn    = 0
0.00.155.590 I llama_context: kv_unified    = false
0.00.155.593 I llama_context: freq_base     = 10000.0
0.00.155.593 I llama_context: freq_scale    = 1
0.00.155.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.620 I llama_context: graph nodes  = 967
0.00.166.620 I llama_context: graph splits = 1
0.00.166.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.311 I 
0.00.226.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.406 I perplexity: tokenizing the input ..
0.00.235.332 I perplexity: tokenization took 8.921 ms
0.00.235.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.393.883 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.396.824 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.396.868 I llama_perf_context_print:        load time =     225.95 ms
0.03.396.872 I llama_perf_context_print: prompt eval time =    3157.91 ms /   128 tokens (   24.67 ms per token,    40.53 tokens per second)
0.03.396.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.396.874 I llama_perf_context_print:       total time =    3170.57 ms /   129 tokens
0.03.396.875 I llama_perf_context_print:    graphs reused =          0

real	0m3.459s
user	0m25.735s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.443 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q2_K - Medium
0.00.030.450 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.620 I load: printing all EOG tokens:
0.00.084.630 I load:   - 0 ('<|endoftext|>')
0.00.084.738 I load: special tokens cache size = 25
0.00.104.492 I load: token to piece cache size = 0.2984 MB
0.00.104.515 I print_info: arch             = gptneox
0.00.104.519 I print_info: vocab_only       = 0
0.00.104.519 I print_info: n_ctx_train      = 2048
0.00.104.520 I print_info: n_embd           = 2048
0.00.104.520 I print_info: n_layer          = 24
0.00.104.541 I print_info: n_head           = 16
0.00.104.547 I print_info: n_head_kv        = 16
0.00.104.547 I print_info: n_rot            = 32
0.00.104.548 I print_info: n_swa            = 0
0.00.104.550 I print_info: is_swa_any       = 0
0.00.104.550 I print_info: n_embd_head_k    = 128
0.00.104.551 I print_info: n_embd_head_v    = 128
0.00.104.553 I print_info: n_gqa            = 1
0.00.104.555 I print_info: n_embd_k_gqa     = 2048
0.00.104.557 I print_info: n_embd_v_gqa     = 2048
0.00.104.559 I print_info: f_norm_eps       = 1.0e-05
0.00.104.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.562 I print_info: f_logit_scale    = 0.0e+00
0.00.104.563 I print_info: f_attn_scale     = 0.0e+00
0.00.104.565 I print_info: n_ff             = 8192
0.00.104.565 I print_info: n_expert         = 0
0.00.104.566 I print_info: n_expert_used    = 0
0.00.104.567 I print_info: causal attn      = 1
0.00.104.567 I print_info: pooling type     = 0
0.00.104.568 I print_info: rope type        = 2
0.00.104.569 I print_info: rope scaling     = linear
0.00.104.571 I print_info: freq_base_train  = 10000.0
0.00.104.571 I print_info: freq_scale_train = 1
0.00.104.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.572 I print_info: rope_finetuned   = unknown
0.00.104.573 I print_info: model type       = 1.4B
0.00.104.574 I print_info: model params     = 1.41 B
0.00.104.574 I print_info: general.name     = 1.4B
0.00.104.578 I print_info: vocab type       = BPE
0.00.104.579 I print_info: n_vocab          = 50304
0.00.104.579 I print_info: n_merges         = 50009
0.00.104.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.582 I print_info: LF token         = 187 'Ċ'
0.00.104.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.583 I print_info: max token length = 1024
0.00.104.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.109 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.737 I llama_context: constructing llama_context
0.00.133.744 I llama_context: n_seq_max     = 1
0.00.133.744 I llama_context: n_ctx         = 2048
0.00.133.744 I llama_context: n_ctx_per_seq = 2048
0.00.133.745 I llama_context: n_batch       = 2048
0.00.133.745 I llama_context: n_ubatch      = 512
0.00.133.746 I llama_context: causal_attn   = 1
0.00.133.746 I llama_context: flash_attn    = 0
0.00.133.747 I llama_context: kv_unified    = false
0.00.133.749 I llama_context: freq_base     = 10000.0
0.00.133.750 I llama_context: freq_scale    = 1
0.00.133.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.331 I llama_context: graph nodes  = 967
0.00.259.332 I llama_context: graph splits = 1
0.00.259.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.226 I main: llama threadpool init, n_threads = 8
0.00.310.239 I 
0.00.310.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.321 I 
0.00.310.419 I sampler seed: 1234
0.00.310.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.436 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.930 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22525.38 tokens per second)
0.01.770.942 I llama_perf_context_print:        load time =     308.06 ms
0.01.770.951 I llama_perf_context_print: prompt eval time =     111.40 ms /     7 tokens (   15.91 ms per token,    62.83 tokens per second)
0.01.770.965 I llama_perf_context_print:        eval time =    1339.67 ms /    63 runs   (   21.26 ms per token,    47.03 tokens per second)
0.01.770.976 I llama_perf_context_print:       total time =    1462.38 ms /    70 tokens
0.01.770.985 I llama_perf_context_print:    graphs reused =         60

real	0m1.842s
user	0m12.080s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.739 I print_info: file format = GGUF V3 (latest)
0.00.030.740 I print_info: file type   = Q2_K - Medium
0.00.030.744 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.755 I load: printing all EOG tokens:
0.00.084.763 I load:   - 0 ('<|endoftext|>')
0.00.084.849 I load: special tokens cache size = 25
0.00.104.873 I load: token to piece cache size = 0.2984 MB
0.00.104.898 I print_info: arch             = gptneox
0.00.104.899 I print_info: vocab_only       = 0
0.00.104.900 I print_info: n_ctx_train      = 2048
0.00.104.900 I print_info: n_embd           = 2048
0.00.104.901 I print_info: n_layer          = 24
0.00.104.921 I print_info: n_head           = 16
0.00.104.924 I print_info: n_head_kv        = 16
0.00.104.925 I print_info: n_rot            = 32
0.00.104.925 I print_info: n_swa            = 0
0.00.104.927 I print_info: is_swa_any       = 0
0.00.104.927 I print_info: n_embd_head_k    = 128
0.00.104.928 I print_info: n_embd_head_v    = 128
0.00.104.930 I print_info: n_gqa            = 1
0.00.104.932 I print_info: n_embd_k_gqa     = 2048
0.00.104.934 I print_info: n_embd_v_gqa     = 2048
0.00.104.936 I print_info: f_norm_eps       = 1.0e-05
0.00.104.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.938 I print_info: f_logit_scale    = 0.0e+00
0.00.104.939 I print_info: f_attn_scale     = 0.0e+00
0.00.104.940 I print_info: n_ff             = 8192
0.00.104.940 I print_info: n_expert         = 0
0.00.104.941 I print_info: n_expert_used    = 0
0.00.104.941 I print_info: causal attn      = 1
0.00.104.942 I print_info: pooling type     = 0
0.00.104.942 I print_info: rope type        = 2
0.00.104.942 I print_info: rope scaling     = linear
0.00.104.944 I print_info: freq_base_train  = 10000.0
0.00.104.945 I print_info: freq_scale_train = 1
0.00.104.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.946 I print_info: rope_finetuned   = unknown
0.00.104.946 I print_info: model type       = 1.4B
0.00.104.947 I print_info: model params     = 1.41 B
0.00.104.947 I print_info: general.name     = 1.4B
0.00.104.951 I print_info: vocab type       = BPE
0.00.104.952 I print_info: n_vocab          = 50304
0.00.104.953 I print_info: n_merges         = 50009
0.00.104.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.955 I print_info: LF token         = 187 'Ċ'
0.00.104.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.957 I print_info: max token length = 1024
0.00.104.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.946 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.488 I llama_context: constructing llama_context
0.00.134.495 I llama_context: n_seq_max     = 1
0.00.134.495 I llama_context: n_ctx         = 128
0.00.134.495 I llama_context: n_ctx_per_seq = 128
0.00.134.496 I llama_context: n_batch       = 128
0.00.134.496 I llama_context: n_ubatch      = 128
0.00.134.497 I llama_context: causal_attn   = 1
0.00.134.497 I llama_context: flash_attn    = 0
0.00.134.497 I llama_context: kv_unified    = false
0.00.134.500 I llama_context: freq_base     = 10000.0
0.00.134.500 I llama_context: freq_scale    = 1
0.00.134.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.432 I llama_context: graph nodes  = 967
0.00.145.432 I llama_context: graph splits = 1
0.00.145.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.083 I 
0.00.185.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.176 I perplexity: tokenizing the input ..
0.00.194.226 I perplexity: tokenization took 9.045 ms
0.00.194.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.110 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.022 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.068 I llama_perf_context_print:        load time =     184.70 ms
0.02.268.072 I llama_perf_context_print: prompt eval time =    2070.23 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.268.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.075 I llama_perf_context_print:       total time =    2083.00 ms /   129 tokens
0.02.268.075 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.913s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q3_K - Medium
0.00.030.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.583 I load: printing all EOG tokens:
0.00.083.590 I load:   - 0 ('<|endoftext|>')
0.00.083.679 I load: special tokens cache size = 25
0.00.103.430 I load: token to piece cache size = 0.2984 MB
0.00.103.455 I print_info: arch             = gptneox
0.00.103.458 I print_info: vocab_only       = 0
0.00.103.459 I print_info: n_ctx_train      = 2048
0.00.103.460 I print_info: n_embd           = 2048
0.00.103.460 I print_info: n_layer          = 24
0.00.103.481 I print_info: n_head           = 16
0.00.103.487 I print_info: n_head_kv        = 16
0.00.103.488 I print_info: n_rot            = 32
0.00.103.488 I print_info: n_swa            = 0
0.00.103.490 I print_info: is_swa_any       = 0
0.00.103.491 I print_info: n_embd_head_k    = 128
0.00.103.492 I print_info: n_embd_head_v    = 128
0.00.103.494 I print_info: n_gqa            = 1
0.00.103.496 I print_info: n_embd_k_gqa     = 2048
0.00.103.498 I print_info: n_embd_v_gqa     = 2048
0.00.103.500 I print_info: f_norm_eps       = 1.0e-05
0.00.103.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.503 I print_info: f_logit_scale    = 0.0e+00
0.00.103.503 I print_info: f_attn_scale     = 0.0e+00
0.00.103.505 I print_info: n_ff             = 8192
0.00.103.506 I print_info: n_expert         = 0
0.00.103.506 I print_info: n_expert_used    = 0
0.00.103.507 I print_info: causal attn      = 1
0.00.103.507 I print_info: pooling type     = 0
0.00.103.508 I print_info: rope type        = 2
0.00.103.509 I print_info: rope scaling     = linear
0.00.103.511 I print_info: freq_base_train  = 10000.0
0.00.103.511 I print_info: freq_scale_train = 1
0.00.103.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.512 I print_info: rope_finetuned   = unknown
0.00.103.514 I print_info: model type       = 1.4B
0.00.103.514 I print_info: model params     = 1.41 B
0.00.103.515 I print_info: general.name     = 1.4B
0.00.103.518 I print_info: vocab type       = BPE
0.00.103.519 I print_info: n_vocab          = 50304
0.00.103.520 I print_info: n_merges         = 50009
0.00.103.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.523 I print_info: LF token         = 187 'Ċ'
0.00.103.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.525 I print_info: max token length = 1024
0.00.103.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.333 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.937 I llama_context: constructing llama_context
0.00.140.946 I llama_context: n_seq_max     = 1
0.00.140.946 I llama_context: n_ctx         = 2048
0.00.140.947 I llama_context: n_ctx_per_seq = 2048
0.00.140.947 I llama_context: n_batch       = 2048
0.00.140.948 I llama_context: n_ubatch      = 512
0.00.140.948 I llama_context: causal_attn   = 1
0.00.140.949 I llama_context: flash_attn    = 0
0.00.140.949 I llama_context: kv_unified    = false
0.00.140.952 I llama_context: freq_base     = 10000.0
0.00.140.952 I llama_context: freq_scale    = 1
0.00.140.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.035 I llama_context: graph nodes  = 967
0.00.265.035 I llama_context: graph splits = 1
0.00.265.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.691 I main: llama threadpool init, n_threads = 8
0.00.311.705 I 
0.00.311.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.791 I 
0.00.311.885 I sampler seed: 1234
0.00.311.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.923 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.095 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.760.109 I llama_perf_context_print:        load time =     309.51 ms
0.01.760.118 I llama_perf_context_print: prompt eval time =      98.40 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.01.760.133 I llama_perf_context_print:        eval time =    1340.11 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.760.144 I llama_perf_context_print:       total time =    1450.07 ms /    70 tokens
0.01.760.151 I llama_perf_context_print:    graphs reused =         60

real	0m1.837s
user	0m11.863s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q3_K - Medium
0.00.030.201 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.822 I load: printing all EOG tokens:
0.00.083.830 I load:   - 0 ('<|endoftext|>')
0.00.083.915 I load: special tokens cache size = 25
0.00.103.523 I load: token to piece cache size = 0.2984 MB
0.00.103.544 I print_info: arch             = gptneox
0.00.103.545 I print_info: vocab_only       = 0
0.00.103.546 I print_info: n_ctx_train      = 2048
0.00.103.546 I print_info: n_embd           = 2048
0.00.103.547 I print_info: n_layer          = 24
0.00.103.564 I print_info: n_head           = 16
0.00.103.569 I print_info: n_head_kv        = 16
0.00.103.570 I print_info: n_rot            = 32
0.00.103.570 I print_info: n_swa            = 0
0.00.103.572 I print_info: is_swa_any       = 0
0.00.103.572 I print_info: n_embd_head_k    = 128
0.00.103.572 I print_info: n_embd_head_v    = 128
0.00.103.575 I print_info: n_gqa            = 1
0.00.103.576 I print_info: n_embd_k_gqa     = 2048
0.00.103.578 I print_info: n_embd_v_gqa     = 2048
0.00.103.580 I print_info: f_norm_eps       = 1.0e-05
0.00.103.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.583 I print_info: f_logit_scale    = 0.0e+00
0.00.103.583 I print_info: f_attn_scale     = 0.0e+00
0.00.103.585 I print_info: n_ff             = 8192
0.00.103.585 I print_info: n_expert         = 0
0.00.103.586 I print_info: n_expert_used    = 0
0.00.103.586 I print_info: causal attn      = 1
0.00.103.587 I print_info: pooling type     = 0
0.00.103.587 I print_info: rope type        = 2
0.00.103.588 I print_info: rope scaling     = linear
0.00.103.590 I print_info: freq_base_train  = 10000.0
0.00.103.591 I print_info: freq_scale_train = 1
0.00.103.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.592 I print_info: rope_finetuned   = unknown
0.00.103.592 I print_info: model type       = 1.4B
0.00.103.594 I print_info: model params     = 1.41 B
0.00.103.594 I print_info: general.name     = 1.4B
0.00.103.597 I print_info: vocab type       = BPE
0.00.103.598 I print_info: n_vocab          = 50304
0.00.103.599 I print_info: n_merges         = 50009
0.00.103.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: LF token         = 187 'Ċ'
0.00.103.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.604 I print_info: max token length = 1024
0.00.103.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.764 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.360 I llama_context: constructing llama_context
0.00.141.366 I llama_context: n_seq_max     = 1
0.00.141.366 I llama_context: n_ctx         = 128
0.00.141.366 I llama_context: n_ctx_per_seq = 128
0.00.141.367 I llama_context: n_batch       = 128
0.00.141.367 I llama_context: n_ubatch      = 128
0.00.141.368 I llama_context: causal_attn   = 1
0.00.141.368 I llama_context: flash_attn    = 0
0.00.141.369 I llama_context: kv_unified    = false
0.00.141.371 I llama_context: freq_base     = 10000.0
0.00.141.372 I llama_context: freq_scale    = 1
0.00.141.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.203 I llama_context: graph nodes  = 967
0.00.152.204 I llama_context: graph splits = 1
0.00.152.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.994 I 
0.00.189.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.094 I perplexity: tokenizing the input ..
0.00.197.932 I perplexity: tokenization took 8.833 ms
0.00.197.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.384 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.310 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.356 I llama_perf_context_print:        load time =     188.64 ms
0.02.010.360 I llama_perf_context_print: prompt eval time =    1808.81 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.010.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.365 I llama_perf_context_print:       total time =    1821.38 ms /   129 tokens
0.02.010.365 I llama_perf_context_print:    graphs reused =          0

real	0m2.064s
user	0m14.792s
sys	0m0.147s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.413 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.414 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q4_K - Medium
0.00.030.421 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.365 I load: printing all EOG tokens:
0.00.086.372 I load:   - 0 ('<|endoftext|>')
0.00.086.493 I load: special tokens cache size = 25
0.00.106.077 I load: token to piece cache size = 0.2984 MB
0.00.106.102 I print_info: arch             = gptneox
0.00.106.105 I print_info: vocab_only       = 0
0.00.106.106 I print_info: n_ctx_train      = 2048
0.00.106.106 I print_info: n_embd           = 2048
0.00.106.107 I print_info: n_layer          = 24
0.00.106.128 I print_info: n_head           = 16
0.00.106.133 I print_info: n_head_kv        = 16
0.00.106.134 I print_info: n_rot            = 32
0.00.106.134 I print_info: n_swa            = 0
0.00.106.136 I print_info: is_swa_any       = 0
0.00.106.137 I print_info: n_embd_head_k    = 128
0.00.106.137 I print_info: n_embd_head_v    = 128
0.00.106.140 I print_info: n_gqa            = 1
0.00.106.142 I print_info: n_embd_k_gqa     = 2048
0.00.106.144 I print_info: n_embd_v_gqa     = 2048
0.00.106.145 I print_info: f_norm_eps       = 1.0e-05
0.00.106.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.148 I print_info: f_logit_scale    = 0.0e+00
0.00.106.148 I print_info: f_attn_scale     = 0.0e+00
0.00.106.150 I print_info: n_ff             = 8192
0.00.106.150 I print_info: n_expert         = 0
0.00.106.151 I print_info: n_expert_used    = 0
0.00.106.153 I print_info: causal attn      = 1
0.00.106.153 I print_info: pooling type     = 0
0.00.106.154 I print_info: rope type        = 2
0.00.106.155 I print_info: rope scaling     = linear
0.00.106.157 I print_info: freq_base_train  = 10000.0
0.00.106.157 I print_info: freq_scale_train = 1
0.00.106.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.159 I print_info: rope_finetuned   = unknown
0.00.106.160 I print_info: model type       = 1.4B
0.00.106.161 I print_info: model params     = 1.41 B
0.00.106.161 I print_info: general.name     = 1.4B
0.00.106.165 I print_info: vocab type       = BPE
0.00.106.166 I print_info: n_vocab          = 50304
0.00.106.166 I print_info: n_merges         = 50009
0.00.106.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.169 I print_info: LF token         = 187 'Ċ'
0.00.106.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.171 I print_info: max token length = 1024
0.00.106.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.762 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.360 I llama_context: constructing llama_context
0.00.151.366 I llama_context: n_seq_max     = 1
0.00.151.366 I llama_context: n_ctx         = 2048
0.00.151.367 I llama_context: n_ctx_per_seq = 2048
0.00.151.367 I llama_context: n_batch       = 2048
0.00.151.367 I llama_context: n_ubatch      = 512
0.00.151.368 I llama_context: causal_attn   = 1
0.00.151.368 I llama_context: flash_attn    = 0
0.00.151.369 I llama_context: kv_unified    = false
0.00.151.372 I llama_context: freq_base     = 10000.0
0.00.151.373 I llama_context: freq_scale    = 1
0.00.151.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.756 I llama_context: graph nodes  = 967
0.00.276.757 I llama_context: graph splits = 1
0.00.276.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.291 I main: llama threadpool init, n_threads = 8
0.00.326.305 I 
0.00.326.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.388 I 
0.00.326.484 I sampler seed: 1234
0.00.326.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.526 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.850.287 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.850.300 I llama_perf_context_print:        load time =     324.11 ms
0.01.850.309 I llama_perf_context_print: prompt eval time =     107.78 ms /     7 tokens (   15.40 ms per token,    64.95 tokens per second)
0.01.850.318 I llama_perf_context_print:        eval time =    1406.06 ms /    63 runs   (   22.32 ms per token,    44.81 tokens per second)
0.01.850.326 I llama_perf_context_print:       total time =    1525.66 ms /    70 tokens
0.01.850.340 I llama_perf_context_print:    graphs reused =         60

real	0m1.932s
user	0m12.566s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.527 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.527 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.530 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q4_K - Medium
0.00.030.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.536 I load: printing all EOG tokens:
0.00.086.544 I load:   - 0 ('<|endoftext|>')
0.00.086.679 I load: special tokens cache size = 25
0.00.106.521 I load: token to piece cache size = 0.2984 MB
0.00.106.545 I print_info: arch             = gptneox
0.00.106.548 I print_info: vocab_only       = 0
0.00.106.549 I print_info: n_ctx_train      = 2048
0.00.106.549 I print_info: n_embd           = 2048
0.00.106.550 I print_info: n_layer          = 24
0.00.106.571 I print_info: n_head           = 16
0.00.106.573 I print_info: n_head_kv        = 16
0.00.106.574 I print_info: n_rot            = 32
0.00.106.574 I print_info: n_swa            = 0
0.00.106.576 I print_info: is_swa_any       = 0
0.00.106.577 I print_info: n_embd_head_k    = 128
0.00.106.578 I print_info: n_embd_head_v    = 128
0.00.106.581 I print_info: n_gqa            = 1
0.00.106.584 I print_info: n_embd_k_gqa     = 2048
0.00.106.586 I print_info: n_embd_v_gqa     = 2048
0.00.106.588 I print_info: f_norm_eps       = 1.0e-05
0.00.106.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.591 I print_info: f_logit_scale    = 0.0e+00
0.00.106.592 I print_info: f_attn_scale     = 0.0e+00
0.00.106.593 I print_info: n_ff             = 8192
0.00.106.594 I print_info: n_expert         = 0
0.00.106.595 I print_info: n_expert_used    = 0
0.00.106.595 I print_info: causal attn      = 1
0.00.106.595 I print_info: pooling type     = 0
0.00.106.596 I print_info: rope type        = 2
0.00.106.596 I print_info: rope scaling     = linear
0.00.106.598 I print_info: freq_base_train  = 10000.0
0.00.106.599 I print_info: freq_scale_train = 1
0.00.106.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.600 I print_info: rope_finetuned   = unknown
0.00.106.601 I print_info: model type       = 1.4B
0.00.106.601 I print_info: model params     = 1.41 B
0.00.106.602 I print_info: general.name     = 1.4B
0.00.106.605 I print_info: vocab type       = BPE
0.00.106.607 I print_info: n_vocab          = 50304
0.00.106.608 I print_info: n_merges         = 50009
0.00.106.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.611 I print_info: LF token         = 187 'Ċ'
0.00.106.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.612 I print_info: max token length = 1024
0.00.106.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.589 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.217 I llama_context: constructing llama_context
0.00.152.223 I llama_context: n_seq_max     = 1
0.00.152.223 I llama_context: n_ctx         = 128
0.00.152.224 I llama_context: n_ctx_per_seq = 128
0.00.152.224 I llama_context: n_batch       = 128
0.00.152.224 I llama_context: n_ubatch      = 128
0.00.152.225 I llama_context: causal_attn   = 1
0.00.152.225 I llama_context: flash_attn    = 0
0.00.152.226 I llama_context: kv_unified    = false
0.00.152.228 I llama_context: freq_base     = 10000.0
0.00.152.229 I llama_context: freq_scale    = 1
0.00.152.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.157 I llama_context: graph nodes  = 967
0.00.163.158 I llama_context: graph splits = 1
0.00.163.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.081 I 
0.00.203.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.180 I perplexity: tokenizing the input ..
0.00.212.008 I perplexity: tokenization took 8.823 ms
0.00.212.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.137 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.047 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.093 I llama_perf_context_print:        load time =     202.72 ms
0.02.182.095 I llama_perf_context_print: prompt eval time =    1966.50 ms /   128 tokens (   15.36 ms per token,    65.09 tokens per second)
0.02.182.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.098 I llama_perf_context_print:       total time =    1979.03 ms /   129 tokens
0.02.182.099 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.147s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.385 I llama_model_loader: - type  f32:  194 tensors
0.00.031.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.389 I print_info: file format = GGUF V3 (latest)
0.00.031.390 I print_info: file type   = Q5_K - Medium
0.00.031.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.256 I load: printing all EOG tokens:
0.00.087.264 I load:   - 0 ('<|endoftext|>')
0.00.087.377 I load: special tokens cache size = 25
0.00.108.077 I load: token to piece cache size = 0.2984 MB
0.00.108.102 I print_info: arch             = gptneox
0.00.108.105 I print_info: vocab_only       = 0
0.00.108.105 I print_info: n_ctx_train      = 2048
0.00.108.106 I print_info: n_embd           = 2048
0.00.108.106 I print_info: n_layer          = 24
0.00.108.127 I print_info: n_head           = 16
0.00.108.130 I print_info: n_head_kv        = 16
0.00.108.130 I print_info: n_rot            = 32
0.00.108.131 I print_info: n_swa            = 0
0.00.108.132 I print_info: is_swa_any       = 0
0.00.108.132 I print_info: n_embd_head_k    = 128
0.00.108.133 I print_info: n_embd_head_v    = 128
0.00.108.135 I print_info: n_gqa            = 1
0.00.108.137 I print_info: n_embd_k_gqa     = 2048
0.00.108.139 I print_info: n_embd_v_gqa     = 2048
0.00.108.141 I print_info: f_norm_eps       = 1.0e-05
0.00.108.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.144 I print_info: f_logit_scale    = 0.0e+00
0.00.108.144 I print_info: f_attn_scale     = 0.0e+00
0.00.108.146 I print_info: n_ff             = 8192
0.00.108.147 I print_info: n_expert         = 0
0.00.108.147 I print_info: n_expert_used    = 0
0.00.108.148 I print_info: causal attn      = 1
0.00.108.149 I print_info: pooling type     = 0
0.00.108.149 I print_info: rope type        = 2
0.00.108.149 I print_info: rope scaling     = linear
0.00.108.151 I print_info: freq_base_train  = 10000.0
0.00.108.152 I print_info: freq_scale_train = 1
0.00.108.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.153 I print_info: rope_finetuned   = unknown
0.00.108.154 I print_info: model type       = 1.4B
0.00.108.154 I print_info: model params     = 1.41 B
0.00.108.155 I print_info: general.name     = 1.4B
0.00.108.159 I print_info: vocab type       = BPE
0.00.108.160 I print_info: n_vocab          = 50304
0.00.108.161 I print_info: n_merges         = 50009
0.00.108.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.163 I print_info: LF token         = 187 'Ċ'
0.00.108.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.165 I print_info: max token length = 1024
0.00.108.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.127 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.750 I llama_context: constructing llama_context
0.00.158.756 I llama_context: n_seq_max     = 1
0.00.158.756 I llama_context: n_ctx         = 2048
0.00.158.757 I llama_context: n_ctx_per_seq = 2048
0.00.158.757 I llama_context: n_batch       = 2048
0.00.158.758 I llama_context: n_ubatch      = 512
0.00.158.758 I llama_context: causal_attn   = 1
0.00.158.759 I llama_context: flash_attn    = 0
0.00.158.759 I llama_context: kv_unified    = false
0.00.158.762 I llama_context: freq_base     = 10000.0
0.00.158.763 I llama_context: freq_scale    = 1
0.00.158.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.791 I llama_context: graph nodes  = 967
0.00.283.791 I llama_context: graph splits = 1
0.00.283.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.762 I main: llama threadpool init, n_threads = 8
0.00.342.777 I 
0.00.342.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.862 I 
0.00.342.958 I sampler seed: 1234
0.00.342.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.977 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.200.653 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.200.666 I llama_perf_context_print:        load time =     340.60 ms
0.02.200.675 I llama_perf_context_print: prompt eval time =     140.44 ms /     7 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.200.684 I llama_perf_context_print:        eval time =    1707.21 ms /    63 runs   (   27.10 ms per token,    36.90 tokens per second)
0.02.200.692 I llama_perf_context_print:       total time =    1859.55 ms /    70 tokens
0.02.200.702 I llama_perf_context_print:    graphs reused =         60

real	0m2.286s
user	0m15.300s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q5_K - Medium
0.00.030.179 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.134 I load: printing all EOG tokens:
0.00.084.142 I load:   - 0 ('<|endoftext|>')
0.00.084.230 I load: special tokens cache size = 25
0.00.104.220 I load: token to piece cache size = 0.2984 MB
0.00.104.240 I print_info: arch             = gptneox
0.00.104.241 I print_info: vocab_only       = 0
0.00.104.242 I print_info: n_ctx_train      = 2048
0.00.104.242 I print_info: n_embd           = 2048
0.00.104.243 I print_info: n_layer          = 24
0.00.104.262 I print_info: n_head           = 16
0.00.104.267 I print_info: n_head_kv        = 16
0.00.104.267 I print_info: n_rot            = 32
0.00.104.268 I print_info: n_swa            = 0
0.00.104.269 I print_info: is_swa_any       = 0
0.00.104.270 I print_info: n_embd_head_k    = 128
0.00.104.270 I print_info: n_embd_head_v    = 128
0.00.104.272 I print_info: n_gqa            = 1
0.00.104.274 I print_info: n_embd_k_gqa     = 2048
0.00.104.276 I print_info: n_embd_v_gqa     = 2048
0.00.104.278 I print_info: f_norm_eps       = 1.0e-05
0.00.104.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.282 I print_info: f_logit_scale    = 0.0e+00
0.00.104.282 I print_info: f_attn_scale     = 0.0e+00
0.00.104.284 I print_info: n_ff             = 8192
0.00.104.284 I print_info: n_expert         = 0
0.00.104.285 I print_info: n_expert_used    = 0
0.00.104.286 I print_info: causal attn      = 1
0.00.104.286 I print_info: pooling type     = 0
0.00.104.286 I print_info: rope type        = 2
0.00.104.287 I print_info: rope scaling     = linear
0.00.104.289 I print_info: freq_base_train  = 10000.0
0.00.104.289 I print_info: freq_scale_train = 1
0.00.104.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.291 I print_info: rope_finetuned   = unknown
0.00.104.291 I print_info: model type       = 1.4B
0.00.104.292 I print_info: model params     = 1.41 B
0.00.104.292 I print_info: general.name     = 1.4B
0.00.104.296 I print_info: vocab type       = BPE
0.00.104.297 I print_info: n_vocab          = 50304
0.00.104.298 I print_info: n_merges         = 50009
0.00.104.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.300 I print_info: LF token         = 187 'Ċ'
0.00.104.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.302 I print_info: max token length = 1024
0.00.104.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.521 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.163 I llama_context: constructing llama_context
0.00.155.169 I llama_context: n_seq_max     = 1
0.00.155.169 I llama_context: n_ctx         = 128
0.00.155.170 I llama_context: n_ctx_per_seq = 128
0.00.155.170 I llama_context: n_batch       = 128
0.00.155.170 I llama_context: n_ubatch      = 128
0.00.155.171 I llama_context: causal_attn   = 1
0.00.155.172 I llama_context: flash_attn    = 0
0.00.155.173 I llama_context: kv_unified    = false
0.00.155.175 I llama_context: freq_base     = 10000.0
0.00.155.176 I llama_context: freq_scale    = 1
0.00.155.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.052 I llama_context: graph nodes  = 967
0.00.166.052 I llama_context: graph splits = 1
0.00.166.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.425 I 
0.00.215.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.530 I perplexity: tokenizing the input ..
0.00.224.426 I perplexity: tokenization took 8.89 ms
0.00.224.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.944 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.874 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.920 I llama_perf_context_print:        load time =     215.06 ms
0.02.796.923 I llama_perf_context_print: prompt eval time =    2568.85 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.796.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.926 I llama_perf_context_print:       total time =    2581.51 ms /   129 tokens
0.02.796.927 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m21.006s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q6_K
0.00.030.032 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.096 I load: printing all EOG tokens:
0.00.088.104 I load:   - 0 ('<|endoftext|>')
0.00.088.216 I load: special tokens cache size = 25
0.00.110.134 I load: token to piece cache size = 0.2984 MB
0.00.110.158 I print_info: arch             = gptneox
0.00.110.161 I print_info: vocab_only       = 0
0.00.110.161 I print_info: n_ctx_train      = 2048
0.00.110.162 I print_info: n_embd           = 2048
0.00.110.162 I print_info: n_layer          = 24
0.00.110.185 I print_info: n_head           = 16
0.00.110.191 I print_info: n_head_kv        = 16
0.00.110.191 I print_info: n_rot            = 32
0.00.110.192 I print_info: n_swa            = 0
0.00.110.193 I print_info: is_swa_any       = 0
0.00.110.194 I print_info: n_embd_head_k    = 128
0.00.110.194 I print_info: n_embd_head_v    = 128
0.00.110.196 I print_info: n_gqa            = 1
0.00.110.198 I print_info: n_embd_k_gqa     = 2048
0.00.110.201 I print_info: n_embd_v_gqa     = 2048
0.00.110.203 I print_info: f_norm_eps       = 1.0e-05
0.00.110.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.205 I print_info: f_logit_scale    = 0.0e+00
0.00.110.205 I print_info: f_attn_scale     = 0.0e+00
0.00.110.207 I print_info: n_ff             = 8192
0.00.110.207 I print_info: n_expert         = 0
0.00.110.208 I print_info: n_expert_used    = 0
0.00.110.208 I print_info: causal attn      = 1
0.00.110.208 I print_info: pooling type     = 0
0.00.110.209 I print_info: rope type        = 2
0.00.110.209 I print_info: rope scaling     = linear
0.00.110.211 I print_info: freq_base_train  = 10000.0
0.00.110.212 I print_info: freq_scale_train = 1
0.00.110.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.213 I print_info: rope_finetuned   = unknown
0.00.110.214 I print_info: model type       = 1.4B
0.00.110.215 I print_info: model params     = 1.41 B
0.00.110.216 I print_info: general.name     = 1.4B
0.00.110.219 I print_info: vocab type       = BPE
0.00.110.221 I print_info: n_vocab          = 50304
0.00.110.222 I print_info: n_merges         = 50009
0.00.110.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.225 I print_info: LF token         = 187 'Ċ'
0.00.110.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.227 I print_info: max token length = 1024
0.00.110.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.660 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.269 I llama_context: constructing llama_context
0.00.167.276 I llama_context: n_seq_max     = 1
0.00.167.277 I llama_context: n_ctx         = 2048
0.00.167.277 I llama_context: n_ctx_per_seq = 2048
0.00.167.278 I llama_context: n_batch       = 2048
0.00.167.278 I llama_context: n_ubatch      = 512
0.00.167.279 I llama_context: causal_attn   = 1
0.00.167.279 I llama_context: flash_attn    = 0
0.00.167.280 I llama_context: kv_unified    = false
0.00.167.282 I llama_context: freq_base     = 10000.0
0.00.167.283 I llama_context: freq_scale    = 1
0.00.167.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.170 I llama_context: graph nodes  = 967
0.00.293.170 I llama_context: graph splits = 1
0.00.293.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.275 I main: llama threadpool init, n_threads = 8
0.00.355.291 I 
0.00.355.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.376 I 
0.00.355.472 I sampler seed: 1234
0.00.355.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.491 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.337.502 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.337.515 I llama_perf_context_print:        load time =     353.10 ms
0.02.337.524 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.337.532 I llama_perf_context_print:        eval time =    1822.43 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.337.547 I llama_perf_context_print:       total time =    1983.89 ms /    70 tokens
0.02.337.559 I llama_perf_context_print:    graphs reused =         60

real	0m2.427s
user	0m16.275s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q6_K
0.00.030.031 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.671 I load: printing all EOG tokens:
0.00.083.680 I load:   - 0 ('<|endoftext|>')
0.00.083.769 I load: special tokens cache size = 25
0.00.103.500 I load: token to piece cache size = 0.2984 MB
0.00.103.525 I print_info: arch             = gptneox
0.00.103.528 I print_info: vocab_only       = 0
0.00.103.529 I print_info: n_ctx_train      = 2048
0.00.103.529 I print_info: n_embd           = 2048
0.00.103.530 I print_info: n_layer          = 24
0.00.103.549 I print_info: n_head           = 16
0.00.103.552 I print_info: n_head_kv        = 16
0.00.103.552 I print_info: n_rot            = 32
0.00.103.553 I print_info: n_swa            = 0
0.00.103.554 I print_info: is_swa_any       = 0
0.00.103.555 I print_info: n_embd_head_k    = 128
0.00.103.556 I print_info: n_embd_head_v    = 128
0.00.103.559 I print_info: n_gqa            = 1
0.00.103.561 I print_info: n_embd_k_gqa     = 2048
0.00.103.563 I print_info: n_embd_v_gqa     = 2048
0.00.103.565 I print_info: f_norm_eps       = 1.0e-05
0.00.103.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.567 I print_info: f_logit_scale    = 0.0e+00
0.00.103.568 I print_info: f_attn_scale     = 0.0e+00
0.00.103.569 I print_info: n_ff             = 8192
0.00.103.569 I print_info: n_expert         = 0
0.00.103.570 I print_info: n_expert_used    = 0
0.00.103.570 I print_info: causal attn      = 1
0.00.103.571 I print_info: pooling type     = 0
0.00.103.571 I print_info: rope type        = 2
0.00.103.571 I print_info: rope scaling     = linear
0.00.103.573 I print_info: freq_base_train  = 10000.0
0.00.103.574 I print_info: freq_scale_train = 1
0.00.103.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.575 I print_info: rope_finetuned   = unknown
0.00.103.576 I print_info: model type       = 1.4B
0.00.103.577 I print_info: model params     = 1.41 B
0.00.103.577 I print_info: general.name     = 1.4B
0.00.103.581 I print_info: vocab type       = BPE
0.00.103.582 I print_info: n_vocab          = 50304
0.00.103.582 I print_info: n_merges         = 50009
0.00.103.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.584 I print_info: LF token         = 187 'Ċ'
0.00.103.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.586 I print_info: max token length = 1024
0.00.103.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.334 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.946 I llama_context: constructing llama_context
0.00.160.954 I llama_context: n_seq_max     = 1
0.00.160.954 I llama_context: n_ctx         = 128
0.00.160.955 I llama_context: n_ctx_per_seq = 128
0.00.160.955 I llama_context: n_batch       = 128
0.00.160.956 I llama_context: n_ubatch      = 128
0.00.160.957 I llama_context: causal_attn   = 1
0.00.160.957 I llama_context: flash_attn    = 0
0.00.160.958 I llama_context: kv_unified    = false
0.00.160.960 I llama_context: freq_base     = 10000.0
0.00.160.961 I llama_context: freq_scale    = 1
0.00.160.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.870 I llama_context: graph nodes  = 967
0.00.171.871 I llama_context: graph splits = 1
0.00.171.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.317 I 
0.00.224.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.417 I perplexity: tokenizing the input ..
0.00.233.289 I perplexity: tokenization took 8.867 ms
0.00.233.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.958 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.885 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.933 I llama_perf_context_print:        load time =     223.94 ms
0.02.975.937 I llama_perf_context_print: prompt eval time =    2739.02 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.975.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.939 I llama_perf_context_print:       total time =    2751.63 ms /   129 tokens
0.02.975.939 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m22.253s
sys	0m0.256s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_0
0.00.030.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.452 I load: printing all EOG tokens:
0.00.085.461 I load:   - 0 ('<|endoftext|>')
0.00.085.581 I load: special tokens cache size = 25
0.00.105.357 I load: token to piece cache size = 0.2984 MB
0.00.105.382 I print_info: arch             = gptneox
0.00.105.383 I print_info: vocab_only       = 0
0.00.105.383 I print_info: n_ctx_train      = 2048
0.00.105.384 I print_info: n_embd           = 2048
0.00.105.384 I print_info: n_layer          = 24
0.00.105.406 I print_info: n_head           = 16
0.00.105.409 I print_info: n_head_kv        = 16
0.00.105.410 I print_info: n_rot            = 32
0.00.105.410 I print_info: n_swa            = 0
0.00.105.412 I print_info: is_swa_any       = 0
0.00.105.412 I print_info: n_embd_head_k    = 128
0.00.105.413 I print_info: n_embd_head_v    = 128
0.00.105.415 I print_info: n_gqa            = 1
0.00.105.417 I print_info: n_embd_k_gqa     = 2048
0.00.105.419 I print_info: n_embd_v_gqa     = 2048
0.00.105.421 I print_info: f_norm_eps       = 1.0e-05
0.00.105.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.423 I print_info: f_logit_scale    = 0.0e+00
0.00.105.424 I print_info: f_attn_scale     = 0.0e+00
0.00.105.427 I print_info: n_ff             = 8192
0.00.105.427 I print_info: n_expert         = 0
0.00.105.428 I print_info: n_expert_used    = 0
0.00.105.428 I print_info: causal attn      = 1
0.00.105.429 I print_info: pooling type     = 0
0.00.105.429 I print_info: rope type        = 2
0.00.105.430 I print_info: rope scaling     = linear
0.00.105.432 I print_info: freq_base_train  = 10000.0
0.00.105.432 I print_info: freq_scale_train = 1
0.00.105.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.433 I print_info: rope_finetuned   = unknown
0.00.105.434 I print_info: model type       = 1.4B
0.00.105.435 I print_info: model params     = 1.41 B
0.00.105.436 I print_info: general.name     = 1.4B
0.00.105.439 I print_info: vocab type       = BPE
0.00.105.441 I print_info: n_vocab          = 50304
0.00.105.441 I print_info: n_merges         = 50009
0.00.105.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.444 I print_info: LF token         = 187 'Ċ'
0.00.105.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.446 I print_info: max token length = 1024
0.00.105.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.191 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.198 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.362 I llama_context: constructing llama_context
0.00.534.370 I llama_context: n_seq_max     = 1
0.00.534.370 I llama_context: n_ctx         = 2048
0.00.534.370 I llama_context: n_ctx_per_seq = 2048
0.00.534.371 I llama_context: n_batch       = 2048
0.00.534.371 I llama_context: n_ubatch      = 512
0.00.534.372 I llama_context: causal_attn   = 1
0.00.534.372 I llama_context: flash_attn    = 0
0.00.534.373 I llama_context: kv_unified    = true
0.00.534.377 I llama_context: freq_base     = 10000.0
0.00.534.378 I llama_context: freq_scale    = 1
0.00.534.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.160 I llama_context: graph nodes  = 967
0.00.647.161 I llama_context: graph splits = 1
0.00.647.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.850 I llama_context: constructing llama_context
0.01.000.864 I llama_context: n_seq_max     = 1
0.01.000.865 I llama_context: n_ctx         = 2048
0.01.000.865 I llama_context: n_ctx_per_seq = 2048
0.01.000.866 I llama_context: n_batch       = 2048
0.01.000.866 I llama_context: n_ubatch      = 512
0.01.000.867 I llama_context: causal_attn   = 1
0.01.000.867 I llama_context: flash_attn    = 0
0.01.000.868 I llama_context: kv_unified    = true
0.01.000.872 I llama_context: freq_base     = 10000.0
0.01.000.873 I llama_context: freq_scale    = 1
0.01.000.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.017 I llama_context: graph nodes  = 967
0.01.116.018 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.420.309 I llama_context: constructing llama_context
0.01.420.324 I llama_context: n_seq_max     = 1
0.01.420.324 I llama_context: n_ctx         = 2048
0.01.420.325 I llama_context: n_ctx_per_seq = 2048
0.01.420.325 I llama_context: n_batch       = 2048
0.01.420.325 I llama_context: n_ubatch      = 512
0.01.420.326 I llama_context: causal_attn   = 1
0.01.420.326 I llama_context: flash_attn    = 0
0.01.420.327 I llama_context: kv_unified    = true
0.01.420.332 I llama_context: freq_base     = 10000.0
0.01.420.333 I llama_context: freq_scale    = 1
0.01.420.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.928 I llama_context: graph nodes  = 967
0.01.534.929 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.003s
user	0m6.571s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q4_0
0.00.030.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.911 I load: printing all EOG tokens:
0.00.083.917 I load:   - 0 ('<|endoftext|>')
0.00.084.010 I load: special tokens cache size = 25
0.00.103.688 I load: token to piece cache size = 0.2984 MB
0.00.103.714 I print_info: arch             = gptneox
0.00.103.716 I print_info: vocab_only       = 0
0.00.103.717 I print_info: n_ctx_train      = 2048
0.00.103.717 I print_info: n_embd           = 2048
0.00.103.718 I print_info: n_layer          = 24
0.00.103.737 I print_info: n_head           = 16
0.00.103.739 I print_info: n_head_kv        = 16
0.00.103.740 I print_info: n_rot            = 32
0.00.103.741 I print_info: n_swa            = 0
0.00.103.743 I print_info: is_swa_any       = 0
0.00.103.743 I print_info: n_embd_head_k    = 128
0.00.103.744 I print_info: n_embd_head_v    = 128
0.00.103.746 I print_info: n_gqa            = 1
0.00.103.748 I print_info: n_embd_k_gqa     = 2048
0.00.103.750 I print_info: n_embd_v_gqa     = 2048
0.00.103.752 I print_info: f_norm_eps       = 1.0e-05
0.00.103.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.755 I print_info: f_logit_scale    = 0.0e+00
0.00.103.755 I print_info: f_attn_scale     = 0.0e+00
0.00.103.757 I print_info: n_ff             = 8192
0.00.103.758 I print_info: n_expert         = 0
0.00.103.758 I print_info: n_expert_used    = 0
0.00.103.758 I print_info: causal attn      = 1
0.00.103.759 I print_info: pooling type     = 0
0.00.103.759 I print_info: rope type        = 2
0.00.103.759 I print_info: rope scaling     = linear
0.00.103.761 I print_info: freq_base_train  = 10000.0
0.00.103.762 I print_info: freq_scale_train = 1
0.00.103.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.763 I print_info: rope_finetuned   = unknown
0.00.103.764 I print_info: model type       = 1.4B
0.00.103.765 I print_info: model params     = 1.41 B
0.00.103.766 I print_info: general.name     = 1.4B
0.00.103.769 I print_info: vocab type       = BPE
0.00.103.770 I print_info: n_vocab          = 50304
0.00.103.770 I print_info: n_merges         = 50009
0.00.103.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.773 I print_info: LF token         = 187 'Ċ'
0.00.103.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.775 I print_info: max token length = 1024
0.00.103.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.138 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.147 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.303 I llama_context: constructing llama_context
0.00.527.311 I llama_context: n_seq_max     = 1
0.00.527.312 I llama_context: n_ctx         = 2048
0.00.527.312 I llama_context: n_ctx_per_seq = 2048
0.00.527.312 I llama_context: n_batch       = 2048
0.00.527.313 I llama_context: n_ubatch      = 512
0.00.527.314 I llama_context: causal_attn   = 1
0.00.527.315 I llama_context: flash_attn    = 1
0.00.527.315 I llama_context: kv_unified    = true
0.00.527.319 I llama_context: freq_base     = 10000.0
0.00.527.320 I llama_context: freq_scale    = 1
0.00.527.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.769 I llama_context: graph nodes  = 872
0.00.642.769 I llama_context: graph splits = 1
0.00.642.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.182 I llama_context: constructing llama_context
0.00.982.201 I llama_context: n_seq_max     = 1
0.00.982.201 I llama_context: n_ctx         = 2048
0.00.982.202 I llama_context: n_ctx_per_seq = 2048
0.00.982.202 I llama_context: n_batch       = 2048
0.00.982.202 I llama_context: n_ubatch      = 512
0.00.982.203 I llama_context: causal_attn   = 1
0.00.982.203 I llama_context: flash_attn    = 1
0.00.982.204 I llama_context: kv_unified    = true
0.00.982.211 I llama_context: freq_base     = 10000.0
0.00.982.212 I llama_context: freq_scale    = 1
0.00.982.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.095.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.390 I llama_context: graph nodes  = 872
0.01.097.390 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.393.275 I llama_context: constructing llama_context
0.01.393.292 I llama_context: n_seq_max     = 1
0.01.393.293 I llama_context: n_ctx         = 2048
0.01.393.293 I llama_context: n_ctx_per_seq = 2048
0.01.393.294 I llama_context: n_batch       = 2048
0.01.393.294 I llama_context: n_ubatch      = 512
0.01.393.295 I llama_context: causal_attn   = 1
0.01.393.295 I llama_context: flash_attn    = 1
0.01.393.296 I llama_context: kv_unified    = true
0.01.393.301 I llama_context: freq_base     = 10000.0
0.01.393.301 I llama_context: freq_scale    = 1
0.01.393.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.505.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.507.853 I llama_context: graph nodes  = 872
0.01.507.853 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.964s
user	0m6.401s
sys	0m0.667s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.33system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+40outputs (0major+75447minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
