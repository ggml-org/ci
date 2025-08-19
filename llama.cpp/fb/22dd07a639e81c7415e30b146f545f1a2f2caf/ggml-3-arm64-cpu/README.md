## Summary

- status:  SUCCESS ✅
- runtime: 5:53.87
- date:    Tue Aug 19 18:32:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb22dd07a639e81c7415e30b146f545f1a2f2caf
- author:  lhez
```
opencl: mark `argsort` unsupported if cols exceed workgroup limit (#15375)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
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
main    =  96.58 sec*proc (35 tests)

Total Test time (real) =  96.59 sec

real	1m36.603s
user	2m6.058s
sys	0m2.102s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.74 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.87 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.50 sec*proc (36 tests)

Total Test time (real) =  32.51 sec

real	0m32.523s
user	0m33.932s
sys	0m2.137s
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
0.00.000.226 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.232 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.874 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.906 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.912 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.915 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.917 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.918 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.919 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.927 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.928 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.943 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.944 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.945 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.946 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.947 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.616 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.851 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.857 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.857 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.858 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.859 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.860 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.861 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.862 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.863 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.864 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.866 I llama_model_loader: - type  f32:  124 tensors
0.00.011.866 I llama_model_loader: - type  f16:   73 tensors
0.00.011.868 I print_info: file format = GGUF V3 (latest)
0.00.011.869 I print_info: file type   = F16
0.00.011.872 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.387 I load: printing all EOG tokens:
0.00.035.387 I load:   - 102 ('[SEP]')
0.00.035.471 I load: special tokens cache size = 5
0.00.040.240 I load: token to piece cache size = 0.2032 MB
0.00.040.264 I print_info: arch             = bert
0.00.040.267 I print_info: vocab_only       = 0
0.00.040.267 I print_info: n_ctx_train      = 512
0.00.040.268 I print_info: n_embd           = 384
0.00.040.269 I print_info: n_layer          = 12
0.00.040.292 I print_info: n_head           = 12
0.00.040.296 I print_info: n_head_kv        = 12
0.00.040.297 I print_info: n_rot            = 32
0.00.040.297 I print_info: n_swa            = 0
0.00.040.299 I print_info: is_swa_any       = 0
0.00.040.299 I print_info: n_embd_head_k    = 32
0.00.040.300 I print_info: n_embd_head_v    = 32
0.00.040.301 I print_info: n_gqa            = 1
0.00.040.303 I print_info: n_embd_k_gqa     = 384
0.00.040.305 I print_info: n_embd_v_gqa     = 384
0.00.040.307 I print_info: f_norm_eps       = 1.0e-12
0.00.040.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.309 I print_info: f_logit_scale    = 0.0e+00
0.00.040.310 I print_info: f_attn_scale     = 0.0e+00
0.00.040.312 I print_info: n_ff             = 1536
0.00.040.312 I print_info: n_expert         = 0
0.00.040.313 I print_info: n_expert_used    = 0
0.00.040.313 I print_info: causal attn      = 0
0.00.040.314 I print_info: pooling type     = 2
0.00.040.315 I print_info: rope type        = 2
0.00.040.315 I print_info: rope scaling     = linear
0.00.040.317 I print_info: freq_base_train  = 10000.0
0.00.040.318 I print_info: freq_scale_train = 1
0.00.040.319 I print_info: n_ctx_orig_yarn  = 512
0.00.040.319 I print_info: rope_finetuned   = unknown
0.00.040.320 I print_info: n_cls_out        = 1
0.00.040.320 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.322 I print_info: model type       = 33M
0.00.040.323 I print_info: model params     = 33.21 M
0.00.040.323 I print_info: general.name     = Bge Small
0.00.040.327 I print_info: vocab type       = WPM
0.00.040.328 I print_info: n_vocab          = 30522
0.00.040.328 I print_info: n_merges         = 0
0.00.040.328 I print_info: BOS token        = 101 '[CLS]'
0.00.040.329 I print_info: EOS token        = 102 '[SEP]'
0.00.040.330 I print_info: UNK token        = 100 '[UNK]'
0.00.040.330 I print_info: SEP token        = 102 '[SEP]'
0.00.040.330 I print_info: PAD token        = 0 '[PAD]'
0.00.040.331 I print_info: MASK token       = 103 '[MASK]'
0.00.040.331 I print_info: LF token         = 0 '[PAD]'
0.00.040.332 I print_info: EOG token        = 102 '[SEP]'
0.00.040.332 I print_info: max token length = 21
0.00.040.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.242 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.197 I llama_context: constructing llama_context
0.00.047.202 I llama_context: n_seq_max     = 1
0.00.047.202 I llama_context: n_ctx         = 512
0.00.047.203 I llama_context: n_ctx_per_seq = 512
0.00.047.203 I llama_context: n_batch       = 2048
0.00.047.204 I llama_context: n_ubatch      = 2048
0.00.047.204 I llama_context: causal_attn   = 0
0.00.047.205 I llama_context: flash_attn    = 0
0.00.047.205 I llama_context: kv_unified    = true
0.00.047.208 I llama_context: freq_base     = 10000.0
0.00.047.209 I llama_context: freq_scale    = 1
0.00.047.231 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.806 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.431 I 
0.00.050.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.215 I llama_perf_context_print:        load time =      50.09 ms
0.00.055.217 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2795.03 tokens per second)
0.00.055.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.220 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.055.221 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.095s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.615 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.668 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.669 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.670 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.683 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.647 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.656 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.657 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.660 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.661 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.662 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.663 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.665 I llama_model_loader: - type  f32:  124 tensors
0.00.011.667 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.669 I print_info: file format = GGUF V3 (latest)
0.00.011.670 I print_info: file type   = Q8_0
0.00.011.673 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.809 I load: printing all EOG tokens:
0.00.035.810 I load:   - 102 ('[SEP]')
0.00.035.892 I load: special tokens cache size = 5
0.00.040.784 I load: token to piece cache size = 0.2032 MB
0.00.040.809 I print_info: arch             = bert
0.00.040.812 I print_info: vocab_only       = 0
0.00.040.813 I print_info: n_ctx_train      = 512
0.00.040.814 I print_info: n_embd           = 384
0.00.040.815 I print_info: n_layer          = 12
0.00.040.837 I print_info: n_head           = 12
0.00.040.839 I print_info: n_head_kv        = 12
0.00.040.840 I print_info: n_rot            = 32
0.00.040.840 I print_info: n_swa            = 0
0.00.040.842 I print_info: is_swa_any       = 0
0.00.040.842 I print_info: n_embd_head_k    = 32
0.00.040.843 I print_info: n_embd_head_v    = 32
0.00.040.845 I print_info: n_gqa            = 1
0.00.040.847 I print_info: n_embd_k_gqa     = 384
0.00.040.849 I print_info: n_embd_v_gqa     = 384
0.00.040.850 I print_info: f_norm_eps       = 1.0e-12
0.00.040.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.852 I print_info: f_logit_scale    = 0.0e+00
0.00.040.853 I print_info: f_attn_scale     = 0.0e+00
0.00.040.855 I print_info: n_ff             = 1536
0.00.040.855 I print_info: n_expert         = 0
0.00.040.857 I print_info: n_expert_used    = 0
0.00.040.857 I print_info: causal attn      = 0
0.00.040.858 I print_info: pooling type     = 2
0.00.040.858 I print_info: rope type        = 2
0.00.040.858 I print_info: rope scaling     = linear
0.00.040.860 I print_info: freq_base_train  = 10000.0
0.00.040.861 I print_info: freq_scale_train = 1
0.00.040.861 I print_info: n_ctx_orig_yarn  = 512
0.00.040.861 I print_info: rope_finetuned   = unknown
0.00.040.862 I print_info: n_cls_out        = 1
0.00.040.863 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.864 I print_info: model type       = 33M
0.00.040.865 I print_info: model params     = 33.21 M
0.00.040.866 I print_info: general.name     = Bge Small
0.00.040.869 I print_info: vocab type       = WPM
0.00.040.870 I print_info: n_vocab          = 30522
0.00.040.871 I print_info: n_merges         = 0
0.00.040.871 I print_info: BOS token        = 101 '[CLS]'
0.00.040.872 I print_info: EOS token        = 102 '[SEP]'
0.00.040.873 I print_info: UNK token        = 100 '[UNK]'
0.00.040.873 I print_info: SEP token        = 102 '[SEP]'
0.00.040.874 I print_info: PAD token        = 0 '[PAD]'
0.00.040.874 I print_info: MASK token       = 103 '[MASK]'
0.00.040.874 I print_info: LF token         = 0 '[PAD]'
0.00.040.875 I print_info: EOG token        = 102 '[SEP]'
0.00.040.876 I print_info: max token length = 21
0.00.040.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.851 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.795 I llama_context: constructing llama_context
0.00.045.801 I llama_context: n_seq_max     = 1
0.00.045.801 I llama_context: n_ctx         = 512
0.00.045.802 I llama_context: n_ctx_per_seq = 512
0.00.045.802 I llama_context: n_batch       = 2048
0.00.045.803 I llama_context: n_ubatch      = 2048
0.00.045.803 I llama_context: causal_attn   = 0
0.00.045.804 I llama_context: flash_attn    = 0
0.00.045.805 I llama_context: kv_unified    = true
0.00.045.808 I llama_context: freq_base     = 10000.0
0.00.045.808 I llama_context: freq_scale    = 1
0.00.045.829 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.410 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.786 I 
0.00.048.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.310 I llama_perf_context_print:        load time =      48.44 ms
0.00.053.313 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.053.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.315 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.053.316 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.095s
sys	0m0.007s
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
0.00.000.222 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.227 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.661 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.694 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.701 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.702 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.703 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.706 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.707 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.708 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.709 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.710 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.717 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.719 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.202 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.213 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.216 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.219 I llama_model_loader: - type  f32:   40 tensors
0.00.028.220 I llama_model_loader: - type  f16:   26 tensors
0.00.028.223 I print_info: file format = GGUF V3 (latest)
0.00.028.224 I print_info: file type   = F16
0.00.028.228 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.278 W load: empty token at index 5
0.00.052.878 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.990 I load: printing all EOG tokens:
0.00.089.991 I load:   - 2 ('</s>')
0.00.090.159 I load: special tokens cache size = 5
0.00.783.737 I load: token to piece cache size = 1.5060 MB
0.00.783.761 I print_info: arch             = jina-bert-v2
0.00.783.762 I print_info: vocab_only       = 0
0.00.783.763 I print_info: n_ctx_train      = 8192
0.00.783.763 I print_info: n_embd           = 384
0.00.783.764 I print_info: n_layer          = 4
0.00.783.784 I print_info: n_head           = 12
0.00.783.787 I print_info: n_head_kv        = 12
0.00.783.787 I print_info: n_rot            = 32
0.00.783.788 I print_info: n_swa            = 0
0.00.783.789 I print_info: is_swa_any       = 0
0.00.783.790 I print_info: n_embd_head_k    = 32
0.00.783.790 I print_info: n_embd_head_v    = 32
0.00.783.792 I print_info: n_gqa            = 1
0.00.783.794 I print_info: n_embd_k_gqa     = 384
0.00.783.795 I print_info: n_embd_v_gqa     = 384
0.00.783.797 I print_info: f_norm_eps       = 1.0e-12
0.00.783.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.799 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.800 I print_info: f_logit_scale    = 0.0e+00
0.00.783.800 I print_info: f_attn_scale     = 0.0e+00
0.00.783.802 I print_info: n_ff             = 1536
0.00.783.802 I print_info: n_expert         = 0
0.00.783.803 I print_info: n_expert_used    = 0
0.00.783.803 I print_info: causal attn      = 0
0.00.783.804 I print_info: pooling type     = -1
0.00.783.804 I print_info: rope type        = -1
0.00.783.804 I print_info: rope scaling     = linear
0.00.783.805 I print_info: freq_base_train  = 10000.0
0.00.783.806 I print_info: freq_scale_train = 1
0.00.783.807 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.807 I print_info: rope_finetuned   = unknown
0.00.783.808 I print_info: model type       = 33M
0.00.783.810 I print_info: model params     = 32.90 M
0.00.783.810 I print_info: general.name     = Jina Bert Implementation
0.00.783.813 I print_info: vocab type       = BPE
0.00.783.814 I print_info: n_vocab          = 61056
0.00.783.814 I print_info: n_merges         = 39382
0.00.783.815 I print_info: BOS token        = 0 '<s>'
0.00.783.816 I print_info: EOS token        = 2 '</s>'
0.00.783.816 I print_info: UNK token        = 3 '<unk>'
0.00.783.816 I print_info: SEP token        = 2 '</s>'
0.00.783.817 I print_info: PAD token        = 1 '<pad>'
0.00.783.818 I print_info: MASK token       = 4 '<mask>'
0.00.783.819 I print_info: EOG token        = 2 '</s>'
0.00.783.819 I print_info: max token length = 45
0.00.783.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.986 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.917 I llama_context: constructing llama_context
0.00.788.924 I llama_context: n_seq_max     = 1
0.00.788.924 I llama_context: n_ctx         = 8192
0.00.788.925 I llama_context: n_ctx_per_seq = 8192
0.00.788.925 I llama_context: n_batch       = 2048
0.00.788.925 I llama_context: n_ubatch      = 2048
0.00.788.926 I llama_context: causal_attn   = 0
0.00.788.926 I llama_context: flash_attn    = 0
0.00.788.928 I llama_context: kv_unified    = true
0.00.788.930 I llama_context: freq_base     = 10000.0
0.00.788.930 I llama_context: freq_scale    = 1
0.00.788.952 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.034 I common_init_from_params: added </s> logit bias = -inf
0.00.789.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.033 I 
0.00.791.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.354 I main: prompt 0: 'what is panda?	hi'
0.00.791.359 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.364 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.374 I main: number of tokens in prompt = 13
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


0.00.791.381 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.381 I main: number of tokens in prompt = 40
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


0.00.791.474 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.109 I llama_perf_context_print:        load time =     790.75 ms
0.00.798.111 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9446.90 tokens per second)
0.00.798.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.113 I llama_perf_context_print:       total time =       7.09 ms /    63 tokens
0.00.798.113 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.852s
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
0.00.000.242 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type  f16:   98 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = all F32 (guessed)
0.00.030.299 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.878 I load: printing all EOG tokens:
0.00.089.885 I load:   - 0 ('<|endoftext|>')
0.00.090.029 I load: special tokens cache size = 25
0.00.109.624 I load: token to piece cache size = 0.2984 MB
0.00.109.651 I print_info: arch             = gptneox
0.00.109.655 I print_info: vocab_only       = 0
0.00.109.655 I print_info: n_ctx_train      = 2048
0.00.109.656 I print_info: n_embd           = 2048
0.00.109.656 I print_info: n_layer          = 24
0.00.109.678 I print_info: n_head           = 16
0.00.109.681 I print_info: n_head_kv        = 16
0.00.109.682 I print_info: n_rot            = 32
0.00.109.682 I print_info: n_swa            = 0
0.00.109.684 I print_info: is_swa_any       = 0
0.00.109.685 I print_info: n_embd_head_k    = 128
0.00.109.685 I print_info: n_embd_head_v    = 128
0.00.109.688 I print_info: n_gqa            = 1
0.00.109.690 I print_info: n_embd_k_gqa     = 2048
0.00.109.692 I print_info: n_embd_v_gqa     = 2048
0.00.109.694 I print_info: f_norm_eps       = 1.0e-05
0.00.109.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.696 I print_info: f_logit_scale    = 0.0e+00
0.00.109.696 I print_info: f_attn_scale     = 0.0e+00
0.00.109.698 I print_info: n_ff             = 8192
0.00.109.698 I print_info: n_expert         = 0
0.00.109.699 I print_info: n_expert_used    = 0
0.00.109.700 I print_info: causal attn      = 1
0.00.109.700 I print_info: pooling type     = 0
0.00.109.701 I print_info: rope type        = 2
0.00.109.701 I print_info: rope scaling     = linear
0.00.109.703 I print_info: freq_base_train  = 10000.0
0.00.109.704 I print_info: freq_scale_train = 1
0.00.109.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.705 I print_info: rope_finetuned   = unknown
0.00.109.705 I print_info: model type       = 1.4B
0.00.109.706 I print_info: model params     = 1.41 B
0.00.109.707 I print_info: general.name     = 1.4B
0.00.109.710 I print_info: vocab type       = BPE
0.00.109.711 I print_info: n_vocab          = 50304
0.00.109.712 I print_info: n_merges         = 50009
0.00.109.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.714 I print_info: LF token         = 187 'Ċ'
0.00.109.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.716 I print_info: max token length = 1024
0.00.109.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.911 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.497 I llama_context: constructing llama_context
0.00.284.504 I llama_context: n_seq_max     = 1
0.00.284.504 I llama_context: n_ctx         = 2048
0.00.284.504 I llama_context: n_ctx_per_seq = 2048
0.00.284.505 I llama_context: n_batch       = 2048
0.00.284.505 I llama_context: n_ubatch      = 512
0.00.284.506 I llama_context: causal_attn   = 1
0.00.284.506 I llama_context: flash_attn    = 0
0.00.284.507 I llama_context: kv_unified    = false
0.00.284.509 I llama_context: freq_base     = 10000.0
0.00.284.509 I llama_context: freq_scale    = 1
0.00.284.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.962 I llama_context: graph nodes  = 943
0.00.406.962 I llama_context: graph splits = 1
0.00.406.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.385 I main: llama threadpool init, n_threads = 8
0.00.466.400 I 
0.00.466.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.481 I 
0.00.466.579 I sampler seed: 1234
0.00.466.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.597 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.946.005 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.02.946.018 I llama_perf_context_print:        load time =     464.13 ms
0.02.946.029 I llama_perf_context_print: prompt eval time =      98.94 ms /     7 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.946.041 I llama_perf_context_print:        eval time =    2370.30 ms /    63 runs   (   37.62 ms per token,    26.58 tokens per second)
0.02.946.053 I llama_perf_context_print:       total time =    2481.35 ms /    70 tokens
0.02.946.060 I llama_perf_context_print:    graphs reused =         60

real	0m3.116s
user	0m20.234s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type  f16:   98 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = all F32 (guessed)
0.00.030.001 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.274 I load: printing all EOG tokens:
0.00.086.281 I load:   - 0 ('<|endoftext|>')
0.00.086.414 I load: special tokens cache size = 25
0.00.105.964 I load: token to piece cache size = 0.2984 MB
0.00.105.990 I print_info: arch             = gptneox
0.00.105.994 I print_info: vocab_only       = 0
0.00.105.994 I print_info: n_ctx_train      = 2048
0.00.105.995 I print_info: n_embd           = 2048
0.00.105.995 I print_info: n_layer          = 24
0.00.106.017 I print_info: n_head           = 16
0.00.106.019 I print_info: n_head_kv        = 16
0.00.106.020 I print_info: n_rot            = 32
0.00.106.020 I print_info: n_swa            = 0
0.00.106.022 I print_info: is_swa_any       = 0
0.00.106.022 I print_info: n_embd_head_k    = 128
0.00.106.023 I print_info: n_embd_head_v    = 128
0.00.106.025 I print_info: n_gqa            = 1
0.00.106.026 I print_info: n_embd_k_gqa     = 2048
0.00.106.028 I print_info: n_embd_v_gqa     = 2048
0.00.106.030 I print_info: f_norm_eps       = 1.0e-05
0.00.106.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.032 I print_info: f_logit_scale    = 0.0e+00
0.00.106.033 I print_info: f_attn_scale     = 0.0e+00
0.00.106.034 I print_info: n_ff             = 8192
0.00.106.035 I print_info: n_expert         = 0
0.00.106.035 I print_info: n_expert_used    = 0
0.00.106.036 I print_info: causal attn      = 1
0.00.106.036 I print_info: pooling type     = 0
0.00.106.036 I print_info: rope type        = 2
0.00.106.037 I print_info: rope scaling     = linear
0.00.106.039 I print_info: freq_base_train  = 10000.0
0.00.106.040 I print_info: freq_scale_train = 1
0.00.106.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.041 I print_info: rope_finetuned   = unknown
0.00.106.042 I print_info: model type       = 1.4B
0.00.106.043 I print_info: model params     = 1.41 B
0.00.106.044 I print_info: general.name     = 1.4B
0.00.106.047 I print_info: vocab type       = BPE
0.00.106.048 I print_info: n_vocab          = 50304
0.00.106.048 I print_info: n_merges         = 50009
0.00.106.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.051 I print_info: LF token         = 187 'Ċ'
0.00.106.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.052 I print_info: max token length = 1024
0.00.106.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.515 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.113 I llama_context: constructing llama_context
0.00.280.119 I llama_context: n_seq_max     = 1
0.00.280.119 I llama_context: n_ctx         = 128
0.00.280.120 I llama_context: n_ctx_per_seq = 128
0.00.280.120 I llama_context: n_batch       = 128
0.00.280.120 I llama_context: n_ubatch      = 128
0.00.280.121 I llama_context: causal_attn   = 1
0.00.280.121 I llama_context: flash_attn    = 0
0.00.280.122 I llama_context: kv_unified    = false
0.00.280.125 I llama_context: freq_base     = 10000.0
0.00.280.126 I llama_context: freq_scale    = 1
0.00.280.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.091 I llama_context: graph nodes  = 943
0.00.290.091 I llama_context: graph splits = 1
0.00.290.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.096 I 
0.00.340.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.197 I perplexity: tokenizing the input ..
0.00.348.977 I perplexity: tokenization took 8.775 ms
0.00.349.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.809 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.741 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.514.785 I llama_perf_context_print:        load time =     339.73 ms
0.01.514.790 I llama_perf_context_print: prompt eval time =    1162.22 ms /   128 tokens (    9.08 ms per token,   110.13 tokens per second)
0.01.514.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.793 I llama_perf_context_print:       total time =    1174.71 ms /   129 tokens
0.01.514.793 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m9.797s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q8_0
0.00.030.260 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.114 I load: printing all EOG tokens:
0.00.091.122 I load:   - 0 ('<|endoftext|>')
0.00.091.271 I load: special tokens cache size = 25
0.00.110.927 I load: token to piece cache size = 0.2984 MB
0.00.110.951 I print_info: arch             = gptneox
0.00.110.954 I print_info: vocab_only       = 0
0.00.110.955 I print_info: n_ctx_train      = 2048
0.00.110.955 I print_info: n_embd           = 2048
0.00.110.956 I print_info: n_layer          = 24
0.00.110.977 I print_info: n_head           = 16
0.00.110.980 I print_info: n_head_kv        = 16
0.00.110.980 I print_info: n_rot            = 32
0.00.110.981 I print_info: n_swa            = 0
0.00.110.984 I print_info: is_swa_any       = 0
0.00.110.984 I print_info: n_embd_head_k    = 128
0.00.110.985 I print_info: n_embd_head_v    = 128
0.00.110.987 I print_info: n_gqa            = 1
0.00.110.990 I print_info: n_embd_k_gqa     = 2048
0.00.110.992 I print_info: n_embd_v_gqa     = 2048
0.00.110.994 I print_info: f_norm_eps       = 1.0e-05
0.00.110.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.997 I print_info: f_logit_scale    = 0.0e+00
0.00.110.997 I print_info: f_attn_scale     = 0.0e+00
0.00.110.999 I print_info: n_ff             = 8192
0.00.110.999 I print_info: n_expert         = 0
0.00.111.000 I print_info: n_expert_used    = 0
0.00.111.000 I print_info: causal attn      = 1
0.00.111.000 I print_info: pooling type     = 0
0.00.111.001 I print_info: rope type        = 2
0.00.111.002 I print_info: rope scaling     = linear
0.00.111.003 I print_info: freq_base_train  = 10000.0
0.00.111.004 I print_info: freq_scale_train = 1
0.00.111.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.006 I print_info: rope_finetuned   = unknown
0.00.111.007 I print_info: model type       = 1.4B
0.00.111.008 I print_info: model params     = 1.41 B
0.00.111.009 I print_info: general.name     = 1.4B
0.00.111.012 I print_info: vocab type       = BPE
0.00.111.014 I print_info: n_vocab          = 50304
0.00.111.014 I print_info: n_merges         = 50009
0.00.111.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.017 I print_info: LF token         = 187 'Ċ'
0.00.111.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.019 I print_info: max token length = 1024
0.00.111.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.215 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.799 I llama_context: constructing llama_context
0.00.180.805 I llama_context: n_seq_max     = 1
0.00.180.805 I llama_context: n_ctx         = 2048
0.00.180.805 I llama_context: n_ctx_per_seq = 2048
0.00.180.806 I llama_context: n_batch       = 2048
0.00.180.806 I llama_context: n_ubatch      = 512
0.00.180.807 I llama_context: causal_attn   = 1
0.00.180.807 I llama_context: flash_attn    = 0
0.00.180.808 I llama_context: kv_unified    = false
0.00.180.811 I llama_context: freq_base     = 10000.0
0.00.180.812 I llama_context: freq_scale    = 1
0.00.180.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.983 I llama_context: graph nodes  = 943
0.00.305.984 I llama_context: graph splits = 1
0.00.305.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.404 I main: llama threadpool init, n_threads = 8
0.00.349.419 I 
0.00.349.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.495 I 
0.00.349.590 I sampler seed: 1234
0.00.349.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.608 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.892.233 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19430.76 tokens per second)
0.01.892.246 I llama_perf_context_print:        load time =     347.07 ms
0.01.892.255 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.70 tokens per second)
0.01.892.267 I llama_perf_context_print:        eval time =    1457.93 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.892.278 I llama_perf_context_print:       total time =    1544.57 ms /    70 tokens
0.01.892.290 I llama_perf_context_print:    graphs reused =         60

real	0m1.990s
user	0m12.647s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q8_0
0.00.030.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.839 I load: printing all EOG tokens:
0.00.090.850 I load:   - 0 ('<|endoftext|>')
0.00.091.007 I load: special tokens cache size = 25
0.00.110.897 I load: token to piece cache size = 0.2984 MB
0.00.110.921 I print_info: arch             = gptneox
0.00.110.924 I print_info: vocab_only       = 0
0.00.110.925 I print_info: n_ctx_train      = 2048
0.00.110.925 I print_info: n_embd           = 2048
0.00.110.926 I print_info: n_layer          = 24
0.00.110.947 I print_info: n_head           = 16
0.00.110.950 I print_info: n_head_kv        = 16
0.00.110.950 I print_info: n_rot            = 32
0.00.110.951 I print_info: n_swa            = 0
0.00.110.952 I print_info: is_swa_any       = 0
0.00.110.952 I print_info: n_embd_head_k    = 128
0.00.110.953 I print_info: n_embd_head_v    = 128
0.00.110.955 I print_info: n_gqa            = 1
0.00.110.957 I print_info: n_embd_k_gqa     = 2048
0.00.110.959 I print_info: n_embd_v_gqa     = 2048
0.00.110.961 I print_info: f_norm_eps       = 1.0e-05
0.00.110.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.963 I print_info: f_logit_scale    = 0.0e+00
0.00.110.963 I print_info: f_attn_scale     = 0.0e+00
0.00.110.965 I print_info: n_ff             = 8192
0.00.110.965 I print_info: n_expert         = 0
0.00.110.966 I print_info: n_expert_used    = 0
0.00.110.966 I print_info: causal attn      = 1
0.00.110.967 I print_info: pooling type     = 0
0.00.110.967 I print_info: rope type        = 2
0.00.110.968 I print_info: rope scaling     = linear
0.00.110.970 I print_info: freq_base_train  = 10000.0
0.00.110.971 I print_info: freq_scale_train = 1
0.00.110.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.972 I print_info: rope_finetuned   = unknown
0.00.110.972 I print_info: model type       = 1.4B
0.00.110.973 I print_info: model params     = 1.41 B
0.00.110.974 I print_info: general.name     = 1.4B
0.00.110.977 I print_info: vocab type       = BPE
0.00.110.978 I print_info: n_vocab          = 50304
0.00.110.978 I print_info: n_merges         = 50009
0.00.110.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.981 I print_info: LF token         = 187 'Ċ'
0.00.110.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.983 I print_info: max token length = 1024
0.00.110.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.137 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.769 I llama_context: constructing llama_context
0.00.181.778 I llama_context: n_seq_max     = 1
0.00.181.779 I llama_context: n_ctx         = 128
0.00.181.779 I llama_context: n_ctx_per_seq = 128
0.00.181.779 I llama_context: n_batch       = 128
0.00.181.780 I llama_context: n_ubatch      = 128
0.00.181.781 I llama_context: causal_attn   = 1
0.00.181.782 I llama_context: flash_attn    = 0
0.00.181.782 I llama_context: kv_unified    = false
0.00.181.784 I llama_context: freq_base     = 10000.0
0.00.181.785 I llama_context: freq_scale    = 1
0.00.181.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.189.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.095 I llama_context: graph nodes  = 943
0.00.192.096 I llama_context: graph splits = 1
0.00.192.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.419 I 
0.00.225.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.511 I perplexity: tokenizing the input ..
0.00.234.487 I perplexity: tokenization took 8.97 ms
0.00.234.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.506 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.447 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.489 I llama_perf_context_print:        load time =     225.06 ms
0.01.411.492 I llama_perf_context_print: prompt eval time =    1173.39 ms /   128 tokens (    9.17 ms per token,   109.09 tokens per second)
0.01.411.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.494 I llama_perf_context_print:       total time =    1186.09 ms /   129 tokens
0.01.411.495 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m9.659s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q4_0
0.00.030.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.566 I load: printing all EOG tokens:
0.00.086.574 I load:   - 0 ('<|endoftext|>')
0.00.086.698 I load: special tokens cache size = 25
0.00.106.538 I load: token to piece cache size = 0.2984 MB
0.00.106.562 I print_info: arch             = gptneox
0.00.106.565 I print_info: vocab_only       = 0
0.00.106.565 I print_info: n_ctx_train      = 2048
0.00.106.566 I print_info: n_embd           = 2048
0.00.106.566 I print_info: n_layer          = 24
0.00.106.585 I print_info: n_head           = 16
0.00.106.588 I print_info: n_head_kv        = 16
0.00.106.588 I print_info: n_rot            = 32
0.00.106.589 I print_info: n_swa            = 0
0.00.106.590 I print_info: is_swa_any       = 0
0.00.106.591 I print_info: n_embd_head_k    = 128
0.00.106.591 I print_info: n_embd_head_v    = 128
0.00.106.593 I print_info: n_gqa            = 1
0.00.106.596 I print_info: n_embd_k_gqa     = 2048
0.00.106.597 I print_info: n_embd_v_gqa     = 2048
0.00.106.600 I print_info: f_norm_eps       = 1.0e-05
0.00.106.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.602 I print_info: f_logit_scale    = 0.0e+00
0.00.106.603 I print_info: f_attn_scale     = 0.0e+00
0.00.106.604 I print_info: n_ff             = 8192
0.00.106.605 I print_info: n_expert         = 0
0.00.106.605 I print_info: n_expert_used    = 0
0.00.106.606 I print_info: causal attn      = 1
0.00.106.606 I print_info: pooling type     = 0
0.00.106.607 I print_info: rope type        = 2
0.00.106.607 I print_info: rope scaling     = linear
0.00.106.609 I print_info: freq_base_train  = 10000.0
0.00.106.609 I print_info: freq_scale_train = 1
0.00.106.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.610 I print_info: rope_finetuned   = unknown
0.00.106.611 I print_info: model type       = 1.4B
0.00.106.611 I print_info: model params     = 1.41 B
0.00.106.613 I print_info: general.name     = 1.4B
0.00.106.617 I print_info: vocab type       = BPE
0.00.106.618 I print_info: n_vocab          = 50304
0.00.106.618 I print_info: n_merges         = 50009
0.00.106.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.621 I print_info: LF token         = 187 'Ċ'
0.00.106.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.623 I print_info: max token length = 1024
0.00.106.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.709 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.715 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.369 I llama_context: constructing llama_context
0.00.522.374 I llama_context: n_seq_max     = 1
0.00.522.375 I llama_context: n_ctx         = 2048
0.00.522.375 I llama_context: n_ctx_per_seq = 2048
0.00.522.376 I llama_context: n_batch       = 2048
0.00.522.376 I llama_context: n_ubatch      = 512
0.00.522.377 I llama_context: causal_attn   = 1
0.00.522.377 I llama_context: flash_attn    = 0
0.00.522.379 I llama_context: kv_unified    = false
0.00.522.384 I llama_context: freq_base     = 10000.0
0.00.522.385 I llama_context: freq_scale    = 1
0.00.522.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.924 I llama_context: graph nodes  = 943
0.00.631.924 I llama_context: graph splits = 1
0.00.631.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.304 I main: llama threadpool init, n_threads = 8
0.00.665.319 I 
0.00.665.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.397 I 
0.00.665.485 I sampler seed: 1234
0.00.665.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.503 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.640.617 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.640.630 I llama_perf_context_print:        load time =     663.13 ms
0.01.640.639 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.77 tokens per second)
0.01.640.650 I llama_perf_context_print:        eval time =     922.11 ms /    63 runs   (   14.64 ms per token,    68.32 tokens per second)
0.01.640.661 I llama_perf_context_print:       total time =     977.03 ms /    70 tokens
0.01.640.668 I llama_perf_context_print:    graphs reused =         60

real	0m1.752s
user	0m8.229s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q4_0
0.00.030.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.602 I load: printing all EOG tokens:
0.00.086.609 I load:   - 0 ('<|endoftext|>')
0.00.086.747 I load: special tokens cache size = 25
0.00.106.393 I load: token to piece cache size = 0.2984 MB
0.00.106.415 I print_info: arch             = gptneox
0.00.106.418 I print_info: vocab_only       = 0
0.00.106.418 I print_info: n_ctx_train      = 2048
0.00.106.419 I print_info: n_embd           = 2048
0.00.106.419 I print_info: n_layer          = 24
0.00.106.438 I print_info: n_head           = 16
0.00.106.443 I print_info: n_head_kv        = 16
0.00.106.443 I print_info: n_rot            = 32
0.00.106.444 I print_info: n_swa            = 0
0.00.106.445 I print_info: is_swa_any       = 0
0.00.106.446 I print_info: n_embd_head_k    = 128
0.00.106.447 I print_info: n_embd_head_v    = 128
0.00.106.449 I print_info: n_gqa            = 1
0.00.106.451 I print_info: n_embd_k_gqa     = 2048
0.00.106.453 I print_info: n_embd_v_gqa     = 2048
0.00.106.454 I print_info: f_norm_eps       = 1.0e-05
0.00.106.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.458 I print_info: f_logit_scale    = 0.0e+00
0.00.106.459 I print_info: f_attn_scale     = 0.0e+00
0.00.106.461 I print_info: n_ff             = 8192
0.00.106.461 I print_info: n_expert         = 0
0.00.106.461 I print_info: n_expert_used    = 0
0.00.106.462 I print_info: causal attn      = 1
0.00.106.462 I print_info: pooling type     = 0
0.00.106.463 I print_info: rope type        = 2
0.00.106.463 I print_info: rope scaling     = linear
0.00.106.465 I print_info: freq_base_train  = 10000.0
0.00.106.466 I print_info: freq_scale_train = 1
0.00.106.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.467 I print_info: rope_finetuned   = unknown
0.00.106.467 I print_info: model type       = 1.4B
0.00.106.468 I print_info: model params     = 1.41 B
0.00.106.469 I print_info: general.name     = 1.4B
0.00.106.472 I print_info: vocab type       = BPE
0.00.106.473 I print_info: n_vocab          = 50304
0.00.106.473 I print_info: n_merges         = 50009
0.00.106.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.476 I print_info: LF token         = 187 'Ċ'
0.00.106.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.478 I print_info: max token length = 1024
0.00.106.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.912 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.922 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.144 I llama_context: constructing llama_context
0.00.521.150 I llama_context: n_seq_max     = 1
0.00.521.150 I llama_context: n_ctx         = 128
0.00.521.151 I llama_context: n_ctx_per_seq = 128
0.00.521.151 I llama_context: n_batch       = 128
0.00.521.152 I llama_context: n_ubatch      = 128
0.00.521.152 I llama_context: causal_attn   = 1
0.00.521.153 I llama_context: flash_attn    = 0
0.00.521.154 I llama_context: kv_unified    = false
0.00.521.158 I llama_context: freq_base     = 10000.0
0.00.521.159 I llama_context: freq_scale    = 1
0.00.521.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.564 I llama_context: graph nodes  = 943
0.00.530.565 I llama_context: graph splits = 1
0.00.530.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.078 I 
0.00.554.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.175 I perplexity: tokenizing the input ..
0.00.562.981 I perplexity: tokenization took 8.801 ms
0.00.563.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.222 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.135 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.179 I llama_perf_context_print:        load time =     553.74 ms
0.01.111.181 I llama_perf_context_print: prompt eval time =     544.63 ms /   128 tokens (    4.25 ms per token,   235.02 tokens per second)
0.01.111.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.184 I llama_perf_context_print:       total time =     557.12 ms /   129 tokens
0.01.111.185 I llama_perf_context_print:    graphs reused =          0

real	0m1.205s
user	0m4.775s
sys	0m0.346s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q4_1
0.00.030.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.914 I load: printing all EOG tokens:
0.00.086.920 I load:   - 0 ('<|endoftext|>')
0.00.087.056 I load: special tokens cache size = 25
0.00.106.637 I load: token to piece cache size = 0.2984 MB
0.00.106.660 I print_info: arch             = gptneox
0.00.106.663 I print_info: vocab_only       = 0
0.00.106.663 I print_info: n_ctx_train      = 2048
0.00.106.664 I print_info: n_embd           = 2048
0.00.106.664 I print_info: n_layer          = 24
0.00.106.685 I print_info: n_head           = 16
0.00.106.689 I print_info: n_head_kv        = 16
0.00.106.690 I print_info: n_rot            = 32
0.00.106.690 I print_info: n_swa            = 0
0.00.106.691 I print_info: is_swa_any       = 0
0.00.106.692 I print_info: n_embd_head_k    = 128
0.00.106.692 I print_info: n_embd_head_v    = 128
0.00.106.694 I print_info: n_gqa            = 1
0.00.106.696 I print_info: n_embd_k_gqa     = 2048
0.00.106.698 I print_info: n_embd_v_gqa     = 2048
0.00.106.700 I print_info: f_norm_eps       = 1.0e-05
0.00.106.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.702 I print_info: f_logit_scale    = 0.0e+00
0.00.106.703 I print_info: f_attn_scale     = 0.0e+00
0.00.106.705 I print_info: n_ff             = 8192
0.00.106.705 I print_info: n_expert         = 0
0.00.106.705 I print_info: n_expert_used    = 0
0.00.106.706 I print_info: causal attn      = 1
0.00.106.706 I print_info: pooling type     = 0
0.00.106.706 I print_info: rope type        = 2
0.00.106.707 I print_info: rope scaling     = linear
0.00.106.709 I print_info: freq_base_train  = 10000.0
0.00.106.709 I print_info: freq_scale_train = 1
0.00.106.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.710 I print_info: rope_finetuned   = unknown
0.00.106.711 I print_info: model type       = 1.4B
0.00.106.711 I print_info: model params     = 1.41 B
0.00.106.712 I print_info: general.name     = 1.4B
0.00.106.715 I print_info: vocab type       = BPE
0.00.106.716 I print_info: n_vocab          = 50304
0.00.106.716 I print_info: n_merges         = 50009
0.00.106.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.719 I print_info: LF token         = 187 'Ċ'
0.00.106.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.720 I print_info: max token length = 1024
0.00.106.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.627 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.091 I llama_context: constructing llama_context
0.00.150.096 I llama_context: n_seq_max     = 1
0.00.150.096 I llama_context: n_ctx         = 2048
0.00.150.097 I llama_context: n_ctx_per_seq = 2048
0.00.150.097 I llama_context: n_batch       = 2048
0.00.150.098 I llama_context: n_ubatch      = 512
0.00.150.098 I llama_context: causal_attn   = 1
0.00.150.099 I llama_context: flash_attn    = 0
0.00.150.100 I llama_context: kv_unified    = false
0.00.150.102 I llama_context: freq_base     = 10000.0
0.00.150.103 I llama_context: freq_scale    = 1
0.00.150.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.423 I llama_context: graph nodes  = 943
0.00.273.424 I llama_context: graph splits = 1
0.00.273.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.240 I main: llama threadpool init, n_threads = 8
0.00.324.254 I 
0.00.324.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.336 I 
0.00.324.431 I sampler seed: 1234
0.00.324.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.449 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.898.940 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.898.969 I llama_perf_context_print:        load time =     322.02 ms
0.01.898.981 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.898.990 I llama_perf_context_print:        eval time =    1451.44 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.01.899.000 I llama_perf_context_print:       total time =    1576.43 ms /    70 tokens
0.01.899.007 I llama_perf_context_print:    graphs reused =         60

real	0m1.978s
user	0m12.929s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_1
0.00.030.067 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.746 I load: printing all EOG tokens:
0.00.085.755 I load:   - 0 ('<|endoftext|>')
0.00.085.882 I load: special tokens cache size = 25
0.00.105.478 I load: token to piece cache size = 0.2984 MB
0.00.105.500 I print_info: arch             = gptneox
0.00.105.503 I print_info: vocab_only       = 0
0.00.105.504 I print_info: n_ctx_train      = 2048
0.00.105.504 I print_info: n_embd           = 2048
0.00.105.504 I print_info: n_layer          = 24
0.00.105.526 I print_info: n_head           = 16
0.00.105.528 I print_info: n_head_kv        = 16
0.00.105.529 I print_info: n_rot            = 32
0.00.105.529 I print_info: n_swa            = 0
0.00.105.530 I print_info: is_swa_any       = 0
0.00.105.531 I print_info: n_embd_head_k    = 128
0.00.105.531 I print_info: n_embd_head_v    = 128
0.00.105.533 I print_info: n_gqa            = 1
0.00.105.535 I print_info: n_embd_k_gqa     = 2048
0.00.105.537 I print_info: n_embd_v_gqa     = 2048
0.00.105.539 I print_info: f_norm_eps       = 1.0e-05
0.00.105.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.541 I print_info: f_logit_scale    = 0.0e+00
0.00.105.541 I print_info: f_attn_scale     = 0.0e+00
0.00.105.543 I print_info: n_ff             = 8192
0.00.105.543 I print_info: n_expert         = 0
0.00.105.544 I print_info: n_expert_used    = 0
0.00.105.544 I print_info: causal attn      = 1
0.00.105.544 I print_info: pooling type     = 0
0.00.105.545 I print_info: rope type        = 2
0.00.105.546 I print_info: rope scaling     = linear
0.00.105.547 I print_info: freq_base_train  = 10000.0
0.00.105.548 I print_info: freq_scale_train = 1
0.00.105.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.549 I print_info: rope_finetuned   = unknown
0.00.105.549 I print_info: model type       = 1.4B
0.00.105.550 I print_info: model params     = 1.41 B
0.00.105.550 I print_info: general.name     = 1.4B
0.00.105.553 I print_info: vocab type       = BPE
0.00.105.554 I print_info: n_vocab          = 50304
0.00.105.554 I print_info: n_merges         = 50009
0.00.105.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.557 I print_info: LF token         = 187 'Ċ'
0.00.105.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.559 I print_info: max token length = 1024
0.00.105.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.612 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.139 I llama_context: constructing llama_context
0.00.149.147 I llama_context: n_seq_max     = 1
0.00.149.147 I llama_context: n_ctx         = 128
0.00.149.148 I llama_context: n_ctx_per_seq = 128
0.00.149.148 I llama_context: n_batch       = 128
0.00.149.148 I llama_context: n_ubatch      = 128
0.00.149.149 I llama_context: causal_attn   = 1
0.00.149.150 I llama_context: flash_attn    = 0
0.00.149.150 I llama_context: kv_unified    = false
0.00.149.152 I llama_context: freq_base     = 10000.0
0.00.149.153 I llama_context: freq_scale    = 1
0.00.149.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.426 I llama_context: graph nodes  = 943
0.00.159.426 I llama_context: graph splits = 1
0.00.159.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.139 I 
0.00.200.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.238 I perplexity: tokenizing the input ..
0.00.209.171 I perplexity: tokenization took 8.928 ms
0.00.209.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.513 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.424 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.470 I llama_perf_context_print:        load time =     199.77 ms
0.02.282.472 I llama_perf_context_print: prompt eval time =    2069.74 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.282.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.475 I llama_perf_context_print:       total time =    2082.35 ms /   129 tokens
0.02.282.475 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.945s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q5_0
0.00.030.270 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.632 I load: printing all EOG tokens:
0.00.087.638 I load:   - 0 ('<|endoftext|>')
0.00.087.785 I load: special tokens cache size = 25
0.00.107.389 I load: token to piece cache size = 0.2984 MB
0.00.107.414 I print_info: arch             = gptneox
0.00.107.418 I print_info: vocab_only       = 0
0.00.107.418 I print_info: n_ctx_train      = 2048
0.00.107.419 I print_info: n_embd           = 2048
0.00.107.419 I print_info: n_layer          = 24
0.00.107.441 I print_info: n_head           = 16
0.00.107.443 I print_info: n_head_kv        = 16
0.00.107.444 I print_info: n_rot            = 32
0.00.107.459 I print_info: n_swa            = 0
0.00.107.462 I print_info: is_swa_any       = 0
0.00.107.462 I print_info: n_embd_head_k    = 128
0.00.107.463 I print_info: n_embd_head_v    = 128
0.00.107.465 I print_info: n_gqa            = 1
0.00.107.467 I print_info: n_embd_k_gqa     = 2048
0.00.107.469 I print_info: n_embd_v_gqa     = 2048
0.00.107.471 I print_info: f_norm_eps       = 1.0e-05
0.00.107.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.473 I print_info: f_logit_scale    = 0.0e+00
0.00.107.474 I print_info: f_attn_scale     = 0.0e+00
0.00.107.476 I print_info: n_ff             = 8192
0.00.107.476 I print_info: n_expert         = 0
0.00.107.477 I print_info: n_expert_used    = 0
0.00.107.477 I print_info: causal attn      = 1
0.00.107.478 I print_info: pooling type     = 0
0.00.107.479 I print_info: rope type        = 2
0.00.107.480 I print_info: rope scaling     = linear
0.00.107.482 I print_info: freq_base_train  = 10000.0
0.00.107.482 I print_info: freq_scale_train = 1
0.00.107.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.484 I print_info: rope_finetuned   = unknown
0.00.107.485 I print_info: model type       = 1.4B
0.00.107.486 I print_info: model params     = 1.41 B
0.00.107.486 I print_info: general.name     = 1.4B
0.00.107.496 I print_info: vocab type       = BPE
0.00.107.497 I print_info: n_vocab          = 50304
0.00.107.497 I print_info: n_merges         = 50009
0.00.107.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.500 I print_info: LF token         = 187 'Ċ'
0.00.107.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.502 I print_info: max token length = 1024
0.00.107.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.008 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.564 I llama_context: constructing llama_context
0.00.154.571 I llama_context: n_seq_max     = 1
0.00.154.571 I llama_context: n_ctx         = 2048
0.00.154.572 I llama_context: n_ctx_per_seq = 2048
0.00.154.572 I llama_context: n_batch       = 2048
0.00.154.573 I llama_context: n_ubatch      = 512
0.00.154.573 I llama_context: causal_attn   = 1
0.00.154.574 I llama_context: flash_attn    = 0
0.00.154.575 I llama_context: kv_unified    = false
0.00.154.578 I llama_context: freq_base     = 10000.0
0.00.154.579 I llama_context: freq_scale    = 1
0.00.154.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.462 I llama_context: graph nodes  = 943
0.00.278.463 I llama_context: graph splits = 1
0.00.278.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.225 I main: llama threadpool init, n_threads = 8
0.00.339.239 I 
0.00.339.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.318 I 
0.00.339.407 I sampler seed: 1234
0.00.339.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.424 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.483 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.273.495 I llama_perf_context_print:        load time =     337.01 ms
0.02.273.504 I llama_perf_context_print: prompt eval time =     148.90 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.273.512 I llama_perf_context_print:        eval time =    1775.30 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.273.523 I llama_perf_context_print:       total time =    1935.97 ms /    70 tokens
0.02.273.532 I llama_perf_context_print:    graphs reused =         60

real	0m2.354s
user	0m15.954s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q5_0
0.00.030.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.918 I load: printing all EOG tokens:
0.00.086.926 I load:   - 0 ('<|endoftext|>')
0.00.087.065 I load: special tokens cache size = 25
0.00.106.599 I load: token to piece cache size = 0.2984 MB
0.00.106.620 I print_info: arch             = gptneox
0.00.106.621 I print_info: vocab_only       = 0
0.00.106.622 I print_info: n_ctx_train      = 2048
0.00.106.623 I print_info: n_embd           = 2048
0.00.106.623 I print_info: n_layer          = 24
0.00.106.642 I print_info: n_head           = 16
0.00.106.648 I print_info: n_head_kv        = 16
0.00.106.648 I print_info: n_rot            = 32
0.00.106.648 I print_info: n_swa            = 0
0.00.106.650 I print_info: is_swa_any       = 0
0.00.106.650 I print_info: n_embd_head_k    = 128
0.00.106.650 I print_info: n_embd_head_v    = 128
0.00.106.653 I print_info: n_gqa            = 1
0.00.106.655 I print_info: n_embd_k_gqa     = 2048
0.00.106.657 I print_info: n_embd_v_gqa     = 2048
0.00.106.658 I print_info: f_norm_eps       = 1.0e-05
0.00.106.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.660 I print_info: f_logit_scale    = 0.0e+00
0.00.106.660 I print_info: f_attn_scale     = 0.0e+00
0.00.106.662 I print_info: n_ff             = 8192
0.00.106.663 I print_info: n_expert         = 0
0.00.106.663 I print_info: n_expert_used    = 0
0.00.106.663 I print_info: causal attn      = 1
0.00.106.664 I print_info: pooling type     = 0
0.00.106.664 I print_info: rope type        = 2
0.00.106.664 I print_info: rope scaling     = linear
0.00.106.667 I print_info: freq_base_train  = 10000.0
0.00.106.667 I print_info: freq_scale_train = 1
0.00.106.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.668 I print_info: rope_finetuned   = unknown
0.00.106.669 I print_info: model type       = 1.4B
0.00.106.669 I print_info: model params     = 1.41 B
0.00.106.670 I print_info: general.name     = 1.4B
0.00.106.673 I print_info: vocab type       = BPE
0.00.106.673 I print_info: n_vocab          = 50304
0.00.106.674 I print_info: n_merges         = 50009
0.00.106.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.677 I print_info: LF token         = 187 'Ċ'
0.00.106.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.678 I print_info: max token length = 1024
0.00.106.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.482 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.087 I llama_context: constructing llama_context
0.00.154.093 I llama_context: n_seq_max     = 1
0.00.154.093 I llama_context: n_ctx         = 128
0.00.154.093 I llama_context: n_ctx_per_seq = 128
0.00.154.094 I llama_context: n_batch       = 128
0.00.154.094 I llama_context: n_ubatch      = 128
0.00.154.095 I llama_context: causal_attn   = 1
0.00.154.096 I llama_context: flash_attn    = 0
0.00.154.096 I llama_context: kv_unified    = false
0.00.154.099 I llama_context: freq_base     = 10000.0
0.00.154.100 I llama_context: freq_scale    = 1
0.00.154.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.225 I llama_context: graph nodes  = 943
0.00.164.225 I llama_context: graph splits = 1
0.00.164.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.267 I 
0.00.215.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.367 I perplexity: tokenizing the input ..
0.00.224.228 I perplexity: tokenization took 8.855 ms
0.00.224.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.267 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.952.218 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.952.265 I llama_perf_context_print:        load time =     214.90 ms
0.02.952.267 I llama_perf_context_print: prompt eval time =    2724.44 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.952.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.270 I llama_perf_context_print:       total time =    2737.02 ms /   129 tokens
0.02.952.270 I llama_perf_context_print:    graphs reused =          0

real	0m3.011s
user	0m22.296s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.014.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.053 I llama_model_loader: - type  f32:  194 tensors
0.00.031.054 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.058 I print_info: file format = GGUF V3 (latest)
0.00.031.059 I print_info: file type   = Q5_1
0.00.031.063 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.620 I load: printing all EOG tokens:
0.00.091.629 I load:   - 0 ('<|endoftext|>')
0.00.091.781 I load: special tokens cache size = 25
0.00.111.441 I load: token to piece cache size = 0.2984 MB
0.00.111.466 I print_info: arch             = gptneox
0.00.111.470 I print_info: vocab_only       = 0
0.00.111.470 I print_info: n_ctx_train      = 2048
0.00.111.471 I print_info: n_embd           = 2048
0.00.111.471 I print_info: n_layer          = 24
0.00.111.492 I print_info: n_head           = 16
0.00.111.498 I print_info: n_head_kv        = 16
0.00.111.498 I print_info: n_rot            = 32
0.00.111.499 I print_info: n_swa            = 0
0.00.111.500 I print_info: is_swa_any       = 0
0.00.111.501 I print_info: n_embd_head_k    = 128
0.00.111.502 I print_info: n_embd_head_v    = 128
0.00.111.504 I print_info: n_gqa            = 1
0.00.111.506 I print_info: n_embd_k_gqa     = 2048
0.00.111.509 I print_info: n_embd_v_gqa     = 2048
0.00.111.510 I print_info: f_norm_eps       = 1.0e-05
0.00.111.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.514 I print_info: f_logit_scale    = 0.0e+00
0.00.111.514 I print_info: f_attn_scale     = 0.0e+00
0.00.111.516 I print_info: n_ff             = 8192
0.00.111.517 I print_info: n_expert         = 0
0.00.111.517 I print_info: n_expert_used    = 0
0.00.111.518 I print_info: causal attn      = 1
0.00.111.518 I print_info: pooling type     = 0
0.00.111.519 I print_info: rope type        = 2
0.00.111.519 I print_info: rope scaling     = linear
0.00.111.522 I print_info: freq_base_train  = 10000.0
0.00.111.523 I print_info: freq_scale_train = 1
0.00.111.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.524 I print_info: rope_finetuned   = unknown
0.00.111.525 I print_info: model type       = 1.4B
0.00.111.526 I print_info: model params     = 1.41 B
0.00.111.526 I print_info: general.name     = 1.4B
0.00.111.529 I print_info: vocab type       = BPE
0.00.111.530 I print_info: n_vocab          = 50304
0.00.111.531 I print_info: n_merges         = 50009
0.00.111.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.533 I print_info: LF token         = 187 'Ċ'
0.00.111.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.535 I print_info: max token length = 1024
0.00.111.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.886 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.534 I llama_context: constructing llama_context
0.00.162.540 I llama_context: n_seq_max     = 1
0.00.162.541 I llama_context: n_ctx         = 2048
0.00.162.541 I llama_context: n_ctx_per_seq = 2048
0.00.162.541 I llama_context: n_batch       = 2048
0.00.162.542 I llama_context: n_ubatch      = 512
0.00.162.542 I llama_context: causal_attn   = 1
0.00.162.543 I llama_context: flash_attn    = 0
0.00.162.544 I llama_context: kv_unified    = false
0.00.162.549 I llama_context: freq_base     = 10000.0
0.00.162.550 I llama_context: freq_scale    = 1
0.00.162.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.307 I llama_context: graph nodes  = 943
0.00.287.308 I llama_context: graph splits = 1
0.00.287.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.059 I main: llama threadpool init, n_threads = 8
0.00.356.076 I 
0.00.356.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.156 I 
0.00.356.273 I sampler seed: 1234
0.00.356.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.289 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.548.653 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.548.666 I llama_perf_context_print:        load time =     353.72 ms
0.02.548.675 I llama_perf_context_print: prompt eval time =     174.63 ms /     7 tokens (   24.95 ms per token,    40.08 tokens per second)
0.02.548.684 I llama_perf_context_print:        eval time =    2008.06 ms /    63 runs   (   31.87 ms per token,    31.37 tokens per second)
0.02.548.696 I llama_perf_context_print:       total time =    2194.33 ms /    70 tokens
0.02.548.707 I llama_perf_context_print:    graphs reused =         60

real	0m2.634s
user	0m18.050s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q5_1
0.00.030.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.987 I load: printing all EOG tokens:
0.00.086.996 I load:   - 0 ('<|endoftext|>')
0.00.087.133 I load: special tokens cache size = 25
0.00.107.069 I load: token to piece cache size = 0.2984 MB
0.00.107.093 I print_info: arch             = gptneox
0.00.107.096 I print_info: vocab_only       = 0
0.00.107.096 I print_info: n_ctx_train      = 2048
0.00.107.097 I print_info: n_embd           = 2048
0.00.107.097 I print_info: n_layer          = 24
0.00.107.116 I print_info: n_head           = 16
0.00.107.119 I print_info: n_head_kv        = 16
0.00.107.119 I print_info: n_rot            = 32
0.00.107.120 I print_info: n_swa            = 0
0.00.107.121 I print_info: is_swa_any       = 0
0.00.107.121 I print_info: n_embd_head_k    = 128
0.00.107.122 I print_info: n_embd_head_v    = 128
0.00.107.125 I print_info: n_gqa            = 1
0.00.107.127 I print_info: n_embd_k_gqa     = 2048
0.00.107.129 I print_info: n_embd_v_gqa     = 2048
0.00.107.131 I print_info: f_norm_eps       = 1.0e-05
0.00.107.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.133 I print_info: f_logit_scale    = 0.0e+00
0.00.107.133 I print_info: f_attn_scale     = 0.0e+00
0.00.107.135 I print_info: n_ff             = 8192
0.00.107.135 I print_info: n_expert         = 0
0.00.107.136 I print_info: n_expert_used    = 0
0.00.107.136 I print_info: causal attn      = 1
0.00.107.136 I print_info: pooling type     = 0
0.00.107.137 I print_info: rope type        = 2
0.00.107.138 I print_info: rope scaling     = linear
0.00.107.139 I print_info: freq_base_train  = 10000.0
0.00.107.140 I print_info: freq_scale_train = 1
0.00.107.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.141 I print_info: rope_finetuned   = unknown
0.00.107.142 I print_info: model type       = 1.4B
0.00.107.143 I print_info: model params     = 1.41 B
0.00.107.143 I print_info: general.name     = 1.4B
0.00.107.146 I print_info: vocab type       = BPE
0.00.107.147 I print_info: n_vocab          = 50304
0.00.107.148 I print_info: n_merges         = 50009
0.00.107.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.150 I print_info: LF token         = 187 'Ċ'
0.00.107.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.152 I print_info: max token length = 1024
0.00.107.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.405 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.943 I llama_context: constructing llama_context
0.00.157.951 I llama_context: n_seq_max     = 1
0.00.157.951 I llama_context: n_ctx         = 128
0.00.157.951 I llama_context: n_ctx_per_seq = 128
0.00.157.952 I llama_context: n_batch       = 128
0.00.157.952 I llama_context: n_ubatch      = 128
0.00.157.953 I llama_context: causal_attn   = 1
0.00.157.954 I llama_context: flash_attn    = 0
0.00.157.954 I llama_context: kv_unified    = false
0.00.157.957 I llama_context: freq_base     = 10000.0
0.00.157.958 I llama_context: freq_scale    = 1
0.00.157.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.196 I llama_context: graph nodes  = 943
0.00.168.196 I llama_context: graph splits = 1
0.00.168.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.520 I 
0.00.226.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.620 I perplexity: tokenizing the input ..
0.00.235.452 I perplexity: tokenization took 8.827 ms
0.00.235.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.799 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.720 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.766 I llama_perf_context_print:        load time =     226.18 ms
0.03.417.768 I llama_perf_context_print: prompt eval time =    3178.72 ms /   128 tokens (   24.83 ms per token,    40.27 tokens per second)
0.03.417.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.771 I llama_perf_context_print:       total time =    3191.26 ms /   129 tokens
0.03.417.772 I llama_perf_context_print:    graphs reused =          0

real	0m3.479s
user	0m25.960s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.579 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.583 I print_info: file format = GGUF V3 (latest)
0.00.030.584 I print_info: file type   = Q2_K - Medium
0.00.030.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.618 I load: printing all EOG tokens:
0.00.090.624 I load:   - 0 ('<|endoftext|>')
0.00.090.773 I load: special tokens cache size = 25
0.00.110.499 I load: token to piece cache size = 0.2984 MB
0.00.110.520 I print_info: arch             = gptneox
0.00.110.523 I print_info: vocab_only       = 0
0.00.110.524 I print_info: n_ctx_train      = 2048
0.00.110.524 I print_info: n_embd           = 2048
0.00.110.525 I print_info: n_layer          = 24
0.00.110.545 I print_info: n_head           = 16
0.00.110.549 I print_info: n_head_kv        = 16
0.00.110.550 I print_info: n_rot            = 32
0.00.110.550 I print_info: n_swa            = 0
0.00.110.551 I print_info: is_swa_any       = 0
0.00.110.552 I print_info: n_embd_head_k    = 128
0.00.110.553 I print_info: n_embd_head_v    = 128
0.00.110.555 I print_info: n_gqa            = 1
0.00.110.557 I print_info: n_embd_k_gqa     = 2048
0.00.110.559 I print_info: n_embd_v_gqa     = 2048
0.00.110.561 I print_info: f_norm_eps       = 1.0e-05
0.00.110.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.564 I print_info: f_logit_scale    = 0.0e+00
0.00.110.565 I print_info: f_attn_scale     = 0.0e+00
0.00.110.566 I print_info: n_ff             = 8192
0.00.110.567 I print_info: n_expert         = 0
0.00.110.568 I print_info: n_expert_used    = 0
0.00.110.569 I print_info: causal attn      = 1
0.00.110.570 I print_info: pooling type     = 0
0.00.110.570 I print_info: rope type        = 2
0.00.110.571 I print_info: rope scaling     = linear
0.00.110.572 I print_info: freq_base_train  = 10000.0
0.00.110.573 I print_info: freq_scale_train = 1
0.00.110.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.574 I print_info: rope_finetuned   = unknown
0.00.110.575 I print_info: model type       = 1.4B
0.00.110.576 I print_info: model params     = 1.41 B
0.00.110.576 I print_info: general.name     = 1.4B
0.00.110.580 I print_info: vocab type       = BPE
0.00.110.581 I print_info: n_vocab          = 50304
0.00.110.581 I print_info: n_merges         = 50009
0.00.110.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.583 I print_info: LF token         = 187 'Ċ'
0.00.110.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.585 I print_info: max token length = 1024
0.00.110.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.989 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.570 I llama_context: constructing llama_context
0.00.139.576 I llama_context: n_seq_max     = 1
0.00.139.576 I llama_context: n_ctx         = 2048
0.00.139.577 I llama_context: n_ctx_per_seq = 2048
0.00.139.577 I llama_context: n_batch       = 2048
0.00.139.577 I llama_context: n_ubatch      = 512
0.00.139.578 I llama_context: causal_attn   = 1
0.00.139.578 I llama_context: flash_attn    = 0
0.00.139.579 I llama_context: kv_unified    = false
0.00.139.581 I llama_context: freq_base     = 10000.0
0.00.139.581 I llama_context: freq_scale    = 1
0.00.139.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.124 I llama_context: graph nodes  = 943
0.00.262.125 I llama_context: graph splits = 1
0.00.262.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.925 I main: llama threadpool init, n_threads = 8
0.00.310.940 I 
0.00.311.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.014 I 
0.00.311.106 I sampler seed: 1234
0.00.311.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.124 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.803.708 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.803.721 I llama_perf_context_print:        load time =     308.72 ms
0.01.803.729 I llama_perf_context_print: prompt eval time =     111.33 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.803.738 I llama_perf_context_print:        eval time =    1371.78 ms /    63 runs   (   21.77 ms per token,    45.93 tokens per second)
0.01.803.748 I llama_perf_context_print:       total time =    1494.51 ms /    70 tokens
0.01.803.758 I llama_perf_context_print:    graphs reused =         60

real	0m1.874s
user	0m12.258s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.107 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q2_K - Medium
0.00.030.116 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.531 I load: printing all EOG tokens:
0.00.085.538 I load:   - 0 ('<|endoftext|>')
0.00.085.677 I load: special tokens cache size = 25
0.00.105.348 I load: token to piece cache size = 0.2984 MB
0.00.105.370 I print_info: arch             = gptneox
0.00.105.371 I print_info: vocab_only       = 0
0.00.105.372 I print_info: n_ctx_train      = 2048
0.00.105.372 I print_info: n_embd           = 2048
0.00.105.373 I print_info: n_layer          = 24
0.00.105.394 I print_info: n_head           = 16
0.00.105.399 I print_info: n_head_kv        = 16
0.00.105.399 I print_info: n_rot            = 32
0.00.105.400 I print_info: n_swa            = 0
0.00.105.401 I print_info: is_swa_any       = 0
0.00.105.401 I print_info: n_embd_head_k    = 128
0.00.105.402 I print_info: n_embd_head_v    = 128
0.00.105.404 I print_info: n_gqa            = 1
0.00.105.406 I print_info: n_embd_k_gqa     = 2048
0.00.105.408 I print_info: n_embd_v_gqa     = 2048
0.00.105.410 I print_info: f_norm_eps       = 1.0e-05
0.00.105.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.412 I print_info: f_logit_scale    = 0.0e+00
0.00.105.412 I print_info: f_attn_scale     = 0.0e+00
0.00.105.414 I print_info: n_ff             = 8192
0.00.105.414 I print_info: n_expert         = 0
0.00.105.415 I print_info: n_expert_used    = 0
0.00.105.415 I print_info: causal attn      = 1
0.00.105.415 I print_info: pooling type     = 0
0.00.105.416 I print_info: rope type        = 2
0.00.105.416 I print_info: rope scaling     = linear
0.00.105.418 I print_info: freq_base_train  = 10000.0
0.00.105.419 I print_info: freq_scale_train = 1
0.00.105.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.419 I print_info: rope_finetuned   = unknown
0.00.105.420 I print_info: model type       = 1.4B
0.00.105.421 I print_info: model params     = 1.41 B
0.00.105.421 I print_info: general.name     = 1.4B
0.00.105.425 I print_info: vocab type       = BPE
0.00.105.426 I print_info: n_vocab          = 50304
0.00.105.427 I print_info: n_merges         = 50009
0.00.105.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.429 I print_info: LF token         = 187 'Ċ'
0.00.105.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.431 I print_info: max token length = 1024
0.00.105.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.821 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.342 I llama_context: constructing llama_context
0.00.134.348 I llama_context: n_seq_max     = 1
0.00.134.349 I llama_context: n_ctx         = 128
0.00.134.349 I llama_context: n_ctx_per_seq = 128
0.00.134.350 I llama_context: n_batch       = 128
0.00.134.350 I llama_context: n_ubatch      = 128
0.00.134.351 I llama_context: causal_attn   = 1
0.00.134.351 I llama_context: flash_attn    = 0
0.00.134.352 I llama_context: kv_unified    = false
0.00.134.355 I llama_context: freq_base     = 10000.0
0.00.134.356 I llama_context: freq_scale    = 1
0.00.134.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.768 I llama_context: graph nodes  = 943
0.00.144.768 I llama_context: graph splits = 1
0.00.144.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.615 I 
0.00.183.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.716 I perplexity: tokenizing the input ..
0.00.192.544 I perplexity: tokenization took 8.822 ms
0.00.192.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.610 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.556 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.600 I llama_perf_context_print:        load time =     183.27 ms
0.02.263.604 I llama_perf_context_print: prompt eval time =    2067.42 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.263.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.606 I llama_perf_context_print:       total time =    2080.00 ms /   129 tokens
0.02.263.607 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m16.854s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.073 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q3_K - Medium
0.00.030.080 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.333 I load: printing all EOG tokens:
0.00.087.339 I load:   - 0 ('<|endoftext|>')
0.00.087.486 I load: special tokens cache size = 25
0.00.107.113 I load: token to piece cache size = 0.2984 MB
0.00.107.137 I print_info: arch             = gptneox
0.00.107.138 I print_info: vocab_only       = 0
0.00.107.138 I print_info: n_ctx_train      = 2048
0.00.107.139 I print_info: n_embd           = 2048
0.00.107.139 I print_info: n_layer          = 24
0.00.107.158 I print_info: n_head           = 16
0.00.107.163 I print_info: n_head_kv        = 16
0.00.107.164 I print_info: n_rot            = 32
0.00.107.164 I print_info: n_swa            = 0
0.00.107.166 I print_info: is_swa_any       = 0
0.00.107.166 I print_info: n_embd_head_k    = 128
0.00.107.167 I print_info: n_embd_head_v    = 128
0.00.107.169 I print_info: n_gqa            = 1
0.00.107.171 I print_info: n_embd_k_gqa     = 2048
0.00.107.173 I print_info: n_embd_v_gqa     = 2048
0.00.107.174 I print_info: f_norm_eps       = 1.0e-05
0.00.107.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.176 I print_info: f_logit_scale    = 0.0e+00
0.00.107.177 I print_info: f_attn_scale     = 0.0e+00
0.00.107.178 I print_info: n_ff             = 8192
0.00.107.184 I print_info: n_expert         = 0
0.00.107.185 I print_info: n_expert_used    = 0
0.00.107.185 I print_info: causal attn      = 1
0.00.107.185 I print_info: pooling type     = 0
0.00.107.185 I print_info: rope type        = 2
0.00.107.186 I print_info: rope scaling     = linear
0.00.107.187 I print_info: freq_base_train  = 10000.0
0.00.107.188 I print_info: freq_scale_train = 1
0.00.107.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.189 I print_info: rope_finetuned   = unknown
0.00.107.189 I print_info: model type       = 1.4B
0.00.107.190 I print_info: model params     = 1.41 B
0.00.107.190 I print_info: general.name     = 1.4B
0.00.107.194 I print_info: vocab type       = BPE
0.00.107.195 I print_info: n_vocab          = 50304
0.00.107.196 I print_info: n_merges         = 50009
0.00.107.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.198 I print_info: LF token         = 187 'Ċ'
0.00.107.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.200 I print_info: max token length = 1024
0.00.107.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.709 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.286 I llama_context: constructing llama_context
0.00.144.293 I llama_context: n_seq_max     = 1
0.00.144.293 I llama_context: n_ctx         = 2048
0.00.144.293 I llama_context: n_ctx_per_seq = 2048
0.00.144.294 I llama_context: n_batch       = 2048
0.00.144.294 I llama_context: n_ubatch      = 512
0.00.144.295 I llama_context: causal_attn   = 1
0.00.144.295 I llama_context: flash_attn    = 0
0.00.144.296 I llama_context: kv_unified    = false
0.00.144.298 I llama_context: freq_base     = 10000.0
0.00.144.299 I llama_context: freq_scale    = 1
0.00.144.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.013 I llama_context: graph nodes  = 943
0.00.267.014 I llama_context: graph splits = 1
0.00.267.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.650 I main: llama threadpool init, n_threads = 8
0.00.312.663 I 
0.00.312.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.741 I 
0.00.312.830 I sampler seed: 1234
0.00.312.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.850 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.704.525 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.704.537 I llama_perf_context_print:        load time =     310.44 ms
0.01.704.546 I llama_perf_context_print: prompt eval time =      97.83 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.704.554 I llama_perf_context_print:        eval time =    1283.89 ms /    63 runs   (   20.38 ms per token,    49.07 tokens per second)
0.01.704.569 I llama_perf_context_print:       total time =    1393.60 ms /    70 tokens
0.01.704.580 I llama_perf_context_print:    graphs reused =         60

real	0m1.780s
user	0m11.495s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.602 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q3_K - Medium
0.00.030.611 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.271 I load: printing all EOG tokens:
0.00.087.277 I load:   - 0 ('<|endoftext|>')
0.00.087.413 I load: special tokens cache size = 25
0.00.107.717 I load: token to piece cache size = 0.2984 MB
0.00.107.740 I print_info: arch             = gptneox
0.00.107.742 I print_info: vocab_only       = 0
0.00.107.743 I print_info: n_ctx_train      = 2048
0.00.107.743 I print_info: n_embd           = 2048
0.00.107.744 I print_info: n_layer          = 24
0.00.107.763 I print_info: n_head           = 16
0.00.107.766 I print_info: n_head_kv        = 16
0.00.107.767 I print_info: n_rot            = 32
0.00.107.768 I print_info: n_swa            = 0
0.00.107.770 I print_info: is_swa_any       = 0
0.00.107.770 I print_info: n_embd_head_k    = 128
0.00.107.771 I print_info: n_embd_head_v    = 128
0.00.107.773 I print_info: n_gqa            = 1
0.00.107.775 I print_info: n_embd_k_gqa     = 2048
0.00.107.777 I print_info: n_embd_v_gqa     = 2048
0.00.107.778 I print_info: f_norm_eps       = 1.0e-05
0.00.107.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.781 I print_info: f_logit_scale    = 0.0e+00
0.00.107.781 I print_info: f_attn_scale     = 0.0e+00
0.00.107.783 I print_info: n_ff             = 8192
0.00.107.783 I print_info: n_expert         = 0
0.00.107.784 I print_info: n_expert_used    = 0
0.00.107.784 I print_info: causal attn      = 1
0.00.107.785 I print_info: pooling type     = 0
0.00.107.785 I print_info: rope type        = 2
0.00.107.785 I print_info: rope scaling     = linear
0.00.107.787 I print_info: freq_base_train  = 10000.0
0.00.107.788 I print_info: freq_scale_train = 1
0.00.107.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.789 I print_info: rope_finetuned   = unknown
0.00.107.790 I print_info: model type       = 1.4B
0.00.107.790 I print_info: model params     = 1.41 B
0.00.107.791 I print_info: general.name     = 1.4B
0.00.107.793 I print_info: vocab type       = BPE
0.00.107.794 I print_info: n_vocab          = 50304
0.00.107.795 I print_info: n_merges         = 50009
0.00.107.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.798 I print_info: LF token         = 187 'Ċ'
0.00.107.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: max token length = 1024
0.00.107.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.534 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.054 I llama_context: constructing llama_context
0.00.145.061 I llama_context: n_seq_max     = 1
0.00.145.061 I llama_context: n_ctx         = 128
0.00.145.062 I llama_context: n_ctx_per_seq = 128
0.00.145.062 I llama_context: n_batch       = 128
0.00.145.062 I llama_context: n_ubatch      = 128
0.00.145.063 I llama_context: causal_attn   = 1
0.00.145.063 I llama_context: flash_attn    = 0
0.00.145.065 I llama_context: kv_unified    = false
0.00.145.067 I llama_context: freq_base     = 10000.0
0.00.145.068 I llama_context: freq_scale    = 1
0.00.145.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.493 I llama_context: graph nodes  = 943
0.00.155.494 I llama_context: graph splits = 1
0.00.155.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.732 I 
0.00.191.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.833 I perplexity: tokenizing the input ..
0.00.201.102 I perplexity: tokenization took 9.263 ms
0.00.201.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.394 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.298 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.343 I llama_perf_context_print:        load time =     191.36 ms
0.02.011.347 I llama_perf_context_print: prompt eval time =    1806.67 ms /   128 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.011.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.350 I llama_perf_context_print:       total time =    1819.63 ms /   129 tokens
0.02.011.350 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.780s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.892 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.893 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q4_K - Medium
0.00.029.900 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.530 I load: printing all EOG tokens:
0.00.090.538 I load:   - 0 ('<|endoftext|>')
0.00.090.702 I load: special tokens cache size = 25
0.00.110.303 I load: token to piece cache size = 0.2984 MB
0.00.110.327 I print_info: arch             = gptneox
0.00.110.331 I print_info: vocab_only       = 0
0.00.110.331 I print_info: n_ctx_train      = 2048
0.00.110.332 I print_info: n_embd           = 2048
0.00.110.332 I print_info: n_layer          = 24
0.00.110.353 I print_info: n_head           = 16
0.00.110.357 I print_info: n_head_kv        = 16
0.00.110.358 I print_info: n_rot            = 32
0.00.110.358 I print_info: n_swa            = 0
0.00.110.360 I print_info: is_swa_any       = 0
0.00.110.361 I print_info: n_embd_head_k    = 128
0.00.110.362 I print_info: n_embd_head_v    = 128
0.00.110.364 I print_info: n_gqa            = 1
0.00.110.366 I print_info: n_embd_k_gqa     = 2048
0.00.110.368 I print_info: n_embd_v_gqa     = 2048
0.00.110.370 I print_info: f_norm_eps       = 1.0e-05
0.00.110.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.373 I print_info: f_logit_scale    = 0.0e+00
0.00.110.374 I print_info: f_attn_scale     = 0.0e+00
0.00.110.375 I print_info: n_ff             = 8192
0.00.110.375 I print_info: n_expert         = 0
0.00.110.376 I print_info: n_expert_used    = 0
0.00.110.376 I print_info: causal attn      = 1
0.00.110.378 I print_info: pooling type     = 0
0.00.110.378 I print_info: rope type        = 2
0.00.110.379 I print_info: rope scaling     = linear
0.00.110.380 I print_info: freq_base_train  = 10000.0
0.00.110.381 I print_info: freq_scale_train = 1
0.00.110.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.382 I print_info: rope_finetuned   = unknown
0.00.110.383 I print_info: model type       = 1.4B
0.00.110.384 I print_info: model params     = 1.41 B
0.00.110.384 I print_info: general.name     = 1.4B
0.00.110.387 I print_info: vocab type       = BPE
0.00.110.388 I print_info: n_vocab          = 50304
0.00.110.389 I print_info: n_merges         = 50009
0.00.110.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.392 I print_info: LF token         = 187 'Ċ'
0.00.110.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.393 I print_info: max token length = 1024
0.00.110.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.475 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.035 I llama_context: constructing llama_context
0.00.154.041 I llama_context: n_seq_max     = 1
0.00.154.041 I llama_context: n_ctx         = 2048
0.00.154.042 I llama_context: n_ctx_per_seq = 2048
0.00.154.042 I llama_context: n_batch       = 2048
0.00.154.043 I llama_context: n_ubatch      = 512
0.00.154.043 I llama_context: causal_attn   = 1
0.00.154.044 I llama_context: flash_attn    = 0
0.00.154.045 I llama_context: kv_unified    = false
0.00.154.047 I llama_context: freq_base     = 10000.0
0.00.154.048 I llama_context: freq_scale    = 1
0.00.154.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.291 I llama_context: graph nodes  = 943
0.00.276.291 I llama_context: graph splits = 1
0.00.276.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.461 I main: llama threadpool init, n_threads = 8
0.00.325.477 I 
0.00.325.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.556 I 
0.00.325.644 I sampler seed: 1234
0.00.325.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.660 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.847.269 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.847.282 I llama_perf_context_print:        load time =     323.24 ms
0.01.847.291 I llama_perf_context_print: prompt eval time =     107.24 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.847.302 I llama_perf_context_print:        eval time =    1404.47 ms /    63 runs   (   22.29 ms per token,    44.86 tokens per second)
0.01.847.312 I llama_perf_context_print:       total time =    1523.52 ms /    70 tokens
0.01.847.319 I llama_perf_context_print:    graphs reused =         60

real	0m1.925s
user	0m12.557s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q4_K - Medium
0.00.030.370 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.219 I load: printing all EOG tokens:
0.00.088.229 I load:   - 0 ('<|endoftext|>')
0.00.088.369 I load: special tokens cache size = 25
0.00.108.144 I load: token to piece cache size = 0.2984 MB
0.00.108.169 I print_info: arch             = gptneox
0.00.108.172 I print_info: vocab_only       = 0
0.00.108.172 I print_info: n_ctx_train      = 2048
0.00.108.173 I print_info: n_embd           = 2048
0.00.108.173 I print_info: n_layer          = 24
0.00.108.194 I print_info: n_head           = 16
0.00.108.197 I print_info: n_head_kv        = 16
0.00.108.197 I print_info: n_rot            = 32
0.00.108.198 I print_info: n_swa            = 0
0.00.108.199 I print_info: is_swa_any       = 0
0.00.108.199 I print_info: n_embd_head_k    = 128
0.00.108.200 I print_info: n_embd_head_v    = 128
0.00.108.202 I print_info: n_gqa            = 1
0.00.108.204 I print_info: n_embd_k_gqa     = 2048
0.00.108.206 I print_info: n_embd_v_gqa     = 2048
0.00.108.208 I print_info: f_norm_eps       = 1.0e-05
0.00.108.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.210 I print_info: f_logit_scale    = 0.0e+00
0.00.108.211 I print_info: f_attn_scale     = 0.0e+00
0.00.108.212 I print_info: n_ff             = 8192
0.00.108.213 I print_info: n_expert         = 0
0.00.108.213 I print_info: n_expert_used    = 0
0.00.108.214 I print_info: causal attn      = 1
0.00.108.214 I print_info: pooling type     = 0
0.00.108.214 I print_info: rope type        = 2
0.00.108.215 I print_info: rope scaling     = linear
0.00.108.217 I print_info: freq_base_train  = 10000.0
0.00.108.218 I print_info: freq_scale_train = 1
0.00.108.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.218 I print_info: rope_finetuned   = unknown
0.00.108.219 I print_info: model type       = 1.4B
0.00.108.220 I print_info: model params     = 1.41 B
0.00.108.220 I print_info: general.name     = 1.4B
0.00.108.224 I print_info: vocab type       = BPE
0.00.108.225 I print_info: n_vocab          = 50304
0.00.108.225 I print_info: n_merges         = 50009
0.00.108.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.228 I print_info: LF token         = 187 'Ċ'
0.00.108.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.230 I print_info: max token length = 1024
0.00.108.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.449 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.083 I llama_context: constructing llama_context
0.00.153.089 I llama_context: n_seq_max     = 1
0.00.153.089 I llama_context: n_ctx         = 128
0.00.153.090 I llama_context: n_ctx_per_seq = 128
0.00.153.090 I llama_context: n_batch       = 128
0.00.153.091 I llama_context: n_ubatch      = 128
0.00.153.091 I llama_context: causal_attn   = 1
0.00.153.091 I llama_context: flash_attn    = 0
0.00.153.093 I llama_context: kv_unified    = false
0.00.153.095 I llama_context: freq_base     = 10000.0
0.00.153.096 I llama_context: freq_scale    = 1
0.00.153.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.625 I llama_context: graph nodes  = 943
0.00.163.625 I llama_context: graph splits = 1
0.00.163.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.207 I 
0.00.203.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.303 I perplexity: tokenizing the input ..
0.00.212.267 I perplexity: tokenization took 8.959 ms
0.00.212.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.927 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.845 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.889 I llama_perf_context_print:        load time =     202.85 ms
0.02.181.894 I llama_perf_context_print: prompt eval time =    1966.04 ms /   128 tokens (   15.36 ms per token,    65.11 tokens per second)
0.02.181.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.896 I llama_perf_context_print:       total time =    1978.70 ms /   129 tokens
0.02.181.897 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.108s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q5_K - Medium
0.00.030.181 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.101 I load: printing all EOG tokens:
0.00.088.109 I load:   - 0 ('<|endoftext|>')
0.00.088.250 I load: special tokens cache size = 25
0.00.107.873 I load: token to piece cache size = 0.2984 MB
0.00.107.895 I print_info: arch             = gptneox
0.00.107.899 I print_info: vocab_only       = 0
0.00.107.899 I print_info: n_ctx_train      = 2048
0.00.107.900 I print_info: n_embd           = 2048
0.00.107.900 I print_info: n_layer          = 24
0.00.107.920 I print_info: n_head           = 16
0.00.107.922 I print_info: n_head_kv        = 16
0.00.107.923 I print_info: n_rot            = 32
0.00.107.923 I print_info: n_swa            = 0
0.00.107.925 I print_info: is_swa_any       = 0
0.00.107.926 I print_info: n_embd_head_k    = 128
0.00.107.927 I print_info: n_embd_head_v    = 128
0.00.107.930 I print_info: n_gqa            = 1
0.00.107.932 I print_info: n_embd_k_gqa     = 2048
0.00.107.934 I print_info: n_embd_v_gqa     = 2048
0.00.107.936 I print_info: f_norm_eps       = 1.0e-05
0.00.107.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.938 I print_info: f_logit_scale    = 0.0e+00
0.00.107.938 I print_info: f_attn_scale     = 0.0e+00
0.00.107.940 I print_info: n_ff             = 8192
0.00.107.941 I print_info: n_expert         = 0
0.00.107.942 I print_info: n_expert_used    = 0
0.00.107.942 I print_info: causal attn      = 1
0.00.107.943 I print_info: pooling type     = 0
0.00.107.943 I print_info: rope type        = 2
0.00.107.943 I print_info: rope scaling     = linear
0.00.107.945 I print_info: freq_base_train  = 10000.0
0.00.107.946 I print_info: freq_scale_train = 1
0.00.107.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.947 I print_info: rope_finetuned   = unknown
0.00.107.947 I print_info: model type       = 1.4B
0.00.107.948 I print_info: model params     = 1.41 B
0.00.107.949 I print_info: general.name     = 1.4B
0.00.107.952 I print_info: vocab type       = BPE
0.00.107.953 I print_info: n_vocab          = 50304
0.00.107.954 I print_info: n_merges         = 50009
0.00.107.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.957 I print_info: LF token         = 187 'Ċ'
0.00.107.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.958 I print_info: max token length = 1024
0.00.107.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.152 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.698 I llama_context: constructing llama_context
0.00.157.703 I llama_context: n_seq_max     = 1
0.00.157.704 I llama_context: n_ctx         = 2048
0.00.157.704 I llama_context: n_ctx_per_seq = 2048
0.00.157.704 I llama_context: n_batch       = 2048
0.00.157.705 I llama_context: n_ubatch      = 512
0.00.157.705 I llama_context: causal_attn   = 1
0.00.157.706 I llama_context: flash_attn    = 0
0.00.157.706 I llama_context: kv_unified    = false
0.00.157.708 I llama_context: freq_base     = 10000.0
0.00.157.709 I llama_context: freq_scale    = 1
0.00.157.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.630 I llama_context: graph nodes  = 943
0.00.280.630 I llama_context: graph splits = 1
0.00.280.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.446 I main: llama threadpool init, n_threads = 8
0.00.339.461 I 
0.00.339.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.541 I 
0.00.339.633 I sampler seed: 1234
0.00.339.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.651 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.206.269 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.206.282 I llama_perf_context_print:        load time =     337.20 ms
0.02.206.290 I llama_perf_context_print: prompt eval time =     140.09 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.206.299 I llama_perf_context_print:        eval time =    1716.46 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.206.312 I llama_perf_context_print:       total time =    1868.54 ms /    70 tokens
0.02.206.323 I llama_perf_context_print:    graphs reused =         60

real	0m2.289s
user	0m15.330s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.310 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q5_K - Medium
0.00.030.319 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.404 I load: printing all EOG tokens:
0.00.086.411 I load:   - 0 ('<|endoftext|>')
0.00.086.549 I load: special tokens cache size = 25
0.00.106.167 I load: token to piece cache size = 0.2984 MB
0.00.106.189 I print_info: arch             = gptneox
0.00.106.191 I print_info: vocab_only       = 0
0.00.106.192 I print_info: n_ctx_train      = 2048
0.00.106.193 I print_info: n_embd           = 2048
0.00.106.193 I print_info: n_layer          = 24
0.00.106.212 I print_info: n_head           = 16
0.00.106.215 I print_info: n_head_kv        = 16
0.00.106.216 I print_info: n_rot            = 32
0.00.106.217 I print_info: n_swa            = 0
0.00.106.218 I print_info: is_swa_any       = 0
0.00.106.219 I print_info: n_embd_head_k    = 128
0.00.106.219 I print_info: n_embd_head_v    = 128
0.00.106.221 I print_info: n_gqa            = 1
0.00.106.223 I print_info: n_embd_k_gqa     = 2048
0.00.106.225 I print_info: n_embd_v_gqa     = 2048
0.00.106.227 I print_info: f_norm_eps       = 1.0e-05
0.00.106.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.229 I print_info: f_logit_scale    = 0.0e+00
0.00.106.230 I print_info: f_attn_scale     = 0.0e+00
0.00.106.231 I print_info: n_ff             = 8192
0.00.106.232 I print_info: n_expert         = 0
0.00.106.233 I print_info: n_expert_used    = 0
0.00.106.233 I print_info: causal attn      = 1
0.00.106.234 I print_info: pooling type     = 0
0.00.106.234 I print_info: rope type        = 2
0.00.106.235 I print_info: rope scaling     = linear
0.00.106.237 I print_info: freq_base_train  = 10000.0
0.00.106.237 I print_info: freq_scale_train = 1
0.00.106.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.238 I print_info: rope_finetuned   = unknown
0.00.106.239 I print_info: model type       = 1.4B
0.00.106.240 I print_info: model params     = 1.41 B
0.00.106.240 I print_info: general.name     = 1.4B
0.00.106.244 I print_info: vocab type       = BPE
0.00.106.245 I print_info: n_vocab          = 50304
0.00.106.246 I print_info: n_merges         = 50009
0.00.106.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.249 I print_info: LF token         = 187 'Ċ'
0.00.106.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.250 I print_info: max token length = 1024
0.00.106.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.850 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.366 I llama_context: constructing llama_context
0.00.156.372 I llama_context: n_seq_max     = 1
0.00.156.373 I llama_context: n_ctx         = 128
0.00.156.373 I llama_context: n_ctx_per_seq = 128
0.00.156.373 I llama_context: n_batch       = 128
0.00.156.374 I llama_context: n_ubatch      = 128
0.00.156.374 I llama_context: causal_attn   = 1
0.00.156.375 I llama_context: flash_attn    = 0
0.00.156.376 I llama_context: kv_unified    = false
0.00.156.378 I llama_context: freq_base     = 10000.0
0.00.156.378 I llama_context: freq_scale    = 1
0.00.156.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.946 I llama_context: graph nodes  = 943
0.00.166.946 I llama_context: graph splits = 1
0.00.166.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.849 I 
0.00.215.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.938 I perplexity: tokenizing the input ..
0.00.224.688 I perplexity: tokenization took 8.745 ms
0.00.224.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.027 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.944 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.986 I llama_perf_context_print:        load time =     215.44 ms
0.02.797.991 I llama_perf_context_print: prompt eval time =    2569.74 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.797.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.994 I llama_perf_context_print:       total time =    2582.15 ms /   129 tokens
0.02.797.994 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m20.998s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q6_K
0.00.029.935 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.592 I load: printing all EOG tokens:
0.00.089.600 I load:   - 0 ('<|endoftext|>')
0.00.089.741 I load: special tokens cache size = 25
0.00.111.449 I load: token to piece cache size = 0.2984 MB
0.00.111.470 I print_info: arch             = gptneox
0.00.111.472 I print_info: vocab_only       = 0
0.00.111.473 I print_info: n_ctx_train      = 2048
0.00.111.473 I print_info: n_embd           = 2048
0.00.111.473 I print_info: n_layer          = 24
0.00.111.497 I print_info: n_head           = 16
0.00.111.502 I print_info: n_head_kv        = 16
0.00.111.502 I print_info: n_rot            = 32
0.00.111.502 I print_info: n_swa            = 0
0.00.111.504 I print_info: is_swa_any       = 0
0.00.111.504 I print_info: n_embd_head_k    = 128
0.00.111.505 I print_info: n_embd_head_v    = 128
0.00.111.506 I print_info: n_gqa            = 1
0.00.111.508 I print_info: n_embd_k_gqa     = 2048
0.00.111.510 I print_info: n_embd_v_gqa     = 2048
0.00.111.512 I print_info: f_norm_eps       = 1.0e-05
0.00.111.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.514 I print_info: f_logit_scale    = 0.0e+00
0.00.111.515 I print_info: f_attn_scale     = 0.0e+00
0.00.111.517 I print_info: n_ff             = 8192
0.00.111.517 I print_info: n_expert         = 0
0.00.111.517 I print_info: n_expert_used    = 0
0.00.111.518 I print_info: causal attn      = 1
0.00.111.518 I print_info: pooling type     = 0
0.00.111.519 I print_info: rope type        = 2
0.00.111.519 I print_info: rope scaling     = linear
0.00.111.521 I print_info: freq_base_train  = 10000.0
0.00.111.522 I print_info: freq_scale_train = 1
0.00.111.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.523 I print_info: rope_finetuned   = unknown
0.00.111.524 I print_info: model type       = 1.4B
0.00.111.525 I print_info: model params     = 1.41 B
0.00.111.525 I print_info: general.name     = 1.4B
0.00.111.529 I print_info: vocab type       = BPE
0.00.111.530 I print_info: n_vocab          = 50304
0.00.111.530 I print_info: n_merges         = 50009
0.00.111.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.534 I print_info: LF token         = 187 'Ċ'
0.00.111.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.535 I print_info: max token length = 1024
0.00.111.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.663 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.254 I llama_context: constructing llama_context
0.00.166.260 I llama_context: n_seq_max     = 1
0.00.166.260 I llama_context: n_ctx         = 2048
0.00.166.260 I llama_context: n_ctx_per_seq = 2048
0.00.166.261 I llama_context: n_batch       = 2048
0.00.166.261 I llama_context: n_ubatch      = 512
0.00.166.262 I llama_context: causal_attn   = 1
0.00.166.262 I llama_context: flash_attn    = 0
0.00.166.264 I llama_context: kv_unified    = false
0.00.166.267 I llama_context: freq_base     = 10000.0
0.00.166.268 I llama_context: freq_scale    = 1
0.00.166.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.917 I llama_context: graph nodes  = 943
0.00.287.917 I llama_context: graph splits = 1
0.00.287.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.641 I main: llama threadpool init, n_threads = 8
0.00.349.656 I 
0.00.349.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.738 I 
0.00.349.829 I sampler seed: 1234
0.00.349.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.851 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.310.627 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.310.640 I llama_perf_context_print:        load time =     347.43 ms
0.02.310.649 I llama_perf_context_print: prompt eval time =     149.33 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.310.657 I llama_perf_context_print:        eval time =    1801.00 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.310.670 I llama_perf_context_print:       total time =    1962.71 ms /    70 tokens
0.02.310.683 I llama_perf_context_print:    graphs reused =         60

real	0m2.396s
user	0m16.152s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.617 I llama_model_loader: - type  f32:  194 tensors
0.00.030.618 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.621 I print_info: file format = GGUF V3 (latest)
0.00.030.622 I print_info: file type   = Q6_K
0.00.030.626 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.785 I load: printing all EOG tokens:
0.00.090.793 I load:   - 0 ('<|endoftext|>')
0.00.090.942 I load: special tokens cache size = 25
0.00.110.824 I load: token to piece cache size = 0.2984 MB
0.00.110.849 I print_info: arch             = gptneox
0.00.110.852 I print_info: vocab_only       = 0
0.00.110.853 I print_info: n_ctx_train      = 2048
0.00.110.853 I print_info: n_embd           = 2048
0.00.110.854 I print_info: n_layer          = 24
0.00.110.875 I print_info: n_head           = 16
0.00.110.880 I print_info: n_head_kv        = 16
0.00.110.880 I print_info: n_rot            = 32
0.00.110.881 I print_info: n_swa            = 0
0.00.110.882 I print_info: is_swa_any       = 0
0.00.110.882 I print_info: n_embd_head_k    = 128
0.00.110.883 I print_info: n_embd_head_v    = 128
0.00.110.886 I print_info: n_gqa            = 1
0.00.110.888 I print_info: n_embd_k_gqa     = 2048
0.00.110.890 I print_info: n_embd_v_gqa     = 2048
0.00.110.892 I print_info: f_norm_eps       = 1.0e-05
0.00.110.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.894 I print_info: f_logit_scale    = 0.0e+00
0.00.110.894 I print_info: f_attn_scale     = 0.0e+00
0.00.110.896 I print_info: n_ff             = 8192
0.00.110.897 I print_info: n_expert         = 0
0.00.110.897 I print_info: n_expert_used    = 0
0.00.110.897 I print_info: causal attn      = 1
0.00.110.898 I print_info: pooling type     = 0
0.00.110.898 I print_info: rope type        = 2
0.00.110.899 I print_info: rope scaling     = linear
0.00.110.901 I print_info: freq_base_train  = 10000.0
0.00.110.901 I print_info: freq_scale_train = 1
0.00.110.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.903 I print_info: rope_finetuned   = unknown
0.00.110.904 I print_info: model type       = 1.4B
0.00.110.905 I print_info: model params     = 1.41 B
0.00.110.905 I print_info: general.name     = 1.4B
0.00.110.909 I print_info: vocab type       = BPE
0.00.110.910 I print_info: n_vocab          = 50304
0.00.110.910 I print_info: n_merges         = 50009
0.00.110.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.913 I print_info: LF token         = 187 'Ċ'
0.00.110.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.915 I print_info: max token length = 1024
0.00.110.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.079 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.699 I llama_context: constructing llama_context
0.00.166.705 I llama_context: n_seq_max     = 1
0.00.166.705 I llama_context: n_ctx         = 128
0.00.166.706 I llama_context: n_ctx_per_seq = 128
0.00.166.706 I llama_context: n_batch       = 128
0.00.166.707 I llama_context: n_ubatch      = 128
0.00.166.707 I llama_context: causal_attn   = 1
0.00.166.708 I llama_context: flash_attn    = 0
0.00.166.709 I llama_context: kv_unified    = false
0.00.166.712 I llama_context: freq_base     = 10000.0
0.00.166.713 I llama_context: freq_scale    = 1
0.00.166.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.266 I llama_context: graph nodes  = 943
0.00.177.267 I llama_context: graph splits = 1
0.00.177.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.459 I 
0.00.229.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.552 I perplexity: tokenizing the input ..
0.00.238.470 I perplexity: tokenization took 8.913 ms
0.00.238.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.128 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.028 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.073 I llama_perf_context_print:        load time =     229.05 ms
0.02.979.075 I llama_perf_context_print: prompt eval time =    2737.02 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.979.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.079 I llama_perf_context_print:       total time =    2749.63 ms /   129 tokens
0.02.979.079 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.365s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q4_0
0.00.029.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.785 I load: printing all EOG tokens:
0.00.085.791 I load:   - 0 ('<|endoftext|>')
0.00.085.932 I load: special tokens cache size = 25
0.00.105.635 I load: token to piece cache size = 0.2984 MB
0.00.105.657 I print_info: arch             = gptneox
0.00.105.659 I print_info: vocab_only       = 0
0.00.105.660 I print_info: n_ctx_train      = 2048
0.00.105.660 I print_info: n_embd           = 2048
0.00.105.661 I print_info: n_layer          = 24
0.00.105.679 I print_info: n_head           = 16
0.00.105.684 I print_info: n_head_kv        = 16
0.00.105.684 I print_info: n_rot            = 32
0.00.105.685 I print_info: n_swa            = 0
0.00.105.686 I print_info: is_swa_any       = 0
0.00.105.686 I print_info: n_embd_head_k    = 128
0.00.105.687 I print_info: n_embd_head_v    = 128
0.00.105.688 I print_info: n_gqa            = 1
0.00.105.691 I print_info: n_embd_k_gqa     = 2048
0.00.105.692 I print_info: n_embd_v_gqa     = 2048
0.00.105.695 I print_info: f_norm_eps       = 1.0e-05
0.00.105.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.697 I print_info: f_logit_scale    = 0.0e+00
0.00.105.697 I print_info: f_attn_scale     = 0.0e+00
0.00.105.699 I print_info: n_ff             = 8192
0.00.105.699 I print_info: n_expert         = 0
0.00.105.700 I print_info: n_expert_used    = 0
0.00.105.700 I print_info: causal attn      = 1
0.00.105.701 I print_info: pooling type     = 0
0.00.105.701 I print_info: rope type        = 2
0.00.105.702 I print_info: rope scaling     = linear
0.00.105.704 I print_info: freq_base_train  = 10000.0
0.00.105.704 I print_info: freq_scale_train = 1
0.00.105.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.706 I print_info: rope_finetuned   = unknown
0.00.105.706 I print_info: model type       = 1.4B
0.00.105.707 I print_info: model params     = 1.41 B
0.00.105.707 I print_info: general.name     = 1.4B
0.00.105.711 I print_info: vocab type       = BPE
0.00.105.712 I print_info: n_vocab          = 50304
0.00.105.712 I print_info: n_merges         = 50009
0.00.105.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.714 I print_info: LF token         = 187 'Ċ'
0.00.105.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.716 I print_info: max token length = 1024
0.00.105.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.095 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.102 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.914 I llama_context: constructing llama_context
0.00.522.919 I llama_context: n_seq_max     = 1
0.00.522.920 I llama_context: n_ctx         = 2048
0.00.522.920 I llama_context: n_ctx_per_seq = 2048
0.00.522.921 I llama_context: n_batch       = 2048
0.00.522.921 I llama_context: n_ubatch      = 512
0.00.522.921 I llama_context: causal_attn   = 1
0.00.522.922 I llama_context: flash_attn    = 0
0.00.522.922 I llama_context: kv_unified    = true
0.00.522.925 I llama_context: freq_base     = 10000.0
0.00.522.926 I llama_context: freq_scale    = 1
0.00.522.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.366 I llama_context: graph nodes  = 943
0.00.636.366 I llama_context: graph splits = 1
0.00.636.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.985.325 I llama_context: constructing llama_context
0.00.985.342 I llama_context: n_seq_max     = 1
0.00.985.342 I llama_context: n_ctx         = 2048
0.00.985.343 I llama_context: n_ctx_per_seq = 2048
0.00.985.343 I llama_context: n_batch       = 2048
0.00.985.344 I llama_context: n_ubatch      = 512
0.00.985.344 I llama_context: causal_attn   = 1
0.00.985.344 I llama_context: flash_attn    = 0
0.00.985.345 I llama_context: kv_unified    = true
0.00.985.350 I llama_context: freq_base     = 10000.0
0.00.985.353 I llama_context: freq_scale    = 1
0.00.985.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.897 I llama_context: graph nodes  = 943
0.01.094.897 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.393.754 I llama_context: constructing llama_context
0.01.393.769 I llama_context: n_seq_max     = 1
0.01.393.769 I llama_context: n_ctx         = 2048
0.01.393.769 I llama_context: n_ctx_per_seq = 2048
0.01.393.770 I llama_context: n_batch       = 2048
0.01.393.770 I llama_context: n_ubatch      = 512
0.01.393.771 I llama_context: causal_attn   = 1
0.01.393.771 I llama_context: flash_attn    = 0
0.01.393.772 I llama_context: kv_unified    = true
0.01.393.778 I llama_context: freq_base     = 10000.0
0.01.393.779 I llama_context: freq_scale    = 1
0.01.393.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.500.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.502.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.502.837 I llama_context: graph nodes  = 943
0.01.502.837 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.962s
user	0m6.429s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q4_0
0.00.029.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.361 I load: printing all EOG tokens:
0.00.085.368 I load:   - 0 ('<|endoftext|>')
0.00.085.500 I load: special tokens cache size = 25
0.00.105.421 I load: token to piece cache size = 0.2984 MB
0.00.105.444 I print_info: arch             = gptneox
0.00.105.447 I print_info: vocab_only       = 0
0.00.105.448 I print_info: n_ctx_train      = 2048
0.00.105.448 I print_info: n_embd           = 2048
0.00.105.449 I print_info: n_layer          = 24
0.00.105.470 I print_info: n_head           = 16
0.00.105.475 I print_info: n_head_kv        = 16
0.00.105.476 I print_info: n_rot            = 32
0.00.105.476 I print_info: n_swa            = 0
0.00.105.478 I print_info: is_swa_any       = 0
0.00.105.478 I print_info: n_embd_head_k    = 128
0.00.105.479 I print_info: n_embd_head_v    = 128
0.00.105.481 I print_info: n_gqa            = 1
0.00.105.483 I print_info: n_embd_k_gqa     = 2048
0.00.105.485 I print_info: n_embd_v_gqa     = 2048
0.00.105.487 I print_info: f_norm_eps       = 1.0e-05
0.00.105.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.490 I print_info: f_logit_scale    = 0.0e+00
0.00.105.491 I print_info: f_attn_scale     = 0.0e+00
0.00.105.493 I print_info: n_ff             = 8192
0.00.105.493 I print_info: n_expert         = 0
0.00.105.493 I print_info: n_expert_used    = 0
0.00.105.494 I print_info: causal attn      = 1
0.00.105.494 I print_info: pooling type     = 0
0.00.105.495 I print_info: rope type        = 2
0.00.105.496 I print_info: rope scaling     = linear
0.00.105.498 I print_info: freq_base_train  = 10000.0
0.00.105.499 I print_info: freq_scale_train = 1
0.00.105.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.500 I print_info: rope_finetuned   = unknown
0.00.105.501 I print_info: model type       = 1.4B
0.00.105.502 I print_info: model params     = 1.41 B
0.00.105.502 I print_info: general.name     = 1.4B
0.00.105.505 I print_info: vocab type       = BPE
0.00.105.506 I print_info: n_vocab          = 50304
0.00.105.507 I print_info: n_merges         = 50009
0.00.105.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.510 I print_info: LF token         = 187 'Ċ'
0.00.105.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.511 I print_info: max token length = 1024
0.00.105.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.685 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.696 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.456 I llama_context: constructing llama_context
0.00.523.463 I llama_context: n_seq_max     = 1
0.00.523.464 I llama_context: n_ctx         = 2048
0.00.523.464 I llama_context: n_ctx_per_seq = 2048
0.00.523.465 I llama_context: n_batch       = 2048
0.00.523.465 I llama_context: n_ubatch      = 512
0.00.523.466 I llama_context: causal_attn   = 1
0.00.523.466 I llama_context: flash_attn    = 1
0.00.523.467 I llama_context: kv_unified    = true
0.00.523.471 I llama_context: freq_base     = 10000.0
0.00.523.473 I llama_context: freq_scale    = 1
0.00.523.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.731 I llama_context: graph nodes  = 848
0.00.636.732 I llama_context: graph splits = 1
0.00.636.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.369 I llama_context: constructing llama_context
0.00.976.389 I llama_context: n_seq_max     = 1
0.00.976.389 I llama_context: n_ctx         = 2048
0.00.976.389 I llama_context: n_ctx_per_seq = 2048
0.00.976.390 I llama_context: n_batch       = 2048
0.00.976.390 I llama_context: n_ubatch      = 512
0.00.976.391 I llama_context: causal_attn   = 1
0.00.976.391 I llama_context: flash_attn    = 1
0.00.976.391 I llama_context: kv_unified    = true
0.00.976.398 I llama_context: freq_base     = 10000.0
0.00.976.399 I llama_context: freq_scale    = 1
0.00.976.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.083.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.085.425 I llama_context: graph nodes  = 848
0.01.085.426 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.376.251 I llama_context: constructing llama_context
0.01.376.271 I llama_context: n_seq_max     = 1
0.01.376.271 I llama_context: n_ctx         = 2048
0.01.376.272 I llama_context: n_ctx_per_seq = 2048
0.01.376.272 I llama_context: n_batch       = 2048
0.01.376.272 I llama_context: n_ubatch      = 512
0.01.376.273 I llama_context: causal_attn   = 1
0.01.376.273 I llama_context: flash_attn    = 1
0.01.376.274 I llama_context: kv_unified    = true
0.01.376.278 I llama_context: freq_base     = 10000.0
0.01.376.278 I llama_context: freq_scale    = 1
0.01.376.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.482.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.484.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.484.922 I llama_context: graph nodes  = 848
0.01.484.922 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.935s
user	0m6.270s
sys	0m0.702s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.46user 0.33system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75452minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
