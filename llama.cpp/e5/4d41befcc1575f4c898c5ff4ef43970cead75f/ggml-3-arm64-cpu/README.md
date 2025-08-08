## Summary

- status:  SUCCESS ✅
- runtime: 5:53.86
- date:    Fri Aug  8 21:54:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e54d41befcc1575f4c898c5ff4ef43970cead75f
- author:  compilade
```
gguf-py : add Numpy MXFP4 de/quantization support (#15111)

* gguf-py : add MXFP4 de/quantization support

* ggml-quants : handle zero amax for MXFP4
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.80 sec*proc (35 tests)

Total Test time (real) =  93.81 sec

real	1m33.819s
user	2m1.757s
sys	0m2.219s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
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
main    =  31.93 sec*proc (35 tests)

Total Test time (real) =  31.94 sec

real	0m31.951s
user	0m33.258s
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
0.00.000.223 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.228 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.437 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.499 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.499 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.985 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.216 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.220 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.221 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.222 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.223 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.224 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.226 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.227 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.228 I llama_model_loader: - type  f32:  124 tensors
0.00.011.229 I llama_model_loader: - type  f16:   73 tensors
0.00.011.231 I print_info: file format = GGUF V3 (latest)
0.00.011.232 I print_info: file type   = F16
0.00.011.234 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.601 I load: printing all EOG tokens:
0.00.033.602 I load:   - 102 ('[SEP]')
0.00.033.646 I load: special tokens cache size = 5
0.00.038.380 I load: token to piece cache size = 0.2032 MB
0.00.038.398 I print_info: arch             = bert
0.00.038.398 I print_info: vocab_only       = 0
0.00.038.399 I print_info: n_ctx_train      = 512
0.00.038.399 I print_info: n_embd           = 384
0.00.038.400 I print_info: n_layer          = 12
0.00.038.417 I print_info: n_head           = 12
0.00.038.419 I print_info: n_head_kv        = 12
0.00.038.420 I print_info: n_rot            = 32
0.00.038.420 I print_info: n_swa            = 0
0.00.038.421 I print_info: is_swa_any       = 0
0.00.038.422 I print_info: n_embd_head_k    = 32
0.00.038.422 I print_info: n_embd_head_v    = 32
0.00.038.424 I print_info: n_gqa            = 1
0.00.038.426 I print_info: n_embd_k_gqa     = 384
0.00.038.428 I print_info: n_embd_v_gqa     = 384
0.00.038.429 I print_info: f_norm_eps       = 1.0e-12
0.00.038.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.431 I print_info: f_logit_scale    = 0.0e+00
0.00.038.432 I print_info: f_attn_scale     = 0.0e+00
0.00.038.434 I print_info: n_ff             = 1536
0.00.038.434 I print_info: n_expert         = 0
0.00.038.434 I print_info: n_expert_used    = 0
0.00.038.435 I print_info: causal attn      = 0
0.00.038.435 I print_info: pooling type     = 2
0.00.038.436 I print_info: rope type        = 2
0.00.038.436 I print_info: rope scaling     = linear
0.00.038.438 I print_info: freq_base_train  = 10000.0
0.00.038.438 I print_info: freq_scale_train = 1
0.00.038.439 I print_info: n_ctx_orig_yarn  = 512
0.00.038.439 I print_info: rope_finetuned   = unknown
0.00.038.440 I print_info: n_cls_out        = 1
0.00.038.440 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.442 I print_info: model type       = 33M
0.00.038.443 I print_info: model params     = 33.21 M
0.00.038.443 I print_info: general.name     = Bge Small
0.00.038.446 I print_info: vocab type       = WPM
0.00.038.447 I print_info: n_vocab          = 30522
0.00.038.448 I print_info: n_merges         = 0
0.00.038.448 I print_info: BOS token        = 101 '[CLS]'
0.00.038.449 I print_info: EOS token        = 102 '[SEP]'
0.00.038.450 I print_info: UNK token        = 100 '[UNK]'
0.00.038.450 I print_info: SEP token        = 102 '[SEP]'
0.00.038.450 I print_info: PAD token        = 0 '[PAD]'
0.00.038.451 I print_info: MASK token       = 103 '[MASK]'
0.00.038.451 I print_info: LF token         = 0 '[PAD]'
0.00.038.452 I print_info: EOG token        = 102 '[SEP]'
0.00.038.452 I print_info: max token length = 21
0.00.038.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.432 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.326 I llama_context: constructing llama_context
0.00.045.332 I llama_context: n_seq_max     = 1
0.00.045.333 I llama_context: n_ctx         = 512
0.00.045.333 I llama_context: n_ctx_per_seq = 512
0.00.045.334 I llama_context: n_batch       = 2048
0.00.045.334 I llama_context: n_ubatch      = 2048
0.00.045.334 I llama_context: causal_attn   = 0
0.00.045.335 I llama_context: flash_attn    = 0
0.00.045.335 I llama_context: kv_unified    = true
0.00.045.337 I llama_context: freq_base     = 10000.0
0.00.045.338 I llama_context: freq_scale    = 1
0.00.045.359 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.901 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.915 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.635 I 
0.00.048.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.396 I llama_perf_context_print:        load time =      48.33 ms
0.00.053.398 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2845.40 tokens per second)
0.00.053.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.400 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.053.401 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.091s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.523 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.577 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.579 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.593 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.598 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.599 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.599 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.338 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.339 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.340 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.341 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.342 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.343 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.345 I llama_model_loader: - type  f32:  124 tensors
0.00.011.346 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.348 I print_info: file format = GGUF V3 (latest)
0.00.011.349 I print_info: file type   = Q8_0
0.00.011.352 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.053 I load: printing all EOG tokens:
0.00.034.054 I load:   - 102 ('[SEP]')
0.00.034.113 I load: special tokens cache size = 5
0.00.039.045 I load: token to piece cache size = 0.2032 MB
0.00.039.063 I print_info: arch             = bert
0.00.039.067 I print_info: vocab_only       = 0
0.00.039.067 I print_info: n_ctx_train      = 512
0.00.039.068 I print_info: n_embd           = 384
0.00.039.068 I print_info: n_layer          = 12
0.00.039.089 I print_info: n_head           = 12
0.00.039.094 I print_info: n_head_kv        = 12
0.00.039.094 I print_info: n_rot            = 32
0.00.039.095 I print_info: n_swa            = 0
0.00.039.097 I print_info: is_swa_any       = 0
0.00.039.098 I print_info: n_embd_head_k    = 32
0.00.039.098 I print_info: n_embd_head_v    = 32
0.00.039.100 I print_info: n_gqa            = 1
0.00.039.102 I print_info: n_embd_k_gqa     = 384
0.00.039.104 I print_info: n_embd_v_gqa     = 384
0.00.039.106 I print_info: f_norm_eps       = 1.0e-12
0.00.039.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.109 I print_info: f_logit_scale    = 0.0e+00
0.00.039.110 I print_info: f_attn_scale     = 0.0e+00
0.00.039.112 I print_info: n_ff             = 1536
0.00.039.113 I print_info: n_expert         = 0
0.00.039.113 I print_info: n_expert_used    = 0
0.00.039.113 I print_info: causal attn      = 0
0.00.039.114 I print_info: pooling type     = 2
0.00.039.114 I print_info: rope type        = 2
0.00.039.115 I print_info: rope scaling     = linear
0.00.039.117 I print_info: freq_base_train  = 10000.0
0.00.039.117 I print_info: freq_scale_train = 1
0.00.039.118 I print_info: n_ctx_orig_yarn  = 512
0.00.039.118 I print_info: rope_finetuned   = unknown
0.00.039.119 I print_info: n_cls_out        = 1
0.00.039.120 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.121 I print_info: model type       = 33M
0.00.039.122 I print_info: model params     = 33.21 M
0.00.039.123 I print_info: general.name     = Bge Small
0.00.039.126 I print_info: vocab type       = WPM
0.00.039.127 I print_info: n_vocab          = 30522
0.00.039.128 I print_info: n_merges         = 0
0.00.039.128 I print_info: BOS token        = 101 '[CLS]'
0.00.039.129 I print_info: EOS token        = 102 '[SEP]'
0.00.039.130 I print_info: UNK token        = 100 '[UNK]'
0.00.039.130 I print_info: SEP token        = 102 '[SEP]'
0.00.039.131 I print_info: PAD token        = 0 '[PAD]'
0.00.039.131 I print_info: MASK token       = 103 '[MASK]'
0.00.039.132 I print_info: LF token         = 0 '[PAD]'
0.00.039.132 I print_info: EOG token        = 102 '[SEP]'
0.00.039.133 I print_info: max token length = 21
0.00.039.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.121 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.010 I llama_context: constructing llama_context
0.00.044.017 I llama_context: n_seq_max     = 1
0.00.044.017 I llama_context: n_ctx         = 512
0.00.044.018 I llama_context: n_ctx_per_seq = 512
0.00.044.018 I llama_context: n_batch       = 2048
0.00.044.019 I llama_context: n_ubatch      = 2048
0.00.044.020 I llama_context: causal_attn   = 0
0.00.044.021 I llama_context: flash_attn    = 0
0.00.044.021 I llama_context: kv_unified    = true
0.00.044.023 I llama_context: freq_base     = 10000.0
0.00.044.024 I llama_context: freq_scale    = 1
0.00.044.046 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.620 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.634 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.013 I 
0.00.047.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.479 I llama_perf_context_print:        load time =      46.68 ms
0.00.051.483 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.051.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.485 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.051.485 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.091s
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
0.00.000.231 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.812 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.836 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.842 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.845 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.847 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.848 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.860 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.862 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.447 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.209 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.212 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.212 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.214 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.217 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.219 I llama_model_loader: - type  f32:   40 tensors
0.00.028.220 I llama_model_loader: - type  f16:   26 tensors
0.00.028.222 I print_info: file format = GGUF V3 (latest)
0.00.028.223 I print_info: file type   = F16
0.00.028.226 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.617 W load: empty token at index 5
0.00.053.885 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.603 I load: printing all EOG tokens:
0.00.087.604 I load:   - 2 ('</s>')
0.00.087.735 I load: special tokens cache size = 5
0.00.777.651 I load: token to piece cache size = 1.5060 MB
0.00.777.676 I print_info: arch             = jina-bert-v2
0.00.777.676 I print_info: vocab_only       = 0
0.00.777.677 I print_info: n_ctx_train      = 8192
0.00.777.677 I print_info: n_embd           = 384
0.00.777.678 I print_info: n_layer          = 4
0.00.777.699 I print_info: n_head           = 12
0.00.777.705 I print_info: n_head_kv        = 12
0.00.777.706 I print_info: n_rot            = 32
0.00.777.706 I print_info: n_swa            = 0
0.00.777.708 I print_info: is_swa_any       = 0
0.00.777.708 I print_info: n_embd_head_k    = 32
0.00.777.708 I print_info: n_embd_head_v    = 32
0.00.777.710 I print_info: n_gqa            = 1
0.00.777.712 I print_info: n_embd_k_gqa     = 384
0.00.777.714 I print_info: n_embd_v_gqa     = 384
0.00.777.716 I print_info: f_norm_eps       = 1.0e-12
0.00.777.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.719 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.719 I print_info: f_logit_scale    = 0.0e+00
0.00.777.720 I print_info: f_attn_scale     = 0.0e+00
0.00.777.721 I print_info: n_ff             = 1536
0.00.777.722 I print_info: n_expert         = 0
0.00.777.722 I print_info: n_expert_used    = 0
0.00.777.723 I print_info: causal attn      = 0
0.00.777.723 I print_info: pooling type     = -1
0.00.777.724 I print_info: rope type        = -1
0.00.777.724 I print_info: rope scaling     = linear
0.00.777.726 I print_info: freq_base_train  = 10000.0
0.00.777.726 I print_info: freq_scale_train = 1
0.00.777.726 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.727 I print_info: rope_finetuned   = unknown
0.00.777.728 I print_info: model type       = 33M
0.00.777.729 I print_info: model params     = 32.90 M
0.00.777.729 I print_info: general.name     = Jina Bert Implementation
0.00.777.732 I print_info: vocab type       = BPE
0.00.777.733 I print_info: n_vocab          = 61056
0.00.777.734 I print_info: n_merges         = 39382
0.00.777.735 I print_info: BOS token        = 0 '<s>'
0.00.777.735 I print_info: EOS token        = 2 '</s>'
0.00.777.736 I print_info: UNK token        = 3 '<unk>'
0.00.777.736 I print_info: SEP token        = 2 '</s>'
0.00.777.737 I print_info: PAD token        = 1 '<pad>'
0.00.777.737 I print_info: MASK token       = 4 '<mask>'
0.00.777.738 I print_info: EOG token        = 2 '</s>'
0.00.777.739 I print_info: max token length = 45
0.00.777.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.834 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.778 I llama_context: constructing llama_context
0.00.782.784 I llama_context: n_seq_max     = 1
0.00.782.785 I llama_context: n_ctx         = 8192
0.00.782.785 I llama_context: n_ctx_per_seq = 8192
0.00.782.785 I llama_context: n_batch       = 2048
0.00.782.786 I llama_context: n_ubatch      = 2048
0.00.782.786 I llama_context: causal_attn   = 0
0.00.782.788 I llama_context: flash_attn    = 0
0.00.782.789 I llama_context: kv_unified    = true
0.00.782.791 I llama_context: freq_base     = 10000.0
0.00.782.792 I llama_context: freq_scale    = 1
0.00.782.816 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.782.888 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.900 I common_init_from_params: added </s> logit bias = -inf
0.00.783.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.005 I 
0.00.785.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.343 I main: prompt 0: 'what is panda?	hi'
0.00.785.349 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.355 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.355 I main: number of tokens in prompt = 13
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


0.00.785.360 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.360 I main: number of tokens in prompt = 40
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


0.00.785.466 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.383 I llama_perf_context_print:        load time =     784.68 ms
0.00.792.402 I llama_perf_context_print: prompt eval time =       6.83 ms /    62 tokens (    0.11 ms per token,  9073.61 tokens per second)
0.00.792.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.419 I llama_perf_context_print:       total time =       7.41 ms /    63 tokens
0.00.792.427 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m0.861s
sys	0m0.015s
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
0.00.000.265 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.971 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.990 I llama_model_loader: - type  f32:  194 tensors
0.00.030.991 I llama_model_loader: - type  f16:   98 tensors
0.00.030.993 I print_info: file format = GGUF V3 (latest)
0.00.030.994 I print_info: file type   = all F32 (guessed)
0.00.030.998 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.373 I load: printing all EOG tokens:
0.00.090.382 I load:   - 0 ('<|endoftext|>')
0.00.090.522 I load: special tokens cache size = 25
0.00.110.612 I load: token to piece cache size = 0.2984 MB
0.00.110.639 I print_info: arch             = gptneox
0.00.110.642 I print_info: vocab_only       = 0
0.00.110.643 I print_info: n_ctx_train      = 2048
0.00.110.643 I print_info: n_embd           = 2048
0.00.110.644 I print_info: n_layer          = 24
0.00.110.668 I print_info: n_head           = 16
0.00.110.674 I print_info: n_head_kv        = 16
0.00.110.675 I print_info: n_rot            = 32
0.00.110.675 I print_info: n_swa            = 0
0.00.110.677 I print_info: is_swa_any       = 0
0.00.110.677 I print_info: n_embd_head_k    = 128
0.00.110.678 I print_info: n_embd_head_v    = 128
0.00.110.680 I print_info: n_gqa            = 1
0.00.110.682 I print_info: n_embd_k_gqa     = 2048
0.00.110.684 I print_info: n_embd_v_gqa     = 2048
0.00.110.686 I print_info: f_norm_eps       = 1.0e-05
0.00.110.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.688 I print_info: f_logit_scale    = 0.0e+00
0.00.110.688 I print_info: f_attn_scale     = 0.0e+00
0.00.110.689 I print_info: n_ff             = 8192
0.00.110.690 I print_info: n_expert         = 0
0.00.110.690 I print_info: n_expert_used    = 0
0.00.110.691 I print_info: causal attn      = 1
0.00.110.691 I print_info: pooling type     = 0
0.00.110.691 I print_info: rope type        = 2
0.00.110.692 I print_info: rope scaling     = linear
0.00.110.693 I print_info: freq_base_train  = 10000.0
0.00.110.694 I print_info: freq_scale_train = 1
0.00.110.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.695 I print_info: rope_finetuned   = unknown
0.00.110.696 I print_info: model type       = 1.4B
0.00.110.696 I print_info: model params     = 1.41 B
0.00.110.697 I print_info: general.name     = 1.4B
0.00.110.700 I print_info: vocab type       = BPE
0.00.110.701 I print_info: n_vocab          = 50304
0.00.110.702 I print_info: n_merges         = 50009
0.00.110.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.704 I print_info: LF token         = 187 'Ċ'
0.00.110.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.705 I print_info: max token length = 1024
0.00.110.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.916 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.533 I llama_context: constructing llama_context
0.00.282.541 I llama_context: n_seq_max     = 1
0.00.282.542 I llama_context: n_ctx         = 2048
0.00.282.542 I llama_context: n_ctx_per_seq = 2048
0.00.282.542 I llama_context: n_batch       = 2048
0.00.282.543 I llama_context: n_ubatch      = 512
0.00.282.543 I llama_context: causal_attn   = 1
0.00.282.545 I llama_context: flash_attn    = 0
0.00.282.545 I llama_context: kv_unified    = false
0.00.282.547 I llama_context: freq_base     = 10000.0
0.00.282.548 I llama_context: freq_scale    = 1
0.00.282.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.565 I llama_context: graph nodes  = 967
0.00.406.565 I llama_context: graph splits = 1
0.00.406.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.232 I main: llama threadpool init, n_threads = 8
0.00.466.247 I 
0.00.466.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.333 I 
0.00.466.425 I sampler seed: 1234
0.00.466.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.444 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.906.027 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.02.906.040 I llama_perf_context_print:        load time =     463.98 ms
0.02.906.050 I llama_perf_context_print: prompt eval time =      98.33 ms /     7 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.906.060 I llama_perf_context_print:        eval time =    2331.12 ms /    63 runs   (   37.00 ms per token,    27.03 tokens per second)
0.02.906.072 I llama_perf_context_print:       total time =    2441.49 ms /    70 tokens
0.02.906.083 I llama_perf_context_print:    graphs reused =         60

real	0m3.072s
user	0m19.919s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type  f16:   98 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = all F32 (guessed)
0.00.030.017 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.427 I load: printing all EOG tokens:
0.00.085.435 I load:   - 0 ('<|endoftext|>')
0.00.085.575 I load: special tokens cache size = 25
0.00.105.257 I load: token to piece cache size = 0.2984 MB
0.00.105.284 I print_info: arch             = gptneox
0.00.105.288 I print_info: vocab_only       = 0
0.00.105.288 I print_info: n_ctx_train      = 2048
0.00.105.289 I print_info: n_embd           = 2048
0.00.105.289 I print_info: n_layer          = 24
0.00.105.310 I print_info: n_head           = 16
0.00.105.313 I print_info: n_head_kv        = 16
0.00.105.315 I print_info: n_rot            = 32
0.00.105.315 I print_info: n_swa            = 0
0.00.105.317 I print_info: is_swa_any       = 0
0.00.105.317 I print_info: n_embd_head_k    = 128
0.00.105.318 I print_info: n_embd_head_v    = 128
0.00.105.320 I print_info: n_gqa            = 1
0.00.105.322 I print_info: n_embd_k_gqa     = 2048
0.00.105.324 I print_info: n_embd_v_gqa     = 2048
0.00.105.326 I print_info: f_norm_eps       = 1.0e-05
0.00.105.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.329 I print_info: f_logit_scale    = 0.0e+00
0.00.105.331 I print_info: f_attn_scale     = 0.0e+00
0.00.105.332 I print_info: n_ff             = 8192
0.00.105.333 I print_info: n_expert         = 0
0.00.105.333 I print_info: n_expert_used    = 0
0.00.105.334 I print_info: causal attn      = 1
0.00.105.334 I print_info: pooling type     = 0
0.00.105.335 I print_info: rope type        = 2
0.00.105.335 I print_info: rope scaling     = linear
0.00.105.337 I print_info: freq_base_train  = 10000.0
0.00.105.337 I print_info: freq_scale_train = 1
0.00.105.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.338 I print_info: rope_finetuned   = unknown
0.00.105.339 I print_info: model type       = 1.4B
0.00.105.339 I print_info: model params     = 1.41 B
0.00.105.340 I print_info: general.name     = 1.4B
0.00.105.343 I print_info: vocab type       = BPE
0.00.105.345 I print_info: n_vocab          = 50304
0.00.105.345 I print_info: n_merges         = 50009
0.00.105.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.348 I print_info: LF token         = 187 'Ċ'
0.00.105.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.350 I print_info: max token length = 1024
0.00.105.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.139 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.737 I llama_context: constructing llama_context
0.00.276.743 I llama_context: n_seq_max     = 1
0.00.276.743 I llama_context: n_ctx         = 128
0.00.276.744 I llama_context: n_ctx_per_seq = 128
0.00.276.744 I llama_context: n_batch       = 128
0.00.276.745 I llama_context: n_ubatch      = 128
0.00.276.745 I llama_context: causal_attn   = 1
0.00.276.746 I llama_context: flash_attn    = 0
0.00.276.747 I llama_context: kv_unified    = false
0.00.276.749 I llama_context: freq_base     = 10000.0
0.00.276.750 I llama_context: freq_scale    = 1
0.00.276.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.715 I llama_context: graph nodes  = 967
0.00.286.716 I llama_context: graph splits = 1
0.00.286.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.076 I 
0.00.338.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.183 I perplexity: tokenizing the input ..
0.00.347.053 I perplexity: tokenization took 8.864 ms
0.00.347.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.377 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.303 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.349 I llama_perf_context_print:        load time =     337.72 ms
0.01.516.354 I llama_perf_context_print: prompt eval time =    1165.71 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.516.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.356 I llama_perf_context_print:       total time =    1178.29 ms /   129 tokens
0.01.516.356 I llama_perf_context_print:    graphs reused =          0

real	0m1.659s
user	0m9.802s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q8_0
0.00.030.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.597 I load: printing all EOG tokens:
0.00.086.604 I load:   - 0 ('<|endoftext|>')
0.00.086.712 I load: special tokens cache size = 25
0.00.106.421 I load: token to piece cache size = 0.2984 MB
0.00.106.446 I print_info: arch             = gptneox
0.00.106.449 I print_info: vocab_only       = 0
0.00.106.449 I print_info: n_ctx_train      = 2048
0.00.106.450 I print_info: n_embd           = 2048
0.00.106.450 I print_info: n_layer          = 24
0.00.106.472 I print_info: n_head           = 16
0.00.106.475 I print_info: n_head_kv        = 16
0.00.106.475 I print_info: n_rot            = 32
0.00.106.476 I print_info: n_swa            = 0
0.00.106.477 I print_info: is_swa_any       = 0
0.00.106.478 I print_info: n_embd_head_k    = 128
0.00.106.478 I print_info: n_embd_head_v    = 128
0.00.106.481 I print_info: n_gqa            = 1
0.00.106.483 I print_info: n_embd_k_gqa     = 2048
0.00.106.485 I print_info: n_embd_v_gqa     = 2048
0.00.106.487 I print_info: f_norm_eps       = 1.0e-05
0.00.106.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.489 I print_info: f_logit_scale    = 0.0e+00
0.00.106.489 I print_info: f_attn_scale     = 0.0e+00
0.00.106.491 I print_info: n_ff             = 8192
0.00.106.491 I print_info: n_expert         = 0
0.00.106.492 I print_info: n_expert_used    = 0
0.00.106.492 I print_info: causal attn      = 1
0.00.106.493 I print_info: pooling type     = 0
0.00.106.493 I print_info: rope type        = 2
0.00.106.494 I print_info: rope scaling     = linear
0.00.106.496 I print_info: freq_base_train  = 10000.0
0.00.106.497 I print_info: freq_scale_train = 1
0.00.106.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.498 I print_info: rope_finetuned   = unknown
0.00.106.499 I print_info: model type       = 1.4B
0.00.106.500 I print_info: model params     = 1.41 B
0.00.106.500 I print_info: general.name     = 1.4B
0.00.106.503 I print_info: vocab type       = BPE
0.00.106.505 I print_info: n_vocab          = 50304
0.00.106.505 I print_info: n_merges         = 50009
0.00.106.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.508 I print_info: LF token         = 187 'Ċ'
0.00.106.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.510 I print_info: max token length = 1024
0.00.106.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.393 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.000 I llama_context: constructing llama_context
0.00.175.006 I llama_context: n_seq_max     = 1
0.00.175.006 I llama_context: n_ctx         = 2048
0.00.175.007 I llama_context: n_ctx_per_seq = 2048
0.00.175.007 I llama_context: n_batch       = 2048
0.00.175.008 I llama_context: n_ubatch      = 512
0.00.175.008 I llama_context: causal_attn   = 1
0.00.175.009 I llama_context: flash_attn    = 0
0.00.175.010 I llama_context: kv_unified    = false
0.00.175.012 I llama_context: freq_base     = 10000.0
0.00.175.013 I llama_context: freq_scale    = 1
0.00.175.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.428 I llama_context: graph nodes  = 967
0.00.297.428 I llama_context: graph splits = 1
0.00.297.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.543 I main: llama threadpool init, n_threads = 8
0.00.341.559 I 
0.00.341.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.644 I 
0.00.341.738 I sampler seed: 1234
0.00.341.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.757 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.868.175 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.868.188 I llama_perf_context_print:        load time =     339.30 ms
0.01.868.197 I llama_perf_context_print: prompt eval time =      75.51 ms /     7 tokens (   10.79 ms per token,    92.70 tokens per second)
0.01.868.205 I llama_perf_context_print:        eval time =    1440.88 ms /    63 runs   (   22.87 ms per token,    43.72 tokens per second)
0.01.868.218 I llama_perf_context_print:       total time =    1528.36 ms /    70 tokens
0.01.868.226 I llama_perf_context_print:    graphs reused =         60

real	0m1.962s
user	0m12.513s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.734 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q8_0
0.00.029.738 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.023 I load: printing all EOG tokens:
0.00.084.031 I load:   - 0 ('<|endoftext|>')
0.00.084.142 I load: special tokens cache size = 25
0.00.104.219 I load: token to piece cache size = 0.2984 MB
0.00.104.243 I print_info: arch             = gptneox
0.00.104.246 I print_info: vocab_only       = 0
0.00.104.246 I print_info: n_ctx_train      = 2048
0.00.104.247 I print_info: n_embd           = 2048
0.00.104.247 I print_info: n_layer          = 24
0.00.104.269 I print_info: n_head           = 16
0.00.104.271 I print_info: n_head_kv        = 16
0.00.104.272 I print_info: n_rot            = 32
0.00.104.272 I print_info: n_swa            = 0
0.00.104.274 I print_info: is_swa_any       = 0
0.00.104.274 I print_info: n_embd_head_k    = 128
0.00.104.275 I print_info: n_embd_head_v    = 128
0.00.104.277 I print_info: n_gqa            = 1
0.00.104.279 I print_info: n_embd_k_gqa     = 2048
0.00.104.281 I print_info: n_embd_v_gqa     = 2048
0.00.104.283 I print_info: f_norm_eps       = 1.0e-05
0.00.104.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.285 I print_info: f_logit_scale    = 0.0e+00
0.00.104.286 I print_info: f_attn_scale     = 0.0e+00
0.00.104.288 I print_info: n_ff             = 8192
0.00.104.288 I print_info: n_expert         = 0
0.00.104.289 I print_info: n_expert_used    = 0
0.00.104.289 I print_info: causal attn      = 1
0.00.104.290 I print_info: pooling type     = 0
0.00.104.290 I print_info: rope type        = 2
0.00.104.290 I print_info: rope scaling     = linear
0.00.104.292 I print_info: freq_base_train  = 10000.0
0.00.104.293 I print_info: freq_scale_train = 1
0.00.104.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.294 I print_info: rope_finetuned   = unknown
0.00.104.295 I print_info: model type       = 1.4B
0.00.104.295 I print_info: model params     = 1.41 B
0.00.104.296 I print_info: general.name     = 1.4B
0.00.104.299 I print_info: vocab type       = BPE
0.00.104.301 I print_info: n_vocab          = 50304
0.00.104.301 I print_info: n_merges         = 50009
0.00.104.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.304 I print_info: LF token         = 187 'Ċ'
0.00.104.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.305 I print_info: max token length = 1024
0.00.104.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.594 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.171 I llama_context: constructing llama_context
0.00.173.179 I llama_context: n_seq_max     = 1
0.00.173.179 I llama_context: n_ctx         = 128
0.00.173.180 I llama_context: n_ctx_per_seq = 128
0.00.173.180 I llama_context: n_batch       = 128
0.00.173.180 I llama_context: n_ubatch      = 128
0.00.173.182 I llama_context: causal_attn   = 1
0.00.173.183 I llama_context: flash_attn    = 0
0.00.173.183 I llama_context: kv_unified    = false
0.00.173.185 I llama_context: freq_base     = 10000.0
0.00.173.186 I llama_context: freq_scale    = 1
0.00.173.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.188 I llama_context: graph nodes  = 967
0.00.183.189 I llama_context: graph splits = 1
0.00.183.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.347 I 
0.00.217.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.450 I perplexity: tokenizing the input ..
0.00.226.353 I perplexity: tokenization took 8.898 ms
0.00.226.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.009 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.417.956 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.418.002 I llama_perf_context_print:        load time =     216.98 ms
0.01.418.005 I llama_perf_context_print: prompt eval time =    1188.01 ms /   128 tokens (    9.28 ms per token,   107.74 tokens per second)
0.01.418.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.007 I llama_perf_context_print:       total time =    1200.67 ms /   129 tokens
0.01.418.008 I llama_perf_context_print:    graphs reused =          0

real	0m1.489s
user	0m9.670s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q4_0
0.00.030.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.341 I load: printing all EOG tokens:
0.00.088.348 I load:   - 0 ('<|endoftext|>')
0.00.088.466 I load: special tokens cache size = 25
0.00.108.229 I load: token to piece cache size = 0.2984 MB
0.00.108.255 I print_info: arch             = gptneox
0.00.108.258 I print_info: vocab_only       = 0
0.00.108.259 I print_info: n_ctx_train      = 2048
0.00.108.260 I print_info: n_embd           = 2048
0.00.108.260 I print_info: n_layer          = 24
0.00.108.283 I print_info: n_head           = 16
0.00.108.287 I print_info: n_head_kv        = 16
0.00.108.288 I print_info: n_rot            = 32
0.00.108.289 I print_info: n_swa            = 0
0.00.108.290 I print_info: is_swa_any       = 0
0.00.108.292 I print_info: n_embd_head_k    = 128
0.00.108.292 I print_info: n_embd_head_v    = 128
0.00.108.294 I print_info: n_gqa            = 1
0.00.108.297 I print_info: n_embd_k_gqa     = 2048
0.00.108.298 I print_info: n_embd_v_gqa     = 2048
0.00.108.301 I print_info: f_norm_eps       = 1.0e-05
0.00.108.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.303 I print_info: f_logit_scale    = 0.0e+00
0.00.108.304 I print_info: f_attn_scale     = 0.0e+00
0.00.108.305 I print_info: n_ff             = 8192
0.00.108.306 I print_info: n_expert         = 0
0.00.108.306 I print_info: n_expert_used    = 0
0.00.108.307 I print_info: causal attn      = 1
0.00.108.308 I print_info: pooling type     = 0
0.00.108.308 I print_info: rope type        = 2
0.00.108.309 I print_info: rope scaling     = linear
0.00.108.310 I print_info: freq_base_train  = 10000.0
0.00.108.311 I print_info: freq_scale_train = 1
0.00.108.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.312 I print_info: rope_finetuned   = unknown
0.00.108.313 I print_info: model type       = 1.4B
0.00.108.314 I print_info: model params     = 1.41 B
0.00.108.314 I print_info: general.name     = 1.4B
0.00.108.317 I print_info: vocab type       = BPE
0.00.108.318 I print_info: n_vocab          = 50304
0.00.108.319 I print_info: n_merges         = 50009
0.00.108.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.322 I print_info: LF token         = 187 'Ċ'
0.00.108.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.324 I print_info: max token length = 1024
0.00.108.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.791 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.803 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.290 I llama_context: constructing llama_context
0.00.526.296 I llama_context: n_seq_max     = 1
0.00.526.297 I llama_context: n_ctx         = 2048
0.00.526.297 I llama_context: n_ctx_per_seq = 2048
0.00.526.297 I llama_context: n_batch       = 2048
0.00.526.298 I llama_context: n_ubatch      = 512
0.00.526.298 I llama_context: causal_attn   = 1
0.00.526.299 I llama_context: flash_attn    = 0
0.00.526.300 I llama_context: kv_unified    = false
0.00.526.304 I llama_context: freq_base     = 10000.0
0.00.526.306 I llama_context: freq_scale    = 1
0.00.526.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.660 I llama_context: graph nodes  = 967
0.00.640.661 I llama_context: graph splits = 1
0.00.640.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.114 I main: llama threadpool init, n_threads = 8
0.00.674.128 I 
0.00.674.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.207 I 
0.00.674.302 I sampler seed: 1234
0.00.674.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.319 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.650.735 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.650.748 I llama_perf_context_print:        load time =     671.93 ms
0.01.650.756 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.79 tokens per second)
0.01.650.767 I llama_perf_context_print:        eval time =     924.38 ms /    63 runs   (   14.67 ms per token,    68.15 tokens per second)
0.01.650.777 I llama_perf_context_print:       total time =     978.31 ms /    70 tokens
0.01.650.787 I llama_perf_context_print:    graphs reused =         60

real	0m1.759s
user	0m8.269s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q4_0
0.00.029.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.384 I load: printing all EOG tokens:
0.00.085.392 I load:   - 0 ('<|endoftext|>')
0.00.085.530 I load: special tokens cache size = 25
0.00.105.364 I load: token to piece cache size = 0.2984 MB
0.00.105.390 I print_info: arch             = gptneox
0.00.105.394 I print_info: vocab_only       = 0
0.00.105.394 I print_info: n_ctx_train      = 2048
0.00.105.395 I print_info: n_embd           = 2048
0.00.105.395 I print_info: n_layer          = 24
0.00.105.416 I print_info: n_head           = 16
0.00.105.419 I print_info: n_head_kv        = 16
0.00.105.421 I print_info: n_rot            = 32
0.00.105.422 I print_info: n_swa            = 0
0.00.105.423 I print_info: is_swa_any       = 0
0.00.105.424 I print_info: n_embd_head_k    = 128
0.00.105.424 I print_info: n_embd_head_v    = 128
0.00.105.427 I print_info: n_gqa            = 1
0.00.105.429 I print_info: n_embd_k_gqa     = 2048
0.00.105.431 I print_info: n_embd_v_gqa     = 2048
0.00.105.433 I print_info: f_norm_eps       = 1.0e-05
0.00.105.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.435 I print_info: f_logit_scale    = 0.0e+00
0.00.105.436 I print_info: f_attn_scale     = 0.0e+00
0.00.105.452 I print_info: n_ff             = 8192
0.00.105.453 I print_info: n_expert         = 0
0.00.105.454 I print_info: n_expert_used    = 0
0.00.105.454 I print_info: causal attn      = 1
0.00.105.455 I print_info: pooling type     = 0
0.00.105.455 I print_info: rope type        = 2
0.00.105.456 I print_info: rope scaling     = linear
0.00.105.459 I print_info: freq_base_train  = 10000.0
0.00.105.459 I print_info: freq_scale_train = 1
0.00.105.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.461 I print_info: rope_finetuned   = unknown
0.00.105.463 I print_info: model type       = 1.4B
0.00.105.463 I print_info: model params     = 1.41 B
0.00.105.464 I print_info: general.name     = 1.4B
0.00.105.467 I print_info: vocab type       = BPE
0.00.105.469 I print_info: n_vocab          = 50304
0.00.105.470 I print_info: n_merges         = 50009
0.00.105.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.473 I print_info: LF token         = 187 'Ċ'
0.00.105.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.474 I print_info: max token length = 1024
0.00.105.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.149 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.266 I llama_context: constructing llama_context
0.00.518.274 I llama_context: n_seq_max     = 1
0.00.518.274 I llama_context: n_ctx         = 128
0.00.518.274 I llama_context: n_ctx_per_seq = 128
0.00.518.275 I llama_context: n_batch       = 128
0.00.518.275 I llama_context: n_ubatch      = 128
0.00.518.276 I llama_context: causal_attn   = 1
0.00.518.276 I llama_context: flash_attn    = 0
0.00.518.278 I llama_context: kv_unified    = false
0.00.518.284 I llama_context: freq_base     = 10000.0
0.00.518.285 I llama_context: freq_scale    = 1
0.00.518.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.525.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.527.491 I llama_context: graph nodes  = 967
0.00.527.492 I llama_context: graph splits = 1
0.00.527.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.308 I 
0.00.551.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.408 I perplexity: tokenizing the input ..
0.00.560.248 I perplexity: tokenization took 8.836 ms
0.00.560.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.968 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.879 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.924 I llama_perf_context_print:        load time =     550.92 ms
0.01.109.928 I llama_perf_context_print: prompt eval time =     546.10 ms /   128 tokens (    4.27 ms per token,   234.39 tokens per second)
0.01.109.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.930 I llama_perf_context_print:       total time =     558.63 ms /   129 tokens
0.01.109.931 I llama_perf_context_print:    graphs reused =          0

real	0m1.201s
user	0m4.802s
sys	0m0.350s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q4_1
0.00.030.492 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.839 I load: printing all EOG tokens:
0.00.085.846 I load:   - 0 ('<|endoftext|>')
0.00.085.946 I load: special tokens cache size = 25
0.00.105.923 I load: token to piece cache size = 0.2984 MB
0.00.105.946 I print_info: arch             = gptneox
0.00.105.949 I print_info: vocab_only       = 0
0.00.105.950 I print_info: n_ctx_train      = 2048
0.00.105.950 I print_info: n_embd           = 2048
0.00.105.951 I print_info: n_layer          = 24
0.00.105.974 I print_info: n_head           = 16
0.00.105.979 I print_info: n_head_kv        = 16
0.00.105.980 I print_info: n_rot            = 32
0.00.105.980 I print_info: n_swa            = 0
0.00.105.982 I print_info: is_swa_any       = 0
0.00.105.982 I print_info: n_embd_head_k    = 128
0.00.105.983 I print_info: n_embd_head_v    = 128
0.00.105.985 I print_info: n_gqa            = 1
0.00.105.987 I print_info: n_embd_k_gqa     = 2048
0.00.105.989 I print_info: n_embd_v_gqa     = 2048
0.00.105.990 I print_info: f_norm_eps       = 1.0e-05
0.00.105.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.992 I print_info: f_logit_scale    = 0.0e+00
0.00.105.992 I print_info: f_attn_scale     = 0.0e+00
0.00.105.994 I print_info: n_ff             = 8192
0.00.105.994 I print_info: n_expert         = 0
0.00.105.994 I print_info: n_expert_used    = 0
0.00.105.995 I print_info: causal attn      = 1
0.00.105.996 I print_info: pooling type     = 0
0.00.105.996 I print_info: rope type        = 2
0.00.105.996 I print_info: rope scaling     = linear
0.00.105.998 I print_info: freq_base_train  = 10000.0
0.00.105.998 I print_info: freq_scale_train = 1
0.00.105.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.001 I print_info: rope_finetuned   = unknown
0.00.106.002 I print_info: model type       = 1.4B
0.00.106.002 I print_info: model params     = 1.41 B
0.00.106.003 I print_info: general.name     = 1.4B
0.00.106.006 I print_info: vocab type       = BPE
0.00.106.008 I print_info: n_vocab          = 50304
0.00.106.008 I print_info: n_merges         = 50009
0.00.106.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.011 I print_info: LF token         = 187 'Ċ'
0.00.106.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.013 I print_info: max token length = 1024
0.00.106.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.240 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.845 I llama_context: constructing llama_context
0.00.149.853 I llama_context: n_seq_max     = 1
0.00.149.853 I llama_context: n_ctx         = 2048
0.00.149.854 I llama_context: n_ctx_per_seq = 2048
0.00.149.854 I llama_context: n_batch       = 2048
0.00.149.855 I llama_context: n_ubatch      = 512
0.00.149.856 I llama_context: causal_attn   = 1
0.00.149.856 I llama_context: flash_attn    = 0
0.00.149.857 I llama_context: kv_unified    = false
0.00.149.860 I llama_context: freq_base     = 10000.0
0.00.149.861 I llama_context: freq_scale    = 1
0.00.149.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.024 I llama_context: graph nodes  = 967
0.00.273.025 I llama_context: graph splits = 1
0.00.273.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.137 I main: llama threadpool init, n_threads = 8
0.00.324.150 I 
0.00.324.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.237 I 
0.00.324.332 I sampler seed: 1234
0.00.324.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.351 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.892.400 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.892.413 I llama_perf_context_print:        load time =     321.90 ms
0.01.892.421 I llama_perf_context_print: prompt eval time =     113.15 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.01.892.429 I llama_perf_context_print:        eval time =    1444.85 ms /    63 runs   (   22.93 ms per token,    43.60 tokens per second)
0.01.892.445 I llama_perf_context_print:       total time =    1569.98 ms /    70 tokens
0.01.892.452 I llama_perf_context_print:    graphs reused =         60

real	0m1.970s
user	0m12.938s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q4_1
0.00.029.983 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.464 I load: printing all EOG tokens:
0.00.085.472 I load:   - 0 ('<|endoftext|>')
0.00.085.591 I load: special tokens cache size = 25
0.00.105.519 I load: token to piece cache size = 0.2984 MB
0.00.105.544 I print_info: arch             = gptneox
0.00.105.547 I print_info: vocab_only       = 0
0.00.105.548 I print_info: n_ctx_train      = 2048
0.00.105.548 I print_info: n_embd           = 2048
0.00.105.549 I print_info: n_layer          = 24
0.00.105.569 I print_info: n_head           = 16
0.00.105.572 I print_info: n_head_kv        = 16
0.00.105.572 I print_info: n_rot            = 32
0.00.105.573 I print_info: n_swa            = 0
0.00.105.574 I print_info: is_swa_any       = 0
0.00.105.575 I print_info: n_embd_head_k    = 128
0.00.105.575 I print_info: n_embd_head_v    = 128
0.00.105.578 I print_info: n_gqa            = 1
0.00.105.580 I print_info: n_embd_k_gqa     = 2048
0.00.105.582 I print_info: n_embd_v_gqa     = 2048
0.00.105.584 I print_info: f_norm_eps       = 1.0e-05
0.00.105.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.586 I print_info: f_logit_scale    = 0.0e+00
0.00.105.587 I print_info: f_attn_scale     = 0.0e+00
0.00.105.588 I print_info: n_ff             = 8192
0.00.105.588 I print_info: n_expert         = 0
0.00.105.589 I print_info: n_expert_used    = 0
0.00.105.589 I print_info: causal attn      = 1
0.00.105.590 I print_info: pooling type     = 0
0.00.105.590 I print_info: rope type        = 2
0.00.105.591 I print_info: rope scaling     = linear
0.00.105.593 I print_info: freq_base_train  = 10000.0
0.00.105.594 I print_info: freq_scale_train = 1
0.00.105.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.595 I print_info: rope_finetuned   = unknown
0.00.105.595 I print_info: model type       = 1.4B
0.00.105.597 I print_info: model params     = 1.41 B
0.00.105.598 I print_info: general.name     = 1.4B
0.00.105.601 I print_info: vocab type       = BPE
0.00.105.602 I print_info: n_vocab          = 50304
0.00.105.603 I print_info: n_merges         = 50009
0.00.105.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.606 I print_info: LF token         = 187 'Ċ'
0.00.105.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.607 I print_info: max token length = 1024
0.00.105.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.979 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.573 I llama_context: constructing llama_context
0.00.149.580 I llama_context: n_seq_max     = 1
0.00.149.581 I llama_context: n_ctx         = 128
0.00.149.581 I llama_context: n_ctx_per_seq = 128
0.00.149.582 I llama_context: n_batch       = 128
0.00.149.582 I llama_context: n_ubatch      = 128
0.00.149.583 I llama_context: causal_attn   = 1
0.00.149.584 I llama_context: flash_attn    = 0
0.00.149.584 I llama_context: kv_unified    = false
0.00.149.587 I llama_context: freq_base     = 10000.0
0.00.149.587 I llama_context: freq_scale    = 1
0.00.149.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.706 I llama_context: graph nodes  = 967
0.00.159.707 I llama_context: graph splits = 1
0.00.159.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.070 I 
0.00.201.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.176 I perplexity: tokenizing the input ..
0.00.210.079 I perplexity: tokenization took 8.898 ms
0.00.210.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.413 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.322 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.367 I llama_perf_context_print:        load time =     200.72 ms
0.02.278.369 I llama_perf_context_print: prompt eval time =    2064.71 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.278.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.372 I llama_perf_context_print:       total time =    2077.32 ms /   129 tokens
0.02.278.373 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m16.904s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.579 I llama_model_loader: - type  f32:  194 tensors
0.00.031.580 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.582 I print_info: file format = GGUF V3 (latest)
0.00.031.584 I print_info: file type   = Q5_0
0.00.031.588 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.963 I load: printing all EOG tokens:
0.00.088.971 I load:   - 0 ('<|endoftext|>')
0.00.089.091 I load: special tokens cache size = 25
0.00.110.925 I load: token to piece cache size = 0.2984 MB
0.00.110.949 I print_info: arch             = gptneox
0.00.110.952 I print_info: vocab_only       = 0
0.00.110.953 I print_info: n_ctx_train      = 2048
0.00.110.953 I print_info: n_embd           = 2048
0.00.110.954 I print_info: n_layer          = 24
0.00.110.975 I print_info: n_head           = 16
0.00.110.978 I print_info: n_head_kv        = 16
0.00.110.979 I print_info: n_rot            = 32
0.00.110.979 I print_info: n_swa            = 0
0.00.110.981 I print_info: is_swa_any       = 0
0.00.110.981 I print_info: n_embd_head_k    = 128
0.00.110.982 I print_info: n_embd_head_v    = 128
0.00.110.985 I print_info: n_gqa            = 1
0.00.110.987 I print_info: n_embd_k_gqa     = 2048
0.00.110.989 I print_info: n_embd_v_gqa     = 2048
0.00.110.991 I print_info: f_norm_eps       = 1.0e-05
0.00.110.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.994 I print_info: f_logit_scale    = 0.0e+00
0.00.110.994 I print_info: f_attn_scale     = 0.0e+00
0.00.110.996 I print_info: n_ff             = 8192
0.00.110.996 I print_info: n_expert         = 0
0.00.110.997 I print_info: n_expert_used    = 0
0.00.110.997 I print_info: causal attn      = 1
0.00.110.997 I print_info: pooling type     = 0
0.00.110.998 I print_info: rope type        = 2
0.00.110.998 I print_info: rope scaling     = linear
0.00.111.000 I print_info: freq_base_train  = 10000.0
0.00.111.001 I print_info: freq_scale_train = 1
0.00.111.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.001 I print_info: rope_finetuned   = unknown
0.00.111.002 I print_info: model type       = 1.4B
0.00.111.003 I print_info: model params     = 1.41 B
0.00.111.004 I print_info: general.name     = 1.4B
0.00.111.007 I print_info: vocab type       = BPE
0.00.111.008 I print_info: n_vocab          = 50304
0.00.111.008 I print_info: n_merges         = 50009
0.00.111.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.014 I print_info: LF token         = 187 'Ċ'
0.00.111.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.015 I print_info: max token length = 1024
0.00.111.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.778 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.402 I llama_context: constructing llama_context
0.00.158.409 I llama_context: n_seq_max     = 1
0.00.158.410 I llama_context: n_ctx         = 2048
0.00.158.410 I llama_context: n_ctx_per_seq = 2048
0.00.158.410 I llama_context: n_batch       = 2048
0.00.158.411 I llama_context: n_ubatch      = 512
0.00.158.411 I llama_context: causal_attn   = 1
0.00.158.412 I llama_context: flash_attn    = 0
0.00.158.413 I llama_context: kv_unified    = false
0.00.158.415 I llama_context: freq_base     = 10000.0
0.00.158.416 I llama_context: freq_scale    = 1
0.00.158.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.024 I llama_context: graph nodes  = 967
0.00.281.025 I llama_context: graph splits = 1
0.00.281.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.780 I main: llama threadpool init, n_threads = 8
0.00.342.796 I 
0.00.342.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.877 I 
0.00.342.971 I sampler seed: 1234
0.00.342.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.989 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.095 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.273.108 I llama_perf_context_print:        load time =     340.57 ms
0.02.273.118 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.273.127 I llama_perf_context_print:        eval time =    1770.84 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.273.134 I llama_perf_context_print:       total time =    1932.02 ms /    70 tokens
0.02.273.141 I llama_perf_context_print:    graphs reused =         60

real	0m2.354s
user	0m15.937s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q5_0
0.00.030.549 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.178 I load: printing all EOG tokens:
0.00.086.186 I load:   - 0 ('<|endoftext|>')
0.00.086.313 I load: special tokens cache size = 25
0.00.106.453 I load: token to piece cache size = 0.2984 MB
0.00.106.478 I print_info: arch             = gptneox
0.00.106.481 I print_info: vocab_only       = 0
0.00.106.481 I print_info: n_ctx_train      = 2048
0.00.106.482 I print_info: n_embd           = 2048
0.00.106.482 I print_info: n_layer          = 24
0.00.106.504 I print_info: n_head           = 16
0.00.106.507 I print_info: n_head_kv        = 16
0.00.106.508 I print_info: n_rot            = 32
0.00.106.508 I print_info: n_swa            = 0
0.00.106.510 I print_info: is_swa_any       = 0
0.00.106.510 I print_info: n_embd_head_k    = 128
0.00.106.511 I print_info: n_embd_head_v    = 128
0.00.106.513 I print_info: n_gqa            = 1
0.00.106.515 I print_info: n_embd_k_gqa     = 2048
0.00.106.517 I print_info: n_embd_v_gqa     = 2048
0.00.106.519 I print_info: f_norm_eps       = 1.0e-05
0.00.106.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.521 I print_info: f_logit_scale    = 0.0e+00
0.00.106.521 I print_info: f_attn_scale     = 0.0e+00
0.00.106.523 I print_info: n_ff             = 8192
0.00.106.523 I print_info: n_expert         = 0
0.00.106.524 I print_info: n_expert_used    = 0
0.00.106.524 I print_info: causal attn      = 1
0.00.106.525 I print_info: pooling type     = 0
0.00.106.525 I print_info: rope type        = 2
0.00.106.525 I print_info: rope scaling     = linear
0.00.106.527 I print_info: freq_base_train  = 10000.0
0.00.106.528 I print_info: freq_scale_train = 1
0.00.106.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.529 I print_info: rope_finetuned   = unknown
0.00.106.529 I print_info: model type       = 1.4B
0.00.106.530 I print_info: model params     = 1.41 B
0.00.106.531 I print_info: general.name     = 1.4B
0.00.106.535 I print_info: vocab type       = BPE
0.00.106.536 I print_info: n_vocab          = 50304
0.00.106.537 I print_info: n_merges         = 50009
0.00.106.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.539 I print_info: LF token         = 187 'Ċ'
0.00.106.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.541 I print_info: max token length = 1024
0.00.106.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.619 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.167 I llama_context: constructing llama_context
0.00.154.174 I llama_context: n_seq_max     = 1
0.00.154.175 I llama_context: n_ctx         = 128
0.00.154.175 I llama_context: n_ctx_per_seq = 128
0.00.154.176 I llama_context: n_batch       = 128
0.00.154.176 I llama_context: n_ubatch      = 128
0.00.154.177 I llama_context: causal_attn   = 1
0.00.154.178 I llama_context: flash_attn    = 0
0.00.154.178 I llama_context: kv_unified    = false
0.00.154.181 I llama_context: freq_base     = 10000.0
0.00.154.182 I llama_context: freq_scale    = 1
0.00.154.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.310 I llama_context: graph nodes  = 967
0.00.164.311 I llama_context: graph splits = 1
0.00.164.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.994 I 
0.00.217.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.093 I perplexity: tokenizing the input ..
0.00.226.354 I perplexity: tokenization took 9.256 ms
0.00.226.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.940.462 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.943.373 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.943.418 I llama_perf_context_print:        load time =     216.64 ms
0.02.943.420 I llama_perf_context_print: prompt eval time =    2713.48 ms /   128 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.943.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.943.423 I llama_perf_context_print:       total time =    2726.44 ms /   129 tokens
0.02.943.424 I llama_perf_context_print:    graphs reused =          0

real	0m3.002s
user	0m22.184s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q5_1
0.00.030.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.090 I load: printing all EOG tokens:
0.00.088.097 I load:   - 0 ('<|endoftext|>')
0.00.088.237 I load: special tokens cache size = 25
0.00.108.200 I load: token to piece cache size = 0.2984 MB
0.00.108.222 I print_info: arch             = gptneox
0.00.108.225 I print_info: vocab_only       = 0
0.00.108.226 I print_info: n_ctx_train      = 2048
0.00.108.226 I print_info: n_embd           = 2048
0.00.108.226 I print_info: n_layer          = 24
0.00.108.250 I print_info: n_head           = 16
0.00.108.254 I print_info: n_head_kv        = 16
0.00.108.255 I print_info: n_rot            = 32
0.00.108.255 I print_info: n_swa            = 0
0.00.108.257 I print_info: is_swa_any       = 0
0.00.108.257 I print_info: n_embd_head_k    = 128
0.00.108.258 I print_info: n_embd_head_v    = 128
0.00.108.260 I print_info: n_gqa            = 1
0.00.108.262 I print_info: n_embd_k_gqa     = 2048
0.00.108.264 I print_info: n_embd_v_gqa     = 2048
0.00.108.266 I print_info: f_norm_eps       = 1.0e-05
0.00.108.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.268 I print_info: f_logit_scale    = 0.0e+00
0.00.108.268 I print_info: f_attn_scale     = 0.0e+00
0.00.108.270 I print_info: n_ff             = 8192
0.00.108.270 I print_info: n_expert         = 0
0.00.108.271 I print_info: n_expert_used    = 0
0.00.108.271 I print_info: causal attn      = 1
0.00.108.271 I print_info: pooling type     = 0
0.00.108.272 I print_info: rope type        = 2
0.00.108.272 I print_info: rope scaling     = linear
0.00.108.274 I print_info: freq_base_train  = 10000.0
0.00.108.275 I print_info: freq_scale_train = 1
0.00.108.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.275 I print_info: rope_finetuned   = unknown
0.00.108.276 I print_info: model type       = 1.4B
0.00.108.277 I print_info: model params     = 1.41 B
0.00.108.277 I print_info: general.name     = 1.4B
0.00.108.280 I print_info: vocab type       = BPE
0.00.108.282 I print_info: n_vocab          = 50304
0.00.108.282 I print_info: n_merges         = 50009
0.00.108.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.285 I print_info: LF token         = 187 'Ċ'
0.00.108.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.286 I print_info: max token length = 1024
0.00.108.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.633 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.187 I llama_context: constructing llama_context
0.00.159.193 I llama_context: n_seq_max     = 1
0.00.159.194 I llama_context: n_ctx         = 2048
0.00.159.194 I llama_context: n_ctx_per_seq = 2048
0.00.159.194 I llama_context: n_batch       = 2048
0.00.159.195 I llama_context: n_ubatch      = 512
0.00.159.196 I llama_context: causal_attn   = 1
0.00.159.197 I llama_context: flash_attn    = 0
0.00.159.197 I llama_context: kv_unified    = false
0.00.159.199 I llama_context: freq_base     = 10000.0
0.00.159.200 I llama_context: freq_scale    = 1
0.00.159.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.439 I llama_context: graph nodes  = 967
0.00.281.440 I llama_context: graph splits = 1
0.00.281.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.256 I main: llama threadpool init, n_threads = 8
0.00.350.270 I 
0.00.350.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.353 I 
0.00.350.447 I sampler seed: 1234
0.00.350.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.465 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.560.632 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.560.661 I llama_perf_context_print:        load time =     348.06 ms
0.02.560.688 I llama_perf_context_print: prompt eval time =     175.37 ms /     7 tokens (   25.05 ms per token,    39.92 tokens per second)
0.02.560.715 I llama_perf_context_print:        eval time =    2023.25 ms /    63 runs   (   32.12 ms per token,    31.14 tokens per second)
0.02.560.740 I llama_perf_context_print:       total time =    2212.09 ms /    70 tokens
0.02.560.764 I llama_perf_context_print:    graphs reused =         60

real	0m2.643s
user	0m18.161s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q5_1
0.00.030.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.037 I load: printing all EOG tokens:
0.00.085.042 I load:   - 0 ('<|endoftext|>')
0.00.085.163 I load: special tokens cache size = 25
0.00.105.225 I load: token to piece cache size = 0.2984 MB
0.00.105.250 I print_info: arch             = gptneox
0.00.105.253 I print_info: vocab_only       = 0
0.00.105.254 I print_info: n_ctx_train      = 2048
0.00.105.254 I print_info: n_embd           = 2048
0.00.105.254 I print_info: n_layer          = 24
0.00.105.277 I print_info: n_head           = 16
0.00.105.279 I print_info: n_head_kv        = 16
0.00.105.280 I print_info: n_rot            = 32
0.00.105.280 I print_info: n_swa            = 0
0.00.105.282 I print_info: is_swa_any       = 0
0.00.105.282 I print_info: n_embd_head_k    = 128
0.00.105.283 I print_info: n_embd_head_v    = 128
0.00.105.286 I print_info: n_gqa            = 1
0.00.105.288 I print_info: n_embd_k_gqa     = 2048
0.00.105.290 I print_info: n_embd_v_gqa     = 2048
0.00.105.291 I print_info: f_norm_eps       = 1.0e-05
0.00.105.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.294 I print_info: f_logit_scale    = 0.0e+00
0.00.105.294 I print_info: f_attn_scale     = 0.0e+00
0.00.105.295 I print_info: n_ff             = 8192
0.00.105.296 I print_info: n_expert         = 0
0.00.105.296 I print_info: n_expert_used    = 0
0.00.105.296 I print_info: causal attn      = 1
0.00.105.297 I print_info: pooling type     = 0
0.00.105.297 I print_info: rope type        = 2
0.00.105.298 I print_info: rope scaling     = linear
0.00.105.300 I print_info: freq_base_train  = 10000.0
0.00.105.300 I print_info: freq_scale_train = 1
0.00.105.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.301 I print_info: rope_finetuned   = unknown
0.00.105.302 I print_info: model type       = 1.4B
0.00.105.302 I print_info: model params     = 1.41 B
0.00.105.303 I print_info: general.name     = 1.4B
0.00.105.306 I print_info: vocab type       = BPE
0.00.105.307 I print_info: n_vocab          = 50304
0.00.105.308 I print_info: n_merges         = 50009
0.00.105.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.311 I print_info: LF token         = 187 'Ċ'
0.00.105.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.312 I print_info: max token length = 1024
0.00.105.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.990 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.636 I llama_context: constructing llama_context
0.00.156.643 I llama_context: n_seq_max     = 1
0.00.156.644 I llama_context: n_ctx         = 128
0.00.156.644 I llama_context: n_ctx_per_seq = 128
0.00.156.645 I llama_context: n_batch       = 128
0.00.156.645 I llama_context: n_ubatch      = 128
0.00.156.647 I llama_context: causal_attn   = 1
0.00.156.647 I llama_context: flash_attn    = 0
0.00.156.648 I llama_context: kv_unified    = false
0.00.156.650 I llama_context: freq_base     = 10000.0
0.00.156.651 I llama_context: freq_scale    = 1
0.00.156.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.914 I llama_context: graph nodes  = 967
0.00.166.914 I llama_context: graph splits = 1
0.00.166.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.756 I 
0.00.225.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.861 I perplexity: tokenizing the input ..
0.00.234.732 I perplexity: tokenization took 8.866 ms
0.00.234.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.399.801 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.402.740 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.402.786 I llama_perf_context_print:        load time =     225.38 ms
0.03.402.788 I llama_perf_context_print: prompt eval time =    3164.43 ms /   128 tokens (   24.72 ms per token,    40.45 tokens per second)
0.03.402.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.402.791 I llama_perf_context_print:       total time =    3177.05 ms /   129 tokens
0.03.402.792 I llama_perf_context_print:    graphs reused =          0

real	0m3.465s
user	0m25.805s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.647 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.649 I print_info: file format = GGUF V3 (latest)
0.00.029.650 I print_info: file type   = Q2_K - Medium
0.00.029.653 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.499 I load: printing all EOG tokens:
0.00.083.507 I load:   - 0 ('<|endoftext|>')
0.00.083.618 I load: special tokens cache size = 25
0.00.103.525 I load: token to piece cache size = 0.2984 MB
0.00.103.550 I print_info: arch             = gptneox
0.00.103.553 I print_info: vocab_only       = 0
0.00.103.553 I print_info: n_ctx_train      = 2048
0.00.103.554 I print_info: n_embd           = 2048
0.00.103.573 I print_info: n_layer          = 24
0.00.103.597 I print_info: n_head           = 16
0.00.103.600 I print_info: n_head_kv        = 16
0.00.103.600 I print_info: n_rot            = 32
0.00.103.601 I print_info: n_swa            = 0
0.00.103.602 I print_info: is_swa_any       = 0
0.00.103.603 I print_info: n_embd_head_k    = 128
0.00.103.603 I print_info: n_embd_head_v    = 128
0.00.103.606 I print_info: n_gqa            = 1
0.00.103.608 I print_info: n_embd_k_gqa     = 2048
0.00.103.610 I print_info: n_embd_v_gqa     = 2048
0.00.103.611 I print_info: f_norm_eps       = 1.0e-05
0.00.103.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.614 I print_info: f_logit_scale    = 0.0e+00
0.00.103.614 I print_info: f_attn_scale     = 0.0e+00
0.00.103.616 I print_info: n_ff             = 8192
0.00.103.616 I print_info: n_expert         = 0
0.00.103.616 I print_info: n_expert_used    = 0
0.00.103.617 I print_info: causal attn      = 1
0.00.103.617 I print_info: pooling type     = 0
0.00.103.617 I print_info: rope type        = 2
0.00.103.618 I print_info: rope scaling     = linear
0.00.103.620 I print_info: freq_base_train  = 10000.0
0.00.103.620 I print_info: freq_scale_train = 1
0.00.103.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.621 I print_info: rope_finetuned   = unknown
0.00.103.622 I print_info: model type       = 1.4B
0.00.103.622 I print_info: model params     = 1.41 B
0.00.103.623 I print_info: general.name     = 1.4B
0.00.103.627 I print_info: vocab type       = BPE
0.00.103.628 I print_info: n_vocab          = 50304
0.00.103.629 I print_info: n_merges         = 50009
0.00.103.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.631 I print_info: LF token         = 187 'Ċ'
0.00.103.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.633 I print_info: max token length = 1024
0.00.103.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.056 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.638 I llama_context: constructing llama_context
0.00.132.645 I llama_context: n_seq_max     = 1
0.00.132.646 I llama_context: n_ctx         = 2048
0.00.132.646 I llama_context: n_ctx_per_seq = 2048
0.00.132.647 I llama_context: n_batch       = 2048
0.00.132.647 I llama_context: n_ubatch      = 512
0.00.132.648 I llama_context: causal_attn   = 1
0.00.132.648 I llama_context: flash_attn    = 0
0.00.132.649 I llama_context: kv_unified    = false
0.00.132.651 I llama_context: freq_base     = 10000.0
0.00.132.652 I llama_context: freq_scale    = 1
0.00.132.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.253.388 I llama_context: graph nodes  = 967
0.00.253.388 I llama_context: graph splits = 1
0.00.253.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.001 I main: llama threadpool init, n_threads = 8
0.00.305.016 I 
0.00.305.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.098 I 
0.00.305.193 I sampler seed: 1234
0.00.305.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.214 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.756.985 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.01.756.999 I llama_perf_context_print:        load time =     302.82 ms
0.01.757.008 I llama_perf_context_print: prompt eval time =     111.46 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.01.757.024 I llama_perf_context_print:        eval time =    1330.36 ms /    63 runs   (   21.12 ms per token,    47.36 tokens per second)
0.01.757.033 I llama_perf_context_print:       total time =    1453.69 ms /    70 tokens
0.01.757.040 I llama_perf_context_print:    graphs reused =         60

real	0m1.826s
user	0m12.013s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q2_K - Medium
0.00.030.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.097 I load: printing all EOG tokens:
0.00.084.104 I load:   - 0 ('<|endoftext|>')
0.00.084.227 I load: special tokens cache size = 25
0.00.104.337 I load: token to piece cache size = 0.2984 MB
0.00.104.362 I print_info: arch             = gptneox
0.00.104.365 I print_info: vocab_only       = 0
0.00.104.366 I print_info: n_ctx_train      = 2048
0.00.104.366 I print_info: n_embd           = 2048
0.00.104.367 I print_info: n_layer          = 24
0.00.104.388 I print_info: n_head           = 16
0.00.104.393 I print_info: n_head_kv        = 16
0.00.104.394 I print_info: n_rot            = 32
0.00.104.394 I print_info: n_swa            = 0
0.00.104.397 I print_info: is_swa_any       = 0
0.00.104.398 I print_info: n_embd_head_k    = 128
0.00.104.398 I print_info: n_embd_head_v    = 128
0.00.104.400 I print_info: n_gqa            = 1
0.00.104.402 I print_info: n_embd_k_gqa     = 2048
0.00.104.404 I print_info: n_embd_v_gqa     = 2048
0.00.104.406 I print_info: f_norm_eps       = 1.0e-05
0.00.104.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.409 I print_info: f_logit_scale    = 0.0e+00
0.00.104.410 I print_info: f_attn_scale     = 0.0e+00
0.00.104.411 I print_info: n_ff             = 8192
0.00.104.412 I print_info: n_expert         = 0
0.00.104.413 I print_info: n_expert_used    = 0
0.00.104.413 I print_info: causal attn      = 1
0.00.104.414 I print_info: pooling type     = 0
0.00.104.414 I print_info: rope type        = 2
0.00.104.414 I print_info: rope scaling     = linear
0.00.104.417 I print_info: freq_base_train  = 10000.0
0.00.104.418 I print_info: freq_scale_train = 1
0.00.104.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.419 I print_info: rope_finetuned   = unknown
0.00.104.420 I print_info: model type       = 1.4B
0.00.104.421 I print_info: model params     = 1.41 B
0.00.104.421 I print_info: general.name     = 1.4B
0.00.104.425 I print_info: vocab type       = BPE
0.00.104.426 I print_info: n_vocab          = 50304
0.00.104.427 I print_info: n_merges         = 50009
0.00.104.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.430 I print_info: LF token         = 187 'Ċ'
0.00.104.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.431 I print_info: max token length = 1024
0.00.104.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.921 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.505 I llama_context: constructing llama_context
0.00.133.513 I llama_context: n_seq_max     = 1
0.00.133.514 I llama_context: n_ctx         = 128
0.00.133.514 I llama_context: n_ctx_per_seq = 128
0.00.133.514 I llama_context: n_batch       = 128
0.00.133.515 I llama_context: n_ubatch      = 128
0.00.133.516 I llama_context: causal_attn   = 1
0.00.133.516 I llama_context: flash_attn    = 0
0.00.133.517 I llama_context: kv_unified    = false
0.00.133.519 I llama_context: freq_base     = 10000.0
0.00.133.520 I llama_context: freq_scale    = 1
0.00.133.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.832 I llama_context: graph nodes  = 967
0.00.143.833 I llama_context: graph splits = 1
0.00.143.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.195 I 
0.00.183.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.311 I perplexity: tokenizing the input ..
0.00.192.178 I perplexity: tokenization took 8.861 ms
0.00.192.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.667 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.583 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.627 I llama_perf_context_print:        load time =     182.82 ms
0.02.264.629 I llama_perf_context_print: prompt eval time =    2068.87 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.264.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.631 I llama_perf_context_print:       total time =    2081.45 ms /   129 tokens
0.02.264.632 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.965s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q3_K - Medium
0.00.030.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.231 I load: printing all EOG tokens:
0.00.084.239 I load:   - 0 ('<|endoftext|>')
0.00.084.347 I load: special tokens cache size = 25
0.00.103.917 I load: token to piece cache size = 0.2984 MB
0.00.103.942 I print_info: arch             = gptneox
0.00.103.946 I print_info: vocab_only       = 0
0.00.103.946 I print_info: n_ctx_train      = 2048
0.00.103.947 I print_info: n_embd           = 2048
0.00.103.947 I print_info: n_layer          = 24
0.00.103.969 I print_info: n_head           = 16
0.00.103.971 I print_info: n_head_kv        = 16
0.00.103.972 I print_info: n_rot            = 32
0.00.103.972 I print_info: n_swa            = 0
0.00.103.974 I print_info: is_swa_any       = 0
0.00.103.974 I print_info: n_embd_head_k    = 128
0.00.103.975 I print_info: n_embd_head_v    = 128
0.00.103.977 I print_info: n_gqa            = 1
0.00.103.980 I print_info: n_embd_k_gqa     = 2048
0.00.103.981 I print_info: n_embd_v_gqa     = 2048
0.00.103.984 I print_info: f_norm_eps       = 1.0e-05
0.00.103.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.986 I print_info: f_logit_scale    = 0.0e+00
0.00.103.986 I print_info: f_attn_scale     = 0.0e+00
0.00.103.988 I print_info: n_ff             = 8192
0.00.103.988 I print_info: n_expert         = 0
0.00.103.989 I print_info: n_expert_used    = 0
0.00.103.989 I print_info: causal attn      = 1
0.00.103.989 I print_info: pooling type     = 0
0.00.103.990 I print_info: rope type        = 2
0.00.103.990 I print_info: rope scaling     = linear
0.00.103.992 I print_info: freq_base_train  = 10000.0
0.00.103.992 I print_info: freq_scale_train = 1
0.00.103.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.993 I print_info: rope_finetuned   = unknown
0.00.103.994 I print_info: model type       = 1.4B
0.00.103.995 I print_info: model params     = 1.41 B
0.00.103.995 I print_info: general.name     = 1.4B
0.00.103.999 I print_info: vocab type       = BPE
0.00.104.000 I print_info: n_vocab          = 50304
0.00.104.000 I print_info: n_merges         = 50009
0.00.104.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.002 I print_info: LF token         = 187 'Ċ'
0.00.104.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.004 I print_info: max token length = 1024
0.00.104.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.536 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.126 I llama_context: constructing llama_context
0.00.141.132 I llama_context: n_seq_max     = 1
0.00.141.133 I llama_context: n_ctx         = 2048
0.00.141.133 I llama_context: n_ctx_per_seq = 2048
0.00.141.134 I llama_context: n_batch       = 2048
0.00.141.134 I llama_context: n_ubatch      = 512
0.00.141.135 I llama_context: causal_attn   = 1
0.00.141.136 I llama_context: flash_attn    = 0
0.00.141.136 I llama_context: kv_unified    = false
0.00.141.139 I llama_context: freq_base     = 10000.0
0.00.141.139 I llama_context: freq_scale    = 1
0.00.141.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.330 I llama_context: graph nodes  = 967
0.00.263.330 I llama_context: graph splits = 1
0.00.263.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.800 I main: llama threadpool init, n_threads = 8
0.00.309.815 I 
0.00.309.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.900 I 
0.00.309.994 I sampler seed: 1234
0.00.310.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.013 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.711.711 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.711.724 I llama_perf_context_print:        load time =     307.60 ms
0.01.711.732 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.01.711.748 I llama_perf_context_print:        eval time =    1293.30 ms /    63 runs   (   20.53 ms per token,    48.71 tokens per second)
0.01.711.760 I llama_perf_context_print:       total time =    1403.61 ms /    70 tokens
0.01.711.771 I llama_perf_context_print:    graphs reused =         60

real	0m1.786s
user	0m11.558s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.555 I llama_model_loader: - type  f32:  194 tensors
0.00.029.556 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.557 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.560 I print_info: file format = GGUF V3 (latest)
0.00.029.561 I print_info: file type   = Q3_K - Medium
0.00.029.565 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.994 I load: printing all EOG tokens:
0.00.084.002 I load:   - 0 ('<|endoftext|>')
0.00.084.097 I load: special tokens cache size = 25
0.00.103.992 I load: token to piece cache size = 0.2984 MB
0.00.104.017 I print_info: arch             = gptneox
0.00.104.020 I print_info: vocab_only       = 0
0.00.104.021 I print_info: n_ctx_train      = 2048
0.00.104.021 I print_info: n_embd           = 2048
0.00.104.021 I print_info: n_layer          = 24
0.00.104.045 I print_info: n_head           = 16
0.00.104.050 I print_info: n_head_kv        = 16
0.00.104.050 I print_info: n_rot            = 32
0.00.104.051 I print_info: n_swa            = 0
0.00.104.053 I print_info: is_swa_any       = 0
0.00.104.053 I print_info: n_embd_head_k    = 128
0.00.104.053 I print_info: n_embd_head_v    = 128
0.00.104.056 I print_info: n_gqa            = 1
0.00.104.058 I print_info: n_embd_k_gqa     = 2048
0.00.104.060 I print_info: n_embd_v_gqa     = 2048
0.00.104.061 I print_info: f_norm_eps       = 1.0e-05
0.00.104.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.065 I print_info: f_logit_scale    = 0.0e+00
0.00.104.065 I print_info: f_attn_scale     = 0.0e+00
0.00.104.067 I print_info: n_ff             = 8192
0.00.104.067 I print_info: n_expert         = 0
0.00.104.068 I print_info: n_expert_used    = 0
0.00.104.068 I print_info: causal attn      = 1
0.00.104.069 I print_info: pooling type     = 0
0.00.104.069 I print_info: rope type        = 2
0.00.104.069 I print_info: rope scaling     = linear
0.00.104.071 I print_info: freq_base_train  = 10000.0
0.00.104.072 I print_info: freq_scale_train = 1
0.00.104.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.073 I print_info: rope_finetuned   = unknown
0.00.104.074 I print_info: model type       = 1.4B
0.00.104.075 I print_info: model params     = 1.41 B
0.00.104.076 I print_info: general.name     = 1.4B
0.00.104.080 I print_info: vocab type       = BPE
0.00.104.082 I print_info: n_vocab          = 50304
0.00.104.082 I print_info: n_merges         = 50009
0.00.104.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.102 I print_info: LF token         = 187 'Ċ'
0.00.104.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.104 I print_info: max token length = 1024
0.00.104.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.197 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.789 I llama_context: constructing llama_context
0.00.141.796 I llama_context: n_seq_max     = 1
0.00.141.796 I llama_context: n_ctx         = 128
0.00.141.797 I llama_context: n_ctx_per_seq = 128
0.00.141.797 I llama_context: n_batch       = 128
0.00.141.798 I llama_context: n_ubatch      = 128
0.00.141.798 I llama_context: causal_attn   = 1
0.00.141.799 I llama_context: flash_attn    = 0
0.00.141.800 I llama_context: kv_unified    = false
0.00.141.802 I llama_context: freq_base     = 10000.0
0.00.141.803 I llama_context: freq_scale    = 1
0.00.141.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.027 I llama_context: graph nodes  = 967
0.00.152.027 I llama_context: graph splits = 1
0.00.152.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.597 I 
0.00.188.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.700 I perplexity: tokenizing the input ..
0.00.197.587 I perplexity: tokenization took 8.88 ms
0.00.197.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.333 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.274 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.321 I llama_perf_context_print:        load time =     188.22 ms
0.02.007.325 I llama_perf_context_print: prompt eval time =    1806.11 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.007.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.327 I llama_perf_context_print:       total time =    1818.74 ms /   129 tokens
0.02.007.328 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.768s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.016.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.198 I llama_model_loader: - type  f32:  194 tensors
0.00.033.199 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.199 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.200 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.203 I print_info: file format = GGUF V3 (latest)
0.00.033.204 I print_info: file type   = Q4_K - Medium
0.00.033.209 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.642 I load: printing all EOG tokens:
0.00.089.653 I load:   - 0 ('<|endoftext|>')
0.00.089.779 I load: special tokens cache size = 25
0.00.109.586 I load: token to piece cache size = 0.2984 MB
0.00.109.611 I print_info: arch             = gptneox
0.00.109.613 I print_info: vocab_only       = 0
0.00.109.614 I print_info: n_ctx_train      = 2048
0.00.109.615 I print_info: n_embd           = 2048
0.00.109.615 I print_info: n_layer          = 24
0.00.109.638 I print_info: n_head           = 16
0.00.109.643 I print_info: n_head_kv        = 16
0.00.109.643 I print_info: n_rot            = 32
0.00.109.644 I print_info: n_swa            = 0
0.00.109.645 I print_info: is_swa_any       = 0
0.00.109.646 I print_info: n_embd_head_k    = 128
0.00.109.646 I print_info: n_embd_head_v    = 128
0.00.109.648 I print_info: n_gqa            = 1
0.00.109.650 I print_info: n_embd_k_gqa     = 2048
0.00.109.653 I print_info: n_embd_v_gqa     = 2048
0.00.109.655 I print_info: f_norm_eps       = 1.0e-05
0.00.109.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.658 I print_info: f_logit_scale    = 0.0e+00
0.00.109.659 I print_info: f_attn_scale     = 0.0e+00
0.00.109.660 I print_info: n_ff             = 8192
0.00.109.660 I print_info: n_expert         = 0
0.00.109.661 I print_info: n_expert_used    = 0
0.00.109.662 I print_info: causal attn      = 1
0.00.109.662 I print_info: pooling type     = 0
0.00.109.663 I print_info: rope type        = 2
0.00.109.663 I print_info: rope scaling     = linear
0.00.109.666 I print_info: freq_base_train  = 10000.0
0.00.109.666 I print_info: freq_scale_train = 1
0.00.109.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.668 I print_info: rope_finetuned   = unknown
0.00.109.668 I print_info: model type       = 1.4B
0.00.109.669 I print_info: model params     = 1.41 B
0.00.109.671 I print_info: general.name     = 1.4B
0.00.109.674 I print_info: vocab type       = BPE
0.00.109.675 I print_info: n_vocab          = 50304
0.00.109.676 I print_info: n_merges         = 50009
0.00.109.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.680 I print_info: LF token         = 187 'Ċ'
0.00.109.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.682 I print_info: max token length = 1024
0.00.109.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.182 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.776 I llama_context: constructing llama_context
0.00.153.784 I llama_context: n_seq_max     = 1
0.00.153.784 I llama_context: n_ctx         = 2048
0.00.153.785 I llama_context: n_ctx_per_seq = 2048
0.00.153.785 I llama_context: n_batch       = 2048
0.00.153.786 I llama_context: n_ubatch      = 512
0.00.153.786 I llama_context: causal_attn   = 1
0.00.153.787 I llama_context: flash_attn    = 0
0.00.153.788 I llama_context: kv_unified    = false
0.00.153.790 I llama_context: freq_base     = 10000.0
0.00.153.790 I llama_context: freq_scale    = 1
0.00.153.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.524 I llama_context: graph nodes  = 967
0.00.276.525 I llama_context: graph splits = 1
0.00.276.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.357 I main: llama threadpool init, n_threads = 8
0.00.326.369 I 
0.00.326.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.444 I 
0.00.326.539 I sampler seed: 1234
0.00.326.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.556 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.862.847 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.862.875 I llama_perf_context_print:        load time =     324.03 ms
0.01.862.900 I llama_perf_context_print: prompt eval time =     107.72 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.01.862.924 I llama_perf_context_print:        eval time =    1418.16 ms /    63 runs   (   22.51 ms per token,    44.42 tokens per second)
0.01.862.947 I llama_perf_context_print:       total time =    1538.21 ms /    70 tokens
0.01.862.969 I llama_perf_context_print:    graphs reused =         60

real	0m1.941s
user	0m12.610s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.995 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.995 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q4_K - Medium
0.00.030.003 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.649 I load: printing all EOG tokens:
0.00.083.655 I load:   - 0 ('<|endoftext|>')
0.00.083.747 I load: special tokens cache size = 25
0.00.103.525 I load: token to piece cache size = 0.2984 MB
0.00.103.547 I print_info: arch             = gptneox
0.00.103.549 I print_info: vocab_only       = 0
0.00.103.550 I print_info: n_ctx_train      = 2048
0.00.103.550 I print_info: n_embd           = 2048
0.00.103.550 I print_info: n_layer          = 24
0.00.103.569 I print_info: n_head           = 16
0.00.103.572 I print_info: n_head_kv        = 16
0.00.103.572 I print_info: n_rot            = 32
0.00.103.573 I print_info: n_swa            = 0
0.00.103.574 I print_info: is_swa_any       = 0
0.00.103.574 I print_info: n_embd_head_k    = 128
0.00.103.575 I print_info: n_embd_head_v    = 128
0.00.103.577 I print_info: n_gqa            = 1
0.00.103.580 I print_info: n_embd_k_gqa     = 2048
0.00.103.582 I print_info: n_embd_v_gqa     = 2048
0.00.103.584 I print_info: f_norm_eps       = 1.0e-05
0.00.103.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.585 I print_info: f_logit_scale    = 0.0e+00
0.00.103.586 I print_info: f_attn_scale     = 0.0e+00
0.00.103.587 I print_info: n_ff             = 8192
0.00.103.587 I print_info: n_expert         = 0
0.00.103.588 I print_info: n_expert_used    = 0
0.00.103.588 I print_info: causal attn      = 1
0.00.103.589 I print_info: pooling type     = 0
0.00.103.590 I print_info: rope type        = 2
0.00.103.590 I print_info: rope scaling     = linear
0.00.103.592 I print_info: freq_base_train  = 10000.0
0.00.103.593 I print_info: freq_scale_train = 1
0.00.103.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.593 I print_info: rope_finetuned   = unknown
0.00.103.594 I print_info: model type       = 1.4B
0.00.103.595 I print_info: model params     = 1.41 B
0.00.103.595 I print_info: general.name     = 1.4B
0.00.103.599 I print_info: vocab type       = BPE
0.00.103.600 I print_info: n_vocab          = 50304
0.00.103.600 I print_info: n_merges         = 50009
0.00.103.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.603 I print_info: LF token         = 187 'Ċ'
0.00.103.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.604 I print_info: max token length = 1024
0.00.103.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.493 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.036 I llama_context: constructing llama_context
0.00.148.042 I llama_context: n_seq_max     = 1
0.00.148.043 I llama_context: n_ctx         = 128
0.00.148.043 I llama_context: n_ctx_per_seq = 128
0.00.148.043 I llama_context: n_batch       = 128
0.00.148.044 I llama_context: n_ubatch      = 128
0.00.148.044 I llama_context: causal_attn   = 1
0.00.148.045 I llama_context: flash_attn    = 0
0.00.148.046 I llama_context: kv_unified    = false
0.00.148.048 I llama_context: freq_base     = 10000.0
0.00.148.048 I llama_context: freq_scale    = 1
0.00.148.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.172 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.368 I llama_context: graph nodes  = 967
0.00.158.369 I llama_context: graph splits = 1
0.00.158.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.150 I 
0.00.198.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.252 I perplexity: tokenizing the input ..
0.00.207.083 I perplexity: tokenization took 8.826 ms
0.00.207.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.849 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.784 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.831 I llama_perf_context_print:        load time =     197.78 ms
0.02.175.833 I llama_perf_context_print: prompt eval time =    1965.16 ms /   128 tokens (   15.35 ms per token,    65.13 tokens per second)
0.02.175.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.837 I llama_perf_context_print:       total time =    1977.70 ms /   129 tokens
0.02.175.838 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m16.106s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.021.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.144 I llama_model_loader: - type  f32:  194 tensors
0.00.031.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.147 I print_info: file format = GGUF V3 (latest)
0.00.031.148 I print_info: file type   = Q5_K - Medium
0.00.031.151 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.493 I load: printing all EOG tokens:
0.00.086.501 I load:   - 0 ('<|endoftext|>')
0.00.086.617 I load: special tokens cache size = 25
0.00.107.022 I load: token to piece cache size = 0.2984 MB
0.00.107.045 I print_info: arch             = gptneox
0.00.107.049 I print_info: vocab_only       = 0
0.00.107.049 I print_info: n_ctx_train      = 2048
0.00.107.050 I print_info: n_embd           = 2048
0.00.107.050 I print_info: n_layer          = 24
0.00.107.072 I print_info: n_head           = 16
0.00.107.077 I print_info: n_head_kv        = 16
0.00.107.077 I print_info: n_rot            = 32
0.00.107.078 I print_info: n_swa            = 0
0.00.107.079 I print_info: is_swa_any       = 0
0.00.107.079 I print_info: n_embd_head_k    = 128
0.00.107.080 I print_info: n_embd_head_v    = 128
0.00.107.082 I print_info: n_gqa            = 1
0.00.107.084 I print_info: n_embd_k_gqa     = 2048
0.00.107.086 I print_info: n_embd_v_gqa     = 2048
0.00.107.088 I print_info: f_norm_eps       = 1.0e-05
0.00.107.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.090 I print_info: f_logit_scale    = 0.0e+00
0.00.107.091 I print_info: f_attn_scale     = 0.0e+00
0.00.107.093 I print_info: n_ff             = 8192
0.00.107.093 I print_info: n_expert         = 0
0.00.107.093 I print_info: n_expert_used    = 0
0.00.107.094 I print_info: causal attn      = 1
0.00.107.095 I print_info: pooling type     = 0
0.00.107.095 I print_info: rope type        = 2
0.00.107.096 I print_info: rope scaling     = linear
0.00.107.098 I print_info: freq_base_train  = 10000.0
0.00.107.098 I print_info: freq_scale_train = 1
0.00.107.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.099 I print_info: rope_finetuned   = unknown
0.00.107.100 I print_info: model type       = 1.4B
0.00.107.100 I print_info: model params     = 1.41 B
0.00.107.102 I print_info: general.name     = 1.4B
0.00.107.105 I print_info: vocab type       = BPE
0.00.107.106 I print_info: n_vocab          = 50304
0.00.107.107 I print_info: n_merges         = 50009
0.00.107.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.109 I print_info: LF token         = 187 'Ċ'
0.00.107.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.111 I print_info: max token length = 1024
0.00.107.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.782 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.375 I llama_context: constructing llama_context
0.00.157.380 I llama_context: n_seq_max     = 1
0.00.157.381 I llama_context: n_ctx         = 2048
0.00.157.381 I llama_context: n_ctx_per_seq = 2048
0.00.157.382 I llama_context: n_batch       = 2048
0.00.157.382 I llama_context: n_ubatch      = 512
0.00.157.383 I llama_context: causal_attn   = 1
0.00.157.383 I llama_context: flash_attn    = 0
0.00.157.385 I llama_context: kv_unified    = false
0.00.157.387 I llama_context: freq_base     = 10000.0
0.00.157.388 I llama_context: freq_scale    = 1
0.00.157.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.123 I llama_context: graph nodes  = 967
0.00.279.123 I llama_context: graph splits = 1
0.00.279.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.020 I main: llama threadpool init, n_threads = 8
0.00.338.035 I 
0.00.338.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.111 I 
0.00.338.205 I sampler seed: 1234
0.00.338.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.225 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.199.940 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.199.953 I llama_perf_context_print:        load time =     335.82 ms
0.02.199.962 I llama_perf_context_print: prompt eval time =     140.15 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.199.976 I llama_perf_context_print:        eval time =    1711.85 ms /    63 runs   (   27.17 ms per token,    36.80 tokens per second)
0.02.199.987 I llama_perf_context_print:       total time =    1863.62 ms /    70 tokens
0.02.199.995 I llama_perf_context_print:    graphs reused =         60

real	0m2.281s
user	0m15.308s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q5_K - Medium
0.00.029.981 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.669 I load: printing all EOG tokens:
0.00.083.675 I load:   - 0 ('<|endoftext|>')
0.00.083.759 I load: special tokens cache size = 25
0.00.103.440 I load: token to piece cache size = 0.2984 MB
0.00.103.461 I print_info: arch             = gptneox
0.00.103.463 I print_info: vocab_only       = 0
0.00.103.464 I print_info: n_ctx_train      = 2048
0.00.103.464 I print_info: n_embd           = 2048
0.00.103.465 I print_info: n_layer          = 24
0.00.103.488 I print_info: n_head           = 16
0.00.103.492 I print_info: n_head_kv        = 16
0.00.103.493 I print_info: n_rot            = 32
0.00.103.493 I print_info: n_swa            = 0
0.00.103.495 I print_info: is_swa_any       = 0
0.00.103.495 I print_info: n_embd_head_k    = 128
0.00.103.496 I print_info: n_embd_head_v    = 128
0.00.103.497 I print_info: n_gqa            = 1
0.00.103.499 I print_info: n_embd_k_gqa     = 2048
0.00.103.502 I print_info: n_embd_v_gqa     = 2048
0.00.103.503 I print_info: f_norm_eps       = 1.0e-05
0.00.103.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.506 I print_info: f_logit_scale    = 0.0e+00
0.00.103.507 I print_info: f_attn_scale     = 0.0e+00
0.00.103.509 I print_info: n_ff             = 8192
0.00.103.509 I print_info: n_expert         = 0
0.00.103.510 I print_info: n_expert_used    = 0
0.00.103.510 I print_info: causal attn      = 1
0.00.103.510 I print_info: pooling type     = 0
0.00.103.511 I print_info: rope type        = 2
0.00.103.511 I print_info: rope scaling     = linear
0.00.103.513 I print_info: freq_base_train  = 10000.0
0.00.103.513 I print_info: freq_scale_train = 1
0.00.103.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.514 I print_info: rope_finetuned   = unknown
0.00.103.515 I print_info: model type       = 1.4B
0.00.103.516 I print_info: model params     = 1.41 B
0.00.103.516 I print_info: general.name     = 1.4B
0.00.103.519 I print_info: vocab type       = BPE
0.00.103.520 I print_info: n_vocab          = 50304
0.00.103.521 I print_info: n_merges         = 50009
0.00.103.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.523 I print_info: LF token         = 187 'Ċ'
0.00.103.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.524 I print_info: max token length = 1024
0.00.103.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.711 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.278 I llama_context: constructing llama_context
0.00.154.283 I llama_context: n_seq_max     = 1
0.00.154.283 I llama_context: n_ctx         = 128
0.00.154.284 I llama_context: n_ctx_per_seq = 128
0.00.154.285 I llama_context: n_batch       = 128
0.00.154.285 I llama_context: n_ubatch      = 128
0.00.154.286 I llama_context: causal_attn   = 1
0.00.154.286 I llama_context: flash_attn    = 0
0.00.154.286 I llama_context: kv_unified    = false
0.00.154.289 I llama_context: freq_base     = 10000.0
0.00.154.289 I llama_context: freq_scale    = 1
0.00.154.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.295 I llama_context: graph nodes  = 967
0.00.164.296 I llama_context: graph splits = 1
0.00.164.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.641 I 
0.00.213.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.740 I perplexity: tokenizing the input ..
0.00.222.584 I perplexity: tokenization took 8.839 ms
0.00.222.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.710 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.630 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.672 I llama_perf_context_print:        load time =     213.28 ms
0.02.794.673 I llama_perf_context_print: prompt eval time =    2568.48 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.794.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.676 I llama_perf_context_print:       total time =    2581.05 ms /   129 tokens
0.02.794.676 I llama_perf_context_print:    graphs reused =          0

real	0m2.855s
user	0m21.005s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q6_K
0.00.030.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.636 I load: printing all EOG tokens:
0.00.083.643 I load:   - 0 ('<|endoftext|>')
0.00.083.722 I load: special tokens cache size = 25
0.00.103.427 I load: token to piece cache size = 0.2984 MB
0.00.103.447 I print_info: arch             = gptneox
0.00.103.450 I print_info: vocab_only       = 0
0.00.103.451 I print_info: n_ctx_train      = 2048
0.00.103.451 I print_info: n_embd           = 2048
0.00.103.451 I print_info: n_layer          = 24
0.00.103.471 I print_info: n_head           = 16
0.00.103.474 I print_info: n_head_kv        = 16
0.00.103.474 I print_info: n_rot            = 32
0.00.103.475 I print_info: n_swa            = 0
0.00.103.476 I print_info: is_swa_any       = 0
0.00.103.476 I print_info: n_embd_head_k    = 128
0.00.103.477 I print_info: n_embd_head_v    = 128
0.00.103.479 I print_info: n_gqa            = 1
0.00.103.481 I print_info: n_embd_k_gqa     = 2048
0.00.103.483 I print_info: n_embd_v_gqa     = 2048
0.00.103.485 I print_info: f_norm_eps       = 1.0e-05
0.00.103.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.487 I print_info: f_logit_scale    = 0.0e+00
0.00.103.487 I print_info: f_attn_scale     = 0.0e+00
0.00.103.489 I print_info: n_ff             = 8192
0.00.103.489 I print_info: n_expert         = 0
0.00.103.490 I print_info: n_expert_used    = 0
0.00.103.490 I print_info: causal attn      = 1
0.00.103.491 I print_info: pooling type     = 0
0.00.103.491 I print_info: rope type        = 2
0.00.103.491 I print_info: rope scaling     = linear
0.00.103.493 I print_info: freq_base_train  = 10000.0
0.00.103.494 I print_info: freq_scale_train = 1
0.00.103.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.495 I print_info: rope_finetuned   = unknown
0.00.103.495 I print_info: model type       = 1.4B
0.00.103.496 I print_info: model params     = 1.41 B
0.00.103.496 I print_info: general.name     = 1.4B
0.00.103.499 I print_info: vocab type       = BPE
0.00.103.501 I print_info: n_vocab          = 50304
0.00.103.501 I print_info: n_merges         = 50009
0.00.103.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: LF token         = 187 'Ċ'
0.00.103.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.505 I print_info: max token length = 1024
0.00.103.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.621 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.210 I llama_context: constructing llama_context
0.00.158.216 I llama_context: n_seq_max     = 1
0.00.158.217 I llama_context: n_ctx         = 2048
0.00.158.217 I llama_context: n_ctx_per_seq = 2048
0.00.158.217 I llama_context: n_batch       = 2048
0.00.158.218 I llama_context: n_ubatch      = 512
0.00.158.219 I llama_context: causal_attn   = 1
0.00.158.219 I llama_context: flash_attn    = 0
0.00.158.219 I llama_context: kv_unified    = false
0.00.158.221 I llama_context: freq_base     = 10000.0
0.00.158.222 I llama_context: freq_scale    = 1
0.00.158.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.652 I llama_context: graph nodes  = 967
0.00.279.653 I llama_context: graph splits = 1
0.00.279.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.863 I main: llama threadpool init, n_threads = 8
0.00.341.877 I 
0.00.341.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.951 I 
0.00.342.046 I sampler seed: 1234
0.00.342.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.081 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.317.770 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.317.783 I llama_perf_context_print:        load time =     339.65 ms
0.02.317.792 I llama_perf_context_print: prompt eval time =     149.69 ms /     7 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.317.800 I llama_perf_context_print:        eval time =    1816.12 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.317.809 I llama_perf_context_print:       total time =    1977.62 ms /    70 tokens
0.02.317.821 I llama_perf_context_print:    graphs reused =         60

real	0m2.402s
user	0m16.265s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q6_K
0.00.030.117 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.812 I load: printing all EOG tokens:
0.00.083.823 I load:   - 0 ('<|endoftext|>')
0.00.083.900 I load: special tokens cache size = 25
0.00.103.780 I load: token to piece cache size = 0.2984 MB
0.00.103.803 I print_info: arch             = gptneox
0.00.103.804 I print_info: vocab_only       = 0
0.00.103.805 I print_info: n_ctx_train      = 2048
0.00.103.806 I print_info: n_embd           = 2048
0.00.103.806 I print_info: n_layer          = 24
0.00.103.826 I print_info: n_head           = 16
0.00.103.831 I print_info: n_head_kv        = 16
0.00.103.832 I print_info: n_rot            = 32
0.00.103.832 I print_info: n_swa            = 0
0.00.103.834 I print_info: is_swa_any       = 0
0.00.103.834 I print_info: n_embd_head_k    = 128
0.00.103.835 I print_info: n_embd_head_v    = 128
0.00.103.837 I print_info: n_gqa            = 1
0.00.103.839 I print_info: n_embd_k_gqa     = 2048
0.00.103.841 I print_info: n_embd_v_gqa     = 2048
0.00.103.843 I print_info: f_norm_eps       = 1.0e-05
0.00.103.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.846 I print_info: f_logit_scale    = 0.0e+00
0.00.103.847 I print_info: f_attn_scale     = 0.0e+00
0.00.103.848 I print_info: n_ff             = 8192
0.00.103.849 I print_info: n_expert         = 0
0.00.103.850 I print_info: n_expert_used    = 0
0.00.103.850 I print_info: causal attn      = 1
0.00.103.852 I print_info: pooling type     = 0
0.00.103.852 I print_info: rope type        = 2
0.00.103.853 I print_info: rope scaling     = linear
0.00.103.855 I print_info: freq_base_train  = 10000.0
0.00.103.856 I print_info: freq_scale_train = 1
0.00.103.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.857 I print_info: rope_finetuned   = unknown
0.00.103.857 I print_info: model type       = 1.4B
0.00.103.858 I print_info: model params     = 1.41 B
0.00.103.859 I print_info: general.name     = 1.4B
0.00.103.862 I print_info: vocab type       = BPE
0.00.103.864 I print_info: n_vocab          = 50304
0.00.103.864 I print_info: n_merges         = 50009
0.00.103.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.867 I print_info: LF token         = 187 'Ċ'
0.00.103.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.868 I print_info: max token length = 1024
0.00.103.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.682 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.280 I llama_context: constructing llama_context
0.00.159.290 I llama_context: n_seq_max     = 1
0.00.159.291 I llama_context: n_ctx         = 128
0.00.159.291 I llama_context: n_ctx_per_seq = 128
0.00.159.292 I llama_context: n_batch       = 128
0.00.159.292 I llama_context: n_ubatch      = 128
0.00.159.293 I llama_context: causal_attn   = 1
0.00.159.293 I llama_context: flash_attn    = 0
0.00.159.294 I llama_context: kv_unified    = false
0.00.159.296 I llama_context: freq_base     = 10000.0
0.00.159.297 I llama_context: freq_scale    = 1
0.00.159.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.409 I llama_context: graph nodes  = 967
0.00.169.410 I llama_context: graph splits = 1
0.00.169.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.721 I 
0.00.221.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.824 I perplexity: tokenizing the input ..
0.00.230.700 I perplexity: tokenization took 8.871 ms
0.00.230.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.313 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.240 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.284 I llama_perf_context_print:        load time =     221.34 ms
0.02.974.286 I llama_perf_context_print: prompt eval time =    2739.97 ms /   128 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.974.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.289 I llama_perf_context_print:       total time =    2752.58 ms /   129 tokens
0.02.974.290 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.369s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q4_0
0.00.030.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.735 I load: printing all EOG tokens:
0.00.084.742 I load:   - 0 ('<|endoftext|>')
0.00.084.837 I load: special tokens cache size = 25
0.00.104.619 I load: token to piece cache size = 0.2984 MB
0.00.104.642 I print_info: arch             = gptneox
0.00.104.644 I print_info: vocab_only       = 0
0.00.104.644 I print_info: n_ctx_train      = 2048
0.00.104.645 I print_info: n_embd           = 2048
0.00.104.645 I print_info: n_layer          = 24
0.00.104.665 I print_info: n_head           = 16
0.00.104.670 I print_info: n_head_kv        = 16
0.00.104.671 I print_info: n_rot            = 32
0.00.104.671 I print_info: n_swa            = 0
0.00.104.672 I print_info: is_swa_any       = 0
0.00.104.673 I print_info: n_embd_head_k    = 128
0.00.104.673 I print_info: n_embd_head_v    = 128
0.00.104.675 I print_info: n_gqa            = 1
0.00.104.678 I print_info: n_embd_k_gqa     = 2048
0.00.104.679 I print_info: n_embd_v_gqa     = 2048
0.00.104.681 I print_info: f_norm_eps       = 1.0e-05
0.00.104.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.683 I print_info: f_logit_scale    = 0.0e+00
0.00.104.684 I print_info: f_attn_scale     = 0.0e+00
0.00.104.685 I print_info: n_ff             = 8192
0.00.104.686 I print_info: n_expert         = 0
0.00.104.686 I print_info: n_expert_used    = 0
0.00.104.687 I print_info: causal attn      = 1
0.00.104.688 I print_info: pooling type     = 0
0.00.104.688 I print_info: rope type        = 2
0.00.104.689 I print_info: rope scaling     = linear
0.00.104.691 I print_info: freq_base_train  = 10000.0
0.00.104.691 I print_info: freq_scale_train = 1
0.00.104.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.693 I print_info: rope_finetuned   = unknown
0.00.104.694 I print_info: model type       = 1.4B
0.00.104.694 I print_info: model params     = 1.41 B
0.00.104.695 I print_info: general.name     = 1.4B
0.00.104.698 I print_info: vocab type       = BPE
0.00.104.699 I print_info: n_vocab          = 50304
0.00.104.700 I print_info: n_merges         = 50009
0.00.104.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.702 I print_info: LF token         = 187 'Ċ'
0.00.104.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.704 I print_info: max token length = 1024
0.00.104.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.484 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.495 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.861 I llama_context: constructing llama_context
0.00.525.867 I llama_context: n_seq_max     = 1
0.00.525.868 I llama_context: n_ctx         = 2048
0.00.525.868 I llama_context: n_ctx_per_seq = 2048
0.00.525.869 I llama_context: n_batch       = 2048
0.00.525.869 I llama_context: n_ubatch      = 512
0.00.525.870 I llama_context: causal_attn   = 1
0.00.525.870 I llama_context: flash_attn    = 0
0.00.525.871 I llama_context: kv_unified    = true
0.00.525.876 I llama_context: freq_base     = 10000.0
0.00.525.877 I llama_context: freq_scale    = 1
0.00.525.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.761 I llama_context: graph nodes  = 967
0.00.640.761 I llama_context: graph splits = 1
0.00.640.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.991.755 I llama_context: constructing llama_context
0.00.991.774 I llama_context: n_seq_max     = 1
0.00.991.775 I llama_context: n_ctx         = 2048
0.00.991.775 I llama_context: n_ctx_per_seq = 2048
0.00.991.775 I llama_context: n_batch       = 2048
0.00.991.776 I llama_context: n_ubatch      = 512
0.00.991.776 I llama_context: causal_attn   = 1
0.00.991.777 I llama_context: flash_attn    = 0
0.00.991.778 I llama_context: kv_unified    = true
0.00.991.802 I llama_context: freq_base     = 10000.0
0.00.991.804 I llama_context: freq_scale    = 1
0.00.991.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.574 I llama_context: graph nodes  = 967
0.01.103.574 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.406.407 I llama_context: constructing llama_context
0.01.406.427 I llama_context: n_seq_max     = 1
0.01.406.427 I llama_context: n_ctx         = 2048
0.01.406.427 I llama_context: n_ctx_per_seq = 2048
0.01.406.428 I llama_context: n_batch       = 2048
0.01.406.428 I llama_context: n_ubatch      = 512
0.01.406.429 I llama_context: causal_attn   = 1
0.01.406.429 I llama_context: flash_attn    = 0
0.01.406.429 I llama_context: kv_unified    = true
0.01.406.435 I llama_context: freq_base     = 10000.0
0.01.406.436 I llama_context: freq_scale    = 1
0.01.406.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.311 I llama_context: graph nodes  = 967
0.01.520.312 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.978s
user	0m6.522s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6121 (e54d41bef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q4_0
0.00.030.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.067 I load: printing all EOG tokens:
0.00.085.073 I load:   - 0 ('<|endoftext|>')
0.00.085.175 I load: special tokens cache size = 25
0.00.104.876 I load: token to piece cache size = 0.2984 MB
0.00.104.900 I print_info: arch             = gptneox
0.00.104.900 I print_info: vocab_only       = 0
0.00.104.901 I print_info: n_ctx_train      = 2048
0.00.104.901 I print_info: n_embd           = 2048
0.00.104.902 I print_info: n_layer          = 24
0.00.104.923 I print_info: n_head           = 16
0.00.104.925 I print_info: n_head_kv        = 16
0.00.104.925 I print_info: n_rot            = 32
0.00.104.926 I print_info: n_swa            = 0
0.00.104.927 I print_info: is_swa_any       = 0
0.00.104.928 I print_info: n_embd_head_k    = 128
0.00.104.928 I print_info: n_embd_head_v    = 128
0.00.104.930 I print_info: n_gqa            = 1
0.00.104.932 I print_info: n_embd_k_gqa     = 2048
0.00.104.934 I print_info: n_embd_v_gqa     = 2048
0.00.104.936 I print_info: f_norm_eps       = 1.0e-05
0.00.104.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.939 I print_info: f_logit_scale    = 0.0e+00
0.00.104.940 I print_info: f_attn_scale     = 0.0e+00
0.00.104.942 I print_info: n_ff             = 8192
0.00.104.942 I print_info: n_expert         = 0
0.00.104.943 I print_info: n_expert_used    = 0
0.00.104.943 I print_info: causal attn      = 1
0.00.104.945 I print_info: pooling type     = 0
0.00.104.946 I print_info: rope type        = 2
0.00.104.946 I print_info: rope scaling     = linear
0.00.104.949 I print_info: freq_base_train  = 10000.0
0.00.104.949 I print_info: freq_scale_train = 1
0.00.104.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.951 I print_info: rope_finetuned   = unknown
0.00.104.951 I print_info: model type       = 1.4B
0.00.104.952 I print_info: model params     = 1.41 B
0.00.104.953 I print_info: general.name     = 1.4B
0.00.104.956 I print_info: vocab type       = BPE
0.00.104.957 I print_info: n_vocab          = 50304
0.00.104.958 I print_info: n_merges         = 50009
0.00.104.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.960 I print_info: LF token         = 187 'Ċ'
0.00.104.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.962 I print_info: max token length = 1024
0.00.104.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.273 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.283 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.570 I llama_context: constructing llama_context
0.00.519.575 I llama_context: n_seq_max     = 1
0.00.519.576 I llama_context: n_ctx         = 2048
0.00.519.576 I llama_context: n_ctx_per_seq = 2048
0.00.519.577 I llama_context: n_batch       = 2048
0.00.519.577 I llama_context: n_ubatch      = 512
0.00.519.577 I llama_context: causal_attn   = 1
0.00.519.578 I llama_context: flash_attn    = 1
0.00.519.578 I llama_context: kv_unified    = true
0.00.519.584 I llama_context: freq_base     = 10000.0
0.00.519.585 I llama_context: freq_scale    = 1
0.00.519.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.455 I llama_context: graph nodes  = 872
0.00.633.455 I llama_context: graph splits = 1
0.00.633.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.975.629 I llama_context: constructing llama_context
0.00.975.651 I llama_context: n_seq_max     = 1
0.00.975.652 I llama_context: n_ctx         = 2048
0.00.975.652 I llama_context: n_ctx_per_seq = 2048
0.00.975.652 I llama_context: n_batch       = 2048
0.00.975.653 I llama_context: n_ubatch      = 512
0.00.975.653 I llama_context: causal_attn   = 1
0.00.975.654 I llama_context: flash_attn    = 1
0.00.975.654 I llama_context: kv_unified    = true
0.00.975.659 I llama_context: freq_base     = 10000.0
0.00.975.660 I llama_context: freq_scale    = 1
0.00.975.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.975.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.084.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.086.136 I llama_context: graph nodes  = 872
0.01.086.136 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.380.991 I llama_context: constructing llama_context
0.01.381.010 I llama_context: n_seq_max     = 1
0.01.381.010 I llama_context: n_ctx         = 2048
0.01.381.011 I llama_context: n_ctx_per_seq = 2048
0.01.381.011 I llama_context: n_batch       = 2048
0.01.381.011 I llama_context: n_ubatch      = 512
0.01.381.012 I llama_context: causal_attn   = 1
0.01.381.012 I llama_context: flash_attn    = 1
0.01.381.013 I llama_context: kv_unified    = true
0.01.381.018 I llama_context: freq_base     = 10000.0
0.01.381.018 I llama_context: freq_scale    = 1
0.01.381.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.381.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.492.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.494.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.494.567 I llama_context: graph nodes  = 872
0.01.494.568 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.943s
user	0m6.345s
sys	0m0.689s
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

Total Test time (real) =   0.77 sec
0.46user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75450minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75197minor)pagefaults 0swaps
```
