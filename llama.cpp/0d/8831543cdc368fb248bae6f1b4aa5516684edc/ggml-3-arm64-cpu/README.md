## Summary

- status:  SUCCESS ✅
- runtime: 5:47.55
- date:    Wed Aug  6 12:43:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d8831543cdc368fb248bae6f1b4aa5516684edc
- author:  Diego Devesa
```
ggml : fix fallback to CPU for ununsupported ops (#15118)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.98 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  91.76 sec*proc (35 tests)

Total Test time (real) =  91.78 sec

real	1m31.785s
user	2m0.037s
sys	0m2.401s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.62 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  31.75 sec*proc (35 tests)

Total Test time (real) =  31.77 sec

real	0m31.776s
user	0m33.143s
sys	0m2.184s
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
0.00.000.239 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.867 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.903 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.904 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.907 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.908 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.909 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.910 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.911 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.923 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.926 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.926 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.941 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.944 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.945 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.946 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.947 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.585 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.810 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.815 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.816 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.816 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.817 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.818 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.819 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.820 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.821 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.821 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.823 I llama_model_loader: - type  f32:  124 tensors
0.00.011.825 I llama_model_loader: - type  f16:   73 tensors
0.00.011.828 I print_info: file format = GGUF V3 (latest)
0.00.011.829 I print_info: file type   = F16
0.00.011.832 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.817 I load: printing all EOG tokens:
0.00.034.818 I load:   - 102 ('[SEP]')
0.00.034.867 I load: special tokens cache size = 5
0.00.039.860 I load: token to piece cache size = 0.2032 MB
0.00.039.879 I print_info: arch             = bert
0.00.039.880 I print_info: vocab_only       = 0
0.00.039.881 I print_info: n_ctx_train      = 512
0.00.039.881 I print_info: n_embd           = 384
0.00.039.882 I print_info: n_layer          = 12
0.00.039.901 I print_info: n_head           = 12
0.00.039.906 I print_info: n_head_kv        = 12
0.00.039.906 I print_info: n_rot            = 32
0.00.039.907 I print_info: n_swa            = 0
0.00.039.908 I print_info: is_swa_any       = 0
0.00.039.909 I print_info: n_embd_head_k    = 32
0.00.039.910 I print_info: n_embd_head_v    = 32
0.00.039.912 I print_info: n_gqa            = 1
0.00.039.914 I print_info: n_embd_k_gqa     = 384
0.00.039.916 I print_info: n_embd_v_gqa     = 384
0.00.039.918 I print_info: f_norm_eps       = 1.0e-12
0.00.039.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.920 I print_info: f_logit_scale    = 0.0e+00
0.00.039.921 I print_info: f_attn_scale     = 0.0e+00
0.00.039.923 I print_info: n_ff             = 1536
0.00.039.923 I print_info: n_expert         = 0
0.00.039.924 I print_info: n_expert_used    = 0
0.00.039.924 I print_info: causal attn      = 0
0.00.039.924 I print_info: pooling type     = 2
0.00.039.925 I print_info: rope type        = 2
0.00.039.925 I print_info: rope scaling     = linear
0.00.039.927 I print_info: freq_base_train  = 10000.0
0.00.039.928 I print_info: freq_scale_train = 1
0.00.039.928 I print_info: n_ctx_orig_yarn  = 512
0.00.039.928 I print_info: rope_finetuned   = unknown
0.00.039.929 I print_info: n_cls_out        = 1
0.00.039.930 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.931 I print_info: model type       = 33M
0.00.039.932 I print_info: model params     = 33.21 M
0.00.039.932 I print_info: general.name     = Bge Small
0.00.039.935 I print_info: vocab type       = WPM
0.00.039.936 I print_info: n_vocab          = 30522
0.00.039.936 I print_info: n_merges         = 0
0.00.039.937 I print_info: BOS token        = 101 '[CLS]'
0.00.039.937 I print_info: EOS token        = 102 '[SEP]'
0.00.039.938 I print_info: UNK token        = 100 '[UNK]'
0.00.039.939 I print_info: SEP token        = 102 '[SEP]'
0.00.039.939 I print_info: PAD token        = 0 '[PAD]'
0.00.039.939 I print_info: MASK token       = 103 '[MASK]'
0.00.039.940 I print_info: LF token         = 0 '[PAD]'
0.00.039.941 I print_info: EOG token        = 102 '[SEP]'
0.00.039.941 I print_info: max token length = 21
0.00.039.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.834 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.753 I llama_context: constructing llama_context
0.00.046.759 I llama_context: n_seq_max     = 1
0.00.046.759 I llama_context: n_ctx         = 512
0.00.046.759 I llama_context: n_ctx_per_seq = 512
0.00.046.760 I llama_context: n_batch       = 2048
0.00.046.760 I llama_context: n_ubatch      = 2048
0.00.046.760 I llama_context: causal_attn   = 0
0.00.046.761 I llama_context: flash_attn    = 0
0.00.046.761 I llama_context: kv_unified    = true
0.00.046.763 I llama_context: freq_base     = 10000.0
0.00.046.764 I llama_context: freq_scale    = 1
0.00.046.786 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.346 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.362 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.156 I 
0.00.050.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.955 I llama_perf_context_print:        load time =      49.83 ms
0.00.054.957 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2828.41 tokens per second)
0.00.054.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.961 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.054.961 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.099s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.682 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.736 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.737 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.738 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.751 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.752 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.753 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.754 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.722 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.727 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.727 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.728 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.729 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.730 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.730 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.731 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.732 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.733 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.734 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.735 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.737 I llama_model_loader: - type  f32:  124 tensors
0.00.011.737 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.739 I print_info: file format = GGUF V3 (latest)
0.00.011.740 I print_info: file type   = Q8_0
0.00.011.743 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.068 I load: printing all EOG tokens:
0.00.037.068 I load:   - 102 ('[SEP]')
0.00.037.117 I load: special tokens cache size = 5
0.00.042.067 I load: token to piece cache size = 0.2032 MB
0.00.042.084 I print_info: arch             = bert
0.00.042.087 I print_info: vocab_only       = 0
0.00.042.088 I print_info: n_ctx_train      = 512
0.00.042.089 I print_info: n_embd           = 384
0.00.042.089 I print_info: n_layer          = 12
0.00.042.107 I print_info: n_head           = 12
0.00.042.112 I print_info: n_head_kv        = 12
0.00.042.112 I print_info: n_rot            = 32
0.00.042.113 I print_info: n_swa            = 0
0.00.042.114 I print_info: is_swa_any       = 0
0.00.042.114 I print_info: n_embd_head_k    = 32
0.00.042.115 I print_info: n_embd_head_v    = 32
0.00.042.118 I print_info: n_gqa            = 1
0.00.042.120 I print_info: n_embd_k_gqa     = 384
0.00.042.122 I print_info: n_embd_v_gqa     = 384
0.00.042.124 I print_info: f_norm_eps       = 1.0e-12
0.00.042.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.126 I print_info: f_logit_scale    = 0.0e+00
0.00.042.127 I print_info: f_attn_scale     = 0.0e+00
0.00.042.128 I print_info: n_ff             = 1536
0.00.042.129 I print_info: n_expert         = 0
0.00.042.129 I print_info: n_expert_used    = 0
0.00.042.130 I print_info: causal attn      = 0
0.00.042.131 I print_info: pooling type     = 2
0.00.042.131 I print_info: rope type        = 2
0.00.042.131 I print_info: rope scaling     = linear
0.00.042.133 I print_info: freq_base_train  = 10000.0
0.00.042.134 I print_info: freq_scale_train = 1
0.00.042.134 I print_info: n_ctx_orig_yarn  = 512
0.00.042.134 I print_info: rope_finetuned   = unknown
0.00.042.135 I print_info: n_cls_out        = 1
0.00.042.137 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.139 I print_info: model type       = 33M
0.00.042.140 I print_info: model params     = 33.21 M
0.00.042.141 I print_info: general.name     = Bge Small
0.00.042.144 I print_info: vocab type       = WPM
0.00.042.146 I print_info: n_vocab          = 30522
0.00.042.146 I print_info: n_merges         = 0
0.00.042.147 I print_info: BOS token        = 101 '[CLS]'
0.00.042.147 I print_info: EOS token        = 102 '[SEP]'
0.00.042.148 I print_info: UNK token        = 100 '[UNK]'
0.00.042.148 I print_info: SEP token        = 102 '[SEP]'
0.00.042.149 I print_info: PAD token        = 0 '[PAD]'
0.00.042.149 I print_info: MASK token       = 103 '[MASK]'
0.00.042.150 I print_info: LF token         = 0 '[PAD]'
0.00.042.151 I print_info: EOG token        = 102 '[SEP]'
0.00.042.152 I print_info: max token length = 21
0.00.042.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.130 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.046.976 I llama_context: constructing llama_context
0.00.046.981 I llama_context: n_seq_max     = 1
0.00.046.982 I llama_context: n_ctx         = 512
0.00.046.982 I llama_context: n_ctx_per_seq = 512
0.00.046.983 I llama_context: n_batch       = 2048
0.00.046.983 I llama_context: n_ubatch      = 2048
0.00.046.983 I llama_context: causal_attn   = 0
0.00.046.984 I llama_context: flash_attn    = 0
0.00.046.984 I llama_context: kv_unified    = true
0.00.046.986 I llama_context: freq_base     = 10000.0
0.00.046.987 I llama_context: freq_scale    = 1
0.00.047.008 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.571 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.584 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.994 I 
0.00.050.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.395 I llama_perf_context_print:        load time =      49.67 ms
0.00.054.398 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3155.68 tokens per second)
0.00.054.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.400 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.054.401 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.093s
sys	0m0.009s
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
0.00.000.255 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.855 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.889 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.894 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.895 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.896 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.899 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.900 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.901 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.902 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.903 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.916 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.918 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.920 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.921 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.297 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.298 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.298 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.299 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.302 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.305 I llama_model_loader: - type  f32:   40 tensors
0.00.029.306 I llama_model_loader: - type  f16:   26 tensors
0.00.029.308 I print_info: file format = GGUF V3 (latest)
0.00.029.309 I print_info: file type   = F16
0.00.029.315 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.164 W load: empty token at index 5
0.00.055.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.995 I load: printing all EOG tokens:
0.00.093.997 I load:   - 2 ('</s>')
0.00.094.169 I load: special tokens cache size = 5
0.00.789.757 I load: token to piece cache size = 1.5060 MB
0.00.789.785 I print_info: arch             = jina-bert-v2
0.00.789.786 I print_info: vocab_only       = 0
0.00.789.786 I print_info: n_ctx_train      = 8192
0.00.789.787 I print_info: n_embd           = 384
0.00.789.787 I print_info: n_layer          = 4
0.00.789.811 I print_info: n_head           = 12
0.00.789.816 I print_info: n_head_kv        = 12
0.00.789.817 I print_info: n_rot            = 32
0.00.789.817 I print_info: n_swa            = 0
0.00.789.819 I print_info: is_swa_any       = 0
0.00.789.819 I print_info: n_embd_head_k    = 32
0.00.789.819 I print_info: n_embd_head_v    = 32
0.00.789.821 I print_info: n_gqa            = 1
0.00.789.823 I print_info: n_embd_k_gqa     = 384
0.00.789.825 I print_info: n_embd_v_gqa     = 384
0.00.789.827 I print_info: f_norm_eps       = 1.0e-12
0.00.789.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.829 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.829 I print_info: f_logit_scale    = 0.0e+00
0.00.789.830 I print_info: f_attn_scale     = 0.0e+00
0.00.789.831 I print_info: n_ff             = 1536
0.00.789.832 I print_info: n_expert         = 0
0.00.789.832 I print_info: n_expert_used    = 0
0.00.789.833 I print_info: causal attn      = 0
0.00.789.833 I print_info: pooling type     = -1
0.00.789.834 I print_info: rope type        = -1
0.00.789.834 I print_info: rope scaling     = linear
0.00.789.835 I print_info: freq_base_train  = 10000.0
0.00.789.836 I print_info: freq_scale_train = 1
0.00.789.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.837 I print_info: rope_finetuned   = unknown
0.00.789.838 I print_info: model type       = 33M
0.00.789.839 I print_info: model params     = 32.90 M
0.00.789.840 I print_info: general.name     = Jina Bert Implementation
0.00.789.843 I print_info: vocab type       = BPE
0.00.789.844 I print_info: n_vocab          = 61056
0.00.789.844 I print_info: n_merges         = 39382
0.00.789.845 I print_info: BOS token        = 0 '<s>'
0.00.789.846 I print_info: EOS token        = 2 '</s>'
0.00.789.847 I print_info: UNK token        = 3 '<unk>'
0.00.789.847 I print_info: SEP token        = 2 '</s>'
0.00.789.848 I print_info: PAD token        = 1 '<pad>'
0.00.789.848 I print_info: MASK token       = 4 '<mask>'
0.00.789.849 I print_info: EOG token        = 2 '</s>'
0.00.789.850 I print_info: max token length = 45
0.00.789.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.138 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.117 I llama_context: constructing llama_context
0.00.795.124 I llama_context: n_seq_max     = 1
0.00.795.125 I llama_context: n_ctx         = 8192
0.00.795.125 I llama_context: n_ctx_per_seq = 8192
0.00.795.126 I llama_context: n_batch       = 2048
0.00.795.126 I llama_context: n_ubatch      = 2048
0.00.795.126 I llama_context: causal_attn   = 0
0.00.795.127 I llama_context: flash_attn    = 0
0.00.795.129 I llama_context: kv_unified    = true
0.00.795.131 I llama_context: freq_base     = 10000.0
0.00.795.132 I llama_context: freq_scale    = 1
0.00.795.156 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.228 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.244 I common_init_from_params: added </s> logit bias = -inf
0.00.795.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.210 I 
0.00.797.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.516 I main: prompt 0: 'what is panda?	hi'
0.00.797.522 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.530 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.531 I main: number of tokens in prompt = 13
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


0.00.797.537 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.537 I main: number of tokens in prompt = 40
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


0.00.797.631 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.472 I llama_perf_context_print:        load time =     796.90 ms
0.00.804.482 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9208.38 tokens per second)
0.00.804.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.505 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens
0.00.804.513 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.835s
sys	0m0.052s
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
0.00.000.252 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type  f16:   98 tensors
0.00.030.644 I print_info: file format = GGUF V3 (latest)
0.00.030.645 I print_info: file type   = all F32 (guessed)
0.00.030.650 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.119 I load: printing all EOG tokens:
0.00.090.130 I load:   - 0 ('<|endoftext|>')
0.00.090.264 I load: special tokens cache size = 25
0.00.110.174 I load: token to piece cache size = 0.2984 MB
0.00.110.202 I print_info: arch             = gptneox
0.00.110.203 I print_info: vocab_only       = 0
0.00.110.204 I print_info: n_ctx_train      = 2048
0.00.110.204 I print_info: n_embd           = 2048
0.00.110.204 I print_info: n_layer          = 24
0.00.110.226 I print_info: n_head           = 16
0.00.110.229 I print_info: n_head_kv        = 16
0.00.110.229 I print_info: n_rot            = 32
0.00.110.230 I print_info: n_swa            = 0
0.00.110.231 I print_info: is_swa_any       = 0
0.00.110.231 I print_info: n_embd_head_k    = 128
0.00.110.232 I print_info: n_embd_head_v    = 128
0.00.110.234 I print_info: n_gqa            = 1
0.00.110.236 I print_info: n_embd_k_gqa     = 2048
0.00.110.238 I print_info: n_embd_v_gqa     = 2048
0.00.110.240 I print_info: f_norm_eps       = 1.0e-05
0.00.110.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.243 I print_info: f_logit_scale    = 0.0e+00
0.00.110.244 I print_info: f_attn_scale     = 0.0e+00
0.00.110.245 I print_info: n_ff             = 8192
0.00.110.246 I print_info: n_expert         = 0
0.00.110.246 I print_info: n_expert_used    = 0
0.00.110.247 I print_info: causal attn      = 1
0.00.110.248 I print_info: pooling type     = 0
0.00.110.248 I print_info: rope type        = 2
0.00.110.248 I print_info: rope scaling     = linear
0.00.110.250 I print_info: freq_base_train  = 10000.0
0.00.110.251 I print_info: freq_scale_train = 1
0.00.110.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.252 I print_info: rope_finetuned   = unknown
0.00.110.254 I print_info: model type       = 1.4B
0.00.110.254 I print_info: model params     = 1.41 B
0.00.110.255 I print_info: general.name     = 1.4B
0.00.110.258 I print_info: vocab type       = BPE
0.00.110.259 I print_info: n_vocab          = 50304
0.00.110.260 I print_info: n_merges         = 50009
0.00.110.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.263 I print_info: LF token         = 187 'Ċ'
0.00.110.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.264 I print_info: max token length = 1024
0.00.110.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.859 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.469 I llama_context: constructing llama_context
0.00.280.476 I llama_context: n_seq_max     = 1
0.00.280.476 I llama_context: n_ctx         = 2048
0.00.280.477 I llama_context: n_ctx_per_seq = 2048
0.00.280.477 I llama_context: n_batch       = 2048
0.00.280.477 I llama_context: n_ubatch      = 512
0.00.280.478 I llama_context: causal_attn   = 1
0.00.280.478 I llama_context: flash_attn    = 0
0.00.280.480 I llama_context: kv_unified    = false
0.00.280.482 I llama_context: freq_base     = 10000.0
0.00.280.483 I llama_context: freq_scale    = 1
0.00.280.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.617 I llama_context: graph nodes  = 967
0.00.406.617 I llama_context: graph splits = 1
0.00.406.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.813 I main: llama threadpool init, n_threads = 8
0.00.466.828 I 
0.00.466.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.911 I 
0.00.467.005 I sampler seed: 1234
0.00.467.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.046 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.942.955 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.02.942.968 I llama_perf_context_print:        load time =     464.61 ms
0.02.942.977 I llama_perf_context_print: prompt eval time =      99.06 ms /     7 tokens (   14.15 ms per token,    70.67 tokens per second)
0.02.942.986 I llama_perf_context_print:        eval time =    2366.48 ms /    63 runs   (   37.56 ms per token,    26.62 tokens per second)
0.02.942.996 I llama_perf_context_print:       total time =    2477.83 ms /    70 tokens
0.02.943.004 I llama_perf_context_print:    graphs reused =         60

real	0m3.111s
user	0m20.206s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type  f16:   98 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = all F32 (guessed)
0.00.030.422 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.475 I load: printing all EOG tokens:
0.00.085.485 I load:   - 0 ('<|endoftext|>')
0.00.085.581 I load: special tokens cache size = 25
0.00.104.981 I load: token to piece cache size = 0.2984 MB
0.00.105.005 I print_info: arch             = gptneox
0.00.105.008 I print_info: vocab_only       = 0
0.00.105.009 I print_info: n_ctx_train      = 2048
0.00.105.009 I print_info: n_embd           = 2048
0.00.105.010 I print_info: n_layer          = 24
0.00.105.034 I print_info: n_head           = 16
0.00.105.040 I print_info: n_head_kv        = 16
0.00.105.040 I print_info: n_rot            = 32
0.00.105.041 I print_info: n_swa            = 0
0.00.105.043 I print_info: is_swa_any       = 0
0.00.105.043 I print_info: n_embd_head_k    = 128
0.00.105.044 I print_info: n_embd_head_v    = 128
0.00.105.046 I print_info: n_gqa            = 1
0.00.105.048 I print_info: n_embd_k_gqa     = 2048
0.00.105.049 I print_info: n_embd_v_gqa     = 2048
0.00.105.051 I print_info: f_norm_eps       = 1.0e-05
0.00.105.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.054 I print_info: f_logit_scale    = 0.0e+00
0.00.105.054 I print_info: f_attn_scale     = 0.0e+00
0.00.105.056 I print_info: n_ff             = 8192
0.00.105.056 I print_info: n_expert         = 0
0.00.105.056 I print_info: n_expert_used    = 0
0.00.105.057 I print_info: causal attn      = 1
0.00.105.057 I print_info: pooling type     = 0
0.00.105.057 I print_info: rope type        = 2
0.00.105.058 I print_info: rope scaling     = linear
0.00.105.059 I print_info: freq_base_train  = 10000.0
0.00.105.060 I print_info: freq_scale_train = 1
0.00.105.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.061 I print_info: rope_finetuned   = unknown
0.00.105.062 I print_info: model type       = 1.4B
0.00.105.062 I print_info: model params     = 1.41 B
0.00.105.063 I print_info: general.name     = 1.4B
0.00.105.066 I print_info: vocab type       = BPE
0.00.105.067 I print_info: n_vocab          = 50304
0.00.105.067 I print_info: n_merges         = 50009
0.00.105.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.071 I print_info: LF token         = 187 'Ċ'
0.00.105.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.072 I print_info: max token length = 1024
0.00.105.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.970 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.635 I llama_context: constructing llama_context
0.00.275.642 I llama_context: n_seq_max     = 1
0.00.275.642 I llama_context: n_ctx         = 128
0.00.275.642 I llama_context: n_ctx_per_seq = 128
0.00.275.643 I llama_context: n_batch       = 128
0.00.275.644 I llama_context: n_ubatch      = 128
0.00.275.644 I llama_context: causal_attn   = 1
0.00.275.645 I llama_context: flash_attn    = 0
0.00.275.646 I llama_context: kv_unified    = false
0.00.275.648 I llama_context: freq_base     = 10000.0
0.00.275.649 I llama_context: freq_scale    = 1
0.00.275.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.626 I llama_context: graph nodes  = 967
0.00.286.626 I llama_context: graph splits = 1
0.00.286.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.277 I 
0.00.337.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.385 I perplexity: tokenizing the input ..
0.00.346.235 I perplexity: tokenization took 8.845 ms
0.00.346.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.553.921 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.556.862 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.556.907 I llama_perf_context_print:        load time =     336.88 ms
0.01.556.909 I llama_perf_context_print: prompt eval time =    1207.05 ms /   128 tokens (    9.43 ms per token,   106.04 tokens per second)
0.01.556.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.556.912 I llama_perf_context_print:       total time =    1219.65 ms /   129 tokens
0.01.556.913 I llama_perf_context_print:    graphs reused =          0

real	0m1.700s
user	0m10.016s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.014.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.053 I llama_model_loader: - type  f32:  194 tensors
0.00.031.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.057 I print_info: file format = GGUF V3 (latest)
0.00.031.058 I print_info: file type   = Q8_0
0.00.031.062 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.843 I load: printing all EOG tokens:
0.00.088.851 I load:   - 0 ('<|endoftext|>')
0.00.088.958 I load: special tokens cache size = 25
0.00.108.447 I load: token to piece cache size = 0.2984 MB
0.00.108.475 I print_info: arch             = gptneox
0.00.108.478 I print_info: vocab_only       = 0
0.00.108.479 I print_info: n_ctx_train      = 2048
0.00.108.479 I print_info: n_embd           = 2048
0.00.108.480 I print_info: n_layer          = 24
0.00.108.502 I print_info: n_head           = 16
0.00.108.505 I print_info: n_head_kv        = 16
0.00.108.505 I print_info: n_rot            = 32
0.00.108.505 I print_info: n_swa            = 0
0.00.108.507 I print_info: is_swa_any       = 0
0.00.108.509 I print_info: n_embd_head_k    = 128
0.00.108.509 I print_info: n_embd_head_v    = 128
0.00.108.511 I print_info: n_gqa            = 1
0.00.108.513 I print_info: n_embd_k_gqa     = 2048
0.00.108.515 I print_info: n_embd_v_gqa     = 2048
0.00.108.517 I print_info: f_norm_eps       = 1.0e-05
0.00.108.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.519 I print_info: f_logit_scale    = 0.0e+00
0.00.108.520 I print_info: f_attn_scale     = 0.0e+00
0.00.108.521 I print_info: n_ff             = 8192
0.00.108.522 I print_info: n_expert         = 0
0.00.108.522 I print_info: n_expert_used    = 0
0.00.108.522 I print_info: causal attn      = 1
0.00.108.523 I print_info: pooling type     = 0
0.00.108.523 I print_info: rope type        = 2
0.00.108.524 I print_info: rope scaling     = linear
0.00.108.525 I print_info: freq_base_train  = 10000.0
0.00.108.526 I print_info: freq_scale_train = 1
0.00.108.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.527 I print_info: rope_finetuned   = unknown
0.00.108.528 I print_info: model type       = 1.4B
0.00.108.528 I print_info: model params     = 1.41 B
0.00.108.529 I print_info: general.name     = 1.4B
0.00.108.532 I print_info: vocab type       = BPE
0.00.108.533 I print_info: n_vocab          = 50304
0.00.108.533 I print_info: n_merges         = 50009
0.00.108.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.538 I print_info: LF token         = 187 'Ċ'
0.00.108.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.540 I print_info: max token length = 1024
0.00.108.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.172 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.766 I llama_context: constructing llama_context
0.00.178.774 I llama_context: n_seq_max     = 1
0.00.178.774 I llama_context: n_ctx         = 2048
0.00.178.775 I llama_context: n_ctx_per_seq = 2048
0.00.178.775 I llama_context: n_batch       = 2048
0.00.178.775 I llama_context: n_ubatch      = 512
0.00.178.777 I llama_context: causal_attn   = 1
0.00.178.777 I llama_context: flash_attn    = 0
0.00.178.778 I llama_context: kv_unified    = false
0.00.178.780 I llama_context: freq_base     = 10000.0
0.00.178.780 I llama_context: freq_scale    = 1
0.00.178.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.147 I llama_context: graph nodes  = 967
0.00.305.148 I llama_context: graph splits = 1
0.00.305.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.371 I main: llama threadpool init, n_threads = 8
0.00.349.386 I 
0.00.349.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.474 I 
0.00.349.570 I sampler seed: 1234
0.00.349.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.588 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.869.552 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.869.565 I llama_perf_context_print:        load time =     347.14 ms
0.01.869.575 I llama_perf_context_print: prompt eval time =      75.23 ms /     7 tokens (   10.75 ms per token,    93.05 tokens per second)
0.01.869.586 I llama_perf_context_print:        eval time =    1434.77 ms /    63 runs   (   22.77 ms per token,    43.91 tokens per second)
0.01.869.599 I llama_perf_context_print:       total time =    1521.88 ms /    70 tokens
0.01.869.607 I llama_perf_context_print:    graphs reused =         60

real	0m1.967s
user	0m12.446s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q8_0
0.00.030.479 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.407 I load: printing all EOG tokens:
0.00.084.416 I load:   - 0 ('<|endoftext|>')
0.00.084.509 I load: special tokens cache size = 25
0.00.104.230 I load: token to piece cache size = 0.2984 MB
0.00.104.254 I print_info: arch             = gptneox
0.00.104.255 I print_info: vocab_only       = 0
0.00.104.255 I print_info: n_ctx_train      = 2048
0.00.104.256 I print_info: n_embd           = 2048
0.00.104.256 I print_info: n_layer          = 24
0.00.104.277 I print_info: n_head           = 16
0.00.104.283 I print_info: n_head_kv        = 16
0.00.104.283 I print_info: n_rot            = 32
0.00.104.284 I print_info: n_swa            = 0
0.00.104.285 I print_info: is_swa_any       = 0
0.00.104.286 I print_info: n_embd_head_k    = 128
0.00.104.286 I print_info: n_embd_head_v    = 128
0.00.104.288 I print_info: n_gqa            = 1
0.00.104.290 I print_info: n_embd_k_gqa     = 2048
0.00.104.292 I print_info: n_embd_v_gqa     = 2048
0.00.104.294 I print_info: f_norm_eps       = 1.0e-05
0.00.104.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.296 I print_info: f_logit_scale    = 0.0e+00
0.00.104.297 I print_info: f_attn_scale     = 0.0e+00
0.00.104.299 I print_info: n_ff             = 8192
0.00.104.299 I print_info: n_expert         = 0
0.00.104.299 I print_info: n_expert_used    = 0
0.00.104.300 I print_info: causal attn      = 1
0.00.104.300 I print_info: pooling type     = 0
0.00.104.301 I print_info: rope type        = 2
0.00.104.301 I print_info: rope scaling     = linear
0.00.104.303 I print_info: freq_base_train  = 10000.0
0.00.104.304 I print_info: freq_scale_train = 1
0.00.104.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.305 I print_info: rope_finetuned   = unknown
0.00.104.306 I print_info: model type       = 1.4B
0.00.104.307 I print_info: model params     = 1.41 B
0.00.104.307 I print_info: general.name     = 1.4B
0.00.104.310 I print_info: vocab type       = BPE
0.00.104.311 I print_info: n_vocab          = 50304
0.00.104.312 I print_info: n_merges         = 50009
0.00.104.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.315 I print_info: LF token         = 187 'Ċ'
0.00.104.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.316 I print_info: max token length = 1024
0.00.104.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.381 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.012 I llama_context: constructing llama_context
0.00.175.018 I llama_context: n_seq_max     = 1
0.00.175.019 I llama_context: n_ctx         = 128
0.00.175.019 I llama_context: n_ctx_per_seq = 128
0.00.175.020 I llama_context: n_batch       = 128
0.00.175.020 I llama_context: n_ubatch      = 128
0.00.175.021 I llama_context: causal_attn   = 1
0.00.175.021 I llama_context: flash_attn    = 0
0.00.175.022 I llama_context: kv_unified    = false
0.00.175.025 I llama_context: freq_base     = 10000.0
0.00.175.026 I llama_context: freq_scale    = 1
0.00.175.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.166 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.103 I llama_context: graph nodes  = 967
0.00.186.104 I llama_context: graph splits = 1
0.00.186.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.404 I 
0.00.220.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.508 I perplexity: tokenizing the input ..
0.00.229.383 I perplexity: tokenization took 8.869 ms
0.00.229.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.796 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.754 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.799 I llama_perf_context_print:        load time =     220.02 ms
0.01.399.803 I llama_perf_context_print: prompt eval time =    1166.77 ms /   128 tokens (    9.12 ms per token,   109.70 tokens per second)
0.01.399.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.805 I llama_perf_context_print:       total time =    1179.41 ms /   129 tokens
0.01.399.806 I llama_perf_context_print:    graphs reused =          0

real	0m1.474s
user	0m9.689s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.369 I llama_model_loader: - type  f32:  194 tensors
0.00.031.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.374 I print_info: file format = GGUF V3 (latest)
0.00.031.374 I print_info: file type   = Q4_0
0.00.031.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.533 I load: printing all EOG tokens:
0.00.091.539 I load:   - 0 ('<|endoftext|>')
0.00.091.654 I load: special tokens cache size = 25
0.00.111.836 I load: token to piece cache size = 0.2984 MB
0.00.111.862 I print_info: arch             = gptneox
0.00.111.866 I print_info: vocab_only       = 0
0.00.111.867 I print_info: n_ctx_train      = 2048
0.00.111.867 I print_info: n_embd           = 2048
0.00.111.867 I print_info: n_layer          = 24
0.00.111.889 I print_info: n_head           = 16
0.00.111.895 I print_info: n_head_kv        = 16
0.00.111.896 I print_info: n_rot            = 32
0.00.111.897 I print_info: n_swa            = 0
0.00.111.899 I print_info: is_swa_any       = 0
0.00.111.899 I print_info: n_embd_head_k    = 128
0.00.111.900 I print_info: n_embd_head_v    = 128
0.00.111.902 I print_info: n_gqa            = 1
0.00.111.904 I print_info: n_embd_k_gqa     = 2048
0.00.111.906 I print_info: n_embd_v_gqa     = 2048
0.00.111.908 I print_info: f_norm_eps       = 1.0e-05
0.00.111.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.910 I print_info: f_logit_scale    = 0.0e+00
0.00.111.911 I print_info: f_attn_scale     = 0.0e+00
0.00.111.913 I print_info: n_ff             = 8192
0.00.111.913 I print_info: n_expert         = 0
0.00.111.914 I print_info: n_expert_used    = 0
0.00.111.915 I print_info: causal attn      = 1
0.00.111.916 I print_info: pooling type     = 0
0.00.111.916 I print_info: rope type        = 2
0.00.111.917 I print_info: rope scaling     = linear
0.00.111.920 I print_info: freq_base_train  = 10000.0
0.00.111.921 I print_info: freq_scale_train = 1
0.00.111.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.922 I print_info: rope_finetuned   = unknown
0.00.111.923 I print_info: model type       = 1.4B
0.00.111.924 I print_info: model params     = 1.41 B
0.00.111.924 I print_info: general.name     = 1.4B
0.00.111.927 I print_info: vocab type       = BPE
0.00.111.929 I print_info: n_vocab          = 50304
0.00.111.929 I print_info: n_merges         = 50009
0.00.111.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.932 I print_info: LF token         = 187 'Ċ'
0.00.111.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.933 I print_info: max token length = 1024
0.00.111.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.325 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.334 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.599.944 I llama_context: constructing llama_context
0.00.599.951 I llama_context: n_seq_max     = 1
0.00.599.952 I llama_context: n_ctx         = 2048
0.00.599.952 I llama_context: n_ctx_per_seq = 2048
0.00.599.952 I llama_context: n_batch       = 2048
0.00.599.953 I llama_context: n_ubatch      = 512
0.00.599.953 I llama_context: causal_attn   = 1
0.00.599.954 I llama_context: flash_attn    = 0
0.00.599.955 I llama_context: kv_unified    = false
0.00.599.959 I llama_context: freq_base     = 10000.0
0.00.599.960 I llama_context: freq_scale    = 1
0.00.599.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.712.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.715.210 I llama_context: graph nodes  = 967
0.00.715.210 I llama_context: graph splits = 1
0.00.715.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.655 I main: llama threadpool init, n_threads = 8
0.00.749.669 I 
0.00.749.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.752 I 
0.00.749.847 I sampler seed: 1234
0.00.749.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.869 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.757.465 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.757.495 I llama_perf_context_print:        load time =     747.39 ms
0.01.757.521 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.50 tokens per second)
0.01.757.546 I llama_perf_context_print:        eval time =     948.28 ms /    63 runs   (   15.05 ms per token,    66.44 tokens per second)
0.01.757.571 I llama_perf_context_print:       total time =    1009.55 ms /    70 tokens
0.01.757.594 I llama_perf_context_print:    graphs reused =         60

real	0m1.870s
user	0m8.476s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q4_0
0.00.030.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.757 I load: printing all EOG tokens:
0.00.086.767 I load:   - 0 ('<|endoftext|>')
0.00.086.876 I load: special tokens cache size = 25
0.00.106.786 I load: token to piece cache size = 0.2984 MB
0.00.106.811 I print_info: arch             = gptneox
0.00.106.814 I print_info: vocab_only       = 0
0.00.106.815 I print_info: n_ctx_train      = 2048
0.00.106.815 I print_info: n_embd           = 2048
0.00.106.816 I print_info: n_layer          = 24
0.00.106.836 I print_info: n_head           = 16
0.00.106.839 I print_info: n_head_kv        = 16
0.00.106.840 I print_info: n_rot            = 32
0.00.106.841 I print_info: n_swa            = 0
0.00.106.843 I print_info: is_swa_any       = 0
0.00.106.843 I print_info: n_embd_head_k    = 128
0.00.106.844 I print_info: n_embd_head_v    = 128
0.00.106.846 I print_info: n_gqa            = 1
0.00.106.848 I print_info: n_embd_k_gqa     = 2048
0.00.106.850 I print_info: n_embd_v_gqa     = 2048
0.00.106.852 I print_info: f_norm_eps       = 1.0e-05
0.00.106.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.854 I print_info: f_logit_scale    = 0.0e+00
0.00.106.855 I print_info: f_attn_scale     = 0.0e+00
0.00.106.856 I print_info: n_ff             = 8192
0.00.106.856 I print_info: n_expert         = 0
0.00.106.857 I print_info: n_expert_used    = 0
0.00.106.857 I print_info: causal attn      = 1
0.00.106.857 I print_info: pooling type     = 0
0.00.106.858 I print_info: rope type        = 2
0.00.106.858 I print_info: rope scaling     = linear
0.00.106.860 I print_info: freq_base_train  = 10000.0
0.00.106.860 I print_info: freq_scale_train = 1
0.00.106.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.861 I print_info: rope_finetuned   = unknown
0.00.106.862 I print_info: model type       = 1.4B
0.00.106.863 I print_info: model params     = 1.41 B
0.00.106.863 I print_info: general.name     = 1.4B
0.00.106.867 I print_info: vocab type       = BPE
0.00.106.868 I print_info: n_vocab          = 50304
0.00.106.868 I print_info: n_merges         = 50009
0.00.106.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.871 I print_info: LF token         = 187 'Ċ'
0.00.106.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.872 I print_info: max token length = 1024
0.00.106.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.782 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.792 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.716 I llama_context: constructing llama_context
0.00.531.722 I llama_context: n_seq_max     = 1
0.00.531.723 I llama_context: n_ctx         = 128
0.00.531.723 I llama_context: n_ctx_per_seq = 128
0.00.531.724 I llama_context: n_batch       = 128
0.00.531.724 I llama_context: n_ubatch      = 128
0.00.531.724 I llama_context: causal_attn   = 1
0.00.531.725 I llama_context: flash_attn    = 0
0.00.531.725 I llama_context: kv_unified    = false
0.00.531.731 I llama_context: freq_base     = 10000.0
0.00.531.732 I llama_context: freq_scale    = 1
0.00.531.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.383 I llama_context: graph nodes  = 967
0.00.541.384 I llama_context: graph splits = 1
0.00.541.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.147 I 
0.00.565.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.247 I perplexity: tokenizing the input ..
0.00.574.091 I perplexity: tokenization took 8.838 ms
0.00.574.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.228 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.159 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.205 I llama_perf_context_print:        load time =     564.77 ms
0.01.123.206 I llama_perf_context_print: prompt eval time =     545.49 ms /   128 tokens (    4.26 ms per token,   234.65 tokens per second)
0.01.123.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.210 I llama_perf_context_print:       total time =     558.08 ms /   129 tokens
0.01.123.210 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.835s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = Q4_1
0.00.030.908 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.201 I load: printing all EOG tokens:
0.00.087.210 I load:   - 0 ('<|endoftext|>')
0.00.087.324 I load: special tokens cache size = 25
0.00.107.292 I load: token to piece cache size = 0.2984 MB
0.00.107.316 I print_info: arch             = gptneox
0.00.107.320 I print_info: vocab_only       = 0
0.00.107.320 I print_info: n_ctx_train      = 2048
0.00.107.321 I print_info: n_embd           = 2048
0.00.107.321 I print_info: n_layer          = 24
0.00.107.344 I print_info: n_head           = 16
0.00.107.350 I print_info: n_head_kv        = 16
0.00.107.350 I print_info: n_rot            = 32
0.00.107.351 I print_info: n_swa            = 0
0.00.107.352 I print_info: is_swa_any       = 0
0.00.107.353 I print_info: n_embd_head_k    = 128
0.00.107.354 I print_info: n_embd_head_v    = 128
0.00.107.356 I print_info: n_gqa            = 1
0.00.107.358 I print_info: n_embd_k_gqa     = 2048
0.00.107.360 I print_info: n_embd_v_gqa     = 2048
0.00.107.362 I print_info: f_norm_eps       = 1.0e-05
0.00.107.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.364 I print_info: f_logit_scale    = 0.0e+00
0.00.107.365 I print_info: f_attn_scale     = 0.0e+00
0.00.107.366 I print_info: n_ff             = 8192
0.00.107.367 I print_info: n_expert         = 0
0.00.107.367 I print_info: n_expert_used    = 0
0.00.107.368 I print_info: causal attn      = 1
0.00.107.368 I print_info: pooling type     = 0
0.00.107.369 I print_info: rope type        = 2
0.00.107.369 I print_info: rope scaling     = linear
0.00.107.373 I print_info: freq_base_train  = 10000.0
0.00.107.373 I print_info: freq_scale_train = 1
0.00.107.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.374 I print_info: rope_finetuned   = unknown
0.00.107.375 I print_info: model type       = 1.4B
0.00.107.376 I print_info: model params     = 1.41 B
0.00.107.377 I print_info: general.name     = 1.4B
0.00.107.380 I print_info: vocab type       = BPE
0.00.107.381 I print_info: n_vocab          = 50304
0.00.107.382 I print_info: n_merges         = 50009
0.00.107.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.386 I print_info: LF token         = 187 'Ċ'
0.00.107.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.387 I print_info: max token length = 1024
0.00.107.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.413 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.987 I llama_context: constructing llama_context
0.00.150.995 I llama_context: n_seq_max     = 1
0.00.150.995 I llama_context: n_ctx         = 2048
0.00.150.996 I llama_context: n_ctx_per_seq = 2048
0.00.150.996 I llama_context: n_batch       = 2048
0.00.150.997 I llama_context: n_ubatch      = 512
0.00.150.997 I llama_context: causal_attn   = 1
0.00.150.998 I llama_context: flash_attn    = 0
0.00.150.999 I llama_context: kv_unified    = false
0.00.151.001 I llama_context: freq_base     = 10000.0
0.00.151.002 I llama_context: freq_scale    = 1
0.00.151.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.246 I llama_context: graph nodes  = 967
0.00.277.247 I llama_context: graph splits = 1
0.00.277.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.348 I main: llama threadpool init, n_threads = 8
0.00.328.361 I 
0.00.328.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.441 I 
0.00.328.535 I sampler seed: 1234
0.00.328.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.554 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.893.023 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.893.035 I llama_perf_context_print:        load time =     326.16 ms
0.01.893.044 I llama_perf_context_print: prompt eval time =     113.21 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.01.893.053 I llama_perf_context_print:        eval time =    1441.58 ms /    63 runs   (   22.88 ms per token,    43.70 tokens per second)
0.01.893.066 I llama_perf_context_print:       total time =    1566.35 ms /    70 tokens
0.01.893.077 I llama_perf_context_print:    graphs reused =         60

real	0m1.974s
user	0m12.910s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q4_1
0.00.029.808 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.070 I load: printing all EOG tokens:
0.00.083.079 I load:   - 0 ('<|endoftext|>')
0.00.083.166 I load: special tokens cache size = 25
0.00.103.069 I load: token to piece cache size = 0.2984 MB
0.00.103.091 I print_info: arch             = gptneox
0.00.103.091 I print_info: vocab_only       = 0
0.00.103.092 I print_info: n_ctx_train      = 2048
0.00.103.093 I print_info: n_embd           = 2048
0.00.103.093 I print_info: n_layer          = 24
0.00.103.114 I print_info: n_head           = 16
0.00.103.119 I print_info: n_head_kv        = 16
0.00.103.119 I print_info: n_rot            = 32
0.00.103.120 I print_info: n_swa            = 0
0.00.103.121 I print_info: is_swa_any       = 0
0.00.103.122 I print_info: n_embd_head_k    = 128
0.00.103.122 I print_info: n_embd_head_v    = 128
0.00.103.124 I print_info: n_gqa            = 1
0.00.103.126 I print_info: n_embd_k_gqa     = 2048
0.00.103.127 I print_info: n_embd_v_gqa     = 2048
0.00.103.129 I print_info: f_norm_eps       = 1.0e-05
0.00.103.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.131 I print_info: f_logit_scale    = 0.0e+00
0.00.103.132 I print_info: f_attn_scale     = 0.0e+00
0.00.103.133 I print_info: n_ff             = 8192
0.00.103.133 I print_info: n_expert         = 0
0.00.103.134 I print_info: n_expert_used    = 0
0.00.103.134 I print_info: causal attn      = 1
0.00.103.134 I print_info: pooling type     = 0
0.00.103.135 I print_info: rope type        = 2
0.00.103.136 I print_info: rope scaling     = linear
0.00.103.137 I print_info: freq_base_train  = 10000.0
0.00.103.138 I print_info: freq_scale_train = 1
0.00.103.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.139 I print_info: rope_finetuned   = unknown
0.00.103.139 I print_info: model type       = 1.4B
0.00.103.140 I print_info: model params     = 1.41 B
0.00.103.141 I print_info: general.name     = 1.4B
0.00.103.144 I print_info: vocab type       = BPE
0.00.103.145 I print_info: n_vocab          = 50304
0.00.103.146 I print_info: n_merges         = 50009
0.00.103.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.148 I print_info: LF token         = 187 'Ċ'
0.00.103.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.149 I print_info: max token length = 1024
0.00.103.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.646 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.252 I llama_context: constructing llama_context
0.00.147.258 I llama_context: n_seq_max     = 1
0.00.147.259 I llama_context: n_ctx         = 128
0.00.147.259 I llama_context: n_ctx_per_seq = 128
0.00.147.260 I llama_context: n_batch       = 128
0.00.147.260 I llama_context: n_ubatch      = 128
0.00.147.261 I llama_context: causal_attn   = 1
0.00.147.261 I llama_context: flash_attn    = 0
0.00.147.263 I llama_context: kv_unified    = false
0.00.147.265 I llama_context: freq_base     = 10000.0
0.00.147.266 I llama_context: freq_scale    = 1
0.00.147.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.195 I llama_context: graph nodes  = 967
0.00.158.196 I llama_context: graph splits = 1
0.00.158.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.453 I 
0.00.199.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.560 I perplexity: tokenizing the input ..
0.00.208.406 I perplexity: tokenization took 8.84 ms
0.00.208.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.953 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.023 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.070 I llama_perf_context_print:        load time =     199.09 ms
0.02.279.073 I llama_perf_context_print: prompt eval time =    2066.91 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.279.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.076 I llama_perf_context_print:       total time =    2079.63 ms /   129 tokens
0.02.279.076 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.948s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q5_0
0.00.030.255 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.666 I load: printing all EOG tokens:
0.00.084.674 I load:   - 0 ('<|endoftext|>')
0.00.084.776 I load: special tokens cache size = 25
0.00.104.785 I load: token to piece cache size = 0.2984 MB
0.00.104.809 I print_info: arch             = gptneox
0.00.104.813 I print_info: vocab_only       = 0
0.00.104.813 I print_info: n_ctx_train      = 2048
0.00.104.814 I print_info: n_embd           = 2048
0.00.104.814 I print_info: n_layer          = 24
0.00.104.835 I print_info: n_head           = 16
0.00.104.841 I print_info: n_head_kv        = 16
0.00.104.841 I print_info: n_rot            = 32
0.00.104.842 I print_info: n_swa            = 0
0.00.104.843 I print_info: is_swa_any       = 0
0.00.104.844 I print_info: n_embd_head_k    = 128
0.00.104.844 I print_info: n_embd_head_v    = 128
0.00.104.846 I print_info: n_gqa            = 1
0.00.104.849 I print_info: n_embd_k_gqa     = 2048
0.00.104.851 I print_info: n_embd_v_gqa     = 2048
0.00.104.853 I print_info: f_norm_eps       = 1.0e-05
0.00.104.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.856 I print_info: f_logit_scale    = 0.0e+00
0.00.104.857 I print_info: f_attn_scale     = 0.0e+00
0.00.104.859 I print_info: n_ff             = 8192
0.00.104.859 I print_info: n_expert         = 0
0.00.104.859 I print_info: n_expert_used    = 0
0.00.104.860 I print_info: causal attn      = 1
0.00.104.860 I print_info: pooling type     = 0
0.00.104.862 I print_info: rope type        = 2
0.00.104.863 I print_info: rope scaling     = linear
0.00.104.865 I print_info: freq_base_train  = 10000.0
0.00.104.866 I print_info: freq_scale_train = 1
0.00.104.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.867 I print_info: rope_finetuned   = unknown
0.00.104.868 I print_info: model type       = 1.4B
0.00.104.869 I print_info: model params     = 1.41 B
0.00.104.869 I print_info: general.name     = 1.4B
0.00.104.873 I print_info: vocab type       = BPE
0.00.104.874 I print_info: n_vocab          = 50304
0.00.104.875 I print_info: n_merges         = 50009
0.00.104.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.878 I print_info: LF token         = 187 'Ċ'
0.00.104.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.880 I print_info: max token length = 1024
0.00.104.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.731 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.341 I llama_context: constructing llama_context
0.00.152.348 I llama_context: n_seq_max     = 1
0.00.152.348 I llama_context: n_ctx         = 2048
0.00.152.348 I llama_context: n_ctx_per_seq = 2048
0.00.152.349 I llama_context: n_batch       = 2048
0.00.152.349 I llama_context: n_ubatch      = 512
0.00.152.350 I llama_context: causal_attn   = 1
0.00.152.351 I llama_context: flash_attn    = 0
0.00.152.351 I llama_context: kv_unified    = false
0.00.152.353 I llama_context: freq_base     = 10000.0
0.00.152.354 I llama_context: freq_scale    = 1
0.00.152.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.553 I llama_context: graph nodes  = 967
0.00.279.554 I llama_context: graph splits = 1
0.00.279.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.293 I main: llama threadpool init, n_threads = 8
0.00.341.307 I 
0.00.341.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.391 I 
0.00.341.490 I sampler seed: 1234
0.00.341.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.508 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.285.575 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.285.588 I llama_perf_context_print:        load time =     339.09 ms
0.02.285.597 I llama_perf_context_print: prompt eval time =     149.81 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.285.606 I llama_perf_context_print:        eval time =    1784.49 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.285.614 I llama_perf_context_print:       total time =    1945.96 ms /    70 tokens
0.02.285.625 I llama_perf_context_print:    graphs reused =         60

real	0m2.368s
user	0m16.020s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q5_0
0.00.030.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.628 I load: printing all EOG tokens:
0.00.084.637 I load:   - 0 ('<|endoftext|>')
0.00.084.734 I load: special tokens cache size = 25
0.00.104.131 I load: token to piece cache size = 0.2984 MB
0.00.104.154 I print_info: arch             = gptneox
0.00.104.155 I print_info: vocab_only       = 0
0.00.104.155 I print_info: n_ctx_train      = 2048
0.00.104.156 I print_info: n_embd           = 2048
0.00.104.156 I print_info: n_layer          = 24
0.00.104.179 I print_info: n_head           = 16
0.00.104.184 I print_info: n_head_kv        = 16
0.00.104.184 I print_info: n_rot            = 32
0.00.104.185 I print_info: n_swa            = 0
0.00.104.186 I print_info: is_swa_any       = 0
0.00.104.187 I print_info: n_embd_head_k    = 128
0.00.104.187 I print_info: n_embd_head_v    = 128
0.00.104.189 I print_info: n_gqa            = 1
0.00.104.191 I print_info: n_embd_k_gqa     = 2048
0.00.104.192 I print_info: n_embd_v_gqa     = 2048
0.00.104.194 I print_info: f_norm_eps       = 1.0e-05
0.00.104.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.197 I print_info: f_logit_scale    = 0.0e+00
0.00.104.197 I print_info: f_attn_scale     = 0.0e+00
0.00.104.199 I print_info: n_ff             = 8192
0.00.104.199 I print_info: n_expert         = 0
0.00.104.200 I print_info: n_expert_used    = 0
0.00.104.200 I print_info: causal attn      = 1
0.00.104.201 I print_info: pooling type     = 0
0.00.104.201 I print_info: rope type        = 2
0.00.104.202 I print_info: rope scaling     = linear
0.00.104.203 I print_info: freq_base_train  = 10000.0
0.00.104.204 I print_info: freq_scale_train = 1
0.00.104.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.205 I print_info: rope_finetuned   = unknown
0.00.104.206 I print_info: model type       = 1.4B
0.00.104.207 I print_info: model params     = 1.41 B
0.00.104.207 I print_info: general.name     = 1.4B
0.00.104.210 I print_info: vocab type       = BPE
0.00.104.211 I print_info: n_vocab          = 50304
0.00.104.212 I print_info: n_merges         = 50009
0.00.104.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.215 I print_info: LF token         = 187 'Ċ'
0.00.104.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.216 I print_info: max token length = 1024
0.00.104.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.438 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.077 I llama_context: constructing llama_context
0.00.152.086 I llama_context: n_seq_max     = 1
0.00.152.087 I llama_context: n_ctx         = 128
0.00.152.087 I llama_context: n_ctx_per_seq = 128
0.00.152.087 I llama_context: n_batch       = 128
0.00.152.088 I llama_context: n_ubatch      = 128
0.00.152.089 I llama_context: causal_attn   = 1
0.00.152.090 I llama_context: flash_attn    = 0
0.00.152.091 I llama_context: kv_unified    = false
0.00.152.093 I llama_context: freq_base     = 10000.0
0.00.152.094 I llama_context: freq_scale    = 1
0.00.152.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.062 I llama_context: graph nodes  = 967
0.00.163.063 I llama_context: graph splits = 1
0.00.163.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.876 I 
0.00.214.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.983 I perplexity: tokenizing the input ..
0.00.223.850 I perplexity: tokenization took 8.861 ms
0.00.223.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.201 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.944.133 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.944.178 I llama_perf_context_print:        load time =     214.47 ms
0.02.944.180 I llama_perf_context_print: prompt eval time =    2716.70 ms /   128 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.944.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.183 I llama_perf_context_print:       total time =    2729.32 ms /   129 tokens
0.02.944.184 I llama_perf_context_print:    graphs reused =          0

real	0m3.005s
user	0m22.153s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.171 I print_info: file format = GGUF V3 (latest)
0.00.031.172 I print_info: file type   = Q5_1
0.00.031.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.760 I load: printing all EOG tokens:
0.00.090.767 I load:   - 0 ('<|endoftext|>')
0.00.090.875 I load: special tokens cache size = 25
0.00.110.798 I load: token to piece cache size = 0.2984 MB
0.00.110.822 I print_info: arch             = gptneox
0.00.110.825 I print_info: vocab_only       = 0
0.00.110.826 I print_info: n_ctx_train      = 2048
0.00.110.827 I print_info: n_embd           = 2048
0.00.110.827 I print_info: n_layer          = 24
0.00.110.850 I print_info: n_head           = 16
0.00.110.857 I print_info: n_head_kv        = 16
0.00.110.857 I print_info: n_rot            = 32
0.00.110.858 I print_info: n_swa            = 0
0.00.110.859 I print_info: is_swa_any       = 0
0.00.110.860 I print_info: n_embd_head_k    = 128
0.00.110.860 I print_info: n_embd_head_v    = 128
0.00.110.863 I print_info: n_gqa            = 1
0.00.110.865 I print_info: n_embd_k_gqa     = 2048
0.00.110.867 I print_info: n_embd_v_gqa     = 2048
0.00.110.869 I print_info: f_norm_eps       = 1.0e-05
0.00.110.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.871 I print_info: f_logit_scale    = 0.0e+00
0.00.110.872 I print_info: f_attn_scale     = 0.0e+00
0.00.110.873 I print_info: n_ff             = 8192
0.00.110.874 I print_info: n_expert         = 0
0.00.110.874 I print_info: n_expert_used    = 0
0.00.110.875 I print_info: causal attn      = 1
0.00.110.875 I print_info: pooling type     = 0
0.00.110.876 I print_info: rope type        = 2
0.00.110.877 I print_info: rope scaling     = linear
0.00.110.879 I print_info: freq_base_train  = 10000.0
0.00.110.881 I print_info: freq_scale_train = 1
0.00.110.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.881 I print_info: rope_finetuned   = unknown
0.00.110.883 I print_info: model type       = 1.4B
0.00.110.883 I print_info: model params     = 1.41 B
0.00.110.884 I print_info: general.name     = 1.4B
0.00.110.887 I print_info: vocab type       = BPE
0.00.110.888 I print_info: n_vocab          = 50304
0.00.110.890 I print_info: n_merges         = 50009
0.00.110.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.893 I print_info: LF token         = 187 'Ċ'
0.00.110.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.894 I print_info: max token length = 1024
0.00.110.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.217 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.830 I llama_context: constructing llama_context
0.00.161.836 I llama_context: n_seq_max     = 1
0.00.161.837 I llama_context: n_ctx         = 2048
0.00.161.837 I llama_context: n_ctx_per_seq = 2048
0.00.161.838 I llama_context: n_batch       = 2048
0.00.161.838 I llama_context: n_ubatch      = 512
0.00.161.838 I llama_context: causal_attn   = 1
0.00.161.839 I llama_context: flash_attn    = 0
0.00.161.839 I llama_context: kv_unified    = false
0.00.161.842 I llama_context: freq_base     = 10000.0
0.00.161.843 I llama_context: freq_scale    = 1
0.00.161.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.801 I llama_context: graph nodes  = 967
0.00.288.801 I llama_context: graph splits = 1
0.00.288.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.691 I main: llama threadpool init, n_threads = 8
0.00.357.705 I 
0.00.357.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.786 I 
0.00.357.882 I sampler seed: 1234
0.00.357.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.903 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.718 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.583.731 I llama_perf_context_print:        load time =     355.47 ms
0.02.583.740 I llama_perf_context_print: prompt eval time =     173.49 ms /     7 tokens (   24.78 ms per token,    40.35 tokens per second)
0.02.583.750 I llama_perf_context_print:        eval time =    2042.65 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.583.763 I llama_perf_context_print:       total time =    2227.72 ms /    70 tokens
0.02.583.774 I llama_perf_context_print:    graphs reused =         60

real	0m2.670s
user	0m18.287s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q5_1
0.00.030.205 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.511 I load: printing all EOG tokens:
0.00.085.519 I load:   - 0 ('<|endoftext|>')
0.00.085.636 I load: special tokens cache size = 25
0.00.105.248 I load: token to piece cache size = 0.2984 MB
0.00.105.272 I print_info: arch             = gptneox
0.00.105.274 I print_info: vocab_only       = 0
0.00.105.275 I print_info: n_ctx_train      = 2048
0.00.105.275 I print_info: n_embd           = 2048
0.00.105.276 I print_info: n_layer          = 24
0.00.105.297 I print_info: n_head           = 16
0.00.105.299 I print_info: n_head_kv        = 16
0.00.105.300 I print_info: n_rot            = 32
0.00.105.301 I print_info: n_swa            = 0
0.00.105.303 I print_info: is_swa_any       = 0
0.00.105.303 I print_info: n_embd_head_k    = 128
0.00.105.304 I print_info: n_embd_head_v    = 128
0.00.105.306 I print_info: n_gqa            = 1
0.00.105.308 I print_info: n_embd_k_gqa     = 2048
0.00.105.310 I print_info: n_embd_v_gqa     = 2048
0.00.105.311 I print_info: f_norm_eps       = 1.0e-05
0.00.105.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.314 I print_info: f_logit_scale    = 0.0e+00
0.00.105.314 I print_info: f_attn_scale     = 0.0e+00
0.00.105.316 I print_info: n_ff             = 8192
0.00.105.316 I print_info: n_expert         = 0
0.00.105.318 I print_info: n_expert_used    = 0
0.00.105.319 I print_info: causal attn      = 1
0.00.105.319 I print_info: pooling type     = 0
0.00.105.320 I print_info: rope type        = 2
0.00.105.320 I print_info: rope scaling     = linear
0.00.105.322 I print_info: freq_base_train  = 10000.0
0.00.105.323 I print_info: freq_scale_train = 1
0.00.105.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.324 I print_info: rope_finetuned   = unknown
0.00.105.324 I print_info: model type       = 1.4B
0.00.105.325 I print_info: model params     = 1.41 B
0.00.105.326 I print_info: general.name     = 1.4B
0.00.105.329 I print_info: vocab type       = BPE
0.00.105.330 I print_info: n_vocab          = 50304
0.00.105.330 I print_info: n_merges         = 50009
0.00.105.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.333 I print_info: LF token         = 187 'Ċ'
0.00.105.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.334 I print_info: max token length = 1024
0.00.105.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.806 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.433 I llama_context: constructing llama_context
0.00.156.440 I llama_context: n_seq_max     = 1
0.00.156.440 I llama_context: n_ctx         = 128
0.00.156.440 I llama_context: n_ctx_per_seq = 128
0.00.156.441 I llama_context: n_batch       = 128
0.00.156.441 I llama_context: n_ubatch      = 128
0.00.156.442 I llama_context: causal_attn   = 1
0.00.156.443 I llama_context: flash_attn    = 0
0.00.156.443 I llama_context: kv_unified    = false
0.00.156.446 I llama_context: freq_base     = 10000.0
0.00.156.447 I llama_context: freq_scale    = 1
0.00.156.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.270 I llama_context: graph nodes  = 967
0.00.167.271 I llama_context: graph splits = 1
0.00.167.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.541 I 
0.00.226.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.645 I perplexity: tokenizing the input ..
0.00.235.506 I perplexity: tokenization took 8.855 ms
0.00.235.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.398.797 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.401.733 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.401.780 I llama_perf_context_print:        load time =     226.19 ms
0.03.401.784 I llama_perf_context_print: prompt eval time =    3162.65 ms /   128 tokens (   24.71 ms per token,    40.47 tokens per second)
0.03.401.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.401.787 I llama_perf_context_print:       total time =    3175.26 ms /   129 tokens
0.03.401.787 I llama_perf_context_print:    graphs reused =          0

real	0m3.463s
user	0m25.821s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.444 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q2_K - Medium
0.00.030.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.934 I load: printing all EOG tokens:
0.00.084.943 I load:   - 0 ('<|endoftext|>')
0.00.085.045 I load: special tokens cache size = 25
0.00.104.888 I load: token to piece cache size = 0.2984 MB
0.00.104.913 I print_info: arch             = gptneox
0.00.104.916 I print_info: vocab_only       = 0
0.00.104.917 I print_info: n_ctx_train      = 2048
0.00.104.918 I print_info: n_embd           = 2048
0.00.104.918 I print_info: n_layer          = 24
0.00.104.939 I print_info: n_head           = 16
0.00.104.942 I print_info: n_head_kv        = 16
0.00.104.942 I print_info: n_rot            = 32
0.00.104.943 I print_info: n_swa            = 0
0.00.104.944 I print_info: is_swa_any       = 0
0.00.104.945 I print_info: n_embd_head_k    = 128
0.00.104.945 I print_info: n_embd_head_v    = 128
0.00.104.947 I print_info: n_gqa            = 1
0.00.104.949 I print_info: n_embd_k_gqa     = 2048
0.00.104.951 I print_info: n_embd_v_gqa     = 2048
0.00.104.953 I print_info: f_norm_eps       = 1.0e-05
0.00.104.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.955 I print_info: f_logit_scale    = 0.0e+00
0.00.104.956 I print_info: f_attn_scale     = 0.0e+00
0.00.104.958 I print_info: n_ff             = 8192
0.00.104.958 I print_info: n_expert         = 0
0.00.104.958 I print_info: n_expert_used    = 0
0.00.104.959 I print_info: causal attn      = 1
0.00.104.959 I print_info: pooling type     = 0
0.00.104.960 I print_info: rope type        = 2
0.00.104.960 I print_info: rope scaling     = linear
0.00.104.962 I print_info: freq_base_train  = 10000.0
0.00.104.962 I print_info: freq_scale_train = 1
0.00.104.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.963 I print_info: rope_finetuned   = unknown
0.00.104.964 I print_info: model type       = 1.4B
0.00.104.965 I print_info: model params     = 1.41 B
0.00.104.965 I print_info: general.name     = 1.4B
0.00.104.968 I print_info: vocab type       = BPE
0.00.104.970 I print_info: n_vocab          = 50304
0.00.104.970 I print_info: n_merges         = 50009
0.00.104.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.973 I print_info: LF token         = 187 'Ċ'
0.00.104.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.974 I print_info: max token length = 1024
0.00.104.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.514 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.134 I llama_context: constructing llama_context
0.00.134.142 I llama_context: n_seq_max     = 1
0.00.134.142 I llama_context: n_ctx         = 2048
0.00.134.143 I llama_context: n_ctx_per_seq = 2048
0.00.134.143 I llama_context: n_batch       = 2048
0.00.134.144 I llama_context: n_ubatch      = 512
0.00.134.144 I llama_context: causal_attn   = 1
0.00.134.145 I llama_context: flash_attn    = 0
0.00.134.146 I llama_context: kv_unified    = false
0.00.134.148 I llama_context: freq_base     = 10000.0
0.00.134.149 I llama_context: freq_scale    = 1
0.00.134.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.047 I llama_context: graph nodes  = 967
0.00.260.048 I llama_context: graph splits = 1
0.00.260.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.344 I main: llama threadpool init, n_threads = 8
0.00.309.358 I 
0.00.309.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.443 I 
0.00.309.540 I sampler seed: 1234
0.00.309.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.559 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.769.390 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.769.402 I llama_perf_context_print:        load time =     307.16 ms
0.01.769.411 I llama_perf_context_print: prompt eval time =     111.42 ms /     7 tokens (   15.92 ms per token,    62.83 tokens per second)
0.01.769.420 I llama_perf_context_print:        eval time =    1338.85 ms /    63 runs   (   21.25 ms per token,    47.06 tokens per second)
0.01.769.431 I llama_perf_context_print:       total time =    1461.71 ms /    70 tokens
0.01.769.443 I llama_perf_context_print:    graphs reused =         60

real	0m1.842s
user	0m12.017s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q2_K - Medium
0.00.030.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.202 I load: printing all EOG tokens:
0.00.084.209 I load:   - 0 ('<|endoftext|>')
0.00.084.288 I load: special tokens cache size = 25
0.00.103.805 I load: token to piece cache size = 0.2984 MB
0.00.103.830 I print_info: arch             = gptneox
0.00.103.832 I print_info: vocab_only       = 0
0.00.103.833 I print_info: n_ctx_train      = 2048
0.00.103.833 I print_info: n_embd           = 2048
0.00.103.834 I print_info: n_layer          = 24
0.00.103.855 I print_info: n_head           = 16
0.00.103.858 I print_info: n_head_kv        = 16
0.00.103.859 I print_info: n_rot            = 32
0.00.103.860 I print_info: n_swa            = 0
0.00.103.861 I print_info: is_swa_any       = 0
0.00.103.862 I print_info: n_embd_head_k    = 128
0.00.103.863 I print_info: n_embd_head_v    = 128
0.00.103.866 I print_info: n_gqa            = 1
0.00.103.868 I print_info: n_embd_k_gqa     = 2048
0.00.103.870 I print_info: n_embd_v_gqa     = 2048
0.00.103.872 I print_info: f_norm_eps       = 1.0e-05
0.00.103.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.874 I print_info: f_logit_scale    = 0.0e+00
0.00.103.875 I print_info: f_attn_scale     = 0.0e+00
0.00.103.877 I print_info: n_ff             = 8192
0.00.103.878 I print_info: n_expert         = 0
0.00.103.878 I print_info: n_expert_used    = 0
0.00.103.879 I print_info: causal attn      = 1
0.00.103.879 I print_info: pooling type     = 0
0.00.103.880 I print_info: rope type        = 2
0.00.103.880 I print_info: rope scaling     = linear
0.00.103.882 I print_info: freq_base_train  = 10000.0
0.00.103.882 I print_info: freq_scale_train = 1
0.00.103.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.884 I print_info: rope_finetuned   = unknown
0.00.103.884 I print_info: model type       = 1.4B
0.00.103.885 I print_info: model params     = 1.41 B
0.00.103.885 I print_info: general.name     = 1.4B
0.00.103.889 I print_info: vocab type       = BPE
0.00.103.890 I print_info: n_vocab          = 50304
0.00.103.891 I print_info: n_merges         = 50009
0.00.103.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.893 I print_info: LF token         = 187 'Ċ'
0.00.103.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.895 I print_info: max token length = 1024
0.00.103.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.712 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.328 I llama_context: constructing llama_context
0.00.133.336 I llama_context: n_seq_max     = 1
0.00.133.337 I llama_context: n_ctx         = 128
0.00.133.337 I llama_context: n_ctx_per_seq = 128
0.00.133.338 I llama_context: n_batch       = 128
0.00.133.338 I llama_context: n_ubatch      = 128
0.00.133.338 I llama_context: causal_attn   = 1
0.00.133.339 I llama_context: flash_attn    = 0
0.00.133.340 I llama_context: kv_unified    = false
0.00.133.342 I llama_context: freq_base     = 10000.0
0.00.133.343 I llama_context: freq_scale    = 1
0.00.133.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.401 I llama_context: graph nodes  = 967
0.00.144.401 I llama_context: graph splits = 1
0.00.144.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.948 I 
0.00.184.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.054 I perplexity: tokenizing the input ..
0.00.192.921 I perplexity: tokenization took 8.861 ms
0.00.192.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.480 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.470 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.515 I llama_perf_context_print:        load time =     183.58 ms
0.02.269.517 I llama_perf_context_print: prompt eval time =    2072.92 ms /   128 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.269.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.520 I llama_perf_context_print:       total time =    2085.58 ms /   129 tokens
0.02.269.521 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.940s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.597 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.598 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q3_K - Medium
0.00.030.604 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.983 I load: printing all EOG tokens:
0.00.084.990 I load:   - 0 ('<|endoftext|>')
0.00.085.080 I load: special tokens cache size = 25
0.00.104.796 I load: token to piece cache size = 0.2984 MB
0.00.104.821 I print_info: arch             = gptneox
0.00.104.824 I print_info: vocab_only       = 0
0.00.104.824 I print_info: n_ctx_train      = 2048
0.00.104.825 I print_info: n_embd           = 2048
0.00.104.825 I print_info: n_layer          = 24
0.00.104.846 I print_info: n_head           = 16
0.00.104.849 I print_info: n_head_kv        = 16
0.00.104.850 I print_info: n_rot            = 32
0.00.104.850 I print_info: n_swa            = 0
0.00.104.852 I print_info: is_swa_any       = 0
0.00.104.852 I print_info: n_embd_head_k    = 128
0.00.104.853 I print_info: n_embd_head_v    = 128
0.00.104.855 I print_info: n_gqa            = 1
0.00.104.857 I print_info: n_embd_k_gqa     = 2048
0.00.104.859 I print_info: n_embd_v_gqa     = 2048
0.00.104.861 I print_info: f_norm_eps       = 1.0e-05
0.00.104.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.863 I print_info: f_logit_scale    = 0.0e+00
0.00.104.864 I print_info: f_attn_scale     = 0.0e+00
0.00.104.865 I print_info: n_ff             = 8192
0.00.104.866 I print_info: n_expert         = 0
0.00.104.866 I print_info: n_expert_used    = 0
0.00.104.866 I print_info: causal attn      = 1
0.00.104.867 I print_info: pooling type     = 0
0.00.104.867 I print_info: rope type        = 2
0.00.104.867 I print_info: rope scaling     = linear
0.00.104.869 I print_info: freq_base_train  = 10000.0
0.00.104.870 I print_info: freq_scale_train = 1
0.00.104.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.871 I print_info: rope_finetuned   = unknown
0.00.104.872 I print_info: model type       = 1.4B
0.00.104.874 I print_info: model params     = 1.41 B
0.00.104.874 I print_info: general.name     = 1.4B
0.00.104.877 I print_info: vocab type       = BPE
0.00.104.879 I print_info: n_vocab          = 50304
0.00.104.879 I print_info: n_merges         = 50009
0.00.104.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.882 I print_info: LF token         = 187 'Ċ'
0.00.104.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.883 I print_info: max token length = 1024
0.00.104.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.731 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.335 I llama_context: constructing llama_context
0.00.142.342 I llama_context: n_seq_max     = 1
0.00.142.343 I llama_context: n_ctx         = 2048
0.00.142.343 I llama_context: n_ctx_per_seq = 2048
0.00.142.344 I llama_context: n_batch       = 2048
0.00.142.344 I llama_context: n_ubatch      = 512
0.00.142.345 I llama_context: causal_attn   = 1
0.00.142.346 I llama_context: flash_attn    = 0
0.00.142.347 I llama_context: kv_unified    = false
0.00.142.348 I llama_context: freq_base     = 10000.0
0.00.142.349 I llama_context: freq_scale    = 1
0.00.142.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.556 I llama_context: graph nodes  = 967
0.00.267.557 I llama_context: graph splits = 1
0.00.267.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.315 I main: llama threadpool init, n_threads = 8
0.00.314.330 I 
0.00.314.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.411 I 
0.00.314.511 I sampler seed: 1234
0.00.314.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.529 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.732.266 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.732.280 I llama_perf_context_print:        load time =     312.14 ms
0.01.732.289 I llama_perf_context_print: prompt eval time =      98.50 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.01.732.326 I llama_perf_context_print:        eval time =    1309.98 ms /    63 runs   (   20.79 ms per token,    48.09 tokens per second)
0.01.732.352 I llama_perf_context_print:       total time =    1419.62 ms /    70 tokens
0.01.732.377 I llama_perf_context_print:    graphs reused =         60

real	0m1.810s
user	0m11.693s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.761 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.762 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.764 I print_info: file format = GGUF V3 (latest)
0.00.030.765 I print_info: file type   = Q3_K - Medium
0.00.030.770 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.848 I load: printing all EOG tokens:
0.00.087.856 I load:   - 0 ('<|endoftext|>')
0.00.087.976 I load: special tokens cache size = 25
0.00.108.093 I load: token to piece cache size = 0.2984 MB
0.00.108.115 I print_info: arch             = gptneox
0.00.108.118 I print_info: vocab_only       = 0
0.00.108.118 I print_info: n_ctx_train      = 2048
0.00.108.119 I print_info: n_embd           = 2048
0.00.108.119 I print_info: n_layer          = 24
0.00.108.139 I print_info: n_head           = 16
0.00.108.144 I print_info: n_head_kv        = 16
0.00.108.144 I print_info: n_rot            = 32
0.00.108.145 I print_info: n_swa            = 0
0.00.108.147 I print_info: is_swa_any       = 0
0.00.108.147 I print_info: n_embd_head_k    = 128
0.00.108.148 I print_info: n_embd_head_v    = 128
0.00.108.150 I print_info: n_gqa            = 1
0.00.108.152 I print_info: n_embd_k_gqa     = 2048
0.00.108.154 I print_info: n_embd_v_gqa     = 2048
0.00.108.155 I print_info: f_norm_eps       = 1.0e-05
0.00.108.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.158 I print_info: f_logit_scale    = 0.0e+00
0.00.108.158 I print_info: f_attn_scale     = 0.0e+00
0.00.108.160 I print_info: n_ff             = 8192
0.00.108.160 I print_info: n_expert         = 0
0.00.108.161 I print_info: n_expert_used    = 0
0.00.108.162 I print_info: causal attn      = 1
0.00.108.162 I print_info: pooling type     = 0
0.00.108.163 I print_info: rope type        = 2
0.00.108.164 I print_info: rope scaling     = linear
0.00.108.166 I print_info: freq_base_train  = 10000.0
0.00.108.166 I print_info: freq_scale_train = 1
0.00.108.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.167 I print_info: rope_finetuned   = unknown
0.00.108.168 I print_info: model type       = 1.4B
0.00.108.169 I print_info: model params     = 1.41 B
0.00.108.169 I print_info: general.name     = 1.4B
0.00.108.172 I print_info: vocab type       = BPE
0.00.108.174 I print_info: n_vocab          = 50304
0.00.108.175 I print_info: n_merges         = 50009
0.00.108.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.178 I print_info: LF token         = 187 'Ċ'
0.00.108.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.179 I print_info: max token length = 1024
0.00.108.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.260 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.833 I llama_context: constructing llama_context
0.00.145.839 I llama_context: n_seq_max     = 1
0.00.145.840 I llama_context: n_ctx         = 128
0.00.145.840 I llama_context: n_ctx_per_seq = 128
0.00.145.841 I llama_context: n_batch       = 128
0.00.145.841 I llama_context: n_ubatch      = 128
0.00.145.842 I llama_context: causal_attn   = 1
0.00.145.842 I llama_context: flash_attn    = 0
0.00.145.843 I llama_context: kv_unified    = false
0.00.145.845 I llama_context: freq_base     = 10000.0
0.00.145.845 I llama_context: freq_scale    = 1
0.00.145.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.983 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.751 I llama_context: graph nodes  = 967
0.00.156.752 I llama_context: graph splits = 1
0.00.156.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.444 I 
0.00.193.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.547 I perplexity: tokenizing the input ..
0.00.202.795 I perplexity: tokenization took 9.243 ms
0.00.202.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.840 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.013.774 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.013.820 I llama_perf_context_print:        load time =     193.09 ms
0.02.013.824 I llama_perf_context_print: prompt eval time =    1807.41 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.013.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.826 I llama_perf_context_print:       total time =    1820.40 ms /   129 tokens
0.02.013.826 I llama_perf_context_print:    graphs reused =          0

real	0m2.067s
user	0m14.788s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.615 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.616 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q4_K - Medium
0.00.030.622 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.608 I load: printing all EOG tokens:
0.00.085.615 I load:   - 0 ('<|endoftext|>')
0.00.085.710 I load: special tokens cache size = 25
0.00.105.266 I load: token to piece cache size = 0.2984 MB
0.00.105.292 I print_info: arch             = gptneox
0.00.105.295 I print_info: vocab_only       = 0
0.00.105.296 I print_info: n_ctx_train      = 2048
0.00.105.296 I print_info: n_embd           = 2048
0.00.105.297 I print_info: n_layer          = 24
0.00.105.320 I print_info: n_head           = 16
0.00.105.325 I print_info: n_head_kv        = 16
0.00.105.326 I print_info: n_rot            = 32
0.00.105.326 I print_info: n_swa            = 0
0.00.105.328 I print_info: is_swa_any       = 0
0.00.105.328 I print_info: n_embd_head_k    = 128
0.00.105.329 I print_info: n_embd_head_v    = 128
0.00.105.332 I print_info: n_gqa            = 1
0.00.105.333 I print_info: n_embd_k_gqa     = 2048
0.00.105.335 I print_info: n_embd_v_gqa     = 2048
0.00.105.338 I print_info: f_norm_eps       = 1.0e-05
0.00.105.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.340 I print_info: f_logit_scale    = 0.0e+00
0.00.105.340 I print_info: f_attn_scale     = 0.0e+00
0.00.105.342 I print_info: n_ff             = 8192
0.00.105.343 I print_info: n_expert         = 0
0.00.105.343 I print_info: n_expert_used    = 0
0.00.105.344 I print_info: causal attn      = 1
0.00.105.344 I print_info: pooling type     = 0
0.00.105.344 I print_info: rope type        = 2
0.00.105.345 I print_info: rope scaling     = linear
0.00.105.346 I print_info: freq_base_train  = 10000.0
0.00.105.347 I print_info: freq_scale_train = 1
0.00.105.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.348 I print_info: rope_finetuned   = unknown
0.00.105.349 I print_info: model type       = 1.4B
0.00.105.350 I print_info: model params     = 1.41 B
0.00.105.350 I print_info: general.name     = 1.4B
0.00.105.354 I print_info: vocab type       = BPE
0.00.105.355 I print_info: n_vocab          = 50304
0.00.105.355 I print_info: n_merges         = 50009
0.00.105.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.357 I print_info: LF token         = 187 'Ċ'
0.00.105.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.359 I print_info: max token length = 1024
0.00.105.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.861 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.485 I llama_context: constructing llama_context
0.00.149.493 I llama_context: n_seq_max     = 1
0.00.149.494 I llama_context: n_ctx         = 2048
0.00.149.494 I llama_context: n_ctx_per_seq = 2048
0.00.149.495 I llama_context: n_batch       = 2048
0.00.149.495 I llama_context: n_ubatch      = 512
0.00.149.496 I llama_context: causal_attn   = 1
0.00.149.497 I llama_context: flash_attn    = 0
0.00.149.497 I llama_context: kv_unified    = false
0.00.149.500 I llama_context: freq_base     = 10000.0
0.00.149.501 I llama_context: freq_scale    = 1
0.00.149.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.565 I llama_context: graph nodes  = 967
0.00.275.566 I llama_context: graph splits = 1
0.00.275.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.511 I main: llama threadpool init, n_threads = 8
0.00.325.526 I 
0.00.325.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.612 I 
0.00.325.706 I sampler seed: 1234
0.00.325.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.725 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.917.401 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.917.426 I llama_perf_context_print:        load time =     323.30 ms
0.01.917.453 I llama_perf_context_print: prompt eval time =     107.71 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.01.917.475 I llama_perf_context_print:        eval time =    1472.11 ms /    63 runs   (   23.37 ms per token,    42.80 tokens per second)
0.01.917.497 I llama_perf_context_print:       total time =    1593.58 ms /    70 tokens
0.01.917.518 I llama_perf_context_print:    graphs reused =         60

real	0m1.998s
user	0m12.987s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.443 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.443 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q4_K - Medium
0.00.030.452 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.776 I load: printing all EOG tokens:
0.00.085.784 I load:   - 0 ('<|endoftext|>')
0.00.085.911 I load: special tokens cache size = 25
0.00.105.520 I load: token to piece cache size = 0.2984 MB
0.00.105.543 I print_info: arch             = gptneox
0.00.105.546 I print_info: vocab_only       = 0
0.00.105.546 I print_info: n_ctx_train      = 2048
0.00.105.547 I print_info: n_embd           = 2048
0.00.105.547 I print_info: n_layer          = 24
0.00.105.567 I print_info: n_head           = 16
0.00.105.570 I print_info: n_head_kv        = 16
0.00.105.571 I print_info: n_rot            = 32
0.00.105.571 I print_info: n_swa            = 0
0.00.105.573 I print_info: is_swa_any       = 0
0.00.105.573 I print_info: n_embd_head_k    = 128
0.00.105.574 I print_info: n_embd_head_v    = 128
0.00.105.577 I print_info: n_gqa            = 1
0.00.105.579 I print_info: n_embd_k_gqa     = 2048
0.00.105.580 I print_info: n_embd_v_gqa     = 2048
0.00.105.582 I print_info: f_norm_eps       = 1.0e-05
0.00.105.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.584 I print_info: f_logit_scale    = 0.0e+00
0.00.105.585 I print_info: f_attn_scale     = 0.0e+00
0.00.105.586 I print_info: n_ff             = 8192
0.00.105.587 I print_info: n_expert         = 0
0.00.105.587 I print_info: n_expert_used    = 0
0.00.105.588 I print_info: causal attn      = 1
0.00.105.588 I print_info: pooling type     = 0
0.00.105.588 I print_info: rope type        = 2
0.00.105.589 I print_info: rope scaling     = linear
0.00.105.591 I print_info: freq_base_train  = 10000.0
0.00.105.591 I print_info: freq_scale_train = 1
0.00.105.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.593 I print_info: rope_finetuned   = unknown
0.00.105.593 I print_info: model type       = 1.4B
0.00.105.594 I print_info: model params     = 1.41 B
0.00.105.595 I print_info: general.name     = 1.4B
0.00.105.598 I print_info: vocab type       = BPE
0.00.105.599 I print_info: n_vocab          = 50304
0.00.105.599 I print_info: n_merges         = 50009
0.00.105.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.601 I print_info: LF token         = 187 'Ċ'
0.00.105.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.603 I print_info: max token length = 1024
0.00.105.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.401 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.985 I llama_context: constructing llama_context
0.00.149.990 I llama_context: n_seq_max     = 1
0.00.149.991 I llama_context: n_ctx         = 128
0.00.149.991 I llama_context: n_ctx_per_seq = 128
0.00.149.992 I llama_context: n_batch       = 128
0.00.149.992 I llama_context: n_ubatch      = 128
0.00.149.993 I llama_context: causal_attn   = 1
0.00.149.993 I llama_context: flash_attn    = 0
0.00.149.994 I llama_context: kv_unified    = false
0.00.149.997 I llama_context: freq_base     = 10000.0
0.00.149.998 I llama_context: freq_scale    = 1
0.00.149.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.863 I llama_context: graph nodes  = 967
0.00.160.864 I llama_context: graph splits = 1
0.00.160.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.739 I 
0.00.200.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.830 I perplexity: tokenizing the input ..
0.00.209.696 I perplexity: tokenization took 8.861 ms
0.00.209.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.678 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.201.592 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.201.640 I llama_perf_context_print:        load time =     200.34 ms
0.02.201.644 I llama_perf_context_print: prompt eval time =    1988.36 ms /   128 tokens (   15.53 ms per token,    64.37 tokens per second)
0.02.201.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.646 I llama_perf_context_print:       total time =    2000.92 ms /   129 tokens
0.02.201.647 I llama_perf_context_print:    graphs reused =          0

real	0m2.259s
user	0m16.217s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.162 I llama_model_loader: - type  f32:  194 tensors
0.00.031.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.166 I print_info: file format = GGUF V3 (latest)
0.00.031.167 I print_info: file type   = Q5_K - Medium
0.00.031.171 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.107 I load: printing all EOG tokens:
0.00.087.115 I load:   - 0 ('<|endoftext|>')
0.00.087.208 I load: special tokens cache size = 25
0.00.107.164 I load: token to piece cache size = 0.2984 MB
0.00.107.188 I print_info: arch             = gptneox
0.00.107.192 I print_info: vocab_only       = 0
0.00.107.192 I print_info: n_ctx_train      = 2048
0.00.107.193 I print_info: n_embd           = 2048
0.00.107.193 I print_info: n_layer          = 24
0.00.107.213 I print_info: n_head           = 16
0.00.107.218 I print_info: n_head_kv        = 16
0.00.107.219 I print_info: n_rot            = 32
0.00.107.219 I print_info: n_swa            = 0
0.00.107.220 I print_info: is_swa_any       = 0
0.00.107.222 I print_info: n_embd_head_k    = 128
0.00.107.222 I print_info: n_embd_head_v    = 128
0.00.107.224 I print_info: n_gqa            = 1
0.00.107.226 I print_info: n_embd_k_gqa     = 2048
0.00.107.228 I print_info: n_embd_v_gqa     = 2048
0.00.107.230 I print_info: f_norm_eps       = 1.0e-05
0.00.107.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.232 I print_info: f_logit_scale    = 0.0e+00
0.00.107.233 I print_info: f_attn_scale     = 0.0e+00
0.00.107.234 I print_info: n_ff             = 8192
0.00.107.235 I print_info: n_expert         = 0
0.00.107.235 I print_info: n_expert_used    = 0
0.00.107.237 I print_info: causal attn      = 1
0.00.107.237 I print_info: pooling type     = 0
0.00.107.238 I print_info: rope type        = 2
0.00.107.238 I print_info: rope scaling     = linear
0.00.107.240 I print_info: freq_base_train  = 10000.0
0.00.107.240 I print_info: freq_scale_train = 1
0.00.107.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.241 I print_info: rope_finetuned   = unknown
0.00.107.242 I print_info: model type       = 1.4B
0.00.107.243 I print_info: model params     = 1.41 B
0.00.107.243 I print_info: general.name     = 1.4B
0.00.107.246 I print_info: vocab type       = BPE
0.00.107.247 I print_info: n_vocab          = 50304
0.00.107.248 I print_info: n_merges         = 50009
0.00.107.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.250 I print_info: LF token         = 187 'Ċ'
0.00.107.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.252 I print_info: max token length = 1024
0.00.107.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.176 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.802 I llama_context: constructing llama_context
0.00.157.808 I llama_context: n_seq_max     = 1
0.00.157.808 I llama_context: n_ctx         = 2048
0.00.157.809 I llama_context: n_ctx_per_seq = 2048
0.00.157.809 I llama_context: n_batch       = 2048
0.00.157.809 I llama_context: n_ubatch      = 512
0.00.157.810 I llama_context: causal_attn   = 1
0.00.157.811 I llama_context: flash_attn    = 0
0.00.157.811 I llama_context: kv_unified    = false
0.00.157.814 I llama_context: freq_base     = 10000.0
0.00.157.815 I llama_context: freq_scale    = 1
0.00.157.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.617 I llama_context: graph nodes  = 967
0.00.284.618 I llama_context: graph splits = 1
0.00.284.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.753 I main: llama threadpool init, n_threads = 8
0.00.343.768 I 
0.00.343.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.853 I 
0.00.343.948 I sampler seed: 1234
0.00.343.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.967 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.237.785 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.237.798 I llama_perf_context_print:        load time =     341.58 ms
0.02.237.807 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.237.816 I llama_perf_context_print:        eval time =    1743.34 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.237.823 I llama_perf_context_print:       total time =    1895.70 ms /    70 tokens
0.02.237.834 I llama_perf_context_print:    graphs reused =         60

real	0m2.322s
user	0m15.529s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q5_K - Medium
0.00.030.563 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.522 I load: printing all EOG tokens:
0.00.085.532 I load:   - 0 ('<|endoftext|>')
0.00.085.655 I load: special tokens cache size = 25
0.00.105.415 I load: token to piece cache size = 0.2984 MB
0.00.105.442 I print_info: arch             = gptneox
0.00.105.446 I print_info: vocab_only       = 0
0.00.105.447 I print_info: n_ctx_train      = 2048
0.00.105.447 I print_info: n_embd           = 2048
0.00.105.448 I print_info: n_layer          = 24
0.00.105.469 I print_info: n_head           = 16
0.00.105.472 I print_info: n_head_kv        = 16
0.00.105.472 I print_info: n_rot            = 32
0.00.105.473 I print_info: n_swa            = 0
0.00.105.475 I print_info: is_swa_any       = 0
0.00.105.475 I print_info: n_embd_head_k    = 128
0.00.105.477 I print_info: n_embd_head_v    = 128
0.00.105.479 I print_info: n_gqa            = 1
0.00.105.481 I print_info: n_embd_k_gqa     = 2048
0.00.105.483 I print_info: n_embd_v_gqa     = 2048
0.00.105.485 I print_info: f_norm_eps       = 1.0e-05
0.00.105.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.488 I print_info: f_logit_scale    = 0.0e+00
0.00.105.488 I print_info: f_attn_scale     = 0.0e+00
0.00.105.490 I print_info: n_ff             = 8192
0.00.105.490 I print_info: n_expert         = 0
0.00.105.491 I print_info: n_expert_used    = 0
0.00.105.491 I print_info: causal attn      = 1
0.00.105.492 I print_info: pooling type     = 0
0.00.105.492 I print_info: rope type        = 2
0.00.105.493 I print_info: rope scaling     = linear
0.00.105.495 I print_info: freq_base_train  = 10000.0
0.00.105.495 I print_info: freq_scale_train = 1
0.00.105.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.497 I print_info: rope_finetuned   = unknown
0.00.105.498 I print_info: model type       = 1.4B
0.00.105.498 I print_info: model params     = 1.41 B
0.00.105.499 I print_info: general.name     = 1.4B
0.00.105.502 I print_info: vocab type       = BPE
0.00.105.503 I print_info: n_vocab          = 50304
0.00.105.503 I print_info: n_merges         = 50009
0.00.105.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.506 I print_info: LF token         = 187 'Ċ'
0.00.105.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.507 I print_info: max token length = 1024
0.00.105.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.881 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.474 I llama_context: constructing llama_context
0.00.156.481 I llama_context: n_seq_max     = 1
0.00.156.481 I llama_context: n_ctx         = 128
0.00.156.482 I llama_context: n_ctx_per_seq = 128
0.00.156.482 I llama_context: n_batch       = 128
0.00.156.483 I llama_context: n_ubatch      = 128
0.00.156.483 I llama_context: causal_attn   = 1
0.00.156.484 I llama_context: flash_attn    = 0
0.00.156.487 I llama_context: kv_unified    = false
0.00.156.490 I llama_context: freq_base     = 10000.0
0.00.156.491 I llama_context: freq_scale    = 1
0.00.156.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.505 I llama_context: graph nodes  = 967
0.00.167.506 I llama_context: graph splits = 1
0.00.167.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.771 I 
0.00.216.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.865 I perplexity: tokenizing the input ..
0.00.225.760 I perplexity: tokenization took 8.891 ms
0.00.225.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.481 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.424 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.470 I llama_perf_context_print:        load time =     216.41 ms
0.02.799.472 I llama_perf_context_print: prompt eval time =    2570.09 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.799.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.475 I llama_perf_context_print:       total time =    2582.71 ms /   129 tokens
0.02.799.475 I llama_perf_context_print:    graphs reused =          0

real	0m2.861s
user	0m21.030s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.014.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.983 I llama_model_loader: - type  f32:  194 tensors
0.00.030.985 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.987 I print_info: file format = GGUF V3 (latest)
0.00.030.988 I print_info: file type   = Q6_K
0.00.030.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.781 I load: printing all EOG tokens:
0.00.085.791 I load:   - 0 ('<|endoftext|>')
0.00.085.871 I load: special tokens cache size = 25
0.00.105.606 I load: token to piece cache size = 0.2984 MB
0.00.105.629 I print_info: arch             = gptneox
0.00.105.632 I print_info: vocab_only       = 0
0.00.105.633 I print_info: n_ctx_train      = 2048
0.00.105.633 I print_info: n_embd           = 2048
0.00.105.634 I print_info: n_layer          = 24
0.00.105.656 I print_info: n_head           = 16
0.00.105.658 I print_info: n_head_kv        = 16
0.00.105.659 I print_info: n_rot            = 32
0.00.105.659 I print_info: n_swa            = 0
0.00.105.662 I print_info: is_swa_any       = 0
0.00.105.662 I print_info: n_embd_head_k    = 128
0.00.105.663 I print_info: n_embd_head_v    = 128
0.00.105.665 I print_info: n_gqa            = 1
0.00.105.667 I print_info: n_embd_k_gqa     = 2048
0.00.105.669 I print_info: n_embd_v_gqa     = 2048
0.00.105.671 I print_info: f_norm_eps       = 1.0e-05
0.00.105.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.677 I print_info: f_logit_scale    = 0.0e+00
0.00.105.677 I print_info: f_attn_scale     = 0.0e+00
0.00.105.679 I print_info: n_ff             = 8192
0.00.105.679 I print_info: n_expert         = 0
0.00.105.679 I print_info: n_expert_used    = 0
0.00.105.680 I print_info: causal attn      = 1
0.00.105.680 I print_info: pooling type     = 0
0.00.105.681 I print_info: rope type        = 2
0.00.105.681 I print_info: rope scaling     = linear
0.00.105.683 I print_info: freq_base_train  = 10000.0
0.00.105.683 I print_info: freq_scale_train = 1
0.00.105.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.684 I print_info: rope_finetuned   = unknown
0.00.105.685 I print_info: model type       = 1.4B
0.00.105.685 I print_info: model params     = 1.41 B
0.00.105.686 I print_info: general.name     = 1.4B
0.00.105.690 I print_info: vocab type       = BPE
0.00.105.691 I print_info: n_vocab          = 50304
0.00.105.692 I print_info: n_merges         = 50009
0.00.105.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.696 I print_info: LF token         = 187 'Ċ'
0.00.105.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.698 I print_info: max token length = 1024
0.00.105.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.943 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.580 I llama_context: constructing llama_context
0.00.162.587 I llama_context: n_seq_max     = 1
0.00.162.587 I llama_context: n_ctx         = 2048
0.00.162.587 I llama_context: n_ctx_per_seq = 2048
0.00.162.588 I llama_context: n_batch       = 2048
0.00.162.588 I llama_context: n_ubatch      = 512
0.00.162.589 I llama_context: causal_attn   = 1
0.00.162.590 I llama_context: flash_attn    = 0
0.00.162.591 I llama_context: kv_unified    = false
0.00.162.593 I llama_context: freq_base     = 10000.0
0.00.162.594 I llama_context: freq_scale    = 1
0.00.162.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.725 I llama_context: graph nodes  = 967
0.00.289.726 I llama_context: graph splits = 1
0.00.289.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.331 I main: llama threadpool init, n_threads = 8
0.00.352.346 I 
0.00.352.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.433 I 
0.00.352.533 I sampler seed: 1234
0.00.352.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.552 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.762 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.381.774 I llama_perf_context_print:        load time =     350.08 ms
0.02.381.787 I llama_perf_context_print: prompt eval time =     149.55 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.381.796 I llama_perf_context_print:        eval time =    1869.33 ms /    63 runs   (   29.67 ms per token,    33.70 tokens per second)
0.02.381.806 I llama_perf_context_print:       total time =    2031.11 ms /    70 tokens
0.02.381.814 I llama_perf_context_print:    graphs reused =         60

real	0m2.471s
user	0m16.561s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.813 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = Q6_K
0.00.030.816 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.636 I load: printing all EOG tokens:
0.00.088.645 I load:   - 0 ('<|endoftext|>')
0.00.088.740 I load: special tokens cache size = 25
0.00.108.485 I load: token to piece cache size = 0.2984 MB
0.00.108.509 I print_info: arch             = gptneox
0.00.108.510 I print_info: vocab_only       = 0
0.00.108.510 I print_info: n_ctx_train      = 2048
0.00.108.511 I print_info: n_embd           = 2048
0.00.108.511 I print_info: n_layer          = 24
0.00.108.532 I print_info: n_head           = 16
0.00.108.538 I print_info: n_head_kv        = 16
0.00.108.538 I print_info: n_rot            = 32
0.00.108.539 I print_info: n_swa            = 0
0.00.108.540 I print_info: is_swa_any       = 0
0.00.108.540 I print_info: n_embd_head_k    = 128
0.00.108.541 I print_info: n_embd_head_v    = 128
0.00.108.544 I print_info: n_gqa            = 1
0.00.108.546 I print_info: n_embd_k_gqa     = 2048
0.00.108.548 I print_info: n_embd_v_gqa     = 2048
0.00.108.550 I print_info: f_norm_eps       = 1.0e-05
0.00.108.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.553 I print_info: f_logit_scale    = 0.0e+00
0.00.108.553 I print_info: f_attn_scale     = 0.0e+00
0.00.108.554 I print_info: n_ff             = 8192
0.00.108.555 I print_info: n_expert         = 0
0.00.108.556 I print_info: n_expert_used    = 0
0.00.108.556 I print_info: causal attn      = 1
0.00.108.556 I print_info: pooling type     = 0
0.00.108.557 I print_info: rope type        = 2
0.00.108.557 I print_info: rope scaling     = linear
0.00.108.559 I print_info: freq_base_train  = 10000.0
0.00.108.561 I print_info: freq_scale_train = 1
0.00.108.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.562 I print_info: rope_finetuned   = unknown
0.00.108.563 I print_info: model type       = 1.4B
0.00.108.563 I print_info: model params     = 1.41 B
0.00.108.564 I print_info: general.name     = 1.4B
0.00.108.567 I print_info: vocab type       = BPE
0.00.108.568 I print_info: n_vocab          = 50304
0.00.108.568 I print_info: n_merges         = 50009
0.00.108.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.571 I print_info: LF token         = 187 'Ċ'
0.00.108.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.572 I print_info: max token length = 1024
0.00.108.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.707 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.350 I llama_context: constructing llama_context
0.00.165.358 I llama_context: n_seq_max     = 1
0.00.165.358 I llama_context: n_ctx         = 128
0.00.165.358 I llama_context: n_ctx_per_seq = 128
0.00.165.359 I llama_context: n_batch       = 128
0.00.165.359 I llama_context: n_ubatch      = 128
0.00.165.360 I llama_context: causal_attn   = 1
0.00.165.360 I llama_context: flash_attn    = 0
0.00.165.361 I llama_context: kv_unified    = false
0.00.165.364 I llama_context: freq_base     = 10000.0
0.00.165.365 I llama_context: freq_scale    = 1
0.00.165.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.352 I llama_context: graph nodes  = 967
0.00.176.353 I llama_context: graph splits = 1
0.00.176.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.755 I 
0.00.228.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.850 I perplexity: tokenizing the input ..
0.00.238.053 I perplexity: tokenization took 9.198 ms
0.00.238.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.811 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.741 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.786 I llama_perf_context_print:        load time =     228.40 ms
0.02.979.789 I llama_perf_context_print: prompt eval time =    2738.15 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.979.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.791 I llama_perf_context_print:       total time =    2751.05 ms /   129 tokens
0.02.979.792 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m22.378s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q4_0
0.00.030.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.383 I load: printing all EOG tokens:
0.00.083.393 I load:   - 0 ('<|endoftext|>')
0.00.083.481 I load: special tokens cache size = 25
0.00.103.224 I load: token to piece cache size = 0.2984 MB
0.00.103.248 I print_info: arch             = gptneox
0.00.103.249 I print_info: vocab_only       = 0
0.00.103.250 I print_info: n_ctx_train      = 2048
0.00.103.250 I print_info: n_embd           = 2048
0.00.103.251 I print_info: n_layer          = 24
0.00.103.271 I print_info: n_head           = 16
0.00.103.277 I print_info: n_head_kv        = 16
0.00.103.278 I print_info: n_rot            = 32
0.00.103.278 I print_info: n_swa            = 0
0.00.103.279 I print_info: is_swa_any       = 0
0.00.103.280 I print_info: n_embd_head_k    = 128
0.00.103.280 I print_info: n_embd_head_v    = 128
0.00.103.282 I print_info: n_gqa            = 1
0.00.103.284 I print_info: n_embd_k_gqa     = 2048
0.00.103.286 I print_info: n_embd_v_gqa     = 2048
0.00.103.287 I print_info: f_norm_eps       = 1.0e-05
0.00.103.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.290 I print_info: f_logit_scale    = 0.0e+00
0.00.103.291 I print_info: f_attn_scale     = 0.0e+00
0.00.103.292 I print_info: n_ff             = 8192
0.00.103.293 I print_info: n_expert         = 0
0.00.103.293 I print_info: n_expert_used    = 0
0.00.103.294 I print_info: causal attn      = 1
0.00.103.294 I print_info: pooling type     = 0
0.00.103.294 I print_info: rope type        = 2
0.00.103.296 I print_info: rope scaling     = linear
0.00.103.298 I print_info: freq_base_train  = 10000.0
0.00.103.299 I print_info: freq_scale_train = 1
0.00.103.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.301 I print_info: rope_finetuned   = unknown
0.00.103.302 I print_info: model type       = 1.4B
0.00.103.302 I print_info: model params     = 1.41 B
0.00.103.303 I print_info: general.name     = 1.4B
0.00.103.306 I print_info: vocab type       = BPE
0.00.103.307 I print_info: n_vocab          = 50304
0.00.103.308 I print_info: n_merges         = 50009
0.00.103.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.310 I print_info: LF token         = 187 'Ċ'
0.00.103.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.312 I print_info: max token length = 1024
0.00.103.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.082 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.091 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.259 I llama_context: constructing llama_context
0.00.526.267 I llama_context: n_seq_max     = 1
0.00.526.268 I llama_context: n_ctx         = 2048
0.00.526.268 I llama_context: n_ctx_per_seq = 2048
0.00.526.269 I llama_context: n_batch       = 2048
0.00.526.269 I llama_context: n_ubatch      = 512
0.00.526.270 I llama_context: causal_attn   = 1
0.00.526.271 I llama_context: flash_attn    = 0
0.00.526.272 I llama_context: kv_unified    = true
0.00.526.275 I llama_context: freq_base     = 10000.0
0.00.526.277 I llama_context: freq_scale    = 1
0.00.526.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.625 I llama_context: graph nodes  = 967
0.00.638.625 I llama_context: graph splits = 1
0.00.638.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.988.615 I llama_context: constructing llama_context
0.00.988.630 I llama_context: n_seq_max     = 1
0.00.988.630 I llama_context: n_ctx         = 2048
0.00.988.631 I llama_context: n_ctx_per_seq = 2048
0.00.988.631 I llama_context: n_batch       = 2048
0.00.988.632 I llama_context: n_ubatch      = 512
0.00.988.632 I llama_context: causal_attn   = 1
0.00.988.632 I llama_context: flash_attn    = 0
0.00.988.633 I llama_context: kv_unified    = true
0.00.988.639 I llama_context: freq_base     = 10000.0
0.00.988.639 I llama_context: freq_scale    = 1
0.00.988.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.097.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.115 I llama_context: graph nodes  = 967
0.01.100.116 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.404.846 I llama_context: constructing llama_context
0.01.404.863 I llama_context: n_seq_max     = 1
0.01.404.863 I llama_context: n_ctx         = 2048
0.01.404.864 I llama_context: n_ctx_per_seq = 2048
0.01.404.864 I llama_context: n_batch       = 2048
0.01.404.865 I llama_context: n_ubatch      = 512
0.01.404.865 I llama_context: causal_attn   = 1
0.01.404.866 I llama_context: flash_attn    = 0
0.01.404.866 I llama_context: kv_unified    = true
0.01.404.871 I llama_context: freq_base     = 10000.0
0.01.404.872 I llama_context: freq_scale    = 1
0.01.404.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.422 I llama_context: graph nodes  = 967
0.01.520.423 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.982s
user	0m6.577s
sys	0m0.658s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6101 (0d8831543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q4_0
0.00.029.766 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.828 I load: printing all EOG tokens:
0.00.083.837 I load:   - 0 ('<|endoftext|>')
0.00.083.945 I load: special tokens cache size = 25
0.00.103.878 I load: token to piece cache size = 0.2984 MB
0.00.103.901 I print_info: arch             = gptneox
0.00.103.904 I print_info: vocab_only       = 0
0.00.103.905 I print_info: n_ctx_train      = 2048
0.00.103.906 I print_info: n_embd           = 2048
0.00.103.906 I print_info: n_layer          = 24
0.00.103.926 I print_info: n_head           = 16
0.00.103.929 I print_info: n_head_kv        = 16
0.00.103.929 I print_info: n_rot            = 32
0.00.103.930 I print_info: n_swa            = 0
0.00.103.931 I print_info: is_swa_any       = 0
0.00.103.931 I print_info: n_embd_head_k    = 128
0.00.103.932 I print_info: n_embd_head_v    = 128
0.00.103.935 I print_info: n_gqa            = 1
0.00.103.937 I print_info: n_embd_k_gqa     = 2048
0.00.103.939 I print_info: n_embd_v_gqa     = 2048
0.00.103.941 I print_info: f_norm_eps       = 1.0e-05
0.00.103.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.943 I print_info: f_logit_scale    = 0.0e+00
0.00.103.944 I print_info: f_attn_scale     = 0.0e+00
0.00.103.946 I print_info: n_ff             = 8192
0.00.103.946 I print_info: n_expert         = 0
0.00.103.946 I print_info: n_expert_used    = 0
0.00.103.947 I print_info: causal attn      = 1
0.00.103.948 I print_info: pooling type     = 0
0.00.103.948 I print_info: rope type        = 2
0.00.103.949 I print_info: rope scaling     = linear
0.00.103.950 I print_info: freq_base_train  = 10000.0
0.00.103.951 I print_info: freq_scale_train = 1
0.00.103.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.952 I print_info: rope_finetuned   = unknown
0.00.103.953 I print_info: model type       = 1.4B
0.00.103.953 I print_info: model params     = 1.41 B
0.00.103.954 I print_info: general.name     = 1.4B
0.00.103.957 I print_info: vocab type       = BPE
0.00.103.958 I print_info: n_vocab          = 50304
0.00.103.959 I print_info: n_merges         = 50009
0.00.103.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.962 I print_info: LF token         = 187 'Ċ'
0.00.103.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.963 I print_info: max token length = 1024
0.00.103.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.901 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.911 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.639 I llama_context: constructing llama_context
0.00.526.646 I llama_context: n_seq_max     = 1
0.00.526.647 I llama_context: n_ctx         = 2048
0.00.526.647 I llama_context: n_ctx_per_seq = 2048
0.00.526.648 I llama_context: n_batch       = 2048
0.00.526.648 I llama_context: n_ubatch      = 512
0.00.526.648 I llama_context: causal_attn   = 1
0.00.526.650 I llama_context: flash_attn    = 1
0.00.526.650 I llama_context: kv_unified    = true
0.00.526.654 I llama_context: freq_base     = 10000.0
0.00.526.655 I llama_context: freq_scale    = 1
0.00.526.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.784 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.496 I llama_context: graph nodes  = 872
0.00.638.497 I llama_context: graph splits = 1
0.00.638.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.980.089 I llama_context: constructing llama_context
0.00.980.110 I llama_context: n_seq_max     = 1
0.00.980.110 I llama_context: n_ctx         = 2048
0.00.980.110 I llama_context: n_ctx_per_seq = 2048
0.00.980.111 I llama_context: n_batch       = 2048
0.00.980.111 I llama_context: n_ubatch      = 512
0.00.980.112 I llama_context: causal_attn   = 1
0.00.980.112 I llama_context: flash_attn    = 1
0.00.980.113 I llama_context: kv_unified    = true
0.00.980.118 I llama_context: freq_base     = 10000.0
0.00.980.118 I llama_context: freq_scale    = 1
0.00.980.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.946 I llama_context: graph nodes  = 872
0.01.094.947 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.397.218 I llama_context: constructing llama_context
0.01.397.235 I llama_context: n_seq_max     = 1
0.01.397.236 I llama_context: n_ctx         = 2048
0.01.397.236 I llama_context: n_ctx_per_seq = 2048
0.01.397.236 I llama_context: n_batch       = 2048
0.01.397.237 I llama_context: n_ubatch      = 512
0.01.397.237 I llama_context: causal_attn   = 1
0.01.397.238 I llama_context: flash_attn    = 1
0.01.397.238 I llama_context: kv_unified    = true
0.01.397.244 I llama_context: freq_base     = 10000.0
0.01.397.244 I llama_context: freq_scale    = 1
0.01.397.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.506.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.508.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.508.371 I llama_context: graph nodes  = 872
0.01.508.372 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.961s
user	0m6.408s
sys	0m0.688s
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
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75449minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.32system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75198minor)pagefaults 0swaps
```
