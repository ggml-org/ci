## Summary

- status:  SUCCESS ✅
- runtime: 7:54.51
- date:    Thu Aug 14 17:36:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f75b8306472811ecc4e4457d5573a09201f02183
- author:  Diego Devesa
```
chat : include kwargs in template example (#15309)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.76 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.33 sec*proc (35 tests)

Total Test time (real) =  97.35 sec

real	1m37.357s
user	2m5.568s
sys	0m2.280s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.94 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
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
main    =  32.57 sec*proc (36 tests)

Total Test time (real) =  32.58 sec

real	0m32.593s
user	0m34.178s
sys	0m2.173s
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
0.00.000.256 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.503 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.575 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.576 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.576 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.577 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.038 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.280 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.286 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.287 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.288 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.288 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.289 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.291 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.292 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.293 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.295 I llama_model_loader: - type  f32:  124 tensors
0.00.011.296 I llama_model_loader: - type  f16:   73 tensors
0.00.011.298 I print_info: file format = GGUF V3 (latest)
0.00.011.299 I print_info: file type   = F16
0.00.011.303 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.841 I load: printing all EOG tokens:
0.00.034.842 I load:   - 102 ('[SEP]')
0.00.034.914 I load: special tokens cache size = 5
0.00.039.552 I load: token to piece cache size = 0.2032 MB
0.00.039.575 I print_info: arch             = bert
0.00.039.577 I print_info: vocab_only       = 0
0.00.039.577 I print_info: n_ctx_train      = 512
0.00.039.578 I print_info: n_embd           = 384
0.00.039.578 I print_info: n_layer          = 12
0.00.039.600 I print_info: n_head           = 12
0.00.039.606 I print_info: n_head_kv        = 12
0.00.039.607 I print_info: n_rot            = 32
0.00.039.607 I print_info: n_swa            = 0
0.00.039.609 I print_info: is_swa_any       = 0
0.00.039.609 I print_info: n_embd_head_k    = 32
0.00.039.609 I print_info: n_embd_head_v    = 32
0.00.039.611 I print_info: n_gqa            = 1
0.00.039.613 I print_info: n_embd_k_gqa     = 384
0.00.039.615 I print_info: n_embd_v_gqa     = 384
0.00.039.617 I print_info: f_norm_eps       = 1.0e-12
0.00.039.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.619 I print_info: f_logit_scale    = 0.0e+00
0.00.039.620 I print_info: f_attn_scale     = 0.0e+00
0.00.039.622 I print_info: n_ff             = 1536
0.00.039.622 I print_info: n_expert         = 0
0.00.039.623 I print_info: n_expert_used    = 0
0.00.039.623 I print_info: causal attn      = 0
0.00.039.624 I print_info: pooling type     = 2
0.00.039.624 I print_info: rope type        = 2
0.00.039.625 I print_info: rope scaling     = linear
0.00.039.627 I print_info: freq_base_train  = 10000.0
0.00.039.628 I print_info: freq_scale_train = 1
0.00.039.628 I print_info: n_ctx_orig_yarn  = 512
0.00.039.629 I print_info: rope_finetuned   = unknown
0.00.039.629 I print_info: n_cls_out        = 1
0.00.039.630 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.632 I print_info: model type       = 33M
0.00.039.633 I print_info: model params     = 33.21 M
0.00.039.633 I print_info: general.name     = Bge Small
0.00.039.636 I print_info: vocab type       = WPM
0.00.039.638 I print_info: n_vocab          = 30522
0.00.039.638 I print_info: n_merges         = 0
0.00.039.638 I print_info: BOS token        = 101 '[CLS]'
0.00.039.639 I print_info: EOS token        = 102 '[SEP]'
0.00.039.639 I print_info: UNK token        = 100 '[UNK]'
0.00.039.640 I print_info: SEP token        = 102 '[SEP]'
0.00.039.641 I print_info: PAD token        = 0 '[PAD]'
0.00.039.641 I print_info: MASK token       = 103 '[MASK]'
0.00.039.642 I print_info: LF token         = 0 '[PAD]'
0.00.039.642 I print_info: EOG token        = 102 '[SEP]'
0.00.039.643 I print_info: max token length = 21
0.00.039.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.604 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.491 I llama_context: constructing llama_context
0.00.046.497 I llama_context: n_seq_max     = 1
0.00.046.498 I llama_context: n_ctx         = 512
0.00.046.498 I llama_context: n_ctx_per_seq = 512
0.00.046.499 I llama_context: n_batch       = 2048
0.00.046.499 I llama_context: n_ubatch      = 2048
0.00.046.499 I llama_context: causal_attn   = 0
0.00.046.500 I llama_context: flash_attn    = 0
0.00.046.501 I llama_context: kv_unified    = true
0.00.046.504 I llama_context: freq_base     = 10000.0
0.00.046.505 I llama_context: freq_scale    = 1
0.00.046.529 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.122 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.139 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.759 I 
0.00.049.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.621 I llama_perf_context_print:        load time =      49.43 ms
0.00.054.623 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2845.40 tokens per second)
0.00.054.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.627 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.054.627 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.077s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.668 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.709 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.723 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.724 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.737 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.738 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.739 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.740 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.452 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.458 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.458 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.459 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.460 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.461 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.462 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.462 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.463 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.464 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.464 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.467 I llama_model_loader: - type  f32:  124 tensors
0.00.011.468 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.471 I print_info: file format = GGUF V3 (latest)
0.00.011.472 I print_info: file type   = Q8_0
0.00.011.475 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.857 I load: printing all EOG tokens:
0.00.034.858 I load:   - 102 ('[SEP]')
0.00.034.936 I load: special tokens cache size = 5
0.00.039.627 I load: token to piece cache size = 0.2032 MB
0.00.039.649 I print_info: arch             = bert
0.00.039.653 I print_info: vocab_only       = 0
0.00.039.654 I print_info: n_ctx_train      = 512
0.00.039.654 I print_info: n_embd           = 384
0.00.039.655 I print_info: n_layer          = 12
0.00.039.676 I print_info: n_head           = 12
0.00.039.679 I print_info: n_head_kv        = 12
0.00.039.679 I print_info: n_rot            = 32
0.00.039.680 I print_info: n_swa            = 0
0.00.039.682 I print_info: is_swa_any       = 0
0.00.039.683 I print_info: n_embd_head_k    = 32
0.00.039.683 I print_info: n_embd_head_v    = 32
0.00.039.685 I print_info: n_gqa            = 1
0.00.039.687 I print_info: n_embd_k_gqa     = 384
0.00.039.689 I print_info: n_embd_v_gqa     = 384
0.00.039.691 I print_info: f_norm_eps       = 1.0e-12
0.00.039.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.694 I print_info: f_logit_scale    = 0.0e+00
0.00.039.694 I print_info: f_attn_scale     = 0.0e+00
0.00.039.697 I print_info: n_ff             = 1536
0.00.039.697 I print_info: n_expert         = 0
0.00.039.698 I print_info: n_expert_used    = 0
0.00.039.698 I print_info: causal attn      = 0
0.00.039.699 I print_info: pooling type     = 2
0.00.039.699 I print_info: rope type        = 2
0.00.039.699 I print_info: rope scaling     = linear
0.00.039.701 I print_info: freq_base_train  = 10000.0
0.00.039.702 I print_info: freq_scale_train = 1
0.00.039.702 I print_info: n_ctx_orig_yarn  = 512
0.00.039.703 I print_info: rope_finetuned   = unknown
0.00.039.703 I print_info: n_cls_out        = 1
0.00.039.705 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.706 I print_info: model type       = 33M
0.00.039.707 I print_info: model params     = 33.21 M
0.00.039.707 I print_info: general.name     = Bge Small
0.00.039.711 I print_info: vocab type       = WPM
0.00.039.712 I print_info: n_vocab          = 30522
0.00.039.712 I print_info: n_merges         = 0
0.00.039.713 I print_info: BOS token        = 101 '[CLS]'
0.00.039.713 I print_info: EOS token        = 102 '[SEP]'
0.00.039.714 I print_info: UNK token        = 100 '[UNK]'
0.00.039.714 I print_info: SEP token        = 102 '[SEP]'
0.00.039.715 I print_info: PAD token        = 0 '[PAD]'
0.00.039.715 I print_info: MASK token       = 103 '[MASK]'
0.00.039.716 I print_info: LF token         = 0 '[PAD]'
0.00.039.717 I print_info: EOG token        = 102 '[SEP]'
0.00.039.717 I print_info: max token length = 21
0.00.039.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.703 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.629 I llama_context: constructing llama_context
0.00.044.636 I llama_context: n_seq_max     = 1
0.00.044.636 I llama_context: n_ctx         = 512
0.00.044.637 I llama_context: n_ctx_per_seq = 512
0.00.044.637 I llama_context: n_batch       = 2048
0.00.044.638 I llama_context: n_ubatch      = 2048
0.00.044.638 I llama_context: causal_attn   = 0
0.00.044.638 I llama_context: flash_attn    = 0
0.00.044.639 I llama_context: kv_unified    = true
0.00.044.641 I llama_context: freq_base     = 10000.0
0.00.044.642 I llama_context: freq_scale    = 1
0.00.044.666 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.230 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.244 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.578 I 
0.00.047.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.023 I llama_perf_context_print:        load time =      47.26 ms
0.00.052.025 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.052.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.028 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens
0.00.052.028 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.235 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.824 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.855 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.861 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.862 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.863 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.866 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.867 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.868 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.869 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.870 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.877 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.879 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.880 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.881 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.882 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.202 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.690 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.691 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.692 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.694 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.695 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.696 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.698 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.701 I llama_model_loader: - type  f32:   40 tensors
0.00.028.702 I llama_model_loader: - type  f16:   26 tensors
0.00.028.705 I print_info: file format = GGUF V3 (latest)
0.00.028.706 I print_info: file type   = F16
0.00.028.711 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.147 W load: empty token at index 5
0.00.054.588 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.052 I load: printing all EOG tokens:
0.00.094.053 I load:   - 2 ('</s>')
0.00.094.236 I load: special tokens cache size = 5
0.00.785.590 I load: token to piece cache size = 1.5060 MB
0.00.785.617 I print_info: arch             = jina-bert-v2
0.00.785.620 I print_info: vocab_only       = 0
0.00.785.621 I print_info: n_ctx_train      = 8192
0.00.785.622 I print_info: n_embd           = 384
0.00.785.622 I print_info: n_layer          = 4
0.00.785.642 I print_info: n_head           = 12
0.00.785.648 I print_info: n_head_kv        = 12
0.00.785.648 I print_info: n_rot            = 32
0.00.785.649 I print_info: n_swa            = 0
0.00.785.651 I print_info: is_swa_any       = 0
0.00.785.652 I print_info: n_embd_head_k    = 32
0.00.785.652 I print_info: n_embd_head_v    = 32
0.00.785.654 I print_info: n_gqa            = 1
0.00.785.656 I print_info: n_embd_k_gqa     = 384
0.00.785.658 I print_info: n_embd_v_gqa     = 384
0.00.785.660 I print_info: f_norm_eps       = 1.0e-12
0.00.785.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.662 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.663 I print_info: f_logit_scale    = 0.0e+00
0.00.785.664 I print_info: f_attn_scale     = 0.0e+00
0.00.785.666 I print_info: n_ff             = 1536
0.00.785.667 I print_info: n_expert         = 0
0.00.785.668 I print_info: n_expert_used    = 0
0.00.785.669 I print_info: causal attn      = 0
0.00.785.669 I print_info: pooling type     = -1
0.00.785.669 I print_info: rope type        = -1
0.00.785.670 I print_info: rope scaling     = linear
0.00.785.672 I print_info: freq_base_train  = 10000.0
0.00.785.672 I print_info: freq_scale_train = 1
0.00.785.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.673 I print_info: rope_finetuned   = unknown
0.00.785.674 I print_info: model type       = 33M
0.00.785.675 I print_info: model params     = 32.90 M
0.00.785.676 I print_info: general.name     = Jina Bert Implementation
0.00.785.679 I print_info: vocab type       = BPE
0.00.785.681 I print_info: n_vocab          = 61056
0.00.785.681 I print_info: n_merges         = 39382
0.00.785.682 I print_info: BOS token        = 0 '<s>'
0.00.785.683 I print_info: EOS token        = 2 '</s>'
0.00.785.684 I print_info: UNK token        = 3 '<unk>'
0.00.785.684 I print_info: SEP token        = 2 '</s>'
0.00.785.685 I print_info: PAD token        = 1 '<pad>'
0.00.785.685 I print_info: MASK token       = 4 '<mask>'
0.00.785.686 I print_info: EOG token        = 2 '</s>'
0.00.785.687 I print_info: max token length = 45
0.00.785.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.877 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.839 I llama_context: constructing llama_context
0.00.790.846 I llama_context: n_seq_max     = 1
0.00.790.847 I llama_context: n_ctx         = 8192
0.00.790.847 I llama_context: n_ctx_per_seq = 8192
0.00.790.848 I llama_context: n_batch       = 2048
0.00.790.848 I llama_context: n_ubatch      = 2048
0.00.790.849 I llama_context: causal_attn   = 0
0.00.790.850 I llama_context: flash_attn    = 0
0.00.790.850 I llama_context: kv_unified    = true
0.00.790.853 I llama_context: freq_base     = 10000.0
0.00.790.854 I llama_context: freq_scale    = 1
0.00.790.879 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.950 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.965 I common_init_from_params: added </s> logit bias = -inf
0.00.791.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.867 I 
0.00.792.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.198 I main: prompt 0: 'what is panda?	hi'
0.00.793.203 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.209 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.209 I main: number of tokens in prompt = 13
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


0.00.793.225 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.227 I main: number of tokens in prompt = 40
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


0.00.793.326 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.290 I llama_perf_context_print:        load time =     792.57 ms
0.00.800.292 I llama_perf_context_print: prompt eval time =       6.90 ms /    62 tokens (    0.11 ms per token,  8990.72 tokens per second)
0.00.800.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.294 I llama_perf_context_print:       total time =       7.44 ms /    63 tokens
0.00.800.294 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m0.870s
sys	0m0.016s
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
0.00.000.245 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type  f16:   98 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = all F32 (guessed)
0.00.030.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.240 I load: printing all EOG tokens:
0.00.089.246 I load:   - 0 ('<|endoftext|>')
0.00.089.389 I load: special tokens cache size = 25
0.00.109.533 I load: token to piece cache size = 0.2984 MB
0.00.109.558 I print_info: arch             = gptneox
0.00.109.562 I print_info: vocab_only       = 0
0.00.109.562 I print_info: n_ctx_train      = 2048
0.00.109.563 I print_info: n_embd           = 2048
0.00.109.563 I print_info: n_layer          = 24
0.00.109.585 I print_info: n_head           = 16
0.00.109.588 I print_info: n_head_kv        = 16
0.00.109.588 I print_info: n_rot            = 32
0.00.109.589 I print_info: n_swa            = 0
0.00.109.590 I print_info: is_swa_any       = 0
0.00.109.591 I print_info: n_embd_head_k    = 128
0.00.109.591 I print_info: n_embd_head_v    = 128
0.00.109.593 I print_info: n_gqa            = 1
0.00.109.595 I print_info: n_embd_k_gqa     = 2048
0.00.109.597 I print_info: n_embd_v_gqa     = 2048
0.00.109.599 I print_info: f_norm_eps       = 1.0e-05
0.00.109.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.603 I print_info: f_logit_scale    = 0.0e+00
0.00.109.603 I print_info: f_attn_scale     = 0.0e+00
0.00.109.606 I print_info: n_ff             = 8192
0.00.109.607 I print_info: n_expert         = 0
0.00.109.607 I print_info: n_expert_used    = 0
0.00.109.608 I print_info: causal attn      = 1
0.00.109.608 I print_info: pooling type     = 0
0.00.109.608 I print_info: rope type        = 2
0.00.109.609 I print_info: rope scaling     = linear
0.00.109.611 I print_info: freq_base_train  = 10000.0
0.00.109.611 I print_info: freq_scale_train = 1
0.00.109.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.612 I print_info: rope_finetuned   = unknown
0.00.109.613 I print_info: model type       = 1.4B
0.00.109.614 I print_info: model params     = 1.41 B
0.00.109.615 I print_info: general.name     = 1.4B
0.00.109.618 I print_info: vocab type       = BPE
0.00.109.619 I print_info: n_vocab          = 50304
0.00.109.619 I print_info: n_merges         = 50009
0.00.109.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.622 I print_info: LF token         = 187 'Ċ'
0.00.109.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.623 I print_info: max token length = 1024
0.00.109.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.692 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.242 I llama_context: constructing llama_context
0.00.287.249 I llama_context: n_seq_max     = 1
0.00.287.250 I llama_context: n_ctx         = 2048
0.00.287.250 I llama_context: n_ctx_per_seq = 2048
0.00.287.250 I llama_context: n_batch       = 2048
0.00.287.251 I llama_context: n_ubatch      = 512
0.00.287.252 I llama_context: causal_attn   = 1
0.00.287.252 I llama_context: flash_attn    = 0
0.00.287.253 I llama_context: kv_unified    = false
0.00.287.255 I llama_context: freq_base     = 10000.0
0.00.287.256 I llama_context: freq_scale    = 1
0.00.287.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.813 I llama_context: graph nodes  = 967
0.00.415.813 I llama_context: graph splits = 1
0.00.415.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.372 I main: llama threadpool init, n_threads = 8
0.00.477.386 I 
0.00.477.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.473 I 
0.00.477.566 I sampler seed: 1234
0.00.477.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.585 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.028.175 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.03.028.189 I llama_perf_context_print:        load time =     475.13 ms
0.03.028.198 I llama_perf_context_print: prompt eval time =     100.16 ms /     7 tokens (   14.31 ms per token,    69.89 tokens per second)
0.03.028.207 I llama_perf_context_print:        eval time =    2439.58 ms /    63 runs   (   38.72 ms per token,    25.82 tokens per second)
0.03.028.214 I llama_perf_context_print:       total time =    2552.54 ms /    70 tokens
0.03.028.228 I llama_perf_context_print:    graphs reused =         60

real	0m3.207s
user	0m20.769s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.255 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.256 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.257 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.113 I llama_model_loader: - type  f32:  194 tensors
0.00.031.114 I llama_model_loader: - type  f16:   98 tensors
0.00.031.117 I print_info: file format = GGUF V3 (latest)
0.00.031.118 I print_info: file type   = all F32 (guessed)
0.00.031.123 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.492 I load: printing all EOG tokens:
0.00.093.505 I load:   - 0 ('<|endoftext|>')
0.00.093.666 I load: special tokens cache size = 25
0.00.113.805 I load: token to piece cache size = 0.2984 MB
0.00.113.831 I print_info: arch             = gptneox
0.00.113.834 I print_info: vocab_only       = 0
0.00.113.835 I print_info: n_ctx_train      = 2048
0.00.113.836 I print_info: n_embd           = 2048
0.00.113.836 I print_info: n_layer          = 24
0.00.113.858 I print_info: n_head           = 16
0.00.113.861 I print_info: n_head_kv        = 16
0.00.113.861 I print_info: n_rot            = 32
0.00.113.862 I print_info: n_swa            = 0
0.00.113.864 I print_info: is_swa_any       = 0
0.00.113.864 I print_info: n_embd_head_k    = 128
0.00.113.865 I print_info: n_embd_head_v    = 128
0.00.113.867 I print_info: n_gqa            = 1
0.00.113.869 I print_info: n_embd_k_gqa     = 2048
0.00.113.871 I print_info: n_embd_v_gqa     = 2048
0.00.113.872 I print_info: f_norm_eps       = 1.0e-05
0.00.113.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.875 I print_info: f_logit_scale    = 0.0e+00
0.00.113.876 I print_info: f_attn_scale     = 0.0e+00
0.00.113.877 I print_info: n_ff             = 8192
0.00.113.878 I print_info: n_expert         = 0
0.00.113.879 I print_info: n_expert_used    = 0
0.00.113.880 I print_info: causal attn      = 1
0.00.113.880 I print_info: pooling type     = 0
0.00.113.880 I print_info: rope type        = 2
0.00.113.881 I print_info: rope scaling     = linear
0.00.113.883 I print_info: freq_base_train  = 10000.0
0.00.113.883 I print_info: freq_scale_train = 1
0.00.113.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.884 I print_info: rope_finetuned   = unknown
0.00.113.886 I print_info: model type       = 1.4B
0.00.113.887 I print_info: model params     = 1.41 B
0.00.113.887 I print_info: general.name     = 1.4B
0.00.113.890 I print_info: vocab type       = BPE
0.00.113.892 I print_info: n_vocab          = 50304
0.00.113.892 I print_info: n_merges         = 50009
0.00.113.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.895 I print_info: LF token         = 187 'Ċ'
0.00.113.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.896 I print_info: max token length = 1024
0.00.113.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.707 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.320 I llama_context: constructing llama_context
0.00.293.326 I llama_context: n_seq_max     = 1
0.00.293.327 I llama_context: n_ctx         = 128
0.00.293.327 I llama_context: n_ctx_per_seq = 128
0.00.293.328 I llama_context: n_batch       = 128
0.00.293.328 I llama_context: n_ubatch      = 128
0.00.293.329 I llama_context: causal_attn   = 1
0.00.293.329 I llama_context: flash_attn    = 0
0.00.293.330 I llama_context: kv_unified    = false
0.00.293.333 I llama_context: freq_base     = 10000.0
0.00.293.334 I llama_context: freq_scale    = 1
0.00.293.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.302.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.304.636 I llama_context: graph nodes  = 967
0.00.304.637 I llama_context: graph splits = 1
0.00.304.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.388 I 
0.00.356.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.484 I perplexity: tokenizing the input ..
0.00.365.415 I perplexity: tokenization took 8.926 ms
0.00.365.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.586 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.539.536 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.539.580 I llama_perf_context_print:        load time =     356.00 ms
0.01.539.582 I llama_perf_context_print: prompt eval time =    1170.53 ms /   128 tokens (    9.14 ms per token,   109.35 tokens per second)
0.01.539.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.585 I llama_perf_context_print:       total time =    1183.21 ms /   129 tokens
0.01.539.586 I llama_perf_context_print:    graphs reused =          0

real	0m1.692s
user	0m9.851s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.847 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.851 I print_info: file format = GGUF V3 (latest)
0.00.030.852 I print_info: file type   = Q8_0
0.00.030.855 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.732 I load: printing all EOG tokens:
0.00.089.738 I load:   - 0 ('<|endoftext|>')
0.00.089.886 I load: special tokens cache size = 25
0.00.110.156 I load: token to piece cache size = 0.2984 MB
0.00.110.182 I print_info: arch             = gptneox
0.00.110.185 I print_info: vocab_only       = 0
0.00.110.186 I print_info: n_ctx_train      = 2048
0.00.110.186 I print_info: n_embd           = 2048
0.00.110.186 I print_info: n_layer          = 24
0.00.110.208 I print_info: n_head           = 16
0.00.110.210 I print_info: n_head_kv        = 16
0.00.110.211 I print_info: n_rot            = 32
0.00.110.211 I print_info: n_swa            = 0
0.00.110.213 I print_info: is_swa_any       = 0
0.00.110.213 I print_info: n_embd_head_k    = 128
0.00.110.213 I print_info: n_embd_head_v    = 128
0.00.110.216 I print_info: n_gqa            = 1
0.00.110.218 I print_info: n_embd_k_gqa     = 2048
0.00.110.220 I print_info: n_embd_v_gqa     = 2048
0.00.110.222 I print_info: f_norm_eps       = 1.0e-05
0.00.110.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.224 I print_info: f_logit_scale    = 0.0e+00
0.00.110.224 I print_info: f_attn_scale     = 0.0e+00
0.00.110.225 I print_info: n_ff             = 8192
0.00.110.226 I print_info: n_expert         = 0
0.00.110.226 I print_info: n_expert_used    = 0
0.00.110.227 I print_info: causal attn      = 1
0.00.110.227 I print_info: pooling type     = 0
0.00.110.228 I print_info: rope type        = 2
0.00.110.229 I print_info: rope scaling     = linear
0.00.110.231 I print_info: freq_base_train  = 10000.0
0.00.110.232 I print_info: freq_scale_train = 1
0.00.110.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.233 I print_info: rope_finetuned   = unknown
0.00.110.234 I print_info: model type       = 1.4B
0.00.110.234 I print_info: model params     = 1.41 B
0.00.110.235 I print_info: general.name     = 1.4B
0.00.110.238 I print_info: vocab type       = BPE
0.00.110.240 I print_info: n_vocab          = 50304
0.00.110.240 I print_info: n_merges         = 50009
0.00.110.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.243 I print_info: LF token         = 187 'Ċ'
0.00.110.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: max token length = 1024
0.00.110.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.267 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.875 I llama_context: constructing llama_context
0.00.181.882 I llama_context: n_seq_max     = 1
0.00.181.882 I llama_context: n_ctx         = 2048
0.00.181.883 I llama_context: n_ctx_per_seq = 2048
0.00.181.883 I llama_context: n_batch       = 2048
0.00.181.884 I llama_context: n_ubatch      = 512
0.00.181.884 I llama_context: causal_attn   = 1
0.00.181.885 I llama_context: flash_attn    = 0
0.00.181.885 I llama_context: kv_unified    = false
0.00.181.888 I llama_context: freq_base     = 10000.0
0.00.181.888 I llama_context: freq_scale    = 1
0.00.181.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.660 I llama_context: graph nodes  = 967
0.00.310.661 I llama_context: graph splits = 1
0.00.310.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.609 I main: llama threadpool init, n_threads = 8
0.00.354.623 I 
0.00.354.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.709 I 
0.00.354.798 I sampler seed: 1234
0.00.354.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.815 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.920.804 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19158.12 tokens per second)
0.01.920.817 I llama_perf_context_print:        load time =     352.37 ms
0.01.920.826 I llama_perf_context_print: prompt eval time =      75.51 ms /     7 tokens (   10.79 ms per token,    92.71 tokens per second)
0.01.920.835 I llama_perf_context_print:        eval time =    1479.62 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.920.842 I llama_perf_context_print:       total time =    1567.92 ms /    70 tokens
0.01.920.857 I llama_perf_context_print:    graphs reused =         60

real	0m2.024s
user	0m12.863s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q8_0
0.00.030.165 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.221 I load: printing all EOG tokens:
0.00.090.229 I load:   - 0 ('<|endoftext|>')
0.00.090.377 I load: special tokens cache size = 25
0.00.110.455 I load: token to piece cache size = 0.2984 MB
0.00.110.482 I print_info: arch             = gptneox
0.00.110.485 I print_info: vocab_only       = 0
0.00.110.485 I print_info: n_ctx_train      = 2048
0.00.110.486 I print_info: n_embd           = 2048
0.00.110.486 I print_info: n_layer          = 24
0.00.110.508 I print_info: n_head           = 16
0.00.110.514 I print_info: n_head_kv        = 16
0.00.110.514 I print_info: n_rot            = 32
0.00.110.515 I print_info: n_swa            = 0
0.00.110.516 I print_info: is_swa_any       = 0
0.00.110.517 I print_info: n_embd_head_k    = 128
0.00.110.517 I print_info: n_embd_head_v    = 128
0.00.110.520 I print_info: n_gqa            = 1
0.00.110.522 I print_info: n_embd_k_gqa     = 2048
0.00.110.524 I print_info: n_embd_v_gqa     = 2048
0.00.110.526 I print_info: f_norm_eps       = 1.0e-05
0.00.110.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.528 I print_info: f_logit_scale    = 0.0e+00
0.00.110.529 I print_info: f_attn_scale     = 0.0e+00
0.00.110.530 I print_info: n_ff             = 8192
0.00.110.531 I print_info: n_expert         = 0
0.00.110.531 I print_info: n_expert_used    = 0
0.00.110.532 I print_info: causal attn      = 1
0.00.110.532 I print_info: pooling type     = 0
0.00.110.533 I print_info: rope type        = 2
0.00.110.534 I print_info: rope scaling     = linear
0.00.110.536 I print_info: freq_base_train  = 10000.0
0.00.110.536 I print_info: freq_scale_train = 1
0.00.110.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.537 I print_info: rope_finetuned   = unknown
0.00.110.538 I print_info: model type       = 1.4B
0.00.110.539 I print_info: model params     = 1.41 B
0.00.110.540 I print_info: general.name     = 1.4B
0.00.110.544 I print_info: vocab type       = BPE
0.00.110.545 I print_info: n_vocab          = 50304
0.00.110.545 I print_info: n_merges         = 50009
0.00.110.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.548 I print_info: LF token         = 187 'Ċ'
0.00.110.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.550 I print_info: max token length = 1024
0.00.110.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.567 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.225 I llama_context: constructing llama_context
0.00.183.234 I llama_context: n_seq_max     = 1
0.00.183.234 I llama_context: n_ctx         = 128
0.00.183.235 I llama_context: n_ctx_per_seq = 128
0.00.183.235 I llama_context: n_batch       = 128
0.00.183.235 I llama_context: n_ubatch      = 128
0.00.183.236 I llama_context: causal_attn   = 1
0.00.183.236 I llama_context: flash_attn    = 0
0.00.183.237 I llama_context: kv_unified    = false
0.00.183.240 I llama_context: freq_base     = 10000.0
0.00.183.240 I llama_context: freq_scale    = 1
0.00.183.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.191.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.258 I llama_context: graph nodes  = 967
0.00.194.259 I llama_context: graph splits = 1
0.00.194.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.544 I 
0.00.228.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.641 I perplexity: tokenizing the input ..
0.00.237.675 I perplexity: tokenization took 9.028 ms
0.00.237.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.998 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.935 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.980 I llama_perf_context_print:        load time =     228.17 ms
0.01.410.984 I llama_perf_context_print: prompt eval time =    1169.66 ms /   128 tokens (    9.14 ms per token,   109.43 tokens per second)
0.01.410.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.987 I llama_perf_context_print:       total time =    1182.45 ms /   129 tokens
0.01.410.987 I llama_perf_context_print:    graphs reused =          0

real	0m1.487s
user	0m9.710s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q4_0
0.00.030.741 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.389 I load: printing all EOG tokens:
0.00.089.397 I load:   - 0 ('<|endoftext|>')
0.00.089.538 I load: special tokens cache size = 25
0.00.109.204 I load: token to piece cache size = 0.2984 MB
0.00.109.231 I print_info: arch             = gptneox
0.00.109.234 I print_info: vocab_only       = 0
0.00.109.235 I print_info: n_ctx_train      = 2048
0.00.109.235 I print_info: n_embd           = 2048
0.00.109.236 I print_info: n_layer          = 24
0.00.109.257 I print_info: n_head           = 16
0.00.109.260 I print_info: n_head_kv        = 16
0.00.109.260 I print_info: n_rot            = 32
0.00.109.261 I print_info: n_swa            = 0
0.00.109.262 I print_info: is_swa_any       = 0
0.00.109.262 I print_info: n_embd_head_k    = 128
0.00.109.263 I print_info: n_embd_head_v    = 128
0.00.109.266 I print_info: n_gqa            = 1
0.00.109.268 I print_info: n_embd_k_gqa     = 2048
0.00.109.270 I print_info: n_embd_v_gqa     = 2048
0.00.109.272 I print_info: f_norm_eps       = 1.0e-05
0.00.109.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.274 I print_info: f_logit_scale    = 0.0e+00
0.00.109.275 I print_info: f_attn_scale     = 0.0e+00
0.00.109.277 I print_info: n_ff             = 8192
0.00.109.278 I print_info: n_expert         = 0
0.00.109.278 I print_info: n_expert_used    = 0
0.00.109.279 I print_info: causal attn      = 1
0.00.109.279 I print_info: pooling type     = 0
0.00.109.279 I print_info: rope type        = 2
0.00.109.280 I print_info: rope scaling     = linear
0.00.109.282 I print_info: freq_base_train  = 10000.0
0.00.109.282 I print_info: freq_scale_train = 1
0.00.109.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.283 I print_info: rope_finetuned   = unknown
0.00.109.285 I print_info: model type       = 1.4B
0.00.109.285 I print_info: model params     = 1.41 B
0.00.109.286 I print_info: general.name     = 1.4B
0.00.109.289 I print_info: vocab type       = BPE
0.00.109.291 I print_info: n_vocab          = 50304
0.00.109.291 I print_info: n_merges         = 50009
0.00.109.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.294 I print_info: LF token         = 187 'Ċ'
0.00.109.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.296 I print_info: max token length = 1024
0.00.109.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.105 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.112 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.301 I llama_context: constructing llama_context
0.00.536.309 I llama_context: n_seq_max     = 1
0.00.536.309 I llama_context: n_ctx         = 2048
0.00.536.310 I llama_context: n_ctx_per_seq = 2048
0.00.536.310 I llama_context: n_batch       = 2048
0.00.536.311 I llama_context: n_ubatch      = 512
0.00.536.311 I llama_context: causal_attn   = 1
0.00.536.311 I llama_context: flash_attn    = 0
0.00.536.313 I llama_context: kv_unified    = false
0.00.536.318 I llama_context: freq_base     = 10000.0
0.00.536.318 I llama_context: freq_scale    = 1
0.00.536.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.661 I llama_context: graph nodes  = 967
0.00.654.661 I llama_context: graph splits = 1
0.00.654.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.138 I main: llama threadpool init, n_threads = 8
0.00.688.152 I 
0.00.688.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.233 I 
0.00.688.325 I sampler seed: 1234
0.00.688.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.343 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.680.378 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.680.391 I llama_perf_context_print:        load time =     685.87 ms
0.01.680.399 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.13 tokens per second)
0.01.680.408 I llama_perf_context_print:        eval time =     939.23 ms /    63 runs   (   14.91 ms per token,    67.08 tokens per second)
0.01.680.417 I llama_perf_context_print:       total time =     993.98 ms /    70 tokens
0.01.680.427 I llama_perf_context_print:    graphs reused =         60

real	0m1.800s
user	0m8.391s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q4_0
0.00.030.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.118 I load: printing all EOG tokens:
0.00.090.125 I load:   - 0 ('<|endoftext|>')
0.00.090.265 I load: special tokens cache size = 25
0.00.110.215 I load: token to piece cache size = 0.2984 MB
0.00.110.239 I print_info: arch             = gptneox
0.00.110.242 I print_info: vocab_only       = 0
0.00.110.243 I print_info: n_ctx_train      = 2048
0.00.110.243 I print_info: n_embd           = 2048
0.00.110.244 I print_info: n_layer          = 24
0.00.110.263 I print_info: n_head           = 16
0.00.110.268 I print_info: n_head_kv        = 16
0.00.110.268 I print_info: n_rot            = 32
0.00.110.269 I print_info: n_swa            = 0
0.00.110.270 I print_info: is_swa_any       = 0
0.00.110.271 I print_info: n_embd_head_k    = 128
0.00.110.272 I print_info: n_embd_head_v    = 128
0.00.110.274 I print_info: n_gqa            = 1
0.00.110.277 I print_info: n_embd_k_gqa     = 2048
0.00.110.280 I print_info: n_embd_v_gqa     = 2048
0.00.110.282 I print_info: f_norm_eps       = 1.0e-05
0.00.110.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.284 I print_info: f_logit_scale    = 0.0e+00
0.00.110.284 I print_info: f_attn_scale     = 0.0e+00
0.00.110.286 I print_info: n_ff             = 8192
0.00.110.287 I print_info: n_expert         = 0
0.00.110.287 I print_info: n_expert_used    = 0
0.00.110.288 I print_info: causal attn      = 1
0.00.110.288 I print_info: pooling type     = 0
0.00.110.289 I print_info: rope type        = 2
0.00.110.289 I print_info: rope scaling     = linear
0.00.110.291 I print_info: freq_base_train  = 10000.0
0.00.110.292 I print_info: freq_scale_train = 1
0.00.110.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.294 I print_info: rope_finetuned   = unknown
0.00.110.295 I print_info: model type       = 1.4B
0.00.110.295 I print_info: model params     = 1.41 B
0.00.110.296 I print_info: general.name     = 1.4B
0.00.110.300 I print_info: vocab type       = BPE
0.00.110.302 I print_info: n_vocab          = 50304
0.00.110.302 I print_info: n_merges         = 50009
0.00.110.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.305 I print_info: LF token         = 187 'Ċ'
0.00.110.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.307 I print_info: max token length = 1024
0.00.110.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.388 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.398 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.717 I llama_context: constructing llama_context
0.00.539.723 I llama_context: n_seq_max     = 1
0.00.539.723 I llama_context: n_ctx         = 128
0.00.539.724 I llama_context: n_ctx_per_seq = 128
0.00.539.724 I llama_context: n_batch       = 128
0.00.539.725 I llama_context: n_ubatch      = 128
0.00.539.725 I llama_context: causal_attn   = 1
0.00.539.725 I llama_context: flash_attn    = 0
0.00.539.726 I llama_context: kv_unified    = false
0.00.539.731 I llama_context: freq_base     = 10000.0
0.00.539.731 I llama_context: freq_scale    = 1
0.00.539.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.547.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.609 I llama_context: graph nodes  = 967
0.00.549.609 I llama_context: graph splits = 1
0.00.549.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.925 I 
0.00.574.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.029 I perplexity: tokenizing the input ..
0.00.582.981 I perplexity: tokenization took 8.946 ms
0.00.583.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.751 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.133.677 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.133.725 I llama_perf_context_print:        load time =     573.54 ms
0.01.133.729 I llama_perf_context_print: prompt eval time =     547.12 ms /   128 tokens (    4.27 ms per token,   233.95 tokens per second)
0.01.133.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.731 I llama_perf_context_print:       total time =     559.81 ms /   129 tokens
0.01.133.732 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.821s
sys	0m0.360s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.661 I print_info: file type   = Q4_1
0.00.030.666 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.986 I load: printing all EOG tokens:
0.00.088.995 I load:   - 0 ('<|endoftext|>')
0.00.089.139 I load: special tokens cache size = 25
0.00.108.953 I load: token to piece cache size = 0.2984 MB
0.00.108.979 I print_info: arch             = gptneox
0.00.108.983 I print_info: vocab_only       = 0
0.00.108.983 I print_info: n_ctx_train      = 2048
0.00.108.984 I print_info: n_embd           = 2048
0.00.108.984 I print_info: n_layer          = 24
0.00.109.008 I print_info: n_head           = 16
0.00.109.010 I print_info: n_head_kv        = 16
0.00.109.011 I print_info: n_rot            = 32
0.00.109.012 I print_info: n_swa            = 0
0.00.109.013 I print_info: is_swa_any       = 0
0.00.109.013 I print_info: n_embd_head_k    = 128
0.00.109.013 I print_info: n_embd_head_v    = 128
0.00.109.016 I print_info: n_gqa            = 1
0.00.109.018 I print_info: n_embd_k_gqa     = 2048
0.00.109.020 I print_info: n_embd_v_gqa     = 2048
0.00.109.021 I print_info: f_norm_eps       = 1.0e-05
0.00.109.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.023 I print_info: f_logit_scale    = 0.0e+00
0.00.109.024 I print_info: f_attn_scale     = 0.0e+00
0.00.109.025 I print_info: n_ff             = 8192
0.00.109.026 I print_info: n_expert         = 0
0.00.109.026 I print_info: n_expert_used    = 0
0.00.109.026 I print_info: causal attn      = 1
0.00.109.027 I print_info: pooling type     = 0
0.00.109.027 I print_info: rope type        = 2
0.00.109.027 I print_info: rope scaling     = linear
0.00.109.029 I print_info: freq_base_train  = 10000.0
0.00.109.030 I print_info: freq_scale_train = 1
0.00.109.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.031 I print_info: rope_finetuned   = unknown
0.00.109.031 I print_info: model type       = 1.4B
0.00.109.032 I print_info: model params     = 1.41 B
0.00.109.032 I print_info: general.name     = 1.4B
0.00.109.036 I print_info: vocab type       = BPE
0.00.109.037 I print_info: n_vocab          = 50304
0.00.109.037 I print_info: n_merges         = 50009
0.00.109.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.040 I print_info: LF token         = 187 'Ċ'
0.00.109.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.042 I print_info: max token length = 1024
0.00.109.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.166 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.707 I llama_context: constructing llama_context
0.00.152.715 I llama_context: n_seq_max     = 1
0.00.152.715 I llama_context: n_ctx         = 2048
0.00.152.716 I llama_context: n_ctx_per_seq = 2048
0.00.152.716 I llama_context: n_batch       = 2048
0.00.152.716 I llama_context: n_ubatch      = 512
0.00.152.717 I llama_context: causal_attn   = 1
0.00.152.717 I llama_context: flash_attn    = 0
0.00.152.718 I llama_context: kv_unified    = false
0.00.152.720 I llama_context: freq_base     = 10000.0
0.00.152.721 I llama_context: freq_scale    = 1
0.00.152.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.413 I llama_context: graph nodes  = 967
0.00.283.413 I llama_context: graph splits = 1
0.00.283.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.137 I main: llama threadpool init, n_threads = 8
0.00.335.152 I 
0.00.335.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.236 I 
0.00.335.327 I sampler seed: 1234
0.00.335.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.346 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.288 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.01.924.301 I llama_perf_context_print:        load time =     332.87 ms
0.01.924.311 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.01.924.319 I llama_perf_context_print:        eval time =    1464.69 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.924.331 I llama_perf_context_print:       total time =    1590.87 ms /    70 tokens
0.01.924.344 I llama_perf_context_print:    graphs reused =         60

real	0m2.009s
user	0m13.076s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q4_1
0.00.030.606 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.745 I load: printing all EOG tokens:
0.00.092.754 I load:   - 0 ('<|endoftext|>')
0.00.092.901 I load: special tokens cache size = 25
0.00.113.465 I load: token to piece cache size = 0.2984 MB
0.00.113.492 I print_info: arch             = gptneox
0.00.113.495 I print_info: vocab_only       = 0
0.00.113.496 I print_info: n_ctx_train      = 2048
0.00.113.497 I print_info: n_embd           = 2048
0.00.113.497 I print_info: n_layer          = 24
0.00.113.519 I print_info: n_head           = 16
0.00.113.526 I print_info: n_head_kv        = 16
0.00.113.527 I print_info: n_rot            = 32
0.00.113.527 I print_info: n_swa            = 0
0.00.113.529 I print_info: is_swa_any       = 0
0.00.113.529 I print_info: n_embd_head_k    = 128
0.00.113.530 I print_info: n_embd_head_v    = 128
0.00.113.532 I print_info: n_gqa            = 1
0.00.113.534 I print_info: n_embd_k_gqa     = 2048
0.00.113.536 I print_info: n_embd_v_gqa     = 2048
0.00.113.538 I print_info: f_norm_eps       = 1.0e-05
0.00.113.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.541 I print_info: f_logit_scale    = 0.0e+00
0.00.113.542 I print_info: f_attn_scale     = 0.0e+00
0.00.113.543 I print_info: n_ff             = 8192
0.00.113.544 I print_info: n_expert         = 0
0.00.113.545 I print_info: n_expert_used    = 0
0.00.113.546 I print_info: causal attn      = 1
0.00.113.546 I print_info: pooling type     = 0
0.00.113.547 I print_info: rope type        = 2
0.00.113.548 I print_info: rope scaling     = linear
0.00.113.549 I print_info: freq_base_train  = 10000.0
0.00.113.550 I print_info: freq_scale_train = 1
0.00.113.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.551 I print_info: rope_finetuned   = unknown
0.00.113.552 I print_info: model type       = 1.4B
0.00.113.553 I print_info: model params     = 1.41 B
0.00.113.553 I print_info: general.name     = 1.4B
0.00.113.557 I print_info: vocab type       = BPE
0.00.113.558 I print_info: n_vocab          = 50304
0.00.113.559 I print_info: n_merges         = 50009
0.00.113.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.562 I print_info: LF token         = 187 'Ċ'
0.00.113.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.564 I print_info: max token length = 1024
0.00.113.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.040 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.640 I llama_context: constructing llama_context
0.00.157.649 I llama_context: n_seq_max     = 1
0.00.157.649 I llama_context: n_ctx         = 128
0.00.157.650 I llama_context: n_ctx_per_seq = 128
0.00.157.650 I llama_context: n_batch       = 128
0.00.157.650 I llama_context: n_ubatch      = 128
0.00.157.651 I llama_context: causal_attn   = 1
0.00.157.652 I llama_context: flash_attn    = 0
0.00.157.652 I llama_context: kv_unified    = false
0.00.157.655 I llama_context: freq_base     = 10000.0
0.00.157.656 I llama_context: freq_scale    = 1
0.00.157.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.801 I llama_context: graph nodes  = 967
0.00.168.802 I llama_context: graph splits = 1
0.00.168.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.176 I 
0.00.210.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.278 I perplexity: tokenizing the input ..
0.00.219.596 I perplexity: tokenization took 9.313 ms
0.00.219.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.100 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.297.075 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.297.121 I llama_perf_context_print:        load time =     209.81 ms
0.02.297.125 I llama_perf_context_print: prompt eval time =    2073.87 ms /   128 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.297.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.128 I llama_perf_context_print:       total time =    2086.96 ms /   129 tokens
0.02.297.128 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m17.008s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q5_0
0.00.030.331 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.909 I load: printing all EOG tokens:
0.00.090.916 I load:   - 0 ('<|endoftext|>')
0.00.091.055 I load: special tokens cache size = 25
0.00.111.143 I load: token to piece cache size = 0.2984 MB
0.00.111.168 I print_info: arch             = gptneox
0.00.111.171 I print_info: vocab_only       = 0
0.00.111.171 I print_info: n_ctx_train      = 2048
0.00.111.172 I print_info: n_embd           = 2048
0.00.111.172 I print_info: n_layer          = 24
0.00.111.193 I print_info: n_head           = 16
0.00.111.198 I print_info: n_head_kv        = 16
0.00.111.198 I print_info: n_rot            = 32
0.00.111.199 I print_info: n_swa            = 0
0.00.111.200 I print_info: is_swa_any       = 0
0.00.111.203 I print_info: n_embd_head_k    = 128
0.00.111.204 I print_info: n_embd_head_v    = 128
0.00.111.207 I print_info: n_gqa            = 1
0.00.111.209 I print_info: n_embd_k_gqa     = 2048
0.00.111.211 I print_info: n_embd_v_gqa     = 2048
0.00.111.213 I print_info: f_norm_eps       = 1.0e-05
0.00.111.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.215 I print_info: f_logit_scale    = 0.0e+00
0.00.111.216 I print_info: f_attn_scale     = 0.0e+00
0.00.111.217 I print_info: n_ff             = 8192
0.00.111.218 I print_info: n_expert         = 0
0.00.111.218 I print_info: n_expert_used    = 0
0.00.111.219 I print_info: causal attn      = 1
0.00.111.219 I print_info: pooling type     = 0
0.00.111.220 I print_info: rope type        = 2
0.00.111.220 I print_info: rope scaling     = linear
0.00.111.222 I print_info: freq_base_train  = 10000.0
0.00.111.223 I print_info: freq_scale_train = 1
0.00.111.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.224 I print_info: rope_finetuned   = unknown
0.00.111.225 I print_info: model type       = 1.4B
0.00.111.226 I print_info: model params     = 1.41 B
0.00.111.226 I print_info: general.name     = 1.4B
0.00.111.230 I print_info: vocab type       = BPE
0.00.111.231 I print_info: n_vocab          = 50304
0.00.111.232 I print_info: n_merges         = 50009
0.00.111.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.235 I print_info: LF token         = 187 'Ċ'
0.00.111.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.236 I print_info: max token length = 1024
0.00.111.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.050 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.661 I llama_context: constructing llama_context
0.00.158.667 I llama_context: n_seq_max     = 1
0.00.158.668 I llama_context: n_ctx         = 2048
0.00.158.668 I llama_context: n_ctx_per_seq = 2048
0.00.158.668 I llama_context: n_batch       = 2048
0.00.158.669 I llama_context: n_ubatch      = 512
0.00.158.669 I llama_context: causal_attn   = 1
0.00.158.670 I llama_context: flash_attn    = 0
0.00.158.671 I llama_context: kv_unified    = false
0.00.158.674 I llama_context: freq_base     = 10000.0
0.00.158.674 I llama_context: freq_scale    = 1
0.00.158.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.327 I llama_context: graph nodes  = 967
0.00.287.328 I llama_context: graph splits = 1
0.00.287.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.004 I main: llama threadpool init, n_threads = 8
0.00.349.021 I 
0.00.349.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.106 I 
0.00.349.199 I sampler seed: 1234
0.00.349.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.216 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.236 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.296.247 I llama_perf_context_print:        load time =     346.79 ms
0.02.296.260 I llama_perf_context_print: prompt eval time =     149.82 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.296.271 I llama_perf_context_print:        eval time =    1786.67 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.296.281 I llama_perf_context_print:       total time =    1948.96 ms /    70 tokens
0.02.296.289 I llama_perf_context_print:    graphs reused =         60

real	0m2.382s
user	0m16.040s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.679 I print_info: file format = GGUF V3 (latest)
0.00.029.679 I print_info: file type   = Q5_0
0.00.029.685 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.893 I load: printing all EOG tokens:
0.00.090.902 I load:   - 0 ('<|endoftext|>')
0.00.091.050 I load: special tokens cache size = 25
0.00.111.095 I load: token to piece cache size = 0.2984 MB
0.00.111.122 I print_info: arch             = gptneox
0.00.111.125 I print_info: vocab_only       = 0
0.00.111.126 I print_info: n_ctx_train      = 2048
0.00.111.127 I print_info: n_embd           = 2048
0.00.111.127 I print_info: n_layer          = 24
0.00.111.149 I print_info: n_head           = 16
0.00.111.154 I print_info: n_head_kv        = 16
0.00.111.155 I print_info: n_rot            = 32
0.00.111.156 I print_info: n_swa            = 0
0.00.111.157 I print_info: is_swa_any       = 0
0.00.111.158 I print_info: n_embd_head_k    = 128
0.00.111.158 I print_info: n_embd_head_v    = 128
0.00.111.160 I print_info: n_gqa            = 1
0.00.111.162 I print_info: n_embd_k_gqa     = 2048
0.00.111.164 I print_info: n_embd_v_gqa     = 2048
0.00.111.166 I print_info: f_norm_eps       = 1.0e-05
0.00.111.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.168 I print_info: f_logit_scale    = 0.0e+00
0.00.111.169 I print_info: f_attn_scale     = 0.0e+00
0.00.111.171 I print_info: n_ff             = 8192
0.00.111.172 I print_info: n_expert         = 0
0.00.111.172 I print_info: n_expert_used    = 0
0.00.111.173 I print_info: causal attn      = 1
0.00.111.173 I print_info: pooling type     = 0
0.00.111.174 I print_info: rope type        = 2
0.00.111.174 I print_info: rope scaling     = linear
0.00.111.177 I print_info: freq_base_train  = 10000.0
0.00.111.177 I print_info: freq_scale_train = 1
0.00.111.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.178 I print_info: rope_finetuned   = unknown
0.00.111.180 I print_info: model type       = 1.4B
0.00.111.181 I print_info: model params     = 1.41 B
0.00.111.181 I print_info: general.name     = 1.4B
0.00.111.185 I print_info: vocab type       = BPE
0.00.111.186 I print_info: n_vocab          = 50304
0.00.111.187 I print_info: n_merges         = 50009
0.00.111.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.190 I print_info: LF token         = 187 'Ċ'
0.00.111.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.192 I print_info: max token length = 1024
0.00.111.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.442 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.020 I llama_context: constructing llama_context
0.00.159.027 I llama_context: n_seq_max     = 1
0.00.159.028 I llama_context: n_ctx         = 128
0.00.159.028 I llama_context: n_ctx_per_seq = 128
0.00.159.029 I llama_context: n_batch       = 128
0.00.159.029 I llama_context: n_ubatch      = 128
0.00.159.029 I llama_context: causal_attn   = 1
0.00.159.030 I llama_context: flash_attn    = 0
0.00.159.031 I llama_context: kv_unified    = false
0.00.159.034 I llama_context: freq_base     = 10000.0
0.00.159.035 I llama_context: freq_scale    = 1
0.00.159.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.949 I llama_context: graph nodes  = 967
0.00.169.950 I llama_context: graph splits = 1
0.00.169.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.866 I 
0.00.221.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.972 I perplexity: tokenizing the input ..
0.00.230.924 I perplexity: tokenization took 8.947 ms
0.00.230.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.077 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.972.045 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.972.091 I llama_perf_context_print:        load time =     221.48 ms
0.02.972.095 I llama_perf_context_print: prompt eval time =    2737.48 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.972.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.097 I llama_perf_context_print:       total time =    2750.24 ms /   129 tokens
0.02.972.098 I llama_perf_context_print:    graphs reused =          0

real	0m3.032s
user	0m22.388s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.256 I llama_model_loader: - type  f32:  194 tensors
0.00.031.257 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.261 I print_info: file format = GGUF V3 (latest)
0.00.031.262 I print_info: file type   = Q5_1
0.00.031.268 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.090 I load: printing all EOG tokens:
0.00.095.099 I load:   - 0 ('<|endoftext|>')
0.00.095.258 I load: special tokens cache size = 25
0.00.115.520 I load: token to piece cache size = 0.2984 MB
0.00.115.544 I print_info: arch             = gptneox
0.00.115.548 I print_info: vocab_only       = 0
0.00.115.548 I print_info: n_ctx_train      = 2048
0.00.115.549 I print_info: n_embd           = 2048
0.00.115.549 I print_info: n_layer          = 24
0.00.115.572 I print_info: n_head           = 16
0.00.115.577 I print_info: n_head_kv        = 16
0.00.115.577 I print_info: n_rot            = 32
0.00.115.578 I print_info: n_swa            = 0
0.00.115.579 I print_info: is_swa_any       = 0
0.00.115.579 I print_info: n_embd_head_k    = 128
0.00.115.580 I print_info: n_embd_head_v    = 128
0.00.115.583 I print_info: n_gqa            = 1
0.00.115.585 I print_info: n_embd_k_gqa     = 2048
0.00.115.587 I print_info: n_embd_v_gqa     = 2048
0.00.115.589 I print_info: f_norm_eps       = 1.0e-05
0.00.115.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.591 I print_info: f_logit_scale    = 0.0e+00
0.00.115.592 I print_info: f_attn_scale     = 0.0e+00
0.00.115.593 I print_info: n_ff             = 8192
0.00.115.594 I print_info: n_expert         = 0
0.00.115.594 I print_info: n_expert_used    = 0
0.00.115.595 I print_info: causal attn      = 1
0.00.115.595 I print_info: pooling type     = 0
0.00.115.595 I print_info: rope type        = 2
0.00.115.596 I print_info: rope scaling     = linear
0.00.115.598 I print_info: freq_base_train  = 10000.0
0.00.115.598 I print_info: freq_scale_train = 1
0.00.115.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.599 I print_info: rope_finetuned   = unknown
0.00.115.600 I print_info: model type       = 1.4B
0.00.115.601 I print_info: model params     = 1.41 B
0.00.115.602 I print_info: general.name     = 1.4B
0.00.115.605 I print_info: vocab type       = BPE
0.00.115.607 I print_info: n_vocab          = 50304
0.00.115.607 I print_info: n_merges         = 50009
0.00.115.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.610 I print_info: LF token         = 187 'Ċ'
0.00.115.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.612 I print_info: max token length = 1024
0.00.115.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.960 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.542 I llama_context: constructing llama_context
0.00.166.548 I llama_context: n_seq_max     = 1
0.00.166.549 I llama_context: n_ctx         = 2048
0.00.166.549 I llama_context: n_ctx_per_seq = 2048
0.00.166.549 I llama_context: n_batch       = 2048
0.00.166.550 I llama_context: n_ubatch      = 512
0.00.166.551 I llama_context: causal_attn   = 1
0.00.166.551 I llama_context: flash_attn    = 0
0.00.166.553 I llama_context: kv_unified    = false
0.00.166.555 I llama_context: freq_base     = 10000.0
0.00.166.556 I llama_context: freq_scale    = 1
0.00.166.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.225 I llama_context: graph nodes  = 967
0.00.295.226 I llama_context: graph splits = 1
0.00.295.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.543 I main: llama threadpool init, n_threads = 8
0.00.364.559 I 
0.00.364.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.645 I 
0.00.364.740 I sampler seed: 1234
0.00.364.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.759 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.960 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.02.556.974 I llama_perf_context_print:        load time =     362.25 ms
0.02.556.984 I llama_perf_context_print: prompt eval time =     174.30 ms /     7 tokens (   24.90 ms per token,    40.16 tokens per second)
0.02.556.993 I llama_perf_context_print:        eval time =    2007.29 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.557.001 I llama_perf_context_print:       total time =    2194.16 ms /    70 tokens
0.02.557.012 I llama_perf_context_print:    graphs reused =         60

real	0m2.646s
user	0m18.025s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q5_1
0.00.030.565 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.085 I load: printing all EOG tokens:
0.00.090.093 I load:   - 0 ('<|endoftext|>')
0.00.090.239 I load: special tokens cache size = 25
0.00.110.281 I load: token to piece cache size = 0.2984 MB
0.00.110.305 I print_info: arch             = gptneox
0.00.110.308 I print_info: vocab_only       = 0
0.00.110.309 I print_info: n_ctx_train      = 2048
0.00.110.310 I print_info: n_embd           = 2048
0.00.110.310 I print_info: n_layer          = 24
0.00.110.334 I print_info: n_head           = 16
0.00.110.340 I print_info: n_head_kv        = 16
0.00.110.340 I print_info: n_rot            = 32
0.00.110.341 I print_info: n_swa            = 0
0.00.110.342 I print_info: is_swa_any       = 0
0.00.110.343 I print_info: n_embd_head_k    = 128
0.00.110.344 I print_info: n_embd_head_v    = 128
0.00.110.347 I print_info: n_gqa            = 1
0.00.110.348 I print_info: n_embd_k_gqa     = 2048
0.00.110.351 I print_info: n_embd_v_gqa     = 2048
0.00.110.353 I print_info: f_norm_eps       = 1.0e-05
0.00.110.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.355 I print_info: f_logit_scale    = 0.0e+00
0.00.110.356 I print_info: f_attn_scale     = 0.0e+00
0.00.110.357 I print_info: n_ff             = 8192
0.00.110.357 I print_info: n_expert         = 0
0.00.110.358 I print_info: n_expert_used    = 0
0.00.110.358 I print_info: causal attn      = 1
0.00.110.359 I print_info: pooling type     = 0
0.00.110.359 I print_info: rope type        = 2
0.00.110.360 I print_info: rope scaling     = linear
0.00.110.362 I print_info: freq_base_train  = 10000.0
0.00.110.362 I print_info: freq_scale_train = 1
0.00.110.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.363 I print_info: rope_finetuned   = unknown
0.00.110.364 I print_info: model type       = 1.4B
0.00.110.365 I print_info: model params     = 1.41 B
0.00.110.366 I print_info: general.name     = 1.4B
0.00.110.369 I print_info: vocab type       = BPE
0.00.110.370 I print_info: n_vocab          = 50304
0.00.110.370 I print_info: n_merges         = 50009
0.00.110.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.374 I print_info: LF token         = 187 'Ċ'
0.00.110.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.376 I print_info: max token length = 1024
0.00.110.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.997 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.643 I llama_context: constructing llama_context
0.00.161.652 I llama_context: n_seq_max     = 1
0.00.161.653 I llama_context: n_ctx         = 128
0.00.161.653 I llama_context: n_ctx_per_seq = 128
0.00.161.653 I llama_context: n_batch       = 128
0.00.161.654 I llama_context: n_ubatch      = 128
0.00.161.655 I llama_context: causal_attn   = 1
0.00.161.655 I llama_context: flash_attn    = 0
0.00.161.655 I llama_context: kv_unified    = false
0.00.161.658 I llama_context: freq_base     = 10000.0
0.00.161.659 I llama_context: freq_scale    = 1
0.00.161.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.737 I llama_context: graph nodes  = 967
0.00.172.737 I llama_context: graph splits = 1
0.00.172.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.909 I 
0.00.232.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.018 I perplexity: tokenizing the input ..
0.00.240.995 I perplexity: tokenization took 8.971 ms
0.00.241.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.422.744 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.425.674 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.425.719 I llama_perf_context_print:        load time =     231.53 ms
0.03.425.723 I llama_perf_context_print: prompt eval time =    3181.09 ms /   128 tokens (   24.85 ms per token,    40.24 tokens per second)
0.03.425.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.425.725 I llama_perf_context_print:       total time =    3193.83 ms /   129 tokens
0.03.425.726 I llama_perf_context_print:    graphs reused =          0

real	0m3.488s
user	0m25.963s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.437 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q2_K - Medium
0.00.030.446 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.485 I load: printing all EOG tokens:
0.00.089.492 I load:   - 0 ('<|endoftext|>')
0.00.089.644 I load: special tokens cache size = 25
0.00.109.587 I load: token to piece cache size = 0.2984 MB
0.00.109.614 I print_info: arch             = gptneox
0.00.109.617 I print_info: vocab_only       = 0
0.00.109.618 I print_info: n_ctx_train      = 2048
0.00.109.618 I print_info: n_embd           = 2048
0.00.109.619 I print_info: n_layer          = 24
0.00.109.640 I print_info: n_head           = 16
0.00.109.643 I print_info: n_head_kv        = 16
0.00.109.644 I print_info: n_rot            = 32
0.00.109.645 I print_info: n_swa            = 0
0.00.109.646 I print_info: is_swa_any       = 0
0.00.109.647 I print_info: n_embd_head_k    = 128
0.00.109.648 I print_info: n_embd_head_v    = 128
0.00.109.652 I print_info: n_gqa            = 1
0.00.109.654 I print_info: n_embd_k_gqa     = 2048
0.00.109.656 I print_info: n_embd_v_gqa     = 2048
0.00.109.658 I print_info: f_norm_eps       = 1.0e-05
0.00.109.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.661 I print_info: f_logit_scale    = 0.0e+00
0.00.109.661 I print_info: f_attn_scale     = 0.0e+00
0.00.109.663 I print_info: n_ff             = 8192
0.00.109.663 I print_info: n_expert         = 0
0.00.109.664 I print_info: n_expert_used    = 0
0.00.109.664 I print_info: causal attn      = 1
0.00.109.665 I print_info: pooling type     = 0
0.00.109.665 I print_info: rope type        = 2
0.00.109.665 I print_info: rope scaling     = linear
0.00.109.667 I print_info: freq_base_train  = 10000.0
0.00.109.668 I print_info: freq_scale_train = 1
0.00.109.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.669 I print_info: rope_finetuned   = unknown
0.00.109.670 I print_info: model type       = 1.4B
0.00.109.671 I print_info: model params     = 1.41 B
0.00.109.671 I print_info: general.name     = 1.4B
0.00.109.675 I print_info: vocab type       = BPE
0.00.109.676 I print_info: n_vocab          = 50304
0.00.109.676 I print_info: n_merges         = 50009
0.00.109.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.679 I print_info: LF token         = 187 'Ċ'
0.00.109.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.682 I print_info: max token length = 1024
0.00.109.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.160 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.767 I llama_context: constructing llama_context
0.00.138.773 I llama_context: n_seq_max     = 1
0.00.138.774 I llama_context: n_ctx         = 2048
0.00.138.774 I llama_context: n_ctx_per_seq = 2048
0.00.138.774 I llama_context: n_batch       = 2048
0.00.138.775 I llama_context: n_ubatch      = 512
0.00.138.776 I llama_context: causal_attn   = 1
0.00.138.777 I llama_context: flash_attn    = 0
0.00.138.777 I llama_context: kv_unified    = false
0.00.138.779 I llama_context: freq_base     = 10000.0
0.00.138.780 I llama_context: freq_scale    = 1
0.00.138.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.600 I llama_context: graph nodes  = 967
0.00.268.601 I llama_context: graph splits = 1
0.00.268.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.220 I main: llama threadpool init, n_threads = 8
0.00.318.236 I 
0.00.318.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.320 I 
0.00.318.413 I sampler seed: 1234
0.00.318.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.432 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.515 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.801.529 I llama_perf_context_print:        load time =     315.97 ms
0.01.801.537 I llama_perf_context_print: prompt eval time =     111.72 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.01.801.548 I llama_perf_context_print:        eval time =    1361.12 ms /    63 runs   (   21.61 ms per token,    46.29 tokens per second)
0.01.801.558 I llama_perf_context_print:       total time =    1485.04 ms /    70 tokens
0.01.801.567 I llama_perf_context_print:    graphs reused =         60

real	0m1.876s
user	0m12.205s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q2_K - Medium
0.00.030.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.740 I load: printing all EOG tokens:
0.00.090.747 I load:   - 0 ('<|endoftext|>')
0.00.090.890 I load: special tokens cache size = 25
0.00.111.076 I load: token to piece cache size = 0.2984 MB
0.00.111.101 I print_info: arch             = gptneox
0.00.111.104 I print_info: vocab_only       = 0
0.00.111.105 I print_info: n_ctx_train      = 2048
0.00.111.105 I print_info: n_embd           = 2048
0.00.111.106 I print_info: n_layer          = 24
0.00.111.126 I print_info: n_head           = 16
0.00.111.129 I print_info: n_head_kv        = 16
0.00.111.129 I print_info: n_rot            = 32
0.00.111.130 I print_info: n_swa            = 0
0.00.111.132 I print_info: is_swa_any       = 0
0.00.111.132 I print_info: n_embd_head_k    = 128
0.00.111.132 I print_info: n_embd_head_v    = 128
0.00.111.135 I print_info: n_gqa            = 1
0.00.111.136 I print_info: n_embd_k_gqa     = 2048
0.00.111.138 I print_info: n_embd_v_gqa     = 2048
0.00.111.141 I print_info: f_norm_eps       = 1.0e-05
0.00.111.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.144 I print_info: f_logit_scale    = 0.0e+00
0.00.111.144 I print_info: f_attn_scale     = 0.0e+00
0.00.111.146 I print_info: n_ff             = 8192
0.00.111.146 I print_info: n_expert         = 0
0.00.111.147 I print_info: n_expert_used    = 0
0.00.111.147 I print_info: causal attn      = 1
0.00.111.148 I print_info: pooling type     = 0
0.00.111.148 I print_info: rope type        = 2
0.00.111.148 I print_info: rope scaling     = linear
0.00.111.150 I print_info: freq_base_train  = 10000.0
0.00.111.150 I print_info: freq_scale_train = 1
0.00.111.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.151 I print_info: rope_finetuned   = unknown
0.00.111.152 I print_info: model type       = 1.4B
0.00.111.152 I print_info: model params     = 1.41 B
0.00.111.153 I print_info: general.name     = 1.4B
0.00.111.156 I print_info: vocab type       = BPE
0.00.111.157 I print_info: n_vocab          = 50304
0.00.111.157 I print_info: n_merges         = 50009
0.00.111.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.160 I print_info: LF token         = 187 'Ċ'
0.00.111.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.162 I print_info: max token length = 1024
0.00.111.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.919 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.502 I llama_context: constructing llama_context
0.00.140.508 I llama_context: n_seq_max     = 1
0.00.140.509 I llama_context: n_ctx         = 128
0.00.140.509 I llama_context: n_ctx_per_seq = 128
0.00.140.509 I llama_context: n_batch       = 128
0.00.140.510 I llama_context: n_ubatch      = 128
0.00.140.510 I llama_context: causal_attn   = 1
0.00.140.511 I llama_context: flash_attn    = 0
0.00.140.511 I llama_context: kv_unified    = false
0.00.140.513 I llama_context: freq_base     = 10000.0
0.00.140.514 I llama_context: freq_scale    = 1
0.00.140.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.452 I llama_context: graph nodes  = 967
0.00.151.452 I llama_context: graph splits = 1
0.00.151.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.889 I 
0.00.190.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.991 I perplexity: tokenizing the input ..
0.00.200.010 I perplexity: tokenization took 9.013 ms
0.00.200.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.260 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.274.210 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.274.255 I llama_perf_context_print:        load time =     190.50 ms
0.02.274.258 I llama_perf_context_print: prompt eval time =    2070.60 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.274.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.261 I llama_perf_context_print:       total time =    2083.38 ms /   129 tokens
0.02.274.262 I llama_perf_context_print:    graphs reused =          0

real	0m2.323s
user	0m16.963s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.450 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.451 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q3_K - Medium
0.00.030.461 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.792 I load: printing all EOG tokens:
0.00.089.800 I load:   - 0 ('<|endoftext|>')
0.00.089.941 I load: special tokens cache size = 25
0.00.109.847 I load: token to piece cache size = 0.2984 MB
0.00.109.874 I print_info: arch             = gptneox
0.00.109.878 I print_info: vocab_only       = 0
0.00.109.879 I print_info: n_ctx_train      = 2048
0.00.109.879 I print_info: n_embd           = 2048
0.00.109.879 I print_info: n_layer          = 24
0.00.109.900 I print_info: n_head           = 16
0.00.109.906 I print_info: n_head_kv        = 16
0.00.109.906 I print_info: n_rot            = 32
0.00.109.907 I print_info: n_swa            = 0
0.00.109.908 I print_info: is_swa_any       = 0
0.00.109.909 I print_info: n_embd_head_k    = 128
0.00.109.909 I print_info: n_embd_head_v    = 128
0.00.109.911 I print_info: n_gqa            = 1
0.00.109.913 I print_info: n_embd_k_gqa     = 2048
0.00.109.915 I print_info: n_embd_v_gqa     = 2048
0.00.109.917 I print_info: f_norm_eps       = 1.0e-05
0.00.109.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.921 I print_info: f_logit_scale    = 0.0e+00
0.00.109.921 I print_info: f_attn_scale     = 0.0e+00
0.00.109.922 I print_info: n_ff             = 8192
0.00.109.923 I print_info: n_expert         = 0
0.00.109.923 I print_info: n_expert_used    = 0
0.00.109.924 I print_info: causal attn      = 1
0.00.109.924 I print_info: pooling type     = 0
0.00.109.925 I print_info: rope type        = 2
0.00.109.925 I print_info: rope scaling     = linear
0.00.109.927 I print_info: freq_base_train  = 10000.0
0.00.109.928 I print_info: freq_scale_train = 1
0.00.109.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.929 I print_info: rope_finetuned   = unknown
0.00.109.930 I print_info: model type       = 1.4B
0.00.109.931 I print_info: model params     = 1.41 B
0.00.109.932 I print_info: general.name     = 1.4B
0.00.109.935 I print_info: vocab type       = BPE
0.00.109.936 I print_info: n_vocab          = 50304
0.00.109.937 I print_info: n_merges         = 50009
0.00.109.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.940 I print_info: LF token         = 187 'Ċ'
0.00.109.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.941 I print_info: max token length = 1024
0.00.109.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.880 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.482 I llama_context: constructing llama_context
0.00.147.491 I llama_context: n_seq_max     = 1
0.00.147.492 I llama_context: n_ctx         = 2048
0.00.147.492 I llama_context: n_ctx_per_seq = 2048
0.00.147.493 I llama_context: n_batch       = 2048
0.00.147.494 I llama_context: n_ubatch      = 512
0.00.147.494 I llama_context: causal_attn   = 1
0.00.147.495 I llama_context: flash_attn    = 0
0.00.147.495 I llama_context: kv_unified    = false
0.00.147.498 I llama_context: freq_base     = 10000.0
0.00.147.499 I llama_context: freq_scale    = 1
0.00.147.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.212 I llama_context: graph nodes  = 967
0.00.276.213 I llama_context: graph splits = 1
0.00.276.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.396 I main: llama threadpool init, n_threads = 8
0.00.323.411 I 
0.00.323.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.493 I 
0.00.323.585 I sampler seed: 1234
0.00.323.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.604 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.742.679 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.01.742.691 I llama_perf_context_print:        load time =     321.14 ms
0.01.742.700 I llama_perf_context_print: prompt eval time =      98.79 ms /     7 tokens (   14.11 ms per token,    70.85 tokens per second)
0.01.742.710 I llama_perf_context_print:        eval time =    1310.12 ms /    63 runs   (   20.80 ms per token,    48.09 tokens per second)
0.01.742.722 I llama_perf_context_print:       total time =    1421.01 ms /    70 tokens
0.01.742.734 I llama_perf_context_print:    graphs reused =         60

real	0m1.822s
user	0m11.671s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q3_K - Medium
0.00.030.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.212 I load: printing all EOG tokens:
0.00.089.219 I load:   - 0 ('<|endoftext|>')
0.00.089.363 I load: special tokens cache size = 25
0.00.109.165 I load: token to piece cache size = 0.2984 MB
0.00.109.189 I print_info: arch             = gptneox
0.00.109.192 I print_info: vocab_only       = 0
0.00.109.193 I print_info: n_ctx_train      = 2048
0.00.109.194 I print_info: n_embd           = 2048
0.00.109.194 I print_info: n_layer          = 24
0.00.109.215 I print_info: n_head           = 16
0.00.109.220 I print_info: n_head_kv        = 16
0.00.109.221 I print_info: n_rot            = 32
0.00.109.221 I print_info: n_swa            = 0
0.00.109.223 I print_info: is_swa_any       = 0
0.00.109.224 I print_info: n_embd_head_k    = 128
0.00.109.225 I print_info: n_embd_head_v    = 128
0.00.109.227 I print_info: n_gqa            = 1
0.00.109.230 I print_info: n_embd_k_gqa     = 2048
0.00.109.232 I print_info: n_embd_v_gqa     = 2048
0.00.109.234 I print_info: f_norm_eps       = 1.0e-05
0.00.109.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.236 I print_info: f_logit_scale    = 0.0e+00
0.00.109.238 I print_info: f_attn_scale     = 0.0e+00
0.00.109.239 I print_info: n_ff             = 8192
0.00.109.240 I print_info: n_expert         = 0
0.00.109.241 I print_info: n_expert_used    = 0
0.00.109.241 I print_info: causal attn      = 1
0.00.109.242 I print_info: pooling type     = 0
0.00.109.242 I print_info: rope type        = 2
0.00.109.243 I print_info: rope scaling     = linear
0.00.109.244 I print_info: freq_base_train  = 10000.0
0.00.109.245 I print_info: freq_scale_train = 1
0.00.109.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.246 I print_info: rope_finetuned   = unknown
0.00.109.247 I print_info: model type       = 1.4B
0.00.109.248 I print_info: model params     = 1.41 B
0.00.109.248 I print_info: general.name     = 1.4B
0.00.109.252 I print_info: vocab type       = BPE
0.00.109.253 I print_info: n_vocab          = 50304
0.00.109.253 I print_info: n_merges         = 50009
0.00.109.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.257 I print_info: LF token         = 187 'Ċ'
0.00.109.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.258 I print_info: max token length = 1024
0.00.109.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.547 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.173 I llama_context: constructing llama_context
0.00.147.181 I llama_context: n_seq_max     = 1
0.00.147.181 I llama_context: n_ctx         = 128
0.00.147.182 I llama_context: n_ctx_per_seq = 128
0.00.147.182 I llama_context: n_batch       = 128
0.00.147.183 I llama_context: n_ubatch      = 128
0.00.147.183 I llama_context: causal_attn   = 1
0.00.147.184 I llama_context: flash_attn    = 0
0.00.147.184 I llama_context: kv_unified    = false
0.00.147.186 I llama_context: freq_base     = 10000.0
0.00.147.187 I llama_context: freq_scale    = 1
0.00.147.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.179 I llama_context: graph nodes  = 967
0.00.158.180 I llama_context: graph splits = 1
0.00.158.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.952 I 
0.00.195.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.059 I perplexity: tokenizing the input ..
0.00.203.989 I perplexity: tokenization took 8.925 ms
0.00.204.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.287 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.018.254 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.018.301 I llama_perf_context_print:        load time =     194.57 ms
0.02.018.305 I llama_perf_context_print: prompt eval time =    1810.64 ms /   128 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.018.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.310 I llama_perf_context_print:       total time =    1823.37 ms /   129 tokens
0.02.018.310 I llama_perf_context_print:    graphs reused =          0

real	0m2.072s
user	0m14.851s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q4_K - Medium
0.00.030.412 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.964 I load: printing all EOG tokens:
0.00.090.972 I load:   - 0 ('<|endoftext|>')
0.00.091.118 I load: special tokens cache size = 25
0.00.111.330 I load: token to piece cache size = 0.2984 MB
0.00.111.355 I print_info: arch             = gptneox
0.00.111.358 I print_info: vocab_only       = 0
0.00.111.359 I print_info: n_ctx_train      = 2048
0.00.111.359 I print_info: n_embd           = 2048
0.00.111.360 I print_info: n_layer          = 24
0.00.111.380 I print_info: n_head           = 16
0.00.111.385 I print_info: n_head_kv        = 16
0.00.111.385 I print_info: n_rot            = 32
0.00.111.386 I print_info: n_swa            = 0
0.00.111.387 I print_info: is_swa_any       = 0
0.00.111.388 I print_info: n_embd_head_k    = 128
0.00.111.389 I print_info: n_embd_head_v    = 128
0.00.111.391 I print_info: n_gqa            = 1
0.00.111.393 I print_info: n_embd_k_gqa     = 2048
0.00.111.396 I print_info: n_embd_v_gqa     = 2048
0.00.111.397 I print_info: f_norm_eps       = 1.0e-05
0.00.111.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.400 I print_info: f_logit_scale    = 0.0e+00
0.00.111.401 I print_info: f_attn_scale     = 0.0e+00
0.00.111.403 I print_info: n_ff             = 8192
0.00.111.403 I print_info: n_expert         = 0
0.00.111.404 I print_info: n_expert_used    = 0
0.00.111.405 I print_info: causal attn      = 1
0.00.111.405 I print_info: pooling type     = 0
0.00.111.406 I print_info: rope type        = 2
0.00.111.406 I print_info: rope scaling     = linear
0.00.111.408 I print_info: freq_base_train  = 10000.0
0.00.111.409 I print_info: freq_scale_train = 1
0.00.111.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.410 I print_info: rope_finetuned   = unknown
0.00.111.411 I print_info: model type       = 1.4B
0.00.111.412 I print_info: model params     = 1.41 B
0.00.111.413 I print_info: general.name     = 1.4B
0.00.111.416 I print_info: vocab type       = BPE
0.00.111.418 I print_info: n_vocab          = 50304
0.00.111.418 I print_info: n_merges         = 50009
0.00.111.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.422 I print_info: LF token         = 187 'Ċ'
0.00.111.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.424 I print_info: max token length = 1024
0.00.111.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.997 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.597 I llama_context: constructing llama_context
0.00.155.604 I llama_context: n_seq_max     = 1
0.00.155.604 I llama_context: n_ctx         = 2048
0.00.155.604 I llama_context: n_ctx_per_seq = 2048
0.00.155.605 I llama_context: n_batch       = 2048
0.00.155.605 I llama_context: n_ubatch      = 512
0.00.155.606 I llama_context: causal_attn   = 1
0.00.155.607 I llama_context: flash_attn    = 0
0.00.155.607 I llama_context: kv_unified    = false
0.00.155.610 I llama_context: freq_base     = 10000.0
0.00.155.611 I llama_context: freq_scale    = 1
0.00.155.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.383 I llama_context: graph nodes  = 967
0.00.285.383 I llama_context: graph splits = 1
0.00.285.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.194 I main: llama threadpool init, n_threads = 8
0.00.335.211 I 
0.00.335.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.292 I 
0.00.335.383 I sampler seed: 1234
0.00.335.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.402 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.678 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.01.861.691 I llama_perf_context_print:        load time =     332.98 ms
0.01.861.700 I llama_perf_context_print: prompt eval time =     107.64 ms /     7 tokens (   15.38 ms per token,    65.03 tokens per second)
0.01.861.712 I llama_perf_context_print:        eval time =    1408.44 ms /    63 runs   (   22.36 ms per token,    44.73 tokens per second)
0.01.861.721 I llama_perf_context_print:       total time =    1528.20 ms /    70 tokens
0.01.861.728 I llama_perf_context_print:    graphs reused =         60

real	0m1.946s
user	0m12.584s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.515 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.516 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q4_K - Medium
0.00.030.525 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.961 I load: printing all EOG tokens:
0.00.090.969 I load:   - 0 ('<|endoftext|>')
0.00.091.109 I load: special tokens cache size = 25
0.00.111.030 I load: token to piece cache size = 0.2984 MB
0.00.111.057 I print_info: arch             = gptneox
0.00.111.061 I print_info: vocab_only       = 0
0.00.111.062 I print_info: n_ctx_train      = 2048
0.00.111.062 I print_info: n_embd           = 2048
0.00.111.063 I print_info: n_layer          = 24
0.00.111.085 I print_info: n_head           = 16
0.00.111.088 I print_info: n_head_kv        = 16
0.00.111.088 I print_info: n_rot            = 32
0.00.111.089 I print_info: n_swa            = 0
0.00.111.091 I print_info: is_swa_any       = 0
0.00.111.091 I print_info: n_embd_head_k    = 128
0.00.111.092 I print_info: n_embd_head_v    = 128
0.00.111.094 I print_info: n_gqa            = 1
0.00.111.096 I print_info: n_embd_k_gqa     = 2048
0.00.111.098 I print_info: n_embd_v_gqa     = 2048
0.00.111.100 I print_info: f_norm_eps       = 1.0e-05
0.00.111.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.102 I print_info: f_logit_scale    = 0.0e+00
0.00.111.103 I print_info: f_attn_scale     = 0.0e+00
0.00.111.104 I print_info: n_ff             = 8192
0.00.111.105 I print_info: n_expert         = 0
0.00.111.105 I print_info: n_expert_used    = 0
0.00.111.106 I print_info: causal attn      = 1
0.00.111.106 I print_info: pooling type     = 0
0.00.111.107 I print_info: rope type        = 2
0.00.111.107 I print_info: rope scaling     = linear
0.00.111.109 I print_info: freq_base_train  = 10000.0
0.00.111.109 I print_info: freq_scale_train = 1
0.00.111.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.111 I print_info: rope_finetuned   = unknown
0.00.111.112 I print_info: model type       = 1.4B
0.00.111.113 I print_info: model params     = 1.41 B
0.00.111.114 I print_info: general.name     = 1.4B
0.00.111.117 I print_info: vocab type       = BPE
0.00.111.119 I print_info: n_vocab          = 50304
0.00.111.119 I print_info: n_merges         = 50009
0.00.111.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.122 I print_info: LF token         = 187 'Ċ'
0.00.111.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.123 I print_info: max token length = 1024
0.00.111.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.825 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.457 I llama_context: constructing llama_context
0.00.155.465 I llama_context: n_seq_max     = 1
0.00.155.465 I llama_context: n_ctx         = 128
0.00.155.466 I llama_context: n_ctx_per_seq = 128
0.00.155.466 I llama_context: n_batch       = 128
0.00.155.467 I llama_context: n_ubatch      = 128
0.00.155.467 I llama_context: causal_attn   = 1
0.00.155.468 I llama_context: flash_attn    = 0
0.00.155.469 I llama_context: kv_unified    = false
0.00.155.471 I llama_context: freq_base     = 10000.0
0.00.155.472 I llama_context: freq_scale    = 1
0.00.155.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.611 I llama_context: graph nodes  = 967
0.00.166.611 I llama_context: graph splits = 1
0.00.166.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.458 I 
0.00.206.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.562 I perplexity: tokenizing the input ..
0.00.215.482 I perplexity: tokenization took 8.914 ms
0.00.215.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.876 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.188.829 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.188.875 I llama_perf_context_print:        load time =     206.08 ms
0.02.188.877 I llama_perf_context_print: prompt eval time =    1969.75 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.188.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.880 I llama_perf_context_print:       total time =    1982.43 ms /   129 tokens
0.02.188.881 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m16.132s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q5_K - Medium
0.00.030.544 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.068 I load: printing all EOG tokens:
0.00.090.076 I load:   - 0 ('<|endoftext|>')
0.00.090.219 I load: special tokens cache size = 25
0.00.110.237 I load: token to piece cache size = 0.2984 MB
0.00.110.259 I print_info: arch             = gptneox
0.00.110.261 I print_info: vocab_only       = 0
0.00.110.262 I print_info: n_ctx_train      = 2048
0.00.110.262 I print_info: n_embd           = 2048
0.00.110.262 I print_info: n_layer          = 24
0.00.110.286 I print_info: n_head           = 16
0.00.110.291 I print_info: n_head_kv        = 16
0.00.110.292 I print_info: n_rot            = 32
0.00.110.292 I print_info: n_swa            = 0
0.00.110.293 I print_info: is_swa_any       = 0
0.00.110.294 I print_info: n_embd_head_k    = 128
0.00.110.294 I print_info: n_embd_head_v    = 128
0.00.110.296 I print_info: n_gqa            = 1
0.00.110.298 I print_info: n_embd_k_gqa     = 2048
0.00.110.300 I print_info: n_embd_v_gqa     = 2048
0.00.110.301 I print_info: f_norm_eps       = 1.0e-05
0.00.110.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.303 I print_info: f_logit_scale    = 0.0e+00
0.00.110.304 I print_info: f_attn_scale     = 0.0e+00
0.00.110.305 I print_info: n_ff             = 8192
0.00.110.306 I print_info: n_expert         = 0
0.00.110.306 I print_info: n_expert_used    = 0
0.00.110.307 I print_info: causal attn      = 1
0.00.110.307 I print_info: pooling type     = 0
0.00.110.307 I print_info: rope type        = 2
0.00.110.308 I print_info: rope scaling     = linear
0.00.110.310 I print_info: freq_base_train  = 10000.0
0.00.110.311 I print_info: freq_scale_train = 1
0.00.110.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.311 I print_info: rope_finetuned   = unknown
0.00.110.313 I print_info: model type       = 1.4B
0.00.110.314 I print_info: model params     = 1.41 B
0.00.110.314 I print_info: general.name     = 1.4B
0.00.110.318 I print_info: vocab type       = BPE
0.00.110.319 I print_info: n_vocab          = 50304
0.00.110.319 I print_info: n_merges         = 50009
0.00.110.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.321 I print_info: LF token         = 187 'Ċ'
0.00.110.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.323 I print_info: max token length = 1024
0.00.110.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.913 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.476 I llama_context: constructing llama_context
0.00.160.483 I llama_context: n_seq_max     = 1
0.00.160.483 I llama_context: n_ctx         = 2048
0.00.160.484 I llama_context: n_ctx_per_seq = 2048
0.00.160.484 I llama_context: n_batch       = 2048
0.00.160.484 I llama_context: n_ubatch      = 512
0.00.160.485 I llama_context: causal_attn   = 1
0.00.160.485 I llama_context: flash_attn    = 0
0.00.160.486 I llama_context: kv_unified    = false
0.00.160.488 I llama_context: freq_base     = 10000.0
0.00.160.489 I llama_context: freq_scale    = 1
0.00.160.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.894 I llama_context: graph nodes  = 967
0.00.289.895 I llama_context: graph splits = 1
0.00.289.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.507 I main: llama threadpool init, n_threads = 8
0.00.349.522 I 
0.00.349.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.604 I 
0.00.349.693 I sampler seed: 1234
0.00.349.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.729 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.213.378 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.213.391 I llama_perf_context_print:        load time =     347.23 ms
0.02.213.400 I llama_perf_context_print: prompt eval time =     140.57 ms /     7 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.213.409 I llama_perf_context_print:        eval time =    1712.66 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.213.421 I llama_perf_context_print:       total time =    1865.59 ms /    70 tokens
0.02.213.434 I llama_perf_context_print:    graphs reused =         60

real	0m2.302s
user	0m15.355s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.671 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.673 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.676 I print_info: file format = GGUF V3 (latest)
0.00.030.677 I print_info: file type   = Q5_K - Medium
0.00.030.682 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.373 I load: printing all EOG tokens:
0.00.093.383 I load:   - 0 ('<|endoftext|>')
0.00.093.547 I load: special tokens cache size = 25
0.00.113.606 I load: token to piece cache size = 0.2984 MB
0.00.113.634 I print_info: arch             = gptneox
0.00.113.638 I print_info: vocab_only       = 0
0.00.113.639 I print_info: n_ctx_train      = 2048
0.00.113.639 I print_info: n_embd           = 2048
0.00.113.640 I print_info: n_layer          = 24
0.00.113.661 I print_info: n_head           = 16
0.00.113.667 I print_info: n_head_kv        = 16
0.00.113.667 I print_info: n_rot            = 32
0.00.113.668 I print_info: n_swa            = 0
0.00.113.670 I print_info: is_swa_any       = 0
0.00.113.670 I print_info: n_embd_head_k    = 128
0.00.113.670 I print_info: n_embd_head_v    = 128
0.00.113.672 I print_info: n_gqa            = 1
0.00.113.674 I print_info: n_embd_k_gqa     = 2048
0.00.113.677 I print_info: n_embd_v_gqa     = 2048
0.00.113.678 I print_info: f_norm_eps       = 1.0e-05
0.00.113.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.681 I print_info: f_logit_scale    = 0.0e+00
0.00.113.681 I print_info: f_attn_scale     = 0.0e+00
0.00.113.683 I print_info: n_ff             = 8192
0.00.113.683 I print_info: n_expert         = 0
0.00.113.684 I print_info: n_expert_used    = 0
0.00.113.684 I print_info: causal attn      = 1
0.00.113.685 I print_info: pooling type     = 0
0.00.113.685 I print_info: rope type        = 2
0.00.113.686 I print_info: rope scaling     = linear
0.00.113.688 I print_info: freq_base_train  = 10000.0
0.00.113.689 I print_info: freq_scale_train = 1
0.00.113.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.691 I print_info: rope_finetuned   = unknown
0.00.113.693 I print_info: model type       = 1.4B
0.00.113.693 I print_info: model params     = 1.41 B
0.00.113.694 I print_info: general.name     = 1.4B
0.00.113.698 I print_info: vocab type       = BPE
0.00.113.699 I print_info: n_vocab          = 50304
0.00.113.700 I print_info: n_merges         = 50009
0.00.113.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.703 I print_info: LF token         = 187 'Ċ'
0.00.113.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.705 I print_info: max token length = 1024
0.00.113.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.006 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.647 I llama_context: constructing llama_context
0.00.164.655 I llama_context: n_seq_max     = 1
0.00.164.655 I llama_context: n_ctx         = 128
0.00.164.656 I llama_context: n_ctx_per_seq = 128
0.00.164.656 I llama_context: n_batch       = 128
0.00.164.656 I llama_context: n_ubatch      = 128
0.00.164.657 I llama_context: causal_attn   = 1
0.00.164.657 I llama_context: flash_attn    = 0
0.00.164.658 I llama_context: kv_unified    = false
0.00.164.661 I llama_context: freq_base     = 10000.0
0.00.164.662 I llama_context: freq_scale    = 1
0.00.164.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.846 I llama_context: graph nodes  = 967
0.00.175.847 I llama_context: graph splits = 1
0.00.175.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.502 I 
0.00.225.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.596 I perplexity: tokenizing the input ..
0.00.234.526 I perplexity: tokenization took 8.924 ms
0.00.234.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.809.468 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.812.412 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.812.455 I llama_perf_context_print:        load time =     225.07 ms
0.02.812.458 I llama_perf_context_print: prompt eval time =    2574.28 ms /   128 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.812.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.812.461 I llama_perf_context_print:       total time =    2586.96 ms /   129 tokens
0.02.812.461 I llama_perf_context_print:    graphs reused =          0

real	0m2.875s
user	0m21.056s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q6_K
0.00.030.700 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.299 I load: printing all EOG tokens:
0.00.090.308 I load:   - 0 ('<|endoftext|>')
0.00.090.448 I load: special tokens cache size = 25
0.00.110.545 I load: token to piece cache size = 0.2984 MB
0.00.110.572 I print_info: arch             = gptneox
0.00.110.575 I print_info: vocab_only       = 0
0.00.110.575 I print_info: n_ctx_train      = 2048
0.00.110.576 I print_info: n_embd           = 2048
0.00.110.576 I print_info: n_layer          = 24
0.00.110.598 I print_info: n_head           = 16
0.00.110.604 I print_info: n_head_kv        = 16
0.00.110.605 I print_info: n_rot            = 32
0.00.110.605 I print_info: n_swa            = 0
0.00.110.607 I print_info: is_swa_any       = 0
0.00.110.608 I print_info: n_embd_head_k    = 128
0.00.110.608 I print_info: n_embd_head_v    = 128
0.00.110.610 I print_info: n_gqa            = 1
0.00.110.612 I print_info: n_embd_k_gqa     = 2048
0.00.110.614 I print_info: n_embd_v_gqa     = 2048
0.00.110.616 I print_info: f_norm_eps       = 1.0e-05
0.00.110.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.621 I print_info: f_logit_scale    = 0.0e+00
0.00.110.621 I print_info: f_attn_scale     = 0.0e+00
0.00.110.623 I print_info: n_ff             = 8192
0.00.110.624 I print_info: n_expert         = 0
0.00.110.625 I print_info: n_expert_used    = 0
0.00.110.625 I print_info: causal attn      = 1
0.00.110.626 I print_info: pooling type     = 0
0.00.110.626 I print_info: rope type        = 2
0.00.110.627 I print_info: rope scaling     = linear
0.00.110.629 I print_info: freq_base_train  = 10000.0
0.00.110.629 I print_info: freq_scale_train = 1
0.00.110.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.631 I print_info: rope_finetuned   = unknown
0.00.110.632 I print_info: model type       = 1.4B
0.00.110.632 I print_info: model params     = 1.41 B
0.00.110.633 I print_info: general.name     = 1.4B
0.00.110.636 I print_info: vocab type       = BPE
0.00.110.638 I print_info: n_vocab          = 50304
0.00.110.639 I print_info: n_merges         = 50009
0.00.110.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.642 I print_info: LF token         = 187 'Ċ'
0.00.110.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.643 I print_info: max token length = 1024
0.00.110.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.551 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.166 I llama_context: constructing llama_context
0.00.166.174 I llama_context: n_seq_max     = 1
0.00.166.175 I llama_context: n_ctx         = 2048
0.00.166.175 I llama_context: n_ctx_per_seq = 2048
0.00.166.176 I llama_context: n_batch       = 2048
0.00.166.176 I llama_context: n_ubatch      = 512
0.00.166.177 I llama_context: causal_attn   = 1
0.00.166.178 I llama_context: flash_attn    = 0
0.00.166.178 I llama_context: kv_unified    = false
0.00.166.181 I llama_context: freq_base     = 10000.0
0.00.166.182 I llama_context: freq_scale    = 1
0.00.166.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.723 I llama_context: graph nodes  = 967
0.00.295.724 I llama_context: graph splits = 1
0.00.295.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.964 I main: llama threadpool init, n_threads = 8
0.00.357.979 I 
0.00.358.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.064 I 
0.00.358.152 I sampler seed: 1234
0.00.358.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.172 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.336.955 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18867.92 tokens per second)
0.02.336.968 I llama_perf_context_print:        load time =     355.69 ms
0.02.336.977 I llama_perf_context_print: prompt eval time =     149.87 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.336.986 I llama_perf_context_print:        eval time =    1818.20 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.336.998 I llama_perf_context_print:       total time =    1980.72 ms /    70 tokens
0.02.337.010 I llama_perf_context_print:    graphs reused =         60

real	0m2.428s
user	0m16.306s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q6_K
0.00.030.483 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.640 I load: printing all EOG tokens:
0.00.089.648 I load:   - 0 ('<|endoftext|>')
0.00.089.791 I load: special tokens cache size = 25
0.00.109.712 I load: token to piece cache size = 0.2984 MB
0.00.109.739 I print_info: arch             = gptneox
0.00.109.742 I print_info: vocab_only       = 0
0.00.109.743 I print_info: n_ctx_train      = 2048
0.00.109.743 I print_info: n_embd           = 2048
0.00.109.744 I print_info: n_layer          = 24
0.00.109.767 I print_info: n_head           = 16
0.00.109.770 I print_info: n_head_kv        = 16
0.00.109.771 I print_info: n_rot            = 32
0.00.109.772 I print_info: n_swa            = 0
0.00.109.773 I print_info: is_swa_any       = 0
0.00.109.774 I print_info: n_embd_head_k    = 128
0.00.109.774 I print_info: n_embd_head_v    = 128
0.00.109.776 I print_info: n_gqa            = 1
0.00.109.779 I print_info: n_embd_k_gqa     = 2048
0.00.109.782 I print_info: n_embd_v_gqa     = 2048
0.00.109.783 I print_info: f_norm_eps       = 1.0e-05
0.00.109.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.786 I print_info: f_logit_scale    = 0.0e+00
0.00.109.786 I print_info: f_attn_scale     = 0.0e+00
0.00.109.788 I print_info: n_ff             = 8192
0.00.109.788 I print_info: n_expert         = 0
0.00.109.789 I print_info: n_expert_used    = 0
0.00.109.789 I print_info: causal attn      = 1
0.00.109.790 I print_info: pooling type     = 0
0.00.109.790 I print_info: rope type        = 2
0.00.109.791 I print_info: rope scaling     = linear
0.00.109.794 I print_info: freq_base_train  = 10000.0
0.00.109.795 I print_info: freq_scale_train = 1
0.00.109.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.796 I print_info: rope_finetuned   = unknown
0.00.109.797 I print_info: model type       = 1.4B
0.00.109.798 I print_info: model params     = 1.41 B
0.00.109.798 I print_info: general.name     = 1.4B
0.00.109.802 I print_info: vocab type       = BPE
0.00.109.803 I print_info: n_vocab          = 50304
0.00.109.803 I print_info: n_merges         = 50009
0.00.109.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.806 I print_info: LF token         = 187 'Ċ'
0.00.109.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.808 I print_info: max token length = 1024
0.00.109.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.828 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.470 I llama_context: constructing llama_context
0.00.165.479 I llama_context: n_seq_max     = 1
0.00.165.479 I llama_context: n_ctx         = 128
0.00.165.480 I llama_context: n_ctx_per_seq = 128
0.00.165.480 I llama_context: n_batch       = 128
0.00.165.481 I llama_context: n_ubatch      = 128
0.00.165.481 I llama_context: causal_attn   = 1
0.00.165.482 I llama_context: flash_attn    = 0
0.00.165.483 I llama_context: kv_unified    = false
0.00.165.485 I llama_context: freq_base     = 10000.0
0.00.165.486 I llama_context: freq_scale    = 1
0.00.165.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.806 I llama_context: graph nodes  = 967
0.00.176.807 I llama_context: graph splits = 1
0.00.176.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.425 I 
0.00.229.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.521 I perplexity: tokenizing the input ..
0.00.238.452 I perplexity: tokenization took 8.926 ms
0.00.238.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.341 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.299 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.343 I llama_perf_context_print:        load time =     229.03 ms
0.02.984.345 I llama_perf_context_print: prompt eval time =    2742.25 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.984.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.350 I llama_perf_context_print:       total time =    2754.94 ms /   129 tokens
0.02.984.351 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.396s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q4_0
0.00.030.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.323 I load: printing all EOG tokens:
0.00.091.329 I load:   - 0 ('<|endoftext|>')
0.00.091.476 I load: special tokens cache size = 25
0.00.111.658 I load: token to piece cache size = 0.2984 MB
0.00.111.680 I print_info: arch             = gptneox
0.00.111.682 I print_info: vocab_only       = 0
0.00.111.683 I print_info: n_ctx_train      = 2048
0.00.111.683 I print_info: n_embd           = 2048
0.00.111.684 I print_info: n_layer          = 24
0.00.111.705 I print_info: n_head           = 16
0.00.111.710 I print_info: n_head_kv        = 16
0.00.111.711 I print_info: n_rot            = 32
0.00.111.711 I print_info: n_swa            = 0
0.00.111.714 I print_info: is_swa_any       = 0
0.00.111.714 I print_info: n_embd_head_k    = 128
0.00.111.714 I print_info: n_embd_head_v    = 128
0.00.111.716 I print_info: n_gqa            = 1
0.00.111.719 I print_info: n_embd_k_gqa     = 2048
0.00.111.721 I print_info: n_embd_v_gqa     = 2048
0.00.111.722 I print_info: f_norm_eps       = 1.0e-05
0.00.111.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.725 I print_info: f_logit_scale    = 0.0e+00
0.00.111.725 I print_info: f_attn_scale     = 0.0e+00
0.00.111.727 I print_info: n_ff             = 8192
0.00.111.727 I print_info: n_expert         = 0
0.00.111.729 I print_info: n_expert_used    = 0
0.00.111.729 I print_info: causal attn      = 1
0.00.111.730 I print_info: pooling type     = 0
0.00.111.730 I print_info: rope type        = 2
0.00.111.731 I print_info: rope scaling     = linear
0.00.111.733 I print_info: freq_base_train  = 10000.0
0.00.111.733 I print_info: freq_scale_train = 1
0.00.111.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.734 I print_info: rope_finetuned   = unknown
0.00.111.735 I print_info: model type       = 1.4B
0.00.111.736 I print_info: model params     = 1.41 B
0.00.111.737 I print_info: general.name     = 1.4B
0.00.111.740 I print_info: vocab type       = BPE
0.00.111.741 I print_info: n_vocab          = 50304
0.00.111.741 I print_info: n_merges         = 50009
0.00.111.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.744 I print_info: LF token         = 187 'Ċ'
0.00.111.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.745 I print_info: max token length = 1024
0.00.111.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.926 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.933 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.504 I llama_context: constructing llama_context
0.00.539.510 I llama_context: n_seq_max     = 1
0.00.539.510 I llama_context: n_ctx         = 2048
0.00.539.511 I llama_context: n_ctx_per_seq = 2048
0.00.539.511 I llama_context: n_batch       = 2048
0.00.539.511 I llama_context: n_ubatch      = 512
0.00.539.512 I llama_context: causal_attn   = 1
0.00.539.512 I llama_context: flash_attn    = 0
0.00.539.513 I llama_context: kv_unified    = true
0.00.539.517 I llama_context: freq_base     = 10000.0
0.00.539.518 I llama_context: freq_scale    = 1
0.00.539.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.264 I llama_context: graph nodes  = 967
0.00.654.264 I llama_context: graph splits = 1
0.00.654.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.431 I llama_context: constructing llama_context
0.01.008.453 I llama_context: n_seq_max     = 1
0.01.008.454 I llama_context: n_ctx         = 2048
0.01.008.454 I llama_context: n_ctx_per_seq = 2048
0.01.008.454 I llama_context: n_batch       = 2048
0.01.008.455 I llama_context: n_ubatch      = 512
0.01.008.455 I llama_context: causal_attn   = 1
0.01.008.456 I llama_context: flash_attn    = 0
0.01.008.456 I llama_context: kv_unified    = true
0.01.008.461 I llama_context: freq_base     = 10000.0
0.01.008.462 I llama_context: freq_scale    = 1
0.01.008.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.393 I llama_context: graph nodes  = 967
0.01.125.394 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.431.874 I llama_context: constructing llama_context
0.01.431.894 I llama_context: n_seq_max     = 1
0.01.431.894 I llama_context: n_ctx         = 2048
0.01.431.895 I llama_context: n_ctx_per_seq = 2048
0.01.431.895 I llama_context: n_batch       = 2048
0.01.431.896 I llama_context: n_ubatch      = 512
0.01.431.896 I llama_context: causal_attn   = 1
0.01.431.897 I llama_context: flash_attn    = 0
0.01.431.897 I llama_context: kv_unified    = true
0.01.431.903 I llama_context: freq_base     = 10000.0
0.01.431.905 I llama_context: freq_scale    = 1
0.01.431.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.610 I llama_context: graph nodes  = 967
0.01.546.611 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.020s
user	0m6.601s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6168 (f75b83064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q4_0
0.00.030.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.217 I load: printing all EOG tokens:
0.00.089.226 I load:   - 0 ('<|endoftext|>')
0.00.089.364 I load: special tokens cache size = 25
0.00.109.624 I load: token to piece cache size = 0.2984 MB
0.00.109.650 I print_info: arch             = gptneox
0.00.109.651 I print_info: vocab_only       = 0
0.00.109.651 I print_info: n_ctx_train      = 2048
0.00.109.652 I print_info: n_embd           = 2048
0.00.109.652 I print_info: n_layer          = 24
0.00.109.673 I print_info: n_head           = 16
0.00.109.676 I print_info: n_head_kv        = 16
0.00.109.677 I print_info: n_rot            = 32
0.00.109.678 I print_info: n_swa            = 0
0.00.109.679 I print_info: is_swa_any       = 0
0.00.109.679 I print_info: n_embd_head_k    = 128
0.00.109.680 I print_info: n_embd_head_v    = 128
0.00.109.682 I print_info: n_gqa            = 1
0.00.109.685 I print_info: n_embd_k_gqa     = 2048
0.00.109.687 I print_info: n_embd_v_gqa     = 2048
0.00.109.689 I print_info: f_norm_eps       = 1.0e-05
0.00.109.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.691 I print_info: f_logit_scale    = 0.0e+00
0.00.109.692 I print_info: f_attn_scale     = 0.0e+00
0.00.109.693 I print_info: n_ff             = 8192
0.00.109.694 I print_info: n_expert         = 0
0.00.109.694 I print_info: n_expert_used    = 0
0.00.109.694 I print_info: causal attn      = 1
0.00.109.695 I print_info: pooling type     = 0
0.00.109.695 I print_info: rope type        = 2
0.00.109.696 I print_info: rope scaling     = linear
0.00.109.698 I print_info: freq_base_train  = 10000.0
0.00.109.698 I print_info: freq_scale_train = 1
0.00.109.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.699 I print_info: rope_finetuned   = unknown
0.00.109.701 I print_info: model type       = 1.4B
0.00.109.701 I print_info: model params     = 1.41 B
0.00.109.701 I print_info: general.name     = 1.4B
0.00.109.705 I print_info: vocab type       = BPE
0.00.109.706 I print_info: n_vocab          = 50304
0.00.109.706 I print_info: n_merges         = 50009
0.00.109.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.710 I print_info: LF token         = 187 'Ċ'
0.00.109.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.711 I print_info: max token length = 1024
0.00.109.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.473 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.480 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.524 I llama_context: constructing llama_context
0.00.539.533 I llama_context: n_seq_max     = 1
0.00.539.533 I llama_context: n_ctx         = 2048
0.00.539.534 I llama_context: n_ctx_per_seq = 2048
0.00.539.534 I llama_context: n_batch       = 2048
0.00.539.535 I llama_context: n_ubatch      = 512
0.00.539.535 I llama_context: causal_attn   = 1
0.00.539.536 I llama_context: flash_attn    = 1
0.00.539.536 I llama_context: kv_unified    = true
0.00.539.540 I llama_context: freq_base     = 10000.0
0.00.539.541 I llama_context: freq_scale    = 1
0.00.539.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.485 I llama_context: graph nodes  = 872
0.00.657.486 I llama_context: graph splits = 1
0.00.657.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.626 I llama_context: constructing llama_context
0.01.001.644 I llama_context: n_seq_max     = 1
0.01.001.645 I llama_context: n_ctx         = 2048
0.01.001.645 I llama_context: n_ctx_per_seq = 2048
0.01.001.645 I llama_context: n_batch       = 2048
0.01.001.646 I llama_context: n_ubatch      = 512
0.01.001.646 I llama_context: causal_attn   = 1
0.01.001.647 I llama_context: flash_attn    = 1
0.01.001.647 I llama_context: kv_unified    = true
0.01.001.654 I llama_context: freq_base     = 10000.0
0.01.001.655 I llama_context: freq_scale    = 1
0.01.001.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.290 I llama_context: graph nodes  = 872
0.01.115.291 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.415.136 I llama_context: constructing llama_context
0.01.415.159 I llama_context: n_seq_max     = 1
0.01.415.159 I llama_context: n_ctx         = 2048
0.01.415.160 I llama_context: n_ctx_per_seq = 2048
0.01.415.160 I llama_context: n_batch       = 2048
0.01.415.161 I llama_context: n_ubatch      = 512
0.01.415.161 I llama_context: causal_attn   = 1
0.01.415.162 I llama_context: flash_attn    = 1
0.01.415.162 I llama_context: kv_unified    = true
0.01.415.167 I llama_context: freq_base     = 10000.0
0.01.415.167 I llama_context: freq_scale    = 1
0.01.415.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.223 I llama_context: graph nodes  = 872
0.01.530.224 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.999s
user	0m6.425s
sys	0m0.733s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.46user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893620maxresident)k
0inputs+40outputs (0major+75453minor)pagefaults 0swaps
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

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75199minor)pagefaults 0swaps
```
