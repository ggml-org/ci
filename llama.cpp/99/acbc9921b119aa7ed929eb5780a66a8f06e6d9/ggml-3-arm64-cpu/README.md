## Summary

- status:  SUCCESS ✅
- runtime: 5:49.79
- date:    Thu Aug  7 16:26:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99acbc9921b119aa7ed929eb5780a66a8f06e6d9
- author:  RunningLeon
```
llama : Support intern-s1 (#14875)

* support internvl

* support interns1

* resolve comments

* put interns1 in tensor mapping

* resolve comment

* move tokenizer changes to sub class
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.97 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.09 sec*proc (35 tests)

Total Test time (real) =  92.75 sec

real	1m32.760s
user	2m0.256s
sys	0m2.268s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.14 sec*proc (35 tests)

Total Test time (real) =  32.16 sec

real	0m32.170s
user	0m33.369s
sys	0m2.241s
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
0.00.000.251 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.541 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.595 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.595 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.610 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.611 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.612 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.612 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.613 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.159 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.390 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.395 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.396 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.396 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.397 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.398 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.400 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.402 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.402 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.405 I llama_model_loader: - type  f32:  124 tensors
0.00.011.405 I llama_model_loader: - type  f16:   73 tensors
0.00.011.408 I print_info: file format = GGUF V3 (latest)
0.00.011.408 I print_info: file type   = F16
0.00.011.412 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.053 I load: printing all EOG tokens:
0.00.035.054 I load:   - 102 ('[SEP]')
0.00.035.131 I load: special tokens cache size = 5
0.00.039.831 I load: token to piece cache size = 0.2032 MB
0.00.039.851 I print_info: arch             = bert
0.00.039.852 I print_info: vocab_only       = 0
0.00.039.852 I print_info: n_ctx_train      = 512
0.00.039.853 I print_info: n_embd           = 384
0.00.039.854 I print_info: n_layer          = 12
0.00.039.876 I print_info: n_head           = 12
0.00.039.882 I print_info: n_head_kv        = 12
0.00.039.883 I print_info: n_rot            = 32
0.00.039.883 I print_info: n_swa            = 0
0.00.039.885 I print_info: is_swa_any       = 0
0.00.039.885 I print_info: n_embd_head_k    = 32
0.00.039.885 I print_info: n_embd_head_v    = 32
0.00.039.887 I print_info: n_gqa            = 1
0.00.039.889 I print_info: n_embd_k_gqa     = 384
0.00.039.891 I print_info: n_embd_v_gqa     = 384
0.00.039.893 I print_info: f_norm_eps       = 1.0e-12
0.00.039.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.895 I print_info: f_logit_scale    = 0.0e+00
0.00.039.895 I print_info: f_attn_scale     = 0.0e+00
0.00.039.897 I print_info: n_ff             = 1536
0.00.039.897 I print_info: n_expert         = 0
0.00.039.898 I print_info: n_expert_used    = 0
0.00.039.899 I print_info: causal attn      = 0
0.00.039.899 I print_info: pooling type     = 2
0.00.039.899 I print_info: rope type        = 2
0.00.039.900 I print_info: rope scaling     = linear
0.00.039.902 I print_info: freq_base_train  = 10000.0
0.00.039.902 I print_info: freq_scale_train = 1
0.00.039.903 I print_info: n_ctx_orig_yarn  = 512
0.00.039.903 I print_info: rope_finetuned   = unknown
0.00.039.904 I print_info: n_cls_out        = 1
0.00.039.905 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.906 I print_info: model type       = 33M
0.00.039.907 I print_info: model params     = 33.21 M
0.00.039.908 I print_info: general.name     = Bge Small
0.00.039.912 I print_info: vocab type       = WPM
0.00.039.913 I print_info: n_vocab          = 30522
0.00.039.914 I print_info: n_merges         = 0
0.00.039.915 I print_info: BOS token        = 101 '[CLS]'
0.00.039.915 I print_info: EOS token        = 102 '[SEP]'
0.00.039.917 I print_info: UNK token        = 100 '[UNK]'
0.00.039.917 I print_info: SEP token        = 102 '[SEP]'
0.00.039.918 I print_info: PAD token        = 0 '[PAD]'
0.00.039.918 I print_info: MASK token       = 103 '[MASK]'
0.00.039.919 I print_info: LF token         = 0 '[PAD]'
0.00.039.920 I print_info: EOG token        = 102 '[SEP]'
0.00.039.920 I print_info: max token length = 21
0.00.039.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.951 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.902 I llama_context: constructing llama_context
0.00.046.909 I llama_context: n_seq_max     = 1
0.00.046.909 I llama_context: n_ctx         = 512
0.00.046.910 I llama_context: n_ctx_per_seq = 512
0.00.046.910 I llama_context: n_batch       = 2048
0.00.046.911 I llama_context: n_ubatch      = 2048
0.00.046.911 I llama_context: causal_attn   = 0
0.00.046.912 I llama_context: flash_attn    = 0
0.00.046.913 I llama_context: kv_unified    = true
0.00.046.915 I llama_context: freq_base     = 10000.0
0.00.046.916 I llama_context: freq_scale    = 1
0.00.046.939 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.563 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.268 I 
0.00.050.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.017 I llama_perf_context_print:        load time =      49.95 ms
0.00.055.021 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2844.50 tokens per second)
0.00.055.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.023 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.055.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.079s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.479 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.527 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.529 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.543 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.544 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.292 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.297 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.298 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.299 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.301 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.302 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.303 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.304 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.305 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.307 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.309 I llama_model_loader: - type  f32:  124 tensors
0.00.011.310 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.312 I print_info: file format = GGUF V3 (latest)
0.00.011.313 I print_info: file type   = Q8_0
0.00.011.317 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.749 I load: printing all EOG tokens:
0.00.035.751 I load:   - 102 ('[SEP]')
0.00.035.840 I load: special tokens cache size = 5
0.00.040.588 I load: token to piece cache size = 0.2032 MB
0.00.040.611 I print_info: arch             = bert
0.00.040.615 I print_info: vocab_only       = 0
0.00.040.615 I print_info: n_ctx_train      = 512
0.00.040.616 I print_info: n_embd           = 384
0.00.040.616 I print_info: n_layer          = 12
0.00.040.637 I print_info: n_head           = 12
0.00.040.642 I print_info: n_head_kv        = 12
0.00.040.642 I print_info: n_rot            = 32
0.00.040.643 I print_info: n_swa            = 0
0.00.040.644 I print_info: is_swa_any       = 0
0.00.040.645 I print_info: n_embd_head_k    = 32
0.00.040.646 I print_info: n_embd_head_v    = 32
0.00.040.648 I print_info: n_gqa            = 1
0.00.040.650 I print_info: n_embd_k_gqa     = 384
0.00.040.652 I print_info: n_embd_v_gqa     = 384
0.00.040.654 I print_info: f_norm_eps       = 1.0e-12
0.00.040.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.656 I print_info: f_logit_scale    = 0.0e+00
0.00.040.657 I print_info: f_attn_scale     = 0.0e+00
0.00.040.659 I print_info: n_ff             = 1536
0.00.040.660 I print_info: n_expert         = 0
0.00.040.661 I print_info: n_expert_used    = 0
0.00.040.661 I print_info: causal attn      = 0
0.00.040.661 I print_info: pooling type     = 2
0.00.040.662 I print_info: rope type        = 2
0.00.040.662 I print_info: rope scaling     = linear
0.00.040.664 I print_info: freq_base_train  = 10000.0
0.00.040.665 I print_info: freq_scale_train = 1
0.00.040.666 I print_info: n_ctx_orig_yarn  = 512
0.00.040.667 I print_info: rope_finetuned   = unknown
0.00.040.667 I print_info: n_cls_out        = 1
0.00.040.668 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.669 I print_info: model type       = 33M
0.00.040.670 I print_info: model params     = 33.21 M
0.00.040.671 I print_info: general.name     = Bge Small
0.00.040.674 I print_info: vocab type       = WPM
0.00.040.675 I print_info: n_vocab          = 30522
0.00.040.675 I print_info: n_merges         = 0
0.00.040.676 I print_info: BOS token        = 101 '[CLS]'
0.00.040.676 I print_info: EOS token        = 102 '[SEP]'
0.00.040.677 I print_info: UNK token        = 100 '[UNK]'
0.00.040.677 I print_info: SEP token        = 102 '[SEP]'
0.00.040.678 I print_info: PAD token        = 0 '[PAD]'
0.00.040.678 I print_info: MASK token       = 103 '[MASK]'
0.00.040.679 I print_info: LF token         = 0 '[PAD]'
0.00.040.680 I print_info: EOG token        = 102 '[SEP]'
0.00.040.680 I print_info: max token length = 21
0.00.040.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.661 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.553 I llama_context: constructing llama_context
0.00.045.559 I llama_context: n_seq_max     = 1
0.00.045.559 I llama_context: n_ctx         = 512
0.00.045.560 I llama_context: n_ctx_per_seq = 512
0.00.045.560 I llama_context: n_batch       = 2048
0.00.045.561 I llama_context: n_ubatch      = 2048
0.00.045.561 I llama_context: causal_attn   = 0
0.00.045.562 I llama_context: flash_attn    = 0
0.00.045.563 I llama_context: kv_unified    = true
0.00.045.565 I llama_context: freq_base     = 10000.0
0.00.045.565 I llama_context: freq_scale    = 1
0.00.045.588 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.157 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.171 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.538 I 
0.00.048.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.028 I llama_perf_context_print:        load time =      48.24 ms
0.00.053.030 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3100.24 tokens per second)
0.00.053.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.033 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.053.034 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.089s
sys	0m0.013s
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
0.00.000.250 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.942 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.972 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.972 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.973 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.976 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.977 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.978 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.979 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.980 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.987 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.989 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.990 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.991 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.992 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.640 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.227 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.227 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.228 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.229 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.230 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.231 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.232 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.235 I llama_model_loader: - type  f32:   40 tensors
0.00.029.236 I llama_model_loader: - type  f16:   26 tensors
0.00.029.239 I print_info: file format = GGUF V3 (latest)
0.00.029.240 I print_info: file type   = F16
0.00.029.244 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.330 W load: empty token at index 5
0.00.055.750 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.949 I load: printing all EOG tokens:
0.00.099.950 I load:   - 2 ('</s>')
0.00.100.127 I load: special tokens cache size = 5
0.00.800.397 I load: token to piece cache size = 1.5060 MB
0.00.800.423 I print_info: arch             = jina-bert-v2
0.00.800.426 I print_info: vocab_only       = 0
0.00.800.426 I print_info: n_ctx_train      = 8192
0.00.800.427 I print_info: n_embd           = 384
0.00.800.427 I print_info: n_layer          = 4
0.00.800.448 I print_info: n_head           = 12
0.00.800.453 I print_info: n_head_kv        = 12
0.00.800.453 I print_info: n_rot            = 32
0.00.800.454 I print_info: n_swa            = 0
0.00.800.455 I print_info: is_swa_any       = 0
0.00.800.455 I print_info: n_embd_head_k    = 32
0.00.800.456 I print_info: n_embd_head_v    = 32
0.00.800.458 I print_info: n_gqa            = 1
0.00.800.459 I print_info: n_embd_k_gqa     = 384
0.00.800.461 I print_info: n_embd_v_gqa     = 384
0.00.800.463 I print_info: f_norm_eps       = 1.0e-12
0.00.800.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.800.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.800.465 I print_info: f_max_alibi_bias = 8.0e+00
0.00.800.465 I print_info: f_logit_scale    = 0.0e+00
0.00.800.466 I print_info: f_attn_scale     = 0.0e+00
0.00.800.468 I print_info: n_ff             = 1536
0.00.800.468 I print_info: n_expert         = 0
0.00.800.468 I print_info: n_expert_used    = 0
0.00.800.469 I print_info: causal attn      = 0
0.00.800.469 I print_info: pooling type     = -1
0.00.800.470 I print_info: rope type        = -1
0.00.800.470 I print_info: rope scaling     = linear
0.00.800.472 I print_info: freq_base_train  = 10000.0
0.00.800.472 I print_info: freq_scale_train = 1
0.00.800.473 I print_info: n_ctx_orig_yarn  = 8192
0.00.800.473 I print_info: rope_finetuned   = unknown
0.00.800.474 I print_info: model type       = 33M
0.00.800.475 I print_info: model params     = 32.90 M
0.00.800.476 I print_info: general.name     = Jina Bert Implementation
0.00.800.479 I print_info: vocab type       = BPE
0.00.800.480 I print_info: n_vocab          = 61056
0.00.800.480 I print_info: n_merges         = 39382
0.00.800.481 I print_info: BOS token        = 0 '<s>'
0.00.800.482 I print_info: EOS token        = 2 '</s>'
0.00.800.482 I print_info: UNK token        = 3 '<unk>'
0.00.800.483 I print_info: SEP token        = 2 '</s>'
0.00.800.483 I print_info: PAD token        = 1 '<pad>'
0.00.800.484 I print_info: MASK token       = 4 '<mask>'
0.00.800.485 I print_info: EOG token        = 2 '</s>'
0.00.800.485 I print_info: max token length = 45
0.00.800.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.747 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.805.697 I llama_context: constructing llama_context
0.00.805.704 I llama_context: n_seq_max     = 1
0.00.805.704 I llama_context: n_ctx         = 8192
0.00.805.704 I llama_context: n_ctx_per_seq = 8192
0.00.805.705 I llama_context: n_batch       = 2048
0.00.805.705 I llama_context: n_ubatch      = 2048
0.00.805.706 I llama_context: causal_attn   = 0
0.00.805.707 I llama_context: flash_attn    = 0
0.00.805.708 I llama_context: kv_unified    = true
0.00.805.710 I llama_context: freq_base     = 10000.0
0.00.805.711 I llama_context: freq_scale    = 1
0.00.805.734 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.805.806 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.805.819 I common_init_from_params: added </s> logit bias = -inf
0.00.806.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.661 I 
0.00.807.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.006 I main: prompt 0: 'what is panda?	hi'
0.00.808.013 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.808.018 I main: prompt 1: 'what is panda?	it's a bear'
0.00.808.018 I main: number of tokens in prompt = 13
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


0.00.808.024 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.808.024 I main: number of tokens in prompt = 40
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


0.00.808.124 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.815.037 I llama_perf_context_print:        load time =     807.34 ms
0.00.815.039 I llama_perf_context_print: prompt eval time =       6.84 ms /    62 tokens (    0.11 ms per token,  9060.35 tokens per second)
0.00.815.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.041 I llama_perf_context_print:       total time =       7.40 ms /    63 tokens
0.00.815.041 I llama_perf_context_print:    graphs reused =          0

real	0m0.845s
user	0m0.872s
sys	0m0.028s
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
0.00.000.238 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.014.026 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.383 I llama_model_loader: - type  f32:  194 tensors
0.00.031.386 I llama_model_loader: - type  f16:   98 tensors
0.00.031.389 I print_info: file format = GGUF V3 (latest)
0.00.031.389 I print_info: file type   = all F32 (guessed)
0.00.031.394 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.074 I load: printing all EOG tokens:
0.00.091.082 I load:   - 0 ('<|endoftext|>')
0.00.091.232 I load: special tokens cache size = 25
0.00.111.726 I load: token to piece cache size = 0.2984 MB
0.00.111.753 I print_info: arch             = gptneox
0.00.111.756 I print_info: vocab_only       = 0
0.00.111.757 I print_info: n_ctx_train      = 2048
0.00.111.757 I print_info: n_embd           = 2048
0.00.111.757 I print_info: n_layer          = 24
0.00.111.781 I print_info: n_head           = 16
0.00.111.784 I print_info: n_head_kv        = 16
0.00.111.784 I print_info: n_rot            = 32
0.00.111.785 I print_info: n_swa            = 0
0.00.111.786 I print_info: is_swa_any       = 0
0.00.111.787 I print_info: n_embd_head_k    = 128
0.00.111.787 I print_info: n_embd_head_v    = 128
0.00.111.790 I print_info: n_gqa            = 1
0.00.111.792 I print_info: n_embd_k_gqa     = 2048
0.00.111.794 I print_info: n_embd_v_gqa     = 2048
0.00.111.796 I print_info: f_norm_eps       = 1.0e-05
0.00.111.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.799 I print_info: f_logit_scale    = 0.0e+00
0.00.111.799 I print_info: f_attn_scale     = 0.0e+00
0.00.111.801 I print_info: n_ff             = 8192
0.00.111.801 I print_info: n_expert         = 0
0.00.111.802 I print_info: n_expert_used    = 0
0.00.111.802 I print_info: causal attn      = 1
0.00.111.803 I print_info: pooling type     = 0
0.00.111.803 I print_info: rope type        = 2
0.00.111.803 I print_info: rope scaling     = linear
0.00.111.805 I print_info: freq_base_train  = 10000.0
0.00.111.806 I print_info: freq_scale_train = 1
0.00.111.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.807 I print_info: rope_finetuned   = unknown
0.00.111.808 I print_info: model type       = 1.4B
0.00.111.809 I print_info: model params     = 1.41 B
0.00.111.809 I print_info: general.name     = 1.4B
0.00.111.813 I print_info: vocab type       = BPE
0.00.111.814 I print_info: n_vocab          = 50304
0.00.111.814 I print_info: n_merges         = 50009
0.00.111.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.818 I print_info: LF token         = 187 'Ċ'
0.00.111.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.819 I print_info: max token length = 1024
0.00.111.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.873 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.427 I llama_context: constructing llama_context
0.00.282.434 I llama_context: n_seq_max     = 1
0.00.282.435 I llama_context: n_ctx         = 2048
0.00.282.435 I llama_context: n_ctx_per_seq = 2048
0.00.282.436 I llama_context: n_batch       = 2048
0.00.282.436 I llama_context: n_ubatch      = 512
0.00.282.437 I llama_context: causal_attn   = 1
0.00.282.438 I llama_context: flash_attn    = 0
0.00.282.439 I llama_context: kv_unified    = false
0.00.282.441 I llama_context: freq_base     = 10000.0
0.00.282.442 I llama_context: freq_scale    = 1
0.00.282.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.614 I llama_context: graph nodes  = 967
0.00.408.614 I llama_context: graph splits = 1
0.00.408.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.936 I main: llama threadpool init, n_threads = 8
0.00.468.951 I 
0.00.469.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.037 I 
0.00.469.131 I sampler seed: 1234
0.00.469.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.150 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.980.568 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.02.980.597 I llama_perf_context_print:        load time =     466.77 ms
0.02.980.623 I llama_perf_context_print: prompt eval time =      99.62 ms /     7 tokens (   14.23 ms per token,    70.26 tokens per second)
0.02.980.650 I llama_perf_context_print:        eval time =    2398.52 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.980.675 I llama_perf_context_print:       total time =    2513.33 ms /    70 tokens
0.02.980.699 I llama_perf_context_print:    graphs reused =         60

real	0m3.149s
user	0m20.461s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.897 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type  f16:   98 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = all F32 (guessed)
0.00.030.660 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.550 I load: printing all EOG tokens:
0.00.088.556 I load:   - 0 ('<|endoftext|>')
0.00.088.689 I load: special tokens cache size = 25
0.00.109.146 I load: token to piece cache size = 0.2984 MB
0.00.109.170 I print_info: arch             = gptneox
0.00.109.173 I print_info: vocab_only       = 0
0.00.109.174 I print_info: n_ctx_train      = 2048
0.00.109.175 I print_info: n_embd           = 2048
0.00.109.175 I print_info: n_layer          = 24
0.00.109.197 I print_info: n_head           = 16
0.00.109.199 I print_info: n_head_kv        = 16
0.00.109.200 I print_info: n_rot            = 32
0.00.109.201 I print_info: n_swa            = 0
0.00.109.203 I print_info: is_swa_any       = 0
0.00.109.203 I print_info: n_embd_head_k    = 128
0.00.109.204 I print_info: n_embd_head_v    = 128
0.00.109.206 I print_info: n_gqa            = 1
0.00.109.208 I print_info: n_embd_k_gqa     = 2048
0.00.109.210 I print_info: n_embd_v_gqa     = 2048
0.00.109.212 I print_info: f_norm_eps       = 1.0e-05
0.00.109.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.215 I print_info: f_logit_scale    = 0.0e+00
0.00.109.215 I print_info: f_attn_scale     = 0.0e+00
0.00.109.216 I print_info: n_ff             = 8192
0.00.109.217 I print_info: n_expert         = 0
0.00.109.217 I print_info: n_expert_used    = 0
0.00.109.218 I print_info: causal attn      = 1
0.00.109.218 I print_info: pooling type     = 0
0.00.109.219 I print_info: rope type        = 2
0.00.109.220 I print_info: rope scaling     = linear
0.00.109.222 I print_info: freq_base_train  = 10000.0
0.00.109.223 I print_info: freq_scale_train = 1
0.00.109.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.224 I print_info: rope_finetuned   = unknown
0.00.109.225 I print_info: model type       = 1.4B
0.00.109.225 I print_info: model params     = 1.41 B
0.00.109.226 I print_info: general.name     = 1.4B
0.00.109.229 I print_info: vocab type       = BPE
0.00.109.230 I print_info: n_vocab          = 50304
0.00.109.230 I print_info: n_merges         = 50009
0.00.109.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.233 I print_info: LF token         = 187 'Ċ'
0.00.109.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.235 I print_info: max token length = 1024
0.00.109.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.846 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.483 I llama_context: constructing llama_context
0.00.280.488 I llama_context: n_seq_max     = 1
0.00.280.489 I llama_context: n_ctx         = 128
0.00.280.489 I llama_context: n_ctx_per_seq = 128
0.00.280.490 I llama_context: n_batch       = 128
0.00.280.490 I llama_context: n_ubatch      = 128
0.00.280.491 I llama_context: causal_attn   = 1
0.00.280.492 I llama_context: flash_attn    = 0
0.00.280.493 I llama_context: kv_unified    = false
0.00.280.496 I llama_context: freq_base     = 10000.0
0.00.280.497 I llama_context: freq_scale    = 1
0.00.280.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.479 I llama_context: graph nodes  = 967
0.00.291.480 I llama_context: graph splits = 1
0.00.291.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.878 I 
0.00.342.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.988 I perplexity: tokenizing the input ..
0.00.351.883 I perplexity: tokenization took 8.889 ms
0.00.351.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.710 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.673 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.721 I llama_perf_context_print:        load time =     342.51 ms
0.01.518.725 I llama_perf_context_print: prompt eval time =    1163.20 ms /   128 tokens (    9.09 ms per token,   110.04 tokens per second)
0.01.518.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.729 I llama_perf_context_print:       total time =    1175.86 ms /   129 tokens
0.01.518.729 I llama_perf_context_print:    graphs reused =          0

real	0m1.663s
user	0m9.753s
sys	0m0.349s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q8_0
0.00.029.933 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.534 I load: printing all EOG tokens:
0.00.086.542 I load:   - 0 ('<|endoftext|>')
0.00.086.674 I load: special tokens cache size = 25
0.00.106.299 I load: token to piece cache size = 0.2984 MB
0.00.106.322 I print_info: arch             = gptneox
0.00.106.325 I print_info: vocab_only       = 0
0.00.106.326 I print_info: n_ctx_train      = 2048
0.00.106.326 I print_info: n_embd           = 2048
0.00.106.327 I print_info: n_layer          = 24
0.00.106.348 I print_info: n_head           = 16
0.00.106.353 I print_info: n_head_kv        = 16
0.00.106.354 I print_info: n_rot            = 32
0.00.106.354 I print_info: n_swa            = 0
0.00.106.356 I print_info: is_swa_any       = 0
0.00.106.357 I print_info: n_embd_head_k    = 128
0.00.106.357 I print_info: n_embd_head_v    = 128
0.00.106.359 I print_info: n_gqa            = 1
0.00.106.361 I print_info: n_embd_k_gqa     = 2048
0.00.106.363 I print_info: n_embd_v_gqa     = 2048
0.00.106.365 I print_info: f_norm_eps       = 1.0e-05
0.00.106.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.367 I print_info: f_logit_scale    = 0.0e+00
0.00.106.368 I print_info: f_attn_scale     = 0.0e+00
0.00.106.369 I print_info: n_ff             = 8192
0.00.106.370 I print_info: n_expert         = 0
0.00.106.371 I print_info: n_expert_used    = 0
0.00.106.372 I print_info: causal attn      = 1
0.00.106.372 I print_info: pooling type     = 0
0.00.106.373 I print_info: rope type        = 2
0.00.106.373 I print_info: rope scaling     = linear
0.00.106.375 I print_info: freq_base_train  = 10000.0
0.00.106.376 I print_info: freq_scale_train = 1
0.00.106.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.377 I print_info: rope_finetuned   = unknown
0.00.106.378 I print_info: model type       = 1.4B
0.00.106.379 I print_info: model params     = 1.41 B
0.00.106.379 I print_info: general.name     = 1.4B
0.00.106.382 I print_info: vocab type       = BPE
0.00.106.383 I print_info: n_vocab          = 50304
0.00.106.384 I print_info: n_merges         = 50009
0.00.106.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.387 I print_info: LF token         = 187 'Ċ'
0.00.106.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: max token length = 1024
0.00.106.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.286 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.869 I llama_context: constructing llama_context
0.00.175.877 I llama_context: n_seq_max     = 1
0.00.175.877 I llama_context: n_ctx         = 2048
0.00.175.878 I llama_context: n_ctx_per_seq = 2048
0.00.175.878 I llama_context: n_batch       = 2048
0.00.175.878 I llama_context: n_ubatch      = 512
0.00.175.879 I llama_context: causal_attn   = 1
0.00.175.880 I llama_context: flash_attn    = 0
0.00.175.881 I llama_context: kv_unified    = false
0.00.175.884 I llama_context: freq_base     = 10000.0
0.00.175.885 I llama_context: freq_scale    = 1
0.00.175.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.593 I llama_context: graph nodes  = 967
0.00.301.594 I llama_context: graph splits = 1
0.00.301.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.130 I main: llama threadpool init, n_threads = 8
0.00.345.145 I 
0.00.345.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.230 I 
0.00.345.323 I sampler seed: 1234
0.00.345.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.345 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.866.348 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.01.866.362 I llama_perf_context_print:        load time =     342.95 ms
0.01.866.371 I llama_perf_context_print: prompt eval time =      75.70 ms /     7 tokens (   10.81 ms per token,    92.47 tokens per second)
0.01.866.380 I llama_perf_context_print:        eval time =    1434.95 ms /    63 runs   (   22.78 ms per token,    43.90 tokens per second)
0.01.866.387 I llama_perf_context_print:       total time =    1522.89 ms /    70 tokens
0.01.866.398 I llama_perf_context_print:    graphs reused =         60

real	0m1.964s
user	0m12.476s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q8_0
0.00.030.463 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.936 I load: printing all EOG tokens:
0.00.085.943 I load:   - 0 ('<|endoftext|>')
0.00.086.064 I load: special tokens cache size = 25
0.00.105.704 I load: token to piece cache size = 0.2984 MB
0.00.105.728 I print_info: arch             = gptneox
0.00.105.731 I print_info: vocab_only       = 0
0.00.105.732 I print_info: n_ctx_train      = 2048
0.00.105.732 I print_info: n_embd           = 2048
0.00.105.733 I print_info: n_layer          = 24
0.00.105.754 I print_info: n_head           = 16
0.00.105.757 I print_info: n_head_kv        = 16
0.00.105.757 I print_info: n_rot            = 32
0.00.105.758 I print_info: n_swa            = 0
0.00.105.759 I print_info: is_swa_any       = 0
0.00.105.760 I print_info: n_embd_head_k    = 128
0.00.105.761 I print_info: n_embd_head_v    = 128
0.00.105.764 I print_info: n_gqa            = 1
0.00.105.766 I print_info: n_embd_k_gqa     = 2048
0.00.105.768 I print_info: n_embd_v_gqa     = 2048
0.00.105.770 I print_info: f_norm_eps       = 1.0e-05
0.00.105.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.772 I print_info: f_logit_scale    = 0.0e+00
0.00.105.773 I print_info: f_attn_scale     = 0.0e+00
0.00.105.774 I print_info: n_ff             = 8192
0.00.105.775 I print_info: n_expert         = 0
0.00.105.775 I print_info: n_expert_used    = 0
0.00.105.776 I print_info: causal attn      = 1
0.00.105.776 I print_info: pooling type     = 0
0.00.105.777 I print_info: rope type        = 2
0.00.105.777 I print_info: rope scaling     = linear
0.00.105.779 I print_info: freq_base_train  = 10000.0
0.00.105.780 I print_info: freq_scale_train = 1
0.00.105.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.781 I print_info: rope_finetuned   = unknown
0.00.105.782 I print_info: model type       = 1.4B
0.00.105.782 I print_info: model params     = 1.41 B
0.00.105.783 I print_info: general.name     = 1.4B
0.00.105.786 I print_info: vocab type       = BPE
0.00.105.787 I print_info: n_vocab          = 50304
0.00.105.788 I print_info: n_merges         = 50009
0.00.105.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.791 I print_info: LF token         = 187 'Ċ'
0.00.105.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.793 I print_info: max token length = 1024
0.00.105.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.672 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.223 I llama_context: constructing llama_context
0.00.175.231 I llama_context: n_seq_max     = 1
0.00.175.231 I llama_context: n_ctx         = 128
0.00.175.232 I llama_context: n_ctx_per_seq = 128
0.00.175.232 I llama_context: n_batch       = 128
0.00.175.233 I llama_context: n_ubatch      = 128
0.00.175.233 I llama_context: causal_attn   = 1
0.00.175.234 I llama_context: flash_attn    = 0
0.00.175.235 I llama_context: kv_unified    = false
0.00.175.238 I llama_context: freq_base     = 10000.0
0.00.175.238 I llama_context: freq_scale    = 1
0.00.175.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.197 I llama_context: graph nodes  = 967
0.00.186.197 I llama_context: graph splits = 1
0.00.186.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.350 I 
0.00.220.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.455 I perplexity: tokenizing the input ..
0.00.229.444 I perplexity: tokenization took 8.983 ms
0.00.229.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.665 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.655 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.702 I llama_perf_context_print:        load time =     219.92 ms
0.01.397.704 I llama_perf_context_print: prompt eval time =    1164.59 ms /   128 tokens (    9.10 ms per token,   109.91 tokens per second)
0.01.397.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.706 I llama_perf_context_print:       total time =    1177.39 ms /   129 tokens
0.01.397.707 I llama_perf_context_print:    graphs reused =          0

real	0m1.472s
user	0m9.645s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q4_0
0.00.030.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.713 I load: printing all EOG tokens:
0.00.090.721 I load:   - 0 ('<|endoftext|>')
0.00.090.859 I load: special tokens cache size = 25
0.00.110.643 I load: token to piece cache size = 0.2984 MB
0.00.110.668 I print_info: arch             = gptneox
0.00.110.672 I print_info: vocab_only       = 0
0.00.110.672 I print_info: n_ctx_train      = 2048
0.00.110.673 I print_info: n_embd           = 2048
0.00.110.673 I print_info: n_layer          = 24
0.00.110.694 I print_info: n_head           = 16
0.00.110.699 I print_info: n_head_kv        = 16
0.00.110.700 I print_info: n_rot            = 32
0.00.110.700 I print_info: n_swa            = 0
0.00.110.702 I print_info: is_swa_any       = 0
0.00.110.703 I print_info: n_embd_head_k    = 128
0.00.110.703 I print_info: n_embd_head_v    = 128
0.00.110.706 I print_info: n_gqa            = 1
0.00.110.708 I print_info: n_embd_k_gqa     = 2048
0.00.110.710 I print_info: n_embd_v_gqa     = 2048
0.00.110.712 I print_info: f_norm_eps       = 1.0e-05
0.00.110.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.715 I print_info: f_logit_scale    = 0.0e+00
0.00.110.716 I print_info: f_attn_scale     = 0.0e+00
0.00.110.717 I print_info: n_ff             = 8192
0.00.110.718 I print_info: n_expert         = 0
0.00.110.718 I print_info: n_expert_used    = 0
0.00.110.719 I print_info: causal attn      = 1
0.00.110.720 I print_info: pooling type     = 0
0.00.110.720 I print_info: rope type        = 2
0.00.110.721 I print_info: rope scaling     = linear
0.00.110.723 I print_info: freq_base_train  = 10000.0
0.00.110.724 I print_info: freq_scale_train = 1
0.00.110.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.725 I print_info: rope_finetuned   = unknown
0.00.110.726 I print_info: model type       = 1.4B
0.00.110.727 I print_info: model params     = 1.41 B
0.00.110.727 I print_info: general.name     = 1.4B
0.00.110.731 I print_info: vocab type       = BPE
0.00.110.732 I print_info: n_vocab          = 50304
0.00.110.733 I print_info: n_merges         = 50009
0.00.110.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.736 I print_info: LF token         = 187 'Ċ'
0.00.110.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.738 I print_info: max token length = 1024
0.00.110.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.397 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.407 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.042 I llama_context: constructing llama_context
0.00.534.049 I llama_context: n_seq_max     = 1
0.00.534.049 I llama_context: n_ctx         = 2048
0.00.534.050 I llama_context: n_ctx_per_seq = 2048
0.00.534.050 I llama_context: n_batch       = 2048
0.00.534.050 I llama_context: n_ubatch      = 512
0.00.534.051 I llama_context: causal_attn   = 1
0.00.534.051 I llama_context: flash_attn    = 0
0.00.534.052 I llama_context: kv_unified    = false
0.00.534.057 I llama_context: freq_base     = 10000.0
0.00.534.058 I llama_context: freq_scale    = 1
0.00.534.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.142 I llama_context: graph nodes  = 967
0.00.649.142 I llama_context: graph splits = 1
0.00.649.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.038 I main: llama threadpool init, n_threads = 8
0.00.683.053 I 
0.00.683.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.133 I 
0.00.683.229 I sampler seed: 1234
0.00.683.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.249 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.672.876 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.672.890 I llama_perf_context_print:        load time =     680.83 ms
0.01.672.898 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.44 tokens per second)
0.01.672.915 I llama_perf_context_print:        eval time =     937.08 ms /    63 runs   (   14.87 ms per token,    67.23 tokens per second)
0.01.672.924 I llama_perf_context_print:       total time =     991.53 ms /    70 tokens
0.01.672.932 I llama_perf_context_print:    graphs reused =         60

real	0m1.786s
user	0m8.338s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.193 I llama_model_loader: - type  f32:  194 tensors
0.00.031.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.196 I print_info: file format = GGUF V3 (latest)
0.00.031.197 I print_info: file type   = Q4_0
0.00.031.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.238 I load: printing all EOG tokens:
0.00.088.248 I load:   - 0 ('<|endoftext|>')
0.00.088.372 I load: special tokens cache size = 25
0.00.108.789 I load: token to piece cache size = 0.2984 MB
0.00.108.812 I print_info: arch             = gptneox
0.00.108.815 I print_info: vocab_only       = 0
0.00.108.816 I print_info: n_ctx_train      = 2048
0.00.108.816 I print_info: n_embd           = 2048
0.00.108.816 I print_info: n_layer          = 24
0.00.108.837 I print_info: n_head           = 16
0.00.108.840 I print_info: n_head_kv        = 16
0.00.108.841 I print_info: n_rot            = 32
0.00.108.842 I print_info: n_swa            = 0
0.00.108.844 I print_info: is_swa_any       = 0
0.00.108.844 I print_info: n_embd_head_k    = 128
0.00.108.844 I print_info: n_embd_head_v    = 128
0.00.108.847 I print_info: n_gqa            = 1
0.00.108.849 I print_info: n_embd_k_gqa     = 2048
0.00.108.850 I print_info: n_embd_v_gqa     = 2048
0.00.108.852 I print_info: f_norm_eps       = 1.0e-05
0.00.108.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.855 I print_info: f_logit_scale    = 0.0e+00
0.00.108.856 I print_info: f_attn_scale     = 0.0e+00
0.00.108.857 I print_info: n_ff             = 8192
0.00.108.858 I print_info: n_expert         = 0
0.00.108.858 I print_info: n_expert_used    = 0
0.00.108.859 I print_info: causal attn      = 1
0.00.108.859 I print_info: pooling type     = 0
0.00.108.860 I print_info: rope type        = 2
0.00.108.860 I print_info: rope scaling     = linear
0.00.108.862 I print_info: freq_base_train  = 10000.0
0.00.108.863 I print_info: freq_scale_train = 1
0.00.108.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.864 I print_info: rope_finetuned   = unknown
0.00.108.865 I print_info: model type       = 1.4B
0.00.108.866 I print_info: model params     = 1.41 B
0.00.108.866 I print_info: general.name     = 1.4B
0.00.108.869 I print_info: vocab type       = BPE
0.00.108.870 I print_info: n_vocab          = 50304
0.00.108.871 I print_info: n_merges         = 50009
0.00.108.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.875 I print_info: LF token         = 187 'Ċ'
0.00.108.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.876 I print_info: max token length = 1024
0.00.108.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.517 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.527 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.809 I llama_context: constructing llama_context
0.00.528.816 I llama_context: n_seq_max     = 1
0.00.528.817 I llama_context: n_ctx         = 128
0.00.528.817 I llama_context: n_ctx_per_seq = 128
0.00.528.818 I llama_context: n_batch       = 128
0.00.528.818 I llama_context: n_ubatch      = 128
0.00.528.819 I llama_context: causal_attn   = 1
0.00.528.819 I llama_context: flash_attn    = 0
0.00.528.820 I llama_context: kv_unified    = false
0.00.528.824 I llama_context: freq_base     = 10000.0
0.00.528.825 I llama_context: freq_scale    = 1
0.00.528.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.306 I llama_context: graph nodes  = 967
0.00.538.307 I llama_context: graph splits = 1
0.00.538.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.982 I 
0.00.562.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.087 I perplexity: tokenizing the input ..
0.00.571.267 I perplexity: tokenization took 9.175 ms
0.00.571.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.628 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.581 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.629 I llama_perf_context_print:        load time =     561.62 ms
0.01.121.633 I llama_perf_context_print: prompt eval time =     546.75 ms /   128 tokens (    4.27 ms per token,   234.11 tokens per second)
0.01.121.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.635 I llama_perf_context_print:       total time =     559.67 ms /   129 tokens
0.01.121.636 I llama_perf_context_print:    graphs reused =          0

real	0m1.217s
user	0m4.811s
sys	0m0.354s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q4_1
0.00.030.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.093 I load: printing all EOG tokens:
0.00.091.100 I load:   - 0 ('<|endoftext|>')
0.00.091.255 I load: special tokens cache size = 25
0.00.111.386 I load: token to piece cache size = 0.2984 MB
0.00.111.411 I print_info: arch             = gptneox
0.00.111.414 I print_info: vocab_only       = 0
0.00.111.415 I print_info: n_ctx_train      = 2048
0.00.111.415 I print_info: n_embd           = 2048
0.00.111.415 I print_info: n_layer          = 24
0.00.111.437 I print_info: n_head           = 16
0.00.111.441 I print_info: n_head_kv        = 16
0.00.111.442 I print_info: n_rot            = 32
0.00.111.442 I print_info: n_swa            = 0
0.00.111.444 I print_info: is_swa_any       = 0
0.00.111.445 I print_info: n_embd_head_k    = 128
0.00.111.446 I print_info: n_embd_head_v    = 128
0.00.111.448 I print_info: n_gqa            = 1
0.00.111.450 I print_info: n_embd_k_gqa     = 2048
0.00.111.452 I print_info: n_embd_v_gqa     = 2048
0.00.111.454 I print_info: f_norm_eps       = 1.0e-05
0.00.111.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.456 I print_info: f_logit_scale    = 0.0e+00
0.00.111.457 I print_info: f_attn_scale     = 0.0e+00
0.00.111.459 I print_info: n_ff             = 8192
0.00.111.459 I print_info: n_expert         = 0
0.00.111.460 I print_info: n_expert_used    = 0
0.00.111.460 I print_info: causal attn      = 1
0.00.111.461 I print_info: pooling type     = 0
0.00.111.461 I print_info: rope type        = 2
0.00.111.462 I print_info: rope scaling     = linear
0.00.111.463 I print_info: freq_base_train  = 10000.0
0.00.111.464 I print_info: freq_scale_train = 1
0.00.111.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.465 I print_info: rope_finetuned   = unknown
0.00.111.466 I print_info: model type       = 1.4B
0.00.111.467 I print_info: model params     = 1.41 B
0.00.111.467 I print_info: general.name     = 1.4B
0.00.111.470 I print_info: vocab type       = BPE
0.00.111.472 I print_info: n_vocab          = 50304
0.00.111.472 I print_info: n_merges         = 50009
0.00.111.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.476 I print_info: LF token         = 187 'Ċ'
0.00.111.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.477 I print_info: max token length = 1024
0.00.111.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.706 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.206 I llama_context: constructing llama_context
0.00.155.213 I llama_context: n_seq_max     = 1
0.00.155.213 I llama_context: n_ctx         = 2048
0.00.155.213 I llama_context: n_ctx_per_seq = 2048
0.00.155.214 I llama_context: n_batch       = 2048
0.00.155.214 I llama_context: n_ubatch      = 512
0.00.155.215 I llama_context: causal_attn   = 1
0.00.155.216 I llama_context: flash_attn    = 0
0.00.155.216 I llama_context: kv_unified    = false
0.00.155.218 I llama_context: freq_base     = 10000.0
0.00.155.219 I llama_context: freq_scale    = 1
0.00.155.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.748 I llama_context: graph nodes  = 967
0.00.282.749 I llama_context: graph splits = 1
0.00.282.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.349 I main: llama threadpool init, n_threads = 8
0.00.334.363 I 
0.00.334.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.446 I 
0.00.334.540 I sampler seed: 1234
0.00.334.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.575 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.896.195 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.896.209 I llama_perf_context_print:        load time =     332.15 ms
0.01.896.217 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.01.896.227 I llama_perf_context_print:        eval time =    1438.09 ms /    63 runs   (   22.83 ms per token,    43.81 tokens per second)
0.01.896.234 I llama_perf_context_print:       total time =    1563.52 ms /    70 tokens
0.01.896.245 I llama_perf_context_print:    graphs reused =         60

real	0m1.978s
user	0m12.887s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q4_1
0.00.030.768 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.482 I load: printing all EOG tokens:
0.00.090.489 I load:   - 0 ('<|endoftext|>')
0.00.090.605 I load: special tokens cache size = 25
0.00.110.396 I load: token to piece cache size = 0.2984 MB
0.00.110.418 I print_info: arch             = gptneox
0.00.110.421 I print_info: vocab_only       = 0
0.00.110.422 I print_info: n_ctx_train      = 2048
0.00.110.422 I print_info: n_embd           = 2048
0.00.110.423 I print_info: n_layer          = 24
0.00.110.444 I print_info: n_head           = 16
0.00.110.446 I print_info: n_head_kv        = 16
0.00.110.447 I print_info: n_rot            = 32
0.00.110.447 I print_info: n_swa            = 0
0.00.110.449 I print_info: is_swa_any       = 0
0.00.110.450 I print_info: n_embd_head_k    = 128
0.00.110.450 I print_info: n_embd_head_v    = 128
0.00.110.452 I print_info: n_gqa            = 1
0.00.110.454 I print_info: n_embd_k_gqa     = 2048
0.00.110.456 I print_info: n_embd_v_gqa     = 2048
0.00.110.458 I print_info: f_norm_eps       = 1.0e-05
0.00.110.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.461 I print_info: f_logit_scale    = 0.0e+00
0.00.110.461 I print_info: f_attn_scale     = 0.0e+00
0.00.110.463 I print_info: n_ff             = 8192
0.00.110.463 I print_info: n_expert         = 0
0.00.110.463 I print_info: n_expert_used    = 0
0.00.110.464 I print_info: causal attn      = 1
0.00.110.464 I print_info: pooling type     = 0
0.00.110.465 I print_info: rope type        = 2
0.00.110.466 I print_info: rope scaling     = linear
0.00.110.468 I print_info: freq_base_train  = 10000.0
0.00.110.468 I print_info: freq_scale_train = 1
0.00.110.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.469 I print_info: rope_finetuned   = unknown
0.00.110.471 I print_info: model type       = 1.4B
0.00.110.472 I print_info: model params     = 1.41 B
0.00.110.472 I print_info: general.name     = 1.4B
0.00.110.475 I print_info: vocab type       = BPE
0.00.110.476 I print_info: n_vocab          = 50304
0.00.110.477 I print_info: n_merges         = 50009
0.00.110.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.480 I print_info: LF token         = 187 'Ċ'
0.00.110.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.482 I print_info: max token length = 1024
0.00.110.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.929 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.415 I llama_context: constructing llama_context
0.00.154.420 I llama_context: n_seq_max     = 1
0.00.154.421 I llama_context: n_ctx         = 128
0.00.154.421 I llama_context: n_ctx_per_seq = 128
0.00.154.421 I llama_context: n_batch       = 128
0.00.154.422 I llama_context: n_ubatch      = 128
0.00.154.422 I llama_context: causal_attn   = 1
0.00.154.423 I llama_context: flash_attn    = 0
0.00.154.424 I llama_context: kv_unified    = false
0.00.154.427 I llama_context: freq_base     = 10000.0
0.00.154.428 I llama_context: freq_scale    = 1
0.00.154.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.237 I llama_context: graph nodes  = 967
0.00.165.237 I llama_context: graph splits = 1
0.00.165.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.433 I 
0.00.206.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.538 I perplexity: tokenizing the input ..
0.00.215.797 I perplexity: tokenization took 9.254 ms
0.00.215.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.181 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.158 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.203 I llama_perf_context_print:        load time =     206.06 ms
0.02.288.205 I llama_perf_context_print: prompt eval time =    2068.75 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.288.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.208 I llama_perf_context_print:       total time =    2081.79 ms /   129 tokens
0.02.288.209 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m16.932s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q5_0
0.00.030.468 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.937 I load: printing all EOG tokens:
0.00.087.946 I load:   - 0 ('<|endoftext|>')
0.00.088.076 I load: special tokens cache size = 25
0.00.107.907 I load: token to piece cache size = 0.2984 MB
0.00.107.933 I print_info: arch             = gptneox
0.00.107.936 I print_info: vocab_only       = 0
0.00.107.937 I print_info: n_ctx_train      = 2048
0.00.107.937 I print_info: n_embd           = 2048
0.00.107.937 I print_info: n_layer          = 24
0.00.107.960 I print_info: n_head           = 16
0.00.107.965 I print_info: n_head_kv        = 16
0.00.107.966 I print_info: n_rot            = 32
0.00.107.966 I print_info: n_swa            = 0
0.00.107.968 I print_info: is_swa_any       = 0
0.00.107.968 I print_info: n_embd_head_k    = 128
0.00.107.968 I print_info: n_embd_head_v    = 128
0.00.107.972 I print_info: n_gqa            = 1
0.00.107.974 I print_info: n_embd_k_gqa     = 2048
0.00.107.976 I print_info: n_embd_v_gqa     = 2048
0.00.107.978 I print_info: f_norm_eps       = 1.0e-05
0.00.107.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.981 I print_info: f_logit_scale    = 0.0e+00
0.00.107.981 I print_info: f_attn_scale     = 0.0e+00
0.00.107.983 I print_info: n_ff             = 8192
0.00.107.983 I print_info: n_expert         = 0
0.00.107.983 I print_info: n_expert_used    = 0
0.00.107.984 I print_info: causal attn      = 1
0.00.107.985 I print_info: pooling type     = 0
0.00.107.986 I print_info: rope type        = 2
0.00.107.986 I print_info: rope scaling     = linear
0.00.107.988 I print_info: freq_base_train  = 10000.0
0.00.107.988 I print_info: freq_scale_train = 1
0.00.107.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.989 I print_info: rope_finetuned   = unknown
0.00.107.990 I print_info: model type       = 1.4B
0.00.107.991 I print_info: model params     = 1.41 B
0.00.107.992 I print_info: general.name     = 1.4B
0.00.107.995 I print_info: vocab type       = BPE
0.00.107.997 I print_info: n_vocab          = 50304
0.00.107.997 I print_info: n_merges         = 50009
0.00.107.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.000 I print_info: LF token         = 187 'Ċ'
0.00.108.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: max token length = 1024
0.00.108.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.851 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.448 I llama_context: constructing llama_context
0.00.155.454 I llama_context: n_seq_max     = 1
0.00.155.455 I llama_context: n_ctx         = 2048
0.00.155.455 I llama_context: n_ctx_per_seq = 2048
0.00.155.456 I llama_context: n_batch       = 2048
0.00.155.456 I llama_context: n_ubatch      = 512
0.00.155.457 I llama_context: causal_attn   = 1
0.00.155.457 I llama_context: flash_attn    = 0
0.00.155.458 I llama_context: kv_unified    = false
0.00.155.461 I llama_context: freq_base     = 10000.0
0.00.155.462 I llama_context: freq_scale    = 1
0.00.155.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.344 I llama_context: graph nodes  = 967
0.00.283.344 I llama_context: graph splits = 1
0.00.283.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.899 I main: llama threadpool init, n_threads = 8
0.00.344.913 I 
0.00.344.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.997 I 
0.00.345.091 I sampler seed: 1234
0.00.345.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.110 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.286.050 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.286.065 I llama_perf_context_print:        load time =     342.70 ms
0.02.286.074 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.286.087 I llama_perf_context_print:        eval time =    1781.42 ms /    63 runs   (   28.28 ms per token,    35.37 tokens per second)
0.02.286.098 I llama_perf_context_print:       total time =    1942.83 ms /    70 tokens
0.02.286.108 I llama_perf_context_print:    graphs reused =         60

real	0m2.369s
user	0m16.006s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_0
0.00.030.087 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.226 I load: printing all EOG tokens:
0.00.086.233 I load:   - 0 ('<|endoftext|>')
0.00.086.370 I load: special tokens cache size = 25
0.00.105.952 I load: token to piece cache size = 0.2984 MB
0.00.105.973 I print_info: arch             = gptneox
0.00.105.976 I print_info: vocab_only       = 0
0.00.105.976 I print_info: n_ctx_train      = 2048
0.00.105.977 I print_info: n_embd           = 2048
0.00.105.977 I print_info: n_layer          = 24
0.00.105.997 I print_info: n_head           = 16
0.00.105.999 I print_info: n_head_kv        = 16
0.00.106.000 I print_info: n_rot            = 32
0.00.106.000 I print_info: n_swa            = 0
0.00.106.002 I print_info: is_swa_any       = 0
0.00.106.002 I print_info: n_embd_head_k    = 128
0.00.106.003 I print_info: n_embd_head_v    = 128
0.00.106.005 I print_info: n_gqa            = 1
0.00.106.007 I print_info: n_embd_k_gqa     = 2048
0.00.106.009 I print_info: n_embd_v_gqa     = 2048
0.00.106.010 I print_info: f_norm_eps       = 1.0e-05
0.00.106.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.012 I print_info: f_logit_scale    = 0.0e+00
0.00.106.013 I print_info: f_attn_scale     = 0.0e+00
0.00.106.014 I print_info: n_ff             = 8192
0.00.106.014 I print_info: n_expert         = 0
0.00.106.015 I print_info: n_expert_used    = 0
0.00.106.015 I print_info: causal attn      = 1
0.00.106.015 I print_info: pooling type     = 0
0.00.106.016 I print_info: rope type        = 2
0.00.106.016 I print_info: rope scaling     = linear
0.00.106.017 I print_info: freq_base_train  = 10000.0
0.00.106.018 I print_info: freq_scale_train = 1
0.00.106.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.019 I print_info: rope_finetuned   = unknown
0.00.106.020 I print_info: model type       = 1.4B
0.00.106.021 I print_info: model params     = 1.41 B
0.00.106.021 I print_info: general.name     = 1.4B
0.00.106.024 I print_info: vocab type       = BPE
0.00.106.025 I print_info: n_vocab          = 50304
0.00.106.025 I print_info: n_merges         = 50009
0.00.106.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.028 I print_info: LF token         = 187 'Ċ'
0.00.106.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: max token length = 1024
0.00.106.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.219 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.824 I llama_context: constructing llama_context
0.00.153.829 I llama_context: n_seq_max     = 1
0.00.153.829 I llama_context: n_ctx         = 128
0.00.153.829 I llama_context: n_ctx_per_seq = 128
0.00.153.830 I llama_context: n_batch       = 128
0.00.153.830 I llama_context: n_ubatch      = 128
0.00.153.831 I llama_context: causal_attn   = 1
0.00.153.831 I llama_context: flash_attn    = 0
0.00.153.832 I llama_context: kv_unified    = false
0.00.153.834 I llama_context: freq_base     = 10000.0
0.00.153.835 I llama_context: freq_scale    = 1
0.00.153.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.980 I llama_context: graph nodes  = 967
0.00.164.981 I llama_context: graph splits = 1
0.00.164.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.515 I 
0.00.216.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.619 I perplexity: tokenizing the input ..
0.00.225.519 I perplexity: tokenization took 8.896 ms
0.00.225.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.942.552 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.945.631 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.945.677 I llama_perf_context_print:        load time =     216.16 ms
0.02.945.680 I llama_perf_context_print: prompt eval time =    2716.38 ms /   128 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.945.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.945.683 I llama_perf_context_print:       total time =    2729.18 ms /   129 tokens
0.02.945.683 I llama_perf_context_print:    graphs reused =          0

real	0m3.005s
user	0m22.228s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q5_1
0.00.030.195 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.718 I load: printing all EOG tokens:
0.00.087.725 I load:   - 0 ('<|endoftext|>')
0.00.087.861 I load: special tokens cache size = 25
0.00.107.583 I load: token to piece cache size = 0.2984 MB
0.00.107.607 I print_info: arch             = gptneox
0.00.107.610 I print_info: vocab_only       = 0
0.00.107.611 I print_info: n_ctx_train      = 2048
0.00.107.611 I print_info: n_embd           = 2048
0.00.107.611 I print_info: n_layer          = 24
0.00.107.632 I print_info: n_head           = 16
0.00.107.635 I print_info: n_head_kv        = 16
0.00.107.636 I print_info: n_rot            = 32
0.00.107.636 I print_info: n_swa            = 0
0.00.107.637 I print_info: is_swa_any       = 0
0.00.107.639 I print_info: n_embd_head_k    = 128
0.00.107.639 I print_info: n_embd_head_v    = 128
0.00.107.642 I print_info: n_gqa            = 1
0.00.107.644 I print_info: n_embd_k_gqa     = 2048
0.00.107.646 I print_info: n_embd_v_gqa     = 2048
0.00.107.648 I print_info: f_norm_eps       = 1.0e-05
0.00.107.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.650 I print_info: f_logit_scale    = 0.0e+00
0.00.107.651 I print_info: f_attn_scale     = 0.0e+00
0.00.107.653 I print_info: n_ff             = 8192
0.00.107.654 I print_info: n_expert         = 0
0.00.107.654 I print_info: n_expert_used    = 0
0.00.107.655 I print_info: causal attn      = 1
0.00.107.655 I print_info: pooling type     = 0
0.00.107.656 I print_info: rope type        = 2
0.00.107.657 I print_info: rope scaling     = linear
0.00.107.658 I print_info: freq_base_train  = 10000.0
0.00.107.659 I print_info: freq_scale_train = 1
0.00.107.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.660 I print_info: rope_finetuned   = unknown
0.00.107.661 I print_info: model type       = 1.4B
0.00.107.662 I print_info: model params     = 1.41 B
0.00.107.662 I print_info: general.name     = 1.4B
0.00.107.666 I print_info: vocab type       = BPE
0.00.107.667 I print_info: n_vocab          = 50304
0.00.107.668 I print_info: n_merges         = 50009
0.00.107.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.671 I print_info: LF token         = 187 'Ċ'
0.00.107.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.672 I print_info: max token length = 1024
0.00.107.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.875 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.411 I llama_context: constructing llama_context
0.00.158.416 I llama_context: n_seq_max     = 1
0.00.158.417 I llama_context: n_ctx         = 2048
0.00.158.418 I llama_context: n_ctx_per_seq = 2048
0.00.158.418 I llama_context: n_batch       = 2048
0.00.158.419 I llama_context: n_ubatch      = 512
0.00.158.419 I llama_context: causal_attn   = 1
0.00.158.419 I llama_context: flash_attn    = 0
0.00.158.420 I llama_context: kv_unified    = false
0.00.158.422 I llama_context: freq_base     = 10000.0
0.00.158.423 I llama_context: freq_scale    = 1
0.00.158.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.603 I llama_context: graph nodes  = 967
0.00.283.604 I llama_context: graph splits = 1
0.00.283.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.512 I main: llama threadpool init, n_threads = 8
0.00.352.525 I 
0.00.352.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.605 I 
0.00.352.699 I sampler seed: 1234
0.00.352.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.717 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.564.526 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.564.539 I llama_perf_context_print:        load time =     350.32 ms
0.02.564.548 I llama_perf_context_print: prompt eval time =     175.45 ms /     7 tokens (   25.06 ms per token,    39.90 tokens per second)
0.02.564.556 I llama_perf_context_print:        eval time =    2026.39 ms /    63 runs   (   32.16 ms per token,    31.09 tokens per second)
0.02.564.564 I llama_perf_context_print:       total time =    2213.68 ms /    70 tokens
0.02.564.577 I llama_perf_context_print:    graphs reused =         60

real	0m2.650s
user	0m18.217s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.786 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.791 I print_info: file format = GGUF V3 (latest)
0.00.030.792 I print_info: file type   = Q5_1
0.00.030.797 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.945 I load: printing all EOG tokens:
0.00.091.953 I load:   - 0 ('<|endoftext|>')
0.00.092.079 I load: special tokens cache size = 25
0.00.111.856 I load: token to piece cache size = 0.2984 MB
0.00.111.881 I print_info: arch             = gptneox
0.00.111.884 I print_info: vocab_only       = 0
0.00.111.885 I print_info: n_ctx_train      = 2048
0.00.111.885 I print_info: n_embd           = 2048
0.00.111.885 I print_info: n_layer          = 24
0.00.111.907 I print_info: n_head           = 16
0.00.111.910 I print_info: n_head_kv        = 16
0.00.111.910 I print_info: n_rot            = 32
0.00.111.911 I print_info: n_swa            = 0
0.00.111.912 I print_info: is_swa_any       = 0
0.00.111.913 I print_info: n_embd_head_k    = 128
0.00.111.914 I print_info: n_embd_head_v    = 128
0.00.111.916 I print_info: n_gqa            = 1
0.00.111.918 I print_info: n_embd_k_gqa     = 2048
0.00.111.920 I print_info: n_embd_v_gqa     = 2048
0.00.111.922 I print_info: f_norm_eps       = 1.0e-05
0.00.111.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.925 I print_info: f_logit_scale    = 0.0e+00
0.00.111.925 I print_info: f_attn_scale     = 0.0e+00
0.00.111.927 I print_info: n_ff             = 8192
0.00.111.927 I print_info: n_expert         = 0
0.00.111.928 I print_info: n_expert_used    = 0
0.00.111.928 I print_info: causal attn      = 1
0.00.111.929 I print_info: pooling type     = 0
0.00.111.929 I print_info: rope type        = 2
0.00.111.929 I print_info: rope scaling     = linear
0.00.111.931 I print_info: freq_base_train  = 10000.0
0.00.111.932 I print_info: freq_scale_train = 1
0.00.111.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.933 I print_info: rope_finetuned   = unknown
0.00.111.933 I print_info: model type       = 1.4B
0.00.111.934 I print_info: model params     = 1.41 B
0.00.111.936 I print_info: general.name     = 1.4B
0.00.111.939 I print_info: vocab type       = BPE
0.00.111.940 I print_info: n_vocab          = 50304
0.00.111.940 I print_info: n_merges         = 50009
0.00.111.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.943 I print_info: LF token         = 187 'Ċ'
0.00.111.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.944 I print_info: max token length = 1024
0.00.111.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.421 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.043 I llama_context: constructing llama_context
0.00.163.051 I llama_context: n_seq_max     = 1
0.00.163.051 I llama_context: n_ctx         = 128
0.00.163.052 I llama_context: n_ctx_per_seq = 128
0.00.163.052 I llama_context: n_batch       = 128
0.00.163.053 I llama_context: n_ubatch      = 128
0.00.163.053 I llama_context: causal_attn   = 1
0.00.163.054 I llama_context: flash_attn    = 0
0.00.163.055 I llama_context: kv_unified    = false
0.00.163.058 I llama_context: freq_base     = 10000.0
0.00.163.059 I llama_context: freq_scale    = 1
0.00.163.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.049 I llama_context: graph nodes  = 967
0.00.174.049 I llama_context: graph splits = 1
0.00.174.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.349 I 
0.00.233.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.455 I perplexity: tokenizing the input ..
0.00.242.672 I perplexity: tokenization took 9.212 ms
0.00.242.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.407.110 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.410.058 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.410.104 I llama_perf_context_print:        load time =     232.98 ms
0.03.410.108 I llama_perf_context_print: prompt eval time =    3163.82 ms /   128 tokens (   24.72 ms per token,    40.46 tokens per second)
0.03.410.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.410.110 I llama_perf_context_print:       total time =    3176.77 ms /   129 tokens
0.03.410.111 I llama_perf_context_print:    graphs reused =          0

real	0m3.472s
user	0m25.813s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.768 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.772 I print_info: file format = GGUF V3 (latest)
0.00.030.772 I print_info: file type   = Q2_K - Medium
0.00.030.777 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.252 I load: printing all EOG tokens:
0.00.088.259 I load:   - 0 ('<|endoftext|>')
0.00.088.403 I load: special tokens cache size = 25
0.00.108.063 I load: token to piece cache size = 0.2984 MB
0.00.108.088 I print_info: arch             = gptneox
0.00.108.092 I print_info: vocab_only       = 0
0.00.108.093 I print_info: n_ctx_train      = 2048
0.00.108.093 I print_info: n_embd           = 2048
0.00.108.093 I print_info: n_layer          = 24
0.00.108.113 I print_info: n_head           = 16
0.00.108.116 I print_info: n_head_kv        = 16
0.00.108.116 I print_info: n_rot            = 32
0.00.108.117 I print_info: n_swa            = 0
0.00.108.118 I print_info: is_swa_any       = 0
0.00.108.119 I print_info: n_embd_head_k    = 128
0.00.108.119 I print_info: n_embd_head_v    = 128
0.00.108.122 I print_info: n_gqa            = 1
0.00.108.124 I print_info: n_embd_k_gqa     = 2048
0.00.108.126 I print_info: n_embd_v_gqa     = 2048
0.00.108.128 I print_info: f_norm_eps       = 1.0e-05
0.00.108.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.130 I print_info: f_logit_scale    = 0.0e+00
0.00.108.131 I print_info: f_attn_scale     = 0.0e+00
0.00.108.133 I print_info: n_ff             = 8192
0.00.108.133 I print_info: n_expert         = 0
0.00.108.134 I print_info: n_expert_used    = 0
0.00.108.134 I print_info: causal attn      = 1
0.00.108.134 I print_info: pooling type     = 0
0.00.108.135 I print_info: rope type        = 2
0.00.108.136 I print_info: rope scaling     = linear
0.00.108.138 I print_info: freq_base_train  = 10000.0
0.00.108.138 I print_info: freq_scale_train = 1
0.00.108.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.139 I print_info: rope_finetuned   = unknown
0.00.108.140 I print_info: model type       = 1.4B
0.00.108.141 I print_info: model params     = 1.41 B
0.00.108.142 I print_info: general.name     = 1.4B
0.00.108.145 I print_info: vocab type       = BPE
0.00.108.146 I print_info: n_vocab          = 50304
0.00.108.147 I print_info: n_merges         = 50009
0.00.108.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.149 I print_info: LF token         = 187 'Ċ'
0.00.108.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.151 I print_info: max token length = 1024
0.00.108.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.621 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.249 I llama_context: constructing llama_context
0.00.137.255 I llama_context: n_seq_max     = 1
0.00.137.255 I llama_context: n_ctx         = 2048
0.00.137.256 I llama_context: n_ctx_per_seq = 2048
0.00.137.256 I llama_context: n_batch       = 2048
0.00.137.256 I llama_context: n_ubatch      = 512
0.00.137.257 I llama_context: causal_attn   = 1
0.00.137.257 I llama_context: flash_attn    = 0
0.00.137.258 I llama_context: kv_unified    = false
0.00.137.260 I llama_context: freq_base     = 10000.0
0.00.137.261 I llama_context: freq_scale    = 1
0.00.137.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.134 I llama_context: graph nodes  = 967
0.00.263.134 I llama_context: graph splits = 1
0.00.263.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.589 I main: llama threadpool init, n_threads = 8
0.00.312.604 I 
0.00.312.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.682 I 
0.00.312.774 I sampler seed: 1234
0.00.312.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.794 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.017 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.791.030 I llama_perf_context_print:        load time =     310.41 ms
0.01.791.039 I llama_perf_context_print: prompt eval time =     111.63 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.791.047 I llama_perf_context_print:        eval time =    1357.30 ms /    63 runs   (   21.54 ms per token,    46.42 tokens per second)
0.01.791.059 I llama_perf_context_print:       total time =    1480.10 ms /    70 tokens
0.01.791.070 I llama_perf_context_print:    graphs reused =         60

real	0m1.862s
user	0m12.183s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q2_K - Medium
0.00.030.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.182 I load: printing all EOG tokens:
0.00.086.191 I load:   - 0 ('<|endoftext|>')
0.00.086.323 I load: special tokens cache size = 25
0.00.106.130 I load: token to piece cache size = 0.2984 MB
0.00.106.152 I print_info: arch             = gptneox
0.00.106.156 I print_info: vocab_only       = 0
0.00.106.157 I print_info: n_ctx_train      = 2048
0.00.106.157 I print_info: n_embd           = 2048
0.00.106.158 I print_info: n_layer          = 24
0.00.106.178 I print_info: n_head           = 16
0.00.106.180 I print_info: n_head_kv        = 16
0.00.106.181 I print_info: n_rot            = 32
0.00.106.181 I print_info: n_swa            = 0
0.00.106.182 I print_info: is_swa_any       = 0
0.00.106.183 I print_info: n_embd_head_k    = 128
0.00.106.183 I print_info: n_embd_head_v    = 128
0.00.106.186 I print_info: n_gqa            = 1
0.00.106.187 I print_info: n_embd_k_gqa     = 2048
0.00.106.189 I print_info: n_embd_v_gqa     = 2048
0.00.106.191 I print_info: f_norm_eps       = 1.0e-05
0.00.106.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.193 I print_info: f_logit_scale    = 0.0e+00
0.00.106.194 I print_info: f_attn_scale     = 0.0e+00
0.00.106.197 I print_info: n_ff             = 8192
0.00.106.197 I print_info: n_expert         = 0
0.00.106.197 I print_info: n_expert_used    = 0
0.00.106.198 I print_info: causal attn      = 1
0.00.106.198 I print_info: pooling type     = 0
0.00.106.198 I print_info: rope type        = 2
0.00.106.199 I print_info: rope scaling     = linear
0.00.106.201 I print_info: freq_base_train  = 10000.0
0.00.106.201 I print_info: freq_scale_train = 1
0.00.106.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.204 I print_info: rope_finetuned   = unknown
0.00.106.205 I print_info: model type       = 1.4B
0.00.106.205 I print_info: model params     = 1.41 B
0.00.106.206 I print_info: general.name     = 1.4B
0.00.106.209 I print_info: vocab type       = BPE
0.00.106.210 I print_info: n_vocab          = 50304
0.00.106.211 I print_info: n_merges         = 50009
0.00.106.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.214 I print_info: LF token         = 187 'Ċ'
0.00.106.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.215 I print_info: max token length = 1024
0.00.106.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.982 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.580 I llama_context: constructing llama_context
0.00.135.587 I llama_context: n_seq_max     = 1
0.00.135.587 I llama_context: n_ctx         = 128
0.00.135.587 I llama_context: n_ctx_per_seq = 128
0.00.135.588 I llama_context: n_batch       = 128
0.00.135.588 I llama_context: n_ubatch      = 128
0.00.135.589 I llama_context: causal_attn   = 1
0.00.135.589 I llama_context: flash_attn    = 0
0.00.135.590 I llama_context: kv_unified    = false
0.00.135.592 I llama_context: freq_base     = 10000.0
0.00.135.593 I llama_context: freq_scale    = 1
0.00.135.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.495 I llama_context: graph nodes  = 967
0.00.146.496 I llama_context: graph splits = 1
0.00.146.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.745 I 
0.00.185.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.847 I perplexity: tokenizing the input ..
0.00.194.705 I perplexity: tokenization took 8.853 ms
0.00.194.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.462 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.421 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.467 I llama_perf_context_print:        load time =     185.37 ms
0.02.268.469 I llama_perf_context_print: prompt eval time =    2070.13 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.268.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.472 I llama_perf_context_print:       total time =    2082.74 ms /   129 tokens
0.02.268.472 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.916s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.380 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.381 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q3_K - Medium
0.00.030.390 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.328 I load: printing all EOG tokens:
0.00.087.336 I load:   - 0 ('<|endoftext|>')
0.00.087.454 I load: special tokens cache size = 25
0.00.107.501 I load: token to piece cache size = 0.2984 MB
0.00.107.525 I print_info: arch             = gptneox
0.00.107.528 I print_info: vocab_only       = 0
0.00.107.529 I print_info: n_ctx_train      = 2048
0.00.107.529 I print_info: n_embd           = 2048
0.00.107.530 I print_info: n_layer          = 24
0.00.107.550 I print_info: n_head           = 16
0.00.107.552 I print_info: n_head_kv        = 16
0.00.107.553 I print_info: n_rot            = 32
0.00.107.553 I print_info: n_swa            = 0
0.00.107.555 I print_info: is_swa_any       = 0
0.00.107.555 I print_info: n_embd_head_k    = 128
0.00.107.556 I print_info: n_embd_head_v    = 128
0.00.107.558 I print_info: n_gqa            = 1
0.00.107.560 I print_info: n_embd_k_gqa     = 2048
0.00.107.562 I print_info: n_embd_v_gqa     = 2048
0.00.107.564 I print_info: f_norm_eps       = 1.0e-05
0.00.107.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.566 I print_info: f_logit_scale    = 0.0e+00
0.00.107.567 I print_info: f_attn_scale     = 0.0e+00
0.00.107.568 I print_info: n_ff             = 8192
0.00.107.569 I print_info: n_expert         = 0
0.00.107.569 I print_info: n_expert_used    = 0
0.00.107.570 I print_info: causal attn      = 1
0.00.107.570 I print_info: pooling type     = 0
0.00.107.571 I print_info: rope type        = 2
0.00.107.572 I print_info: rope scaling     = linear
0.00.107.573 I print_info: freq_base_train  = 10000.0
0.00.107.574 I print_info: freq_scale_train = 1
0.00.107.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.575 I print_info: rope_finetuned   = unknown
0.00.107.576 I print_info: model type       = 1.4B
0.00.107.577 I print_info: model params     = 1.41 B
0.00.107.577 I print_info: general.name     = 1.4B
0.00.107.581 I print_info: vocab type       = BPE
0.00.107.582 I print_info: n_vocab          = 50304
0.00.107.582 I print_info: n_merges         = 50009
0.00.107.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.586 I print_info: LF token         = 187 'Ċ'
0.00.107.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.587 I print_info: max token length = 1024
0.00.107.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.373 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.963 I llama_context: constructing llama_context
0.00.144.968 I llama_context: n_seq_max     = 1
0.00.144.969 I llama_context: n_ctx         = 2048
0.00.144.969 I llama_context: n_ctx_per_seq = 2048
0.00.144.970 I llama_context: n_batch       = 2048
0.00.144.970 I llama_context: n_ubatch      = 512
0.00.144.971 I llama_context: causal_attn   = 1
0.00.144.971 I llama_context: flash_attn    = 0
0.00.144.972 I llama_context: kv_unified    = false
0.00.144.975 I llama_context: freq_base     = 10000.0
0.00.144.975 I llama_context: freq_scale    = 1
0.00.145.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.475 I llama_context: graph nodes  = 967
0.00.269.476 I llama_context: graph splits = 1
0.00.269.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.203 I main: llama threadpool init, n_threads = 8
0.00.316.218 I 
0.00.316.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.300 I 
0.00.316.395 I sampler seed: 1234
0.00.316.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.413 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.723.756 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.723.769 I llama_perf_context_print:        load time =     314.01 ms
0.01.723.778 I llama_perf_context_print: prompt eval time =      98.73 ms /     7 tokens (   14.10 ms per token,    70.90 tokens per second)
0.01.723.792 I llama_perf_context_print:        eval time =    1298.66 ms /    63 runs   (   20.61 ms per token,    48.51 tokens per second)
0.01.723.802 I llama_perf_context_print:       total time =    1409.21 ms /    70 tokens
0.01.723.813 I llama_perf_context_print:    graphs reused =         60

real	0m1.801s
user	0m11.612s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.942 I llama_model_loader: - type  f32:  194 tensors
0.00.030.943 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.944 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.944 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.948 I print_info: file format = GGUF V3 (latest)
0.00.030.949 I print_info: file type   = Q3_K - Medium
0.00.030.953 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.950 I load: printing all EOG tokens:
0.00.087.959 I load:   - 0 ('<|endoftext|>')
0.00.088.087 I load: special tokens cache size = 25
0.00.108.239 I load: token to piece cache size = 0.2984 MB
0.00.108.265 I print_info: arch             = gptneox
0.00.108.268 I print_info: vocab_only       = 0
0.00.108.269 I print_info: n_ctx_train      = 2048
0.00.108.269 I print_info: n_embd           = 2048
0.00.108.270 I print_info: n_layer          = 24
0.00.108.293 I print_info: n_head           = 16
0.00.108.295 I print_info: n_head_kv        = 16
0.00.108.296 I print_info: n_rot            = 32
0.00.108.296 I print_info: n_swa            = 0
0.00.108.297 I print_info: is_swa_any       = 0
0.00.108.298 I print_info: n_embd_head_k    = 128
0.00.108.298 I print_info: n_embd_head_v    = 128
0.00.108.300 I print_info: n_gqa            = 1
0.00.108.303 I print_info: n_embd_k_gqa     = 2048
0.00.108.305 I print_info: n_embd_v_gqa     = 2048
0.00.108.307 I print_info: f_norm_eps       = 1.0e-05
0.00.108.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.309 I print_info: f_logit_scale    = 0.0e+00
0.00.108.309 I print_info: f_attn_scale     = 0.0e+00
0.00.108.311 I print_info: n_ff             = 8192
0.00.108.311 I print_info: n_expert         = 0
0.00.108.312 I print_info: n_expert_used    = 0
0.00.108.312 I print_info: causal attn      = 1
0.00.108.313 I print_info: pooling type     = 0
0.00.108.313 I print_info: rope type        = 2
0.00.108.313 I print_info: rope scaling     = linear
0.00.108.315 I print_info: freq_base_train  = 10000.0
0.00.108.316 I print_info: freq_scale_train = 1
0.00.108.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.317 I print_info: rope_finetuned   = unknown
0.00.108.318 I print_info: model type       = 1.4B
0.00.108.319 I print_info: model params     = 1.41 B
0.00.108.319 I print_info: general.name     = 1.4B
0.00.108.322 I print_info: vocab type       = BPE
0.00.108.323 I print_info: n_vocab          = 50304
0.00.108.324 I print_info: n_merges         = 50009
0.00.108.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.326 I print_info: LF token         = 187 'Ċ'
0.00.108.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.328 I print_info: max token length = 1024
0.00.108.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.401 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.017 I llama_context: constructing llama_context
0.00.146.025 I llama_context: n_seq_max     = 1
0.00.146.025 I llama_context: n_ctx         = 128
0.00.146.026 I llama_context: n_ctx_per_seq = 128
0.00.146.026 I llama_context: n_batch       = 128
0.00.146.027 I llama_context: n_ubatch      = 128
0.00.146.027 I llama_context: causal_attn   = 1
0.00.146.028 I llama_context: flash_attn    = 0
0.00.146.029 I llama_context: kv_unified    = false
0.00.146.031 I llama_context: freq_base     = 10000.0
0.00.146.032 I llama_context: freq_scale    = 1
0.00.146.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.178 I llama_context: graph nodes  = 967
0.00.157.179 I llama_context: graph splits = 1
0.00.157.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.859 I 
0.00.193.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.966 I perplexity: tokenizing the input ..
0.00.203.310 I perplexity: tokenization took 9.338 ms
0.00.203.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.726 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.782 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.828 I llama_perf_context_print:        load time =     193.49 ms
0.02.014.830 I llama_perf_context_print: prompt eval time =    1807.78 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.014.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.833 I llama_perf_context_print:       total time =    1820.99 ms /   129 tokens
0.02.014.834 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.825s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.873 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.873 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q4_K - Medium
0.00.029.881 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.580 I load: printing all EOG tokens:
0.00.087.588 I load:   - 0 ('<|endoftext|>')
0.00.087.730 I load: special tokens cache size = 25
0.00.107.350 I load: token to piece cache size = 0.2984 MB
0.00.107.375 I print_info: arch             = gptneox
0.00.107.377 I print_info: vocab_only       = 0
0.00.107.378 I print_info: n_ctx_train      = 2048
0.00.107.378 I print_info: n_embd           = 2048
0.00.107.379 I print_info: n_layer          = 24
0.00.107.400 I print_info: n_head           = 16
0.00.107.406 I print_info: n_head_kv        = 16
0.00.107.406 I print_info: n_rot            = 32
0.00.107.407 I print_info: n_swa            = 0
0.00.107.408 I print_info: is_swa_any       = 0
0.00.107.409 I print_info: n_embd_head_k    = 128
0.00.107.409 I print_info: n_embd_head_v    = 128
0.00.107.412 I print_info: n_gqa            = 1
0.00.107.414 I print_info: n_embd_k_gqa     = 2048
0.00.107.416 I print_info: n_embd_v_gqa     = 2048
0.00.107.417 I print_info: f_norm_eps       = 1.0e-05
0.00.107.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.420 I print_info: f_logit_scale    = 0.0e+00
0.00.107.420 I print_info: f_attn_scale     = 0.0e+00
0.00.107.422 I print_info: n_ff             = 8192
0.00.107.423 I print_info: n_expert         = 0
0.00.107.424 I print_info: n_expert_used    = 0
0.00.107.424 I print_info: causal attn      = 1
0.00.107.424 I print_info: pooling type     = 0
0.00.107.425 I print_info: rope type        = 2
0.00.107.425 I print_info: rope scaling     = linear
0.00.107.426 I print_info: freq_base_train  = 10000.0
0.00.107.427 I print_info: freq_scale_train = 1
0.00.107.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.428 I print_info: rope_finetuned   = unknown
0.00.107.428 I print_info: model type       = 1.4B
0.00.107.429 I print_info: model params     = 1.41 B
0.00.107.430 I print_info: general.name     = 1.4B
0.00.107.433 I print_info: vocab type       = BPE
0.00.107.434 I print_info: n_vocab          = 50304
0.00.107.435 I print_info: n_merges         = 50009
0.00.107.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.438 I print_info: LF token         = 187 'Ċ'
0.00.107.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.439 I print_info: max token length = 1024
0.00.107.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.948 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.484 I llama_context: constructing llama_context
0.00.151.491 I llama_context: n_seq_max     = 1
0.00.151.491 I llama_context: n_ctx         = 2048
0.00.151.491 I llama_context: n_ctx_per_seq = 2048
0.00.151.492 I llama_context: n_batch       = 2048
0.00.151.492 I llama_context: n_ubatch      = 512
0.00.151.493 I llama_context: causal_attn   = 1
0.00.151.494 I llama_context: flash_attn    = 0
0.00.151.494 I llama_context: kv_unified    = false
0.00.151.497 I llama_context: freq_base     = 10000.0
0.00.151.498 I llama_context: freq_scale    = 1
0.00.151.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.948 I llama_context: graph nodes  = 967
0.00.277.949 I llama_context: graph splits = 1
0.00.277.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.803 I main: llama threadpool init, n_threads = 8
0.00.327.818 I 
0.00.327.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.901 I 
0.00.327.996 I sampler seed: 1234
0.00.328.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.015 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.855.811 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.855.824 I llama_perf_context_print:        load time =     325.63 ms
0.01.855.834 I llama_perf_context_print: prompt eval time =     107.58 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.855.843 I llama_perf_context_print:        eval time =    1409.86 ms /    63 runs   (   22.38 ms per token,    44.69 tokens per second)
0.01.855.854 I llama_perf_context_print:       total time =    1529.68 ms /    70 tokens
0.01.855.862 I llama_perf_context_print:    graphs reused =         60

real	0m1.936s
user	0m12.584s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.500 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.500 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q4_K - Medium
0.00.030.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.851 I load: printing all EOG tokens:
0.00.087.862 I load:   - 0 ('<|endoftext|>')
0.00.088.001 I load: special tokens cache size = 25
0.00.107.461 I load: token to piece cache size = 0.2984 MB
0.00.107.484 I print_info: arch             = gptneox
0.00.107.487 I print_info: vocab_only       = 0
0.00.107.488 I print_info: n_ctx_train      = 2048
0.00.107.489 I print_info: n_embd           = 2048
0.00.107.489 I print_info: n_layer          = 24
0.00.107.511 I print_info: n_head           = 16
0.00.107.514 I print_info: n_head_kv        = 16
0.00.107.515 I print_info: n_rot            = 32
0.00.107.515 I print_info: n_swa            = 0
0.00.107.516 I print_info: is_swa_any       = 0
0.00.107.517 I print_info: n_embd_head_k    = 128
0.00.107.518 I print_info: n_embd_head_v    = 128
0.00.107.520 I print_info: n_gqa            = 1
0.00.107.522 I print_info: n_embd_k_gqa     = 2048
0.00.107.524 I print_info: n_embd_v_gqa     = 2048
0.00.107.527 I print_info: f_norm_eps       = 1.0e-05
0.00.107.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.529 I print_info: f_logit_scale    = 0.0e+00
0.00.107.531 I print_info: f_attn_scale     = 0.0e+00
0.00.107.532 I print_info: n_ff             = 8192
0.00.107.533 I print_info: n_expert         = 0
0.00.107.533 I print_info: n_expert_used    = 0
0.00.107.534 I print_info: causal attn      = 1
0.00.107.534 I print_info: pooling type     = 0
0.00.107.535 I print_info: rope type        = 2
0.00.107.535 I print_info: rope scaling     = linear
0.00.107.537 I print_info: freq_base_train  = 10000.0
0.00.107.538 I print_info: freq_scale_train = 1
0.00.107.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.539 I print_info: rope_finetuned   = unknown
0.00.107.540 I print_info: model type       = 1.4B
0.00.107.540 I print_info: model params     = 1.41 B
0.00.107.541 I print_info: general.name     = 1.4B
0.00.107.544 I print_info: vocab type       = BPE
0.00.107.545 I print_info: n_vocab          = 50304
0.00.107.546 I print_info: n_merges         = 50009
0.00.107.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.549 I print_info: LF token         = 187 'Ċ'
0.00.107.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.551 I print_info: max token length = 1024
0.00.107.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.521 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.063 I llama_context: constructing llama_context
0.00.152.073 I llama_context: n_seq_max     = 1
0.00.152.073 I llama_context: n_ctx         = 128
0.00.152.073 I llama_context: n_ctx_per_seq = 128
0.00.152.074 I llama_context: n_batch       = 128
0.00.152.074 I llama_context: n_ubatch      = 128
0.00.152.075 I llama_context: causal_attn   = 1
0.00.152.076 I llama_context: flash_attn    = 0
0.00.152.077 I llama_context: kv_unified    = false
0.00.152.079 I llama_context: freq_base     = 10000.0
0.00.152.080 I llama_context: freq_scale    = 1
0.00.152.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.023 I llama_context: graph nodes  = 967
0.00.163.024 I llama_context: graph splits = 1
0.00.163.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.121 I 
0.00.203.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.226 I perplexity: tokenizing the input ..
0.00.212.196 I perplexity: tokenization took 8.964 ms
0.00.212.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.450 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.397 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.444 I llama_perf_context_print:        load time =     202.72 ms
0.02.184.447 I llama_perf_context_print: prompt eval time =    1968.62 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.184.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.450 I llama_perf_context_print:       total time =    1981.34 ms /   129 tokens
0.02.184.450 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m16.098s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.932 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.933 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.935 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q5_K - Medium
0.00.030.941 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.333 I load: printing all EOG tokens:
0.00.089.342 I load:   - 0 ('<|endoftext|>')
0.00.089.464 I load: special tokens cache size = 25
0.00.109.928 I load: token to piece cache size = 0.2984 MB
0.00.109.954 I print_info: arch             = gptneox
0.00.109.957 I print_info: vocab_only       = 0
0.00.109.957 I print_info: n_ctx_train      = 2048
0.00.109.958 I print_info: n_embd           = 2048
0.00.109.958 I print_info: n_layer          = 24
0.00.109.981 I print_info: n_head           = 16
0.00.109.985 I print_info: n_head_kv        = 16
0.00.109.986 I print_info: n_rot            = 32
0.00.109.986 I print_info: n_swa            = 0
0.00.109.988 I print_info: is_swa_any       = 0
0.00.109.988 I print_info: n_embd_head_k    = 128
0.00.109.988 I print_info: n_embd_head_v    = 128
0.00.109.991 I print_info: n_gqa            = 1
0.00.109.993 I print_info: n_embd_k_gqa     = 2048
0.00.109.995 I print_info: n_embd_v_gqa     = 2048
0.00.109.996 I print_info: f_norm_eps       = 1.0e-05
0.00.109.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.000 I print_info: f_logit_scale    = 0.0e+00
0.00.110.000 I print_info: f_attn_scale     = 0.0e+00
0.00.110.002 I print_info: n_ff             = 8192
0.00.110.002 I print_info: n_expert         = 0
0.00.110.003 I print_info: n_expert_used    = 0
0.00.110.003 I print_info: causal attn      = 1
0.00.110.004 I print_info: pooling type     = 0
0.00.110.005 I print_info: rope type        = 2
0.00.110.005 I print_info: rope scaling     = linear
0.00.110.007 I print_info: freq_base_train  = 10000.0
0.00.110.008 I print_info: freq_scale_train = 1
0.00.110.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.010 I print_info: rope_finetuned   = unknown
0.00.110.011 I print_info: model type       = 1.4B
0.00.110.011 I print_info: model params     = 1.41 B
0.00.110.012 I print_info: general.name     = 1.4B
0.00.110.015 I print_info: vocab type       = BPE
0.00.110.017 I print_info: n_vocab          = 50304
0.00.110.017 I print_info: n_merges         = 50009
0.00.110.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.020 I print_info: LF token         = 187 'Ċ'
0.00.110.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.022 I print_info: max token length = 1024
0.00.110.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.663 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.280 I llama_context: constructing llama_context
0.00.160.287 I llama_context: n_seq_max     = 1
0.00.160.288 I llama_context: n_ctx         = 2048
0.00.160.288 I llama_context: n_ctx_per_seq = 2048
0.00.160.288 I llama_context: n_batch       = 2048
0.00.160.289 I llama_context: n_ubatch      = 512
0.00.160.289 I llama_context: causal_attn   = 1
0.00.160.290 I llama_context: flash_attn    = 0
0.00.160.290 I llama_context: kv_unified    = false
0.00.160.293 I llama_context: freq_base     = 10000.0
0.00.160.294 I llama_context: freq_scale    = 1
0.00.160.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.465 I llama_context: graph nodes  = 967
0.00.284.466 I llama_context: graph splits = 1
0.00.284.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.784 I main: llama threadpool init, n_threads = 8
0.00.343.799 I 
0.00.343.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.883 I 
0.00.343.981 I sampler seed: 1234
0.00.343.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.002 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.208.345 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.02.208.359 I llama_perf_context_print:        load time =     341.61 ms
0.02.208.367 I llama_perf_context_print: prompt eval time =     140.31 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.208.375 I llama_perf_context_print:        eval time =    1713.48 ms /    63 runs   (   27.20 ms per token,    36.77 tokens per second)
0.02.208.383 I llama_perf_context_print:       total time =    1866.23 ms /    70 tokens
0.02.208.394 I llama_perf_context_print:    graphs reused =         60

real	0m2.293s
user	0m15.351s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.392 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q5_K - Medium
0.00.030.401 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.236 I load: printing all EOG tokens:
0.00.087.248 I load:   - 0 ('<|endoftext|>')
0.00.087.391 I load: special tokens cache size = 25
0.00.107.400 I load: token to piece cache size = 0.2984 MB
0.00.107.428 I print_info: arch             = gptneox
0.00.107.432 I print_info: vocab_only       = 0
0.00.107.433 I print_info: n_ctx_train      = 2048
0.00.107.433 I print_info: n_embd           = 2048
0.00.107.434 I print_info: n_layer          = 24
0.00.107.456 I print_info: n_head           = 16
0.00.107.459 I print_info: n_head_kv        = 16
0.00.107.459 I print_info: n_rot            = 32
0.00.107.460 I print_info: n_swa            = 0
0.00.107.461 I print_info: is_swa_any       = 0
0.00.107.462 I print_info: n_embd_head_k    = 128
0.00.107.463 I print_info: n_embd_head_v    = 128
0.00.107.466 I print_info: n_gqa            = 1
0.00.107.468 I print_info: n_embd_k_gqa     = 2048
0.00.107.470 I print_info: n_embd_v_gqa     = 2048
0.00.107.472 I print_info: f_norm_eps       = 1.0e-05
0.00.107.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.474 I print_info: f_logit_scale    = 0.0e+00
0.00.107.475 I print_info: f_attn_scale     = 0.0e+00
0.00.107.476 I print_info: n_ff             = 8192
0.00.107.477 I print_info: n_expert         = 0
0.00.107.477 I print_info: n_expert_used    = 0
0.00.107.477 I print_info: causal attn      = 1
0.00.107.478 I print_info: pooling type     = 0
0.00.107.478 I print_info: rope type        = 2
0.00.107.478 I print_info: rope scaling     = linear
0.00.107.480 I print_info: freq_base_train  = 10000.0
0.00.107.481 I print_info: freq_scale_train = 1
0.00.107.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.482 I print_info: rope_finetuned   = unknown
0.00.107.483 I print_info: model type       = 1.4B
0.00.107.483 I print_info: model params     = 1.41 B
0.00.107.484 I print_info: general.name     = 1.4B
0.00.107.487 I print_info: vocab type       = BPE
0.00.107.488 I print_info: n_vocab          = 50304
0.00.107.489 I print_info: n_merges         = 50009
0.00.107.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.492 I print_info: LF token         = 187 'Ċ'
0.00.107.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.493 I print_info: max token length = 1024
0.00.107.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.510 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.177 I llama_context: constructing llama_context
0.00.158.189 I llama_context: n_seq_max     = 1
0.00.158.189 I llama_context: n_ctx         = 128
0.00.158.190 I llama_context: n_ctx_per_seq = 128
0.00.158.190 I llama_context: n_batch       = 128
0.00.158.192 I llama_context: n_ubatch      = 128
0.00.158.192 I llama_context: causal_attn   = 1
0.00.158.193 I llama_context: flash_attn    = 0
0.00.158.193 I llama_context: kv_unified    = false
0.00.158.196 I llama_context: freq_base     = 10000.0
0.00.158.197 I llama_context: freq_scale    = 1
0.00.158.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.182 I llama_context: graph nodes  = 967
0.00.169.183 I llama_context: graph splits = 1
0.00.169.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.576 I 
0.00.218.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.680 I perplexity: tokenizing the input ..
0.00.227.552 I perplexity: tokenization took 8.867 ms
0.00.227.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.377 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.400 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.461 I llama_perf_context_print:        load time =     218.20 ms
0.02.802.474 I llama_perf_context_print: prompt eval time =    2571.21 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.802.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.495 I llama_perf_context_print:       total time =    2583.90 ms /   129 tokens
0.02.802.503 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m21.024s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q6_K
0.00.030.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.680 I load: printing all EOG tokens:
0.00.087.688 I load:   - 0 ('<|endoftext|>')
0.00.087.827 I load: special tokens cache size = 25
0.00.107.926 I load: token to piece cache size = 0.2984 MB
0.00.107.952 I print_info: arch             = gptneox
0.00.107.955 I print_info: vocab_only       = 0
0.00.107.955 I print_info: n_ctx_train      = 2048
0.00.107.956 I print_info: n_embd           = 2048
0.00.107.956 I print_info: n_layer          = 24
0.00.107.977 I print_info: n_head           = 16
0.00.107.980 I print_info: n_head_kv        = 16
0.00.107.980 I print_info: n_rot            = 32
0.00.107.980 I print_info: n_swa            = 0
0.00.107.982 I print_info: is_swa_any       = 0
0.00.107.983 I print_info: n_embd_head_k    = 128
0.00.107.983 I print_info: n_embd_head_v    = 128
0.00.107.986 I print_info: n_gqa            = 1
0.00.107.987 I print_info: n_embd_k_gqa     = 2048
0.00.107.989 I print_info: n_embd_v_gqa     = 2048
0.00.107.991 I print_info: f_norm_eps       = 1.0e-05
0.00.107.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.993 I print_info: f_logit_scale    = 0.0e+00
0.00.107.994 I print_info: f_attn_scale     = 0.0e+00
0.00.107.995 I print_info: n_ff             = 8192
0.00.107.996 I print_info: n_expert         = 0
0.00.107.996 I print_info: n_expert_used    = 0
0.00.107.997 I print_info: causal attn      = 1
0.00.107.998 I print_info: pooling type     = 0
0.00.107.998 I print_info: rope type        = 2
0.00.107.998 I print_info: rope scaling     = linear
0.00.108.001 I print_info: freq_base_train  = 10000.0
0.00.108.002 I print_info: freq_scale_train = 1
0.00.108.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.003 I print_info: rope_finetuned   = unknown
0.00.108.004 I print_info: model type       = 1.4B
0.00.108.004 I print_info: model params     = 1.41 B
0.00.108.005 I print_info: general.name     = 1.4B
0.00.108.008 I print_info: vocab type       = BPE
0.00.108.009 I print_info: n_vocab          = 50304
0.00.108.010 I print_info: n_merges         = 50009
0.00.108.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.012 I print_info: LF token         = 187 'Ċ'
0.00.108.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.014 I print_info: max token length = 1024
0.00.108.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.319 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.789 I llama_context: constructing llama_context
0.00.162.794 I llama_context: n_seq_max     = 1
0.00.162.795 I llama_context: n_ctx         = 2048
0.00.162.795 I llama_context: n_ctx_per_seq = 2048
0.00.162.795 I llama_context: n_batch       = 2048
0.00.162.796 I llama_context: n_ubatch      = 512
0.00.162.796 I llama_context: causal_attn   = 1
0.00.162.797 I llama_context: flash_attn    = 0
0.00.162.798 I llama_context: kv_unified    = false
0.00.162.800 I llama_context: freq_base     = 10000.0
0.00.162.801 I llama_context: freq_scale    = 1
0.00.162.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.420 I llama_context: graph nodes  = 967
0.00.286.420 I llama_context: graph splits = 1
0.00.286.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.399 I main: llama threadpool init, n_threads = 8
0.00.348.414 I 
0.00.348.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.499 I 
0.00.348.599 I sampler seed: 1234
0.00.348.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.634 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.324.703 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.324.716 I llama_perf_context_print:        load time =     346.24 ms
0.02.324.725 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.324.733 I llama_perf_context_print:        eval time =    1816.19 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.324.747 I llama_perf_context_print:       total time =    1977.97 ms /    70 tokens
0.02.324.758 I llama_perf_context_print:    graphs reused =         60

real	0m2.412s
user	0m16.289s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q6_K
0.00.030.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.205 I load: printing all EOG tokens:
0.00.087.213 I load:   - 0 ('<|endoftext|>')
0.00.087.351 I load: special tokens cache size = 25
0.00.106.957 I load: token to piece cache size = 0.2984 MB
0.00.106.981 I print_info: arch             = gptneox
0.00.106.984 I print_info: vocab_only       = 0
0.00.106.985 I print_info: n_ctx_train      = 2048
0.00.106.985 I print_info: n_embd           = 2048
0.00.106.985 I print_info: n_layer          = 24
0.00.107.006 I print_info: n_head           = 16
0.00.107.009 I print_info: n_head_kv        = 16
0.00.107.010 I print_info: n_rot            = 32
0.00.107.010 I print_info: n_swa            = 0
0.00.107.012 I print_info: is_swa_any       = 0
0.00.107.012 I print_info: n_embd_head_k    = 128
0.00.107.013 I print_info: n_embd_head_v    = 128
0.00.107.015 I print_info: n_gqa            = 1
0.00.107.018 I print_info: n_embd_k_gqa     = 2048
0.00.107.021 I print_info: n_embd_v_gqa     = 2048
0.00.107.023 I print_info: f_norm_eps       = 1.0e-05
0.00.107.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.025 I print_info: f_logit_scale    = 0.0e+00
0.00.107.026 I print_info: f_attn_scale     = 0.0e+00
0.00.107.027 I print_info: n_ff             = 8192
0.00.107.028 I print_info: n_expert         = 0
0.00.107.028 I print_info: n_expert_used    = 0
0.00.107.029 I print_info: causal attn      = 1
0.00.107.029 I print_info: pooling type     = 0
0.00.107.030 I print_info: rope type        = 2
0.00.107.030 I print_info: rope scaling     = linear
0.00.107.032 I print_info: freq_base_train  = 10000.0
0.00.107.033 I print_info: freq_scale_train = 1
0.00.107.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.034 I print_info: rope_finetuned   = unknown
0.00.107.035 I print_info: model type       = 1.4B
0.00.107.036 I print_info: model params     = 1.41 B
0.00.107.037 I print_info: general.name     = 1.4B
0.00.107.040 I print_info: vocab type       = BPE
0.00.107.041 I print_info: n_vocab          = 50304
0.00.107.041 I print_info: n_merges         = 50009
0.00.107.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.044 I print_info: LF token         = 187 'Ċ'
0.00.107.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.046 I print_info: max token length = 1024
0.00.107.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.058 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.684 I llama_context: constructing llama_context
0.00.162.689 I llama_context: n_seq_max     = 1
0.00.162.690 I llama_context: n_ctx         = 128
0.00.162.690 I llama_context: n_ctx_per_seq = 128
0.00.162.690 I llama_context: n_batch       = 128
0.00.162.691 I llama_context: n_ubatch      = 128
0.00.162.691 I llama_context: causal_attn   = 1
0.00.162.692 I llama_context: flash_attn    = 0
0.00.162.693 I llama_context: kv_unified    = false
0.00.162.696 I llama_context: freq_base     = 10000.0
0.00.162.697 I llama_context: freq_scale    = 1
0.00.162.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.830 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.658 I llama_context: graph nodes  = 967
0.00.173.659 I llama_context: graph splits = 1
0.00.173.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.031 I 
0.00.226.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.137 I perplexity: tokenizing the input ..
0.00.235.128 I perplexity: tokenization took 8.984 ms
0.00.235.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.643 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.574 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.621 I llama_perf_context_print:        load time =     225.66 ms
0.02.978.625 I llama_perf_context_print: prompt eval time =    2739.87 ms /   128 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.978.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.627 I llama_perf_context_print:       total time =    2752.61 ms /   129 tokens
0.02.978.628 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.370s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.390 I llama_model_loader: - type  f32:  194 tensors
0.00.031.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.395 I print_info: file format = GGUF V3 (latest)
0.00.031.396 I print_info: file type   = Q4_0
0.00.031.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.659 I load: printing all EOG tokens:
0.00.094.668 I load:   - 0 ('<|endoftext|>')
0.00.094.801 I load: special tokens cache size = 25
0.00.114.388 I load: token to piece cache size = 0.2984 MB
0.00.114.412 I print_info: arch             = gptneox
0.00.114.415 I print_info: vocab_only       = 0
0.00.114.415 I print_info: n_ctx_train      = 2048
0.00.114.416 I print_info: n_embd           = 2048
0.00.114.416 I print_info: n_layer          = 24
0.00.114.438 I print_info: n_head           = 16
0.00.114.441 I print_info: n_head_kv        = 16
0.00.114.441 I print_info: n_rot            = 32
0.00.114.442 I print_info: n_swa            = 0
0.00.114.444 I print_info: is_swa_any       = 0
0.00.114.445 I print_info: n_embd_head_k    = 128
0.00.114.446 I print_info: n_embd_head_v    = 128
0.00.114.448 I print_info: n_gqa            = 1
0.00.114.450 I print_info: n_embd_k_gqa     = 2048
0.00.114.452 I print_info: n_embd_v_gqa     = 2048
0.00.114.454 I print_info: f_norm_eps       = 1.0e-05
0.00.114.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.457 I print_info: f_logit_scale    = 0.0e+00
0.00.114.457 I print_info: f_attn_scale     = 0.0e+00
0.00.114.459 I print_info: n_ff             = 8192
0.00.114.459 I print_info: n_expert         = 0
0.00.114.460 I print_info: n_expert_used    = 0
0.00.114.460 I print_info: causal attn      = 1
0.00.114.461 I print_info: pooling type     = 0
0.00.114.461 I print_info: rope type        = 2
0.00.114.461 I print_info: rope scaling     = linear
0.00.114.464 I print_info: freq_base_train  = 10000.0
0.00.114.464 I print_info: freq_scale_train = 1
0.00.114.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.465 I print_info: rope_finetuned   = unknown
0.00.114.466 I print_info: model type       = 1.4B
0.00.114.468 I print_info: model params     = 1.41 B
0.00.114.468 I print_info: general.name     = 1.4B
0.00.114.472 I print_info: vocab type       = BPE
0.00.114.473 I print_info: n_vocab          = 50304
0.00.114.474 I print_info: n_merges         = 50009
0.00.114.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.476 I print_info: LF token         = 187 'Ċ'
0.00.114.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.478 I print_info: max token length = 1024
0.00.114.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.329 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.341 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.080 I llama_context: constructing llama_context
0.00.537.086 I llama_context: n_seq_max     = 1
0.00.537.087 I llama_context: n_ctx         = 2048
0.00.537.087 I llama_context: n_ctx_per_seq = 2048
0.00.537.088 I llama_context: n_batch       = 2048
0.00.537.088 I llama_context: n_ubatch      = 512
0.00.537.088 I llama_context: causal_attn   = 1
0.00.537.089 I llama_context: flash_attn    = 0
0.00.537.090 I llama_context: kv_unified    = true
0.00.537.095 I llama_context: freq_base     = 10000.0
0.00.537.095 I llama_context: freq_scale    = 1
0.00.537.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.400 I llama_context: graph nodes  = 967
0.00.648.401 I llama_context: graph splits = 1
0.00.648.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.992 I llama_context: constructing llama_context
0.01.003.012 I llama_context: n_seq_max     = 1
0.01.003.013 I llama_context: n_ctx         = 2048
0.01.003.013 I llama_context: n_ctx_per_seq = 2048
0.01.003.014 I llama_context: n_batch       = 2048
0.01.003.014 I llama_context: n_ubatch      = 512
0.01.003.015 I llama_context: causal_attn   = 1
0.01.003.015 I llama_context: flash_attn    = 0
0.01.003.016 I llama_context: kv_unified    = true
0.01.003.022 I llama_context: freq_base     = 10000.0
0.01.003.023 I llama_context: freq_scale    = 1
0.01.003.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.533 I llama_context: graph nodes  = 967
0.01.115.534 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.422.123 I llama_context: constructing llama_context
0.01.422.143 I llama_context: n_seq_max     = 1
0.01.422.144 I llama_context: n_ctx         = 2048
0.01.422.144 I llama_context: n_ctx_per_seq = 2048
0.01.422.145 I llama_context: n_batch       = 2048
0.01.422.145 I llama_context: n_ubatch      = 512
0.01.422.146 I llama_context: causal_attn   = 1
0.01.422.146 I llama_context: flash_attn    = 0
0.01.422.146 I llama_context: kv_unified    = true
0.01.422.152 I llama_context: freq_base     = 10000.0
0.01.422.153 I llama_context: freq_scale    = 1
0.01.422.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.777 I llama_context: graph nodes  = 967
0.01.536.777 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.000s
user	0m6.557s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.222 I llama_model_loader: - type  f32:  194 tensors
0.00.031.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.226 I print_info: file format = GGUF V3 (latest)
0.00.031.227 I print_info: file type   = Q4_0
0.00.031.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.252 I load: printing all EOG tokens:
0.00.094.261 I load:   - 0 ('<|endoftext|>')
0.00.094.404 I load: special tokens cache size = 25
0.00.114.560 I load: token to piece cache size = 0.2984 MB
0.00.114.586 I print_info: arch             = gptneox
0.00.114.589 I print_info: vocab_only       = 0
0.00.114.590 I print_info: n_ctx_train      = 2048
0.00.114.590 I print_info: n_embd           = 2048
0.00.114.591 I print_info: n_layer          = 24
0.00.114.612 I print_info: n_head           = 16
0.00.114.614 I print_info: n_head_kv        = 16
0.00.114.615 I print_info: n_rot            = 32
0.00.114.616 I print_info: n_swa            = 0
0.00.114.618 I print_info: is_swa_any       = 0
0.00.114.618 I print_info: n_embd_head_k    = 128
0.00.114.619 I print_info: n_embd_head_v    = 128
0.00.114.621 I print_info: n_gqa            = 1
0.00.114.623 I print_info: n_embd_k_gqa     = 2048
0.00.114.626 I print_info: n_embd_v_gqa     = 2048
0.00.114.627 I print_info: f_norm_eps       = 1.0e-05
0.00.114.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.631 I print_info: f_logit_scale    = 0.0e+00
0.00.114.631 I print_info: f_attn_scale     = 0.0e+00
0.00.114.633 I print_info: n_ff             = 8192
0.00.114.633 I print_info: n_expert         = 0
0.00.114.634 I print_info: n_expert_used    = 0
0.00.114.634 I print_info: causal attn      = 1
0.00.114.635 I print_info: pooling type     = 0
0.00.114.635 I print_info: rope type        = 2
0.00.114.635 I print_info: rope scaling     = linear
0.00.114.637 I print_info: freq_base_train  = 10000.0
0.00.114.638 I print_info: freq_scale_train = 1
0.00.114.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.639 I print_info: rope_finetuned   = unknown
0.00.114.640 I print_info: model type       = 1.4B
0.00.114.641 I print_info: model params     = 1.41 B
0.00.114.641 I print_info: general.name     = 1.4B
0.00.114.645 I print_info: vocab type       = BPE
0.00.114.646 I print_info: n_vocab          = 50304
0.00.114.646 I print_info: n_merges         = 50009
0.00.114.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.649 I print_info: LF token         = 187 'Ċ'
0.00.114.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.651 I print_info: max token length = 1024
0.00.114.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.164 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.172 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.823 I llama_context: constructing llama_context
0.00.537.831 I llama_context: n_seq_max     = 1
0.00.537.832 I llama_context: n_ctx         = 2048
0.00.537.832 I llama_context: n_ctx_per_seq = 2048
0.00.537.832 I llama_context: n_batch       = 2048
0.00.537.833 I llama_context: n_ubatch      = 512
0.00.537.833 I llama_context: causal_attn   = 1
0.00.537.835 I llama_context: flash_attn    = 1
0.00.537.835 I llama_context: kv_unified    = true
0.00.537.840 I llama_context: freq_base     = 10000.0
0.00.537.841 I llama_context: freq_scale    = 1
0.00.537.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.376 I llama_context: graph nodes  = 872
0.00.652.376 I llama_context: graph splits = 1
0.00.652.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.994.223 I llama_context: constructing llama_context
0.00.994.244 I llama_context: n_seq_max     = 1
0.00.994.244 I llama_context: n_ctx         = 2048
0.00.994.245 I llama_context: n_ctx_per_seq = 2048
0.00.994.245 I llama_context: n_batch       = 2048
0.00.994.246 I llama_context: n_ubatch      = 512
0.00.994.246 I llama_context: causal_attn   = 1
0.00.994.247 I llama_context: flash_attn    = 1
0.00.994.247 I llama_context: kv_unified    = true
0.00.994.252 I llama_context: freq_base     = 10000.0
0.00.994.253 I llama_context: freq_scale    = 1
0.00.994.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.519 I llama_context: graph nodes  = 872
0.01.109.520 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.407.129 I llama_context: constructing llama_context
0.01.407.155 I llama_context: n_seq_max     = 1
0.01.407.155 I llama_context: n_ctx         = 2048
0.01.407.156 I llama_context: n_ctx_per_seq = 2048
0.01.407.156 I llama_context: n_batch       = 2048
0.01.407.156 I llama_context: n_ubatch      = 512
0.01.407.157 I llama_context: causal_attn   = 1
0.01.407.157 I llama_context: flash_attn    = 1
0.01.407.158 I llama_context: kv_unified    = true
0.01.407.163 I llama_context: freq_base     = 10000.0
0.01.407.163 I llama_context: freq_scale    = 1
0.01.407.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.519.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.554 I llama_context: graph nodes  = 872
0.01.521.554 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.972s
user	0m6.441s
sys	0m0.646s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.46user 0.32system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75452minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
