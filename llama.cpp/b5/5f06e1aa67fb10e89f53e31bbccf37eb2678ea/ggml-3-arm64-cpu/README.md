## Summary

- status:  SUCCESS ✅
- runtime: 5:45.09
- date:    Sat Aug 23 07:04:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b55f06e1aa67fb10e89f53e31bbccf37eb2678ea
- author:  R0CKSTAR
```
vulkan.Dockerfile: install vulkan SDK using tarball (#15282)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.78 sec*proc (35 tests)

Total Test time (real) =  94.80 sec

real	1m34.805s
user	2m3.194s
sys	0m2.411s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.77 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
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
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.33 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.96 sec*proc (36 tests)

Total Test time (real) =  31.98 sec

real	0m31.988s
user	0m33.419s
sys	0m2.250s
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
0.00.000.237 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.443 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.507 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.508 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.508 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.509 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.242 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.467 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.471 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.471 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.472 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.473 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.474 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.474 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.475 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.476 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.476 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.478 I llama_model_loader: - type  f32:  124 tensors
0.00.011.479 I llama_model_loader: - type  f16:   73 tensors
0.00.011.481 I print_info: file format = GGUF V3 (latest)
0.00.011.482 I print_info: file type   = F16
0.00.011.484 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.357 I load: printing all EOG tokens:
0.00.035.359 I load:   - 102 ('[SEP]')
0.00.035.427 I load: special tokens cache size = 5
0.00.040.519 I load: token to piece cache size = 0.2032 MB
0.00.040.537 I print_info: arch             = bert
0.00.040.539 I print_info: vocab_only       = 0
0.00.040.540 I print_info: n_ctx_train      = 512
0.00.040.540 I print_info: n_embd           = 384
0.00.040.541 I print_info: n_layer          = 12
0.00.040.559 I print_info: n_head           = 12
0.00.040.564 I print_info: n_head_kv        = 12
0.00.040.564 I print_info: n_rot            = 32
0.00.040.565 I print_info: n_swa            = 0
0.00.040.566 I print_info: is_swa_any       = 0
0.00.040.566 I print_info: n_embd_head_k    = 32
0.00.040.567 I print_info: n_embd_head_v    = 32
0.00.040.568 I print_info: n_gqa            = 1
0.00.040.570 I print_info: n_embd_k_gqa     = 384
0.00.040.572 I print_info: n_embd_v_gqa     = 384
0.00.040.574 I print_info: f_norm_eps       = 1.0e-12
0.00.040.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.576 I print_info: f_logit_scale    = 0.0e+00
0.00.040.577 I print_info: f_attn_scale     = 0.0e+00
0.00.040.579 I print_info: n_ff             = 1536
0.00.040.579 I print_info: n_expert         = 0
0.00.040.580 I print_info: n_expert_used    = 0
0.00.040.580 I print_info: causal attn      = 0
0.00.040.580 I print_info: pooling type     = 2
0.00.040.581 I print_info: rope type        = 2
0.00.040.581 I print_info: rope scaling     = linear
0.00.040.583 I print_info: freq_base_train  = 10000.0
0.00.040.584 I print_info: freq_scale_train = 1
0.00.040.585 I print_info: n_ctx_orig_yarn  = 512
0.00.040.585 I print_info: rope_finetuned   = unknown
0.00.040.586 I print_info: n_cls_out        = 1
0.00.040.587 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.588 I print_info: model type       = 33M
0.00.040.589 I print_info: model params     = 33.21 M
0.00.040.590 I print_info: general.name     = Bge Small
0.00.040.592 I print_info: vocab type       = WPM
0.00.040.594 I print_info: n_vocab          = 30522
0.00.040.594 I print_info: n_merges         = 0
0.00.040.594 I print_info: BOS token        = 101 '[CLS]'
0.00.040.595 I print_info: EOS token        = 102 '[SEP]'
0.00.040.595 I print_info: UNK token        = 100 '[UNK]'
0.00.040.595 I print_info: SEP token        = 102 '[SEP]'
0.00.040.596 I print_info: PAD token        = 0 '[PAD]'
0.00.040.596 I print_info: MASK token       = 103 '[MASK]'
0.00.040.597 I print_info: LF token         = 0 '[PAD]'
0.00.040.598 I print_info: EOG token        = 102 '[SEP]'
0.00.040.598 I print_info: max token length = 21
0.00.040.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.579 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.480 I llama_context: constructing llama_context
0.00.047.484 I llama_context: n_seq_max     = 1
0.00.047.484 I llama_context: n_ctx         = 512
0.00.047.485 I llama_context: n_ctx_per_seq = 512
0.00.047.485 I llama_context: n_batch       = 2048
0.00.047.486 I llama_context: n_ubatch      = 2048
0.00.047.486 I llama_context: causal_attn   = 0
0.00.047.486 I llama_context: flash_attn    = 0
0.00.047.487 I llama_context: kv_unified    = true
0.00.047.489 I llama_context: freq_base     = 10000.0
0.00.047.490 I llama_context: freq_scale    = 1
0.00.047.511 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.099 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.826 I 
0.00.050.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.692 I llama_perf_context_print:        load time =      50.53 ms
0.00.055.694 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2800.25 tokens per second)
0.00.055.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.696 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.055.697 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.076s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.504 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.556 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.557 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.558 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.569 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.569 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.570 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.571 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.300 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.307 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.307 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.309 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.310 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.310 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.311 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.312 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.314 I llama_model_loader: - type  f32:  124 tensors
0.00.011.314 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.316 I print_info: file format = GGUF V3 (latest)
0.00.011.317 I print_info: file type   = Q8_0
0.00.011.321 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.689 I load: printing all EOG tokens:
0.00.034.690 I load:   - 102 ('[SEP]')
0.00.034.759 I load: special tokens cache size = 5
0.00.039.502 I load: token to piece cache size = 0.2032 MB
0.00.039.523 I print_info: arch             = bert
0.00.039.527 I print_info: vocab_only       = 0
0.00.039.527 I print_info: n_ctx_train      = 512
0.00.039.527 I print_info: n_embd           = 384
0.00.039.528 I print_info: n_layer          = 12
0.00.039.547 I print_info: n_head           = 12
0.00.039.552 I print_info: n_head_kv        = 12
0.00.039.552 I print_info: n_rot            = 32
0.00.039.553 I print_info: n_swa            = 0
0.00.039.554 I print_info: is_swa_any       = 0
0.00.039.556 I print_info: n_embd_head_k    = 32
0.00.039.556 I print_info: n_embd_head_v    = 32
0.00.039.559 I print_info: n_gqa            = 1
0.00.039.560 I print_info: n_embd_k_gqa     = 384
0.00.039.562 I print_info: n_embd_v_gqa     = 384
0.00.039.564 I print_info: f_norm_eps       = 1.0e-12
0.00.039.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.568 I print_info: f_logit_scale    = 0.0e+00
0.00.039.568 I print_info: f_attn_scale     = 0.0e+00
0.00.039.570 I print_info: n_ff             = 1536
0.00.039.571 I print_info: n_expert         = 0
0.00.039.571 I print_info: n_expert_used    = 0
0.00.039.572 I print_info: causal attn      = 0
0.00.039.572 I print_info: pooling type     = 2
0.00.039.573 I print_info: rope type        = 2
0.00.039.573 I print_info: rope scaling     = linear
0.00.039.574 I print_info: freq_base_train  = 10000.0
0.00.039.575 I print_info: freq_scale_train = 1
0.00.039.576 I print_info: n_ctx_orig_yarn  = 512
0.00.039.576 I print_info: rope_finetuned   = unknown
0.00.039.576 I print_info: n_cls_out        = 1
0.00.039.577 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.578 I print_info: model type       = 33M
0.00.039.580 I print_info: model params     = 33.21 M
0.00.039.580 I print_info: general.name     = Bge Small
0.00.039.583 I print_info: vocab type       = WPM
0.00.039.585 I print_info: n_vocab          = 30522
0.00.039.585 I print_info: n_merges         = 0
0.00.039.586 I print_info: BOS token        = 101 '[CLS]'
0.00.039.586 I print_info: EOS token        = 102 '[SEP]'
0.00.039.587 I print_info: UNK token        = 100 '[UNK]'
0.00.039.587 I print_info: SEP token        = 102 '[SEP]'
0.00.039.588 I print_info: PAD token        = 0 '[PAD]'
0.00.039.589 I print_info: MASK token       = 103 '[MASK]'
0.00.039.590 I print_info: LF token         = 0 '[PAD]'
0.00.039.590 I print_info: EOG token        = 102 '[SEP]'
0.00.039.591 I print_info: max token length = 21
0.00.039.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.602 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.527 I llama_context: constructing llama_context
0.00.044.533 I llama_context: n_seq_max     = 1
0.00.044.533 I llama_context: n_ctx         = 512
0.00.044.534 I llama_context: n_ctx_per_seq = 512
0.00.044.534 I llama_context: n_batch       = 2048
0.00.044.535 I llama_context: n_ubatch      = 2048
0.00.044.535 I llama_context: causal_attn   = 0
0.00.044.535 I llama_context: flash_attn    = 0
0.00.044.536 I llama_context: kv_unified    = true
0.00.044.539 I llama_context: freq_base     = 10000.0
0.00.044.539 I llama_context: freq_scale    = 1
0.00.044.562 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.147 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.480 I 
0.00.047.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.051 I llama_perf_context_print:        load time =      47.17 ms
0.00.052.053 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3040.54 tokens per second)
0.00.052.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.056 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.052.057 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.091s
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
0.00.000.250 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.866 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.899 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.905 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.905 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.906 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.910 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.911 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.912 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.913 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.913 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.920 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.922 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.454 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.925 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.937 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.940 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.942 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.943 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.946 I llama_model_loader: - type  f32:   40 tensors
0.00.028.947 I llama_model_loader: - type  f16:   26 tensors
0.00.028.950 I print_info: file format = GGUF V3 (latest)
0.00.028.950 I print_info: file type   = F16
0.00.028.955 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.746 W load: empty token at index 5
0.00.055.550 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.405 I load: printing all EOG tokens:
0.00.090.406 I load:   - 2 ('</s>')
0.00.090.577 I load: special tokens cache size = 5
0.00.786.214 I load: token to piece cache size = 1.5060 MB
0.00.786.241 I print_info: arch             = jina-bert-v2
0.00.786.245 I print_info: vocab_only       = 0
0.00.786.246 I print_info: n_ctx_train      = 8192
0.00.786.246 I print_info: n_embd           = 384
0.00.786.247 I print_info: n_layer          = 4
0.00.786.266 I print_info: n_head           = 12
0.00.786.271 I print_info: n_head_kv        = 12
0.00.786.272 I print_info: n_rot            = 32
0.00.786.272 I print_info: n_swa            = 0
0.00.786.273 I print_info: is_swa_any       = 0
0.00.786.274 I print_info: n_embd_head_k    = 32
0.00.786.275 I print_info: n_embd_head_v    = 32
0.00.786.277 I print_info: n_gqa            = 1
0.00.786.278 I print_info: n_embd_k_gqa     = 384
0.00.786.281 I print_info: n_embd_v_gqa     = 384
0.00.786.283 I print_info: f_norm_eps       = 1.0e-12
0.00.786.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.285 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.286 I print_info: f_logit_scale    = 0.0e+00
0.00.786.286 I print_info: f_attn_scale     = 0.0e+00
0.00.786.288 I print_info: n_ff             = 1536
0.00.786.289 I print_info: n_expert         = 0
0.00.786.289 I print_info: n_expert_used    = 0
0.00.786.290 I print_info: causal attn      = 0
0.00.786.290 I print_info: pooling type     = -1
0.00.786.291 I print_info: rope type        = -1
0.00.786.291 I print_info: rope scaling     = linear
0.00.786.293 I print_info: freq_base_train  = 10000.0
0.00.786.294 I print_info: freq_scale_train = 1
0.00.786.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.295 I print_info: rope_finetuned   = unknown
0.00.786.297 I print_info: model type       = 33M
0.00.786.298 I print_info: model params     = 32.90 M
0.00.786.299 I print_info: general.name     = Jina Bert Implementation
0.00.786.302 I print_info: vocab type       = BPE
0.00.786.303 I print_info: n_vocab          = 61056
0.00.786.304 I print_info: n_merges         = 39382
0.00.786.305 I print_info: BOS token        = 0 '<s>'
0.00.786.306 I print_info: EOS token        = 2 '</s>'
0.00.786.306 I print_info: UNK token        = 3 '<unk>'
0.00.786.307 I print_info: SEP token        = 2 '</s>'
0.00.786.307 I print_info: PAD token        = 1 '<pad>'
0.00.786.307 I print_info: MASK token       = 4 '<mask>'
0.00.786.309 I print_info: EOG token        = 2 '</s>'
0.00.786.309 I print_info: max token length = 45
0.00.786.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.879 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.778 I llama_context: constructing llama_context
0.00.791.785 I llama_context: n_seq_max     = 1
0.00.791.785 I llama_context: n_ctx         = 8192
0.00.791.786 I llama_context: n_ctx_per_seq = 8192
0.00.791.786 I llama_context: n_batch       = 2048
0.00.791.787 I llama_context: n_ubatch      = 2048
0.00.791.787 I llama_context: causal_attn   = 0
0.00.791.787 I llama_context: flash_attn    = 0
0.00.791.788 I llama_context: kv_unified    = true
0.00.791.791 I llama_context: freq_base     = 10000.0
0.00.791.792 I llama_context: freq_scale    = 1
0.00.791.814 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.898 I common_init_from_params: added </s> logit bias = -inf
0.00.792.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.757 I 
0.00.793.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.061 I main: prompt 0: 'what is panda?	hi'
0.00.794.066 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.074 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.074 I main: number of tokens in prompt = 13
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


0.00.794.082 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.082 I main: number of tokens in prompt = 40
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


0.00.794.207 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.185 I llama_perf_context_print:        load time =     793.45 ms
0.00.801.195 I llama_perf_context_print: prompt eval time =       6.87 ms /    62 tokens (    0.11 ms per token,  9027.37 tokens per second)
0.00.801.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.220 I llama_perf_context_print:       total time =       7.44 ms /    63 tokens
0.00.801.227 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.865s
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
0.00.000.252 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type  f16:   98 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = all F32 (guessed)
0.00.030.178 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.013 I load: printing all EOG tokens:
0.00.087.021 I load:   - 0 ('<|endoftext|>')
0.00.087.148 I load: special tokens cache size = 25
0.00.107.048 I load: token to piece cache size = 0.2984 MB
0.00.107.072 I print_info: arch             = gptneox
0.00.107.075 I print_info: vocab_only       = 0
0.00.107.076 I print_info: n_ctx_train      = 2048
0.00.107.076 I print_info: n_embd           = 2048
0.00.107.077 I print_info: n_layer          = 24
0.00.107.101 I print_info: n_head           = 16
0.00.107.106 I print_info: n_head_kv        = 16
0.00.107.107 I print_info: n_rot            = 32
0.00.107.107 I print_info: n_swa            = 0
0.00.107.109 I print_info: is_swa_any       = 0
0.00.107.109 I print_info: n_embd_head_k    = 128
0.00.107.110 I print_info: n_embd_head_v    = 128
0.00.107.112 I print_info: n_gqa            = 1
0.00.107.114 I print_info: n_embd_k_gqa     = 2048
0.00.107.116 I print_info: n_embd_v_gqa     = 2048
0.00.107.118 I print_info: f_norm_eps       = 1.0e-05
0.00.107.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.120 I print_info: f_logit_scale    = 0.0e+00
0.00.107.121 I print_info: f_attn_scale     = 0.0e+00
0.00.107.122 I print_info: n_ff             = 8192
0.00.107.123 I print_info: n_expert         = 0
0.00.107.123 I print_info: n_expert_used    = 0
0.00.107.123 I print_info: causal attn      = 1
0.00.107.124 I print_info: pooling type     = 0
0.00.107.124 I print_info: rope type        = 2
0.00.107.125 I print_info: rope scaling     = linear
0.00.107.127 I print_info: freq_base_train  = 10000.0
0.00.107.128 I print_info: freq_scale_train = 1
0.00.107.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.129 I print_info: rope_finetuned   = unknown
0.00.107.130 I print_info: model type       = 1.4B
0.00.107.131 I print_info: model params     = 1.41 B
0.00.107.132 I print_info: general.name     = 1.4B
0.00.107.135 I print_info: vocab type       = BPE
0.00.107.136 I print_info: n_vocab          = 50304
0.00.107.136 I print_info: n_merges         = 50009
0.00.107.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.139 I print_info: LF token         = 187 'Ċ'
0.00.107.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.141 I print_info: max token length = 1024
0.00.107.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.990 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.604 I llama_context: constructing llama_context
0.00.270.610 I llama_context: n_seq_max     = 1
0.00.270.610 I llama_context: n_ctx         = 2048
0.00.270.611 I llama_context: n_ctx_per_seq = 2048
0.00.270.611 I llama_context: n_batch       = 2048
0.00.270.612 I llama_context: n_ubatch      = 512
0.00.270.612 I llama_context: causal_attn   = 1
0.00.270.612 I llama_context: flash_attn    = 0
0.00.270.613 I llama_context: kv_unified    = false
0.00.270.615 I llama_context: freq_base     = 10000.0
0.00.270.616 I llama_context: freq_scale    = 1
0.00.270.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.760 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.398.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.359 I llama_context: graph nodes  = 943
0.00.400.359 I llama_context: graph splits = 1
0.00.400.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.211 I main: llama threadpool init, n_threads = 8
0.00.464.227 I 
0.00.464.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.313 I 
0.00.464.404 I sampler seed: 1234
0.00.464.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.443 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.117.897 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.03.117.910 I llama_perf_context_print:        load time =     461.95 ms
0.03.117.919 I llama_perf_context_print: prompt eval time =     101.59 ms /     7 tokens (   14.51 ms per token,    68.91 tokens per second)
0.03.117.930 I llama_perf_context_print:        eval time =    2541.98 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.03.117.938 I llama_perf_context_print:       total time =    2655.41 ms /    70 tokens
0.03.117.949 I llama_perf_context_print:    graphs reused =         60

real	0m3.283s
user	0m21.710s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.119 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.598 I llama_model_loader: - type  f32:  194 tensors
0.00.029.598 I llama_model_loader: - type  f16:   98 tensors
0.00.029.601 I print_info: file format = GGUF V3 (latest)
0.00.029.603 I print_info: file type   = all F32 (guessed)
0.00.029.607 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.644 I load: printing all EOG tokens:
0.00.087.652 I load:   - 0 ('<|endoftext|>')
0.00.087.786 I load: special tokens cache size = 25
0.00.107.670 I load: token to piece cache size = 0.2984 MB
0.00.107.693 I print_info: arch             = gptneox
0.00.107.696 I print_info: vocab_only       = 0
0.00.107.697 I print_info: n_ctx_train      = 2048
0.00.107.697 I print_info: n_embd           = 2048
0.00.107.698 I print_info: n_layer          = 24
0.00.107.719 I print_info: n_head           = 16
0.00.107.722 I print_info: n_head_kv        = 16
0.00.107.723 I print_info: n_rot            = 32
0.00.107.723 I print_info: n_swa            = 0
0.00.107.725 I print_info: is_swa_any       = 0
0.00.107.726 I print_info: n_embd_head_k    = 128
0.00.107.727 I print_info: n_embd_head_v    = 128
0.00.107.729 I print_info: n_gqa            = 1
0.00.107.730 I print_info: n_embd_k_gqa     = 2048
0.00.107.732 I print_info: n_embd_v_gqa     = 2048
0.00.107.734 I print_info: f_norm_eps       = 1.0e-05
0.00.107.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.738 I print_info: f_logit_scale    = 0.0e+00
0.00.107.739 I print_info: f_attn_scale     = 0.0e+00
0.00.107.740 I print_info: n_ff             = 8192
0.00.107.741 I print_info: n_expert         = 0
0.00.107.742 I print_info: n_expert_used    = 0
0.00.107.742 I print_info: causal attn      = 1
0.00.107.742 I print_info: pooling type     = 0
0.00.107.743 I print_info: rope type        = 2
0.00.107.744 I print_info: rope scaling     = linear
0.00.107.746 I print_info: freq_base_train  = 10000.0
0.00.107.747 I print_info: freq_scale_train = 1
0.00.107.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.748 I print_info: rope_finetuned   = unknown
0.00.107.749 I print_info: model type       = 1.4B
0.00.107.750 I print_info: model params     = 1.41 B
0.00.107.751 I print_info: general.name     = 1.4B
0.00.107.754 I print_info: vocab type       = BPE
0.00.107.755 I print_info: n_vocab          = 50304
0.00.107.755 I print_info: n_merges         = 50009
0.00.107.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.758 I print_info: LF token         = 187 'Ċ'
0.00.107.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.760 I print_info: max token length = 1024
0.00.107.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.913 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.513 I llama_context: constructing llama_context
0.00.270.520 I llama_context: n_seq_max     = 1
0.00.270.520 I llama_context: n_ctx         = 128
0.00.270.521 I llama_context: n_ctx_per_seq = 128
0.00.270.521 I llama_context: n_batch       = 128
0.00.270.522 I llama_context: n_ubatch      = 128
0.00.270.522 I llama_context: causal_attn   = 1
0.00.270.522 I llama_context: flash_attn    = 0
0.00.270.523 I llama_context: kv_unified    = false
0.00.270.526 I llama_context: freq_base     = 10000.0
0.00.270.527 I llama_context: freq_scale    = 1
0.00.270.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.664 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.279.135 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.541 I llama_context: graph nodes  = 943
0.00.281.542 I llama_context: graph splits = 1
0.00.281.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.757 I 
0.00.335.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.859 I perplexity: tokenizing the input ..
0.00.344.709 I perplexity: tokenization took 8.844 ms
0.00.344.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.148 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.161 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.206 I llama_perf_context_print:        load time =     335.38 ms
0.01.517.208 I llama_perf_context_print: prompt eval time =    1168.81 ms /   128 tokens (    9.13 ms per token,   109.51 tokens per second)
0.01.517.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.210 I llama_perf_context_print:       total time =    1181.47 ms /   129 tokens
0.01.517.211 I llama_perf_context_print:    graphs reused =          0

real	0m1.654s
user	0m9.867s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q8_0
0.00.030.597 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.788 I load: printing all EOG tokens:
0.00.088.795 I load:   - 0 ('<|endoftext|>')
0.00.088.934 I load: special tokens cache size = 25
0.00.108.840 I load: token to piece cache size = 0.2984 MB
0.00.108.865 I print_info: arch             = gptneox
0.00.108.869 I print_info: vocab_only       = 0
0.00.108.869 I print_info: n_ctx_train      = 2048
0.00.108.870 I print_info: n_embd           = 2048
0.00.108.870 I print_info: n_layer          = 24
0.00.108.892 I print_info: n_head           = 16
0.00.108.894 I print_info: n_head_kv        = 16
0.00.108.895 I print_info: n_rot            = 32
0.00.108.895 I print_info: n_swa            = 0
0.00.108.897 I print_info: is_swa_any       = 0
0.00.108.897 I print_info: n_embd_head_k    = 128
0.00.108.898 I print_info: n_embd_head_v    = 128
0.00.108.900 I print_info: n_gqa            = 1
0.00.108.902 I print_info: n_embd_k_gqa     = 2048
0.00.108.904 I print_info: n_embd_v_gqa     = 2048
0.00.108.906 I print_info: f_norm_eps       = 1.0e-05
0.00.108.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.908 I print_info: f_logit_scale    = 0.0e+00
0.00.108.909 I print_info: f_attn_scale     = 0.0e+00
0.00.108.910 I print_info: n_ff             = 8192
0.00.108.911 I print_info: n_expert         = 0
0.00.108.911 I print_info: n_expert_used    = 0
0.00.108.912 I print_info: causal attn      = 1
0.00.108.912 I print_info: pooling type     = 0
0.00.108.913 I print_info: rope type        = 2
0.00.108.913 I print_info: rope scaling     = linear
0.00.108.914 I print_info: freq_base_train  = 10000.0
0.00.108.916 I print_info: freq_scale_train = 1
0.00.108.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.917 I print_info: rope_finetuned   = unknown
0.00.108.918 I print_info: model type       = 1.4B
0.00.108.919 I print_info: model params     = 1.41 B
0.00.108.919 I print_info: general.name     = 1.4B
0.00.108.923 I print_info: vocab type       = BPE
0.00.108.924 I print_info: n_vocab          = 50304
0.00.108.925 I print_info: n_merges         = 50009
0.00.108.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.929 I print_info: LF token         = 187 'Ċ'
0.00.108.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.931 I print_info: max token length = 1024
0.00.108.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.411 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.052 I llama_context: constructing llama_context
0.00.177.058 I llama_context: n_seq_max     = 1
0.00.177.059 I llama_context: n_ctx         = 2048
0.00.177.059 I llama_context: n_ctx_per_seq = 2048
0.00.177.059 I llama_context: n_batch       = 2048
0.00.177.060 I llama_context: n_ubatch      = 512
0.00.177.061 I llama_context: causal_attn   = 1
0.00.177.061 I llama_context: flash_attn    = 0
0.00.177.062 I llama_context: kv_unified    = false
0.00.177.064 I llama_context: freq_base     = 10000.0
0.00.177.065 I llama_context: freq_scale    = 1
0.00.177.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.206 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.358 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.698 I llama_context: graph nodes  = 943
0.00.305.699 I llama_context: graph splits = 1
0.00.305.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.682 I main: llama threadpool init, n_threads = 8
0.00.350.698 I 
0.00.350.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.782 I 
0.00.350.879 I sampler seed: 1234
0.00.350.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.898 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.034.004 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.034.017 I llama_perf_context_print:        load time =     348.41 ms
0.02.034.025 I llama_perf_context_print: prompt eval time =      77.12 ms /     7 tokens (   11.02 ms per token,    90.76 tokens per second)
0.02.034.035 I llama_perf_context_print:        eval time =    1596.02 ms /    63 runs   (   25.33 ms per token,    39.47 tokens per second)
0.02.034.049 I llama_perf_context_print:       total time =    1685.05 ms /    70 tokens
0.02.034.059 I llama_perf_context_print:    graphs reused =         60

real	0m2.133s
user	0m13.807s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q8_0
0.00.030.093 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.600 I load: printing all EOG tokens:
0.00.086.607 I load:   - 0 ('<|endoftext|>')
0.00.086.726 I load: special tokens cache size = 25
0.00.106.697 I load: token to piece cache size = 0.2984 MB
0.00.106.716 I print_info: arch             = gptneox
0.00.106.717 I print_info: vocab_only       = 0
0.00.106.718 I print_info: n_ctx_train      = 2048
0.00.106.718 I print_info: n_embd           = 2048
0.00.106.718 I print_info: n_layer          = 24
0.00.106.739 I print_info: n_head           = 16
0.00.106.743 I print_info: n_head_kv        = 16
0.00.106.744 I print_info: n_rot            = 32
0.00.106.744 I print_info: n_swa            = 0
0.00.106.746 I print_info: is_swa_any       = 0
0.00.106.746 I print_info: n_embd_head_k    = 128
0.00.106.747 I print_info: n_embd_head_v    = 128
0.00.106.748 I print_info: n_gqa            = 1
0.00.106.750 I print_info: n_embd_k_gqa     = 2048
0.00.106.752 I print_info: n_embd_v_gqa     = 2048
0.00.106.754 I print_info: f_norm_eps       = 1.0e-05
0.00.106.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.756 I print_info: f_logit_scale    = 0.0e+00
0.00.106.756 I print_info: f_attn_scale     = 0.0e+00
0.00.106.758 I print_info: n_ff             = 8192
0.00.106.758 I print_info: n_expert         = 0
0.00.106.759 I print_info: n_expert_used    = 0
0.00.106.759 I print_info: causal attn      = 1
0.00.106.759 I print_info: pooling type     = 0
0.00.106.760 I print_info: rope type        = 2
0.00.106.760 I print_info: rope scaling     = linear
0.00.106.762 I print_info: freq_base_train  = 10000.0
0.00.106.762 I print_info: freq_scale_train = 1
0.00.106.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.763 I print_info: rope_finetuned   = unknown
0.00.106.764 I print_info: model type       = 1.4B
0.00.106.764 I print_info: model params     = 1.41 B
0.00.106.765 I print_info: general.name     = 1.4B
0.00.106.769 I print_info: vocab type       = BPE
0.00.106.770 I print_info: n_vocab          = 50304
0.00.106.770 I print_info: n_merges         = 50009
0.00.106.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.773 I print_info: LF token         = 187 'Ċ'
0.00.106.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.774 I print_info: max token length = 1024
0.00.106.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.583 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.145 I llama_context: constructing llama_context
0.00.175.150 I llama_context: n_seq_max     = 1
0.00.175.151 I llama_context: n_ctx         = 128
0.00.175.151 I llama_context: n_ctx_per_seq = 128
0.00.175.151 I llama_context: n_batch       = 128
0.00.175.152 I llama_context: n_ubatch      = 128
0.00.175.152 I llama_context: causal_attn   = 1
0.00.175.152 I llama_context: flash_attn    = 0
0.00.175.153 I llama_context: kv_unified    = false
0.00.175.156 I llama_context: freq_base     = 10000.0
0.00.175.157 I llama_context: freq_scale    = 1
0.00.175.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.284 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.183.743 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.122 I llama_context: graph nodes  = 943
0.00.186.123 I llama_context: graph splits = 1
0.00.186.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.490 I 
0.00.220.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.591 I perplexity: tokenizing the input ..
0.00.229.553 I perplexity: tokenization took 8.957 ms
0.00.229.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.223 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.417.187 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.417.231 I llama_perf_context_print:        load time =     220.13 ms
0.01.417.235 I llama_perf_context_print: prompt eval time =    1184.04 ms /   128 tokens (    9.25 ms per token,   108.10 tokens per second)
0.01.417.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.238 I llama_perf_context_print:       total time =    1196.76 ms /   129 tokens
0.01.417.238 I llama_perf_context_print:    graphs reused =          0

real	0m1.490s
user	0m9.720s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.771 I llama_model_loader: - type  f32:  194 tensors
0.00.031.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.777 I print_info: file format = GGUF V3 (latest)
0.00.031.778 I print_info: file type   = Q4_0
0.00.031.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.507 I load: printing all EOG tokens:
0.00.092.515 I load:   - 0 ('<|endoftext|>')
0.00.092.669 I load: special tokens cache size = 25
0.00.114.695 I load: token to piece cache size = 0.2984 MB
0.00.114.719 I print_info: arch             = gptneox
0.00.114.722 I print_info: vocab_only       = 0
0.00.114.723 I print_info: n_ctx_train      = 2048
0.00.114.724 I print_info: n_embd           = 2048
0.00.114.724 I print_info: n_layer          = 24
0.00.114.747 I print_info: n_head           = 16
0.00.114.752 I print_info: n_head_kv        = 16
0.00.114.752 I print_info: n_rot            = 32
0.00.114.753 I print_info: n_swa            = 0
0.00.114.754 I print_info: is_swa_any       = 0
0.00.114.754 I print_info: n_embd_head_k    = 128
0.00.114.755 I print_info: n_embd_head_v    = 128
0.00.114.757 I print_info: n_gqa            = 1
0.00.114.759 I print_info: n_embd_k_gqa     = 2048
0.00.114.761 I print_info: n_embd_v_gqa     = 2048
0.00.114.763 I print_info: f_norm_eps       = 1.0e-05
0.00.114.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.765 I print_info: f_logit_scale    = 0.0e+00
0.00.114.766 I print_info: f_attn_scale     = 0.0e+00
0.00.114.768 I print_info: n_ff             = 8192
0.00.114.769 I print_info: n_expert         = 0
0.00.114.770 I print_info: n_expert_used    = 0
0.00.114.770 I print_info: causal attn      = 1
0.00.114.770 I print_info: pooling type     = 0
0.00.114.771 I print_info: rope type        = 2
0.00.114.771 I print_info: rope scaling     = linear
0.00.114.773 I print_info: freq_base_train  = 10000.0
0.00.114.774 I print_info: freq_scale_train = 1
0.00.114.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.775 I print_info: rope_finetuned   = unknown
0.00.114.776 I print_info: model type       = 1.4B
0.00.114.777 I print_info: model params     = 1.41 B
0.00.114.777 I print_info: general.name     = 1.4B
0.00.114.781 I print_info: vocab type       = BPE
0.00.114.782 I print_info: n_vocab          = 50304
0.00.114.782 I print_info: n_merges         = 50009
0.00.114.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.787 I print_info: LF token         = 187 'Ċ'
0.00.114.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.789 I print_info: max token length = 1024
0.00.114.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.435 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.444 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.145 I llama_context: constructing llama_context
0.00.544.151 I llama_context: n_seq_max     = 1
0.00.544.151 I llama_context: n_ctx         = 2048
0.00.544.152 I llama_context: n_ctx_per_seq = 2048
0.00.544.152 I llama_context: n_batch       = 2048
0.00.544.153 I llama_context: n_ubatch      = 512
0.00.544.153 I llama_context: causal_attn   = 1
0.00.544.154 I llama_context: flash_attn    = 0
0.00.544.155 I llama_context: kv_unified    = false
0.00.544.160 I llama_context: freq_base     = 10000.0
0.00.544.161 I llama_context: freq_scale    = 1
0.00.544.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.298 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.657.870 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.202 I llama_context: graph nodes  = 943
0.00.660.203 I llama_context: graph splits = 1
0.00.660.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.911 I main: llama threadpool init, n_threads = 8
0.00.695.926 I 
0.00.696.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.010 I 
0.00.696.105 I sampler seed: 1234
0.00.696.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.124 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.751.462 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.751.475 I llama_perf_context_print:        load time =     693.64 ms
0.01.751.483 I llama_perf_context_print: prompt eval time =      44.25 ms /     7 tokens (    6.32 ms per token,   158.18 tokens per second)
0.01.751.492 I llama_perf_context_print:        eval time =    1001.51 ms /    63 runs   (   15.90 ms per token,    62.91 tokens per second)
0.01.751.502 I llama_perf_context_print:       total time =    1057.28 ms /    70 tokens
0.01.751.513 I llama_perf_context_print:    graphs reused =         60

real	0m1.869s
user	0m8.919s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.557 I print_info: file type   = Q4_0
0.00.030.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.321 I load: printing all EOG tokens:
0.00.088.331 I load:   - 0 ('<|endoftext|>')
0.00.088.459 I load: special tokens cache size = 25
0.00.108.325 I load: token to piece cache size = 0.2984 MB
0.00.108.350 I print_info: arch             = gptneox
0.00.108.352 I print_info: vocab_only       = 0
0.00.108.353 I print_info: n_ctx_train      = 2048
0.00.108.354 I print_info: n_embd           = 2048
0.00.108.354 I print_info: n_layer          = 24
0.00.108.374 I print_info: n_head           = 16
0.00.108.377 I print_info: n_head_kv        = 16
0.00.108.377 I print_info: n_rot            = 32
0.00.108.378 I print_info: n_swa            = 0
0.00.108.379 I print_info: is_swa_any       = 0
0.00.108.379 I print_info: n_embd_head_k    = 128
0.00.108.380 I print_info: n_embd_head_v    = 128
0.00.108.382 I print_info: n_gqa            = 1
0.00.108.383 I print_info: n_embd_k_gqa     = 2048
0.00.108.385 I print_info: n_embd_v_gqa     = 2048
0.00.108.387 I print_info: f_norm_eps       = 1.0e-05
0.00.108.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.390 I print_info: f_logit_scale    = 0.0e+00
0.00.108.390 I print_info: f_attn_scale     = 0.0e+00
0.00.108.392 I print_info: n_ff             = 8192
0.00.108.392 I print_info: n_expert         = 0
0.00.108.393 I print_info: n_expert_used    = 0
0.00.108.393 I print_info: causal attn      = 1
0.00.108.393 I print_info: pooling type     = 0
0.00.108.394 I print_info: rope type        = 2
0.00.108.394 I print_info: rope scaling     = linear
0.00.108.396 I print_info: freq_base_train  = 10000.0
0.00.108.397 I print_info: freq_scale_train = 1
0.00.108.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.397 I print_info: rope_finetuned   = unknown
0.00.108.398 I print_info: model type       = 1.4B
0.00.108.399 I print_info: model params     = 1.41 B
0.00.108.399 I print_info: general.name     = 1.4B
0.00.108.402 I print_info: vocab type       = BPE
0.00.108.404 I print_info: n_vocab          = 50304
0.00.108.404 I print_info: n_merges         = 50009
0.00.108.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.406 I print_info: LF token         = 187 'Ċ'
0.00.108.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: max token length = 1024
0.00.108.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.050 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.831 I llama_context: constructing llama_context
0.00.534.840 I llama_context: n_seq_max     = 1
0.00.534.841 I llama_context: n_ctx         = 128
0.00.534.841 I llama_context: n_ctx_per_seq = 128
0.00.534.841 I llama_context: n_batch       = 128
0.00.534.842 I llama_context: n_ubatch      = 128
0.00.534.842 I llama_context: causal_attn   = 1
0.00.534.844 I llama_context: flash_attn    = 0
0.00.534.844 I llama_context: kv_unified    = false
0.00.534.850 I llama_context: freq_base     = 10000.0
0.00.534.850 I llama_context: freq_scale    = 1
0.00.534.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.982 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.542.126 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.413 I llama_context: graph nodes  = 943
0.00.544.413 I llama_context: graph splits = 1
0.00.544.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.295 I 
0.00.569.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.394 I perplexity: tokenizing the input ..
0.00.578.213 I perplexity: tokenization took 8.814 ms
0.00.578.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.707 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.706 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.128.754 I llama_perf_context_print:        load time =     568.90 ms
0.01.128.758 I llama_perf_context_print: prompt eval time =     546.87 ms /   128 tokens (    4.27 ms per token,   234.06 tokens per second)
0.01.128.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.762 I llama_perf_context_print:       total time =     559.48 ms /   129 tokens
0.01.128.763 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.828s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.281 I llama_model_loader: - type  f32:  194 tensors
0.00.031.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.285 I print_info: file format = GGUF V3 (latest)
0.00.031.286 I print_info: file type   = Q4_1
0.00.031.291 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.350 I load: printing all EOG tokens:
0.00.089.358 I load:   - 0 ('<|endoftext|>')
0.00.089.481 I load: special tokens cache size = 25
0.00.109.635 I load: token to piece cache size = 0.2984 MB
0.00.109.656 I print_info: arch             = gptneox
0.00.109.660 I print_info: vocab_only       = 0
0.00.109.660 I print_info: n_ctx_train      = 2048
0.00.109.661 I print_info: n_embd           = 2048
0.00.109.661 I print_info: n_layer          = 24
0.00.109.682 I print_info: n_head           = 16
0.00.109.687 I print_info: n_head_kv        = 16
0.00.109.688 I print_info: n_rot            = 32
0.00.109.688 I print_info: n_swa            = 0
0.00.109.689 I print_info: is_swa_any       = 0
0.00.109.690 I print_info: n_embd_head_k    = 128
0.00.109.691 I print_info: n_embd_head_v    = 128
0.00.109.693 I print_info: n_gqa            = 1
0.00.109.695 I print_info: n_embd_k_gqa     = 2048
0.00.109.697 I print_info: n_embd_v_gqa     = 2048
0.00.109.698 I print_info: f_norm_eps       = 1.0e-05
0.00.109.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.701 I print_info: f_logit_scale    = 0.0e+00
0.00.109.701 I print_info: f_attn_scale     = 0.0e+00
0.00.109.703 I print_info: n_ff             = 8192
0.00.109.704 I print_info: n_expert         = 0
0.00.109.704 I print_info: n_expert_used    = 0
0.00.109.705 I print_info: causal attn      = 1
0.00.109.705 I print_info: pooling type     = 0
0.00.109.706 I print_info: rope type        = 2
0.00.109.707 I print_info: rope scaling     = linear
0.00.109.709 I print_info: freq_base_train  = 10000.0
0.00.109.710 I print_info: freq_scale_train = 1
0.00.109.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.711 I print_info: rope_finetuned   = unknown
0.00.109.712 I print_info: model type       = 1.4B
0.00.109.713 I print_info: model params     = 1.41 B
0.00.109.714 I print_info: general.name     = 1.4B
0.00.109.717 I print_info: vocab type       = BPE
0.00.109.718 I print_info: n_vocab          = 50304
0.00.109.719 I print_info: n_merges         = 50009
0.00.109.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.721 I print_info: LF token         = 187 'Ċ'
0.00.109.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.722 I print_info: max token length = 1024
0.00.109.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.933 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.571 I llama_context: constructing llama_context
0.00.153.577 I llama_context: n_seq_max     = 1
0.00.153.577 I llama_context: n_ctx         = 2048
0.00.153.578 I llama_context: n_ctx_per_seq = 2048
0.00.153.578 I llama_context: n_batch       = 2048
0.00.153.579 I llama_context: n_ubatch      = 512
0.00.153.579 I llama_context: causal_attn   = 1
0.00.153.580 I llama_context: flash_attn    = 0
0.00.153.580 I llama_context: kv_unified    = false
0.00.153.584 I llama_context: freq_base     = 10000.0
0.00.153.585 I llama_context: freq_scale    = 1
0.00.153.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.113 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.474 I llama_context: graph nodes  = 943
0.00.283.474 I llama_context: graph splits = 1
0.00.283.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.528 I main: llama threadpool init, n_threads = 8
0.00.335.544 I 
0.00.335.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.628 I 
0.00.335.720 I sampler seed: 1234
0.00.335.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.762 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.180 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.01.942.194 I llama_perf_context_print:        load time =     333.30 ms
0.01.942.203 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.56 tokens per second)
0.01.942.212 I llama_perf_context_print:        eval time =    1483.02 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.942.224 I llama_perf_context_print:       total time =    1608.37 ms /    70 tokens
0.01.942.235 I llama_perf_context_print:    graphs reused =         60

real	0m2.027s
user	0m13.233s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q4_1
0.00.030.242 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.513 I load: printing all EOG tokens:
0.00.087.522 I load:   - 0 ('<|endoftext|>')
0.00.087.642 I load: special tokens cache size = 25
0.00.107.614 I load: token to piece cache size = 0.2984 MB
0.00.107.640 I print_info: arch             = gptneox
0.00.107.643 I print_info: vocab_only       = 0
0.00.107.644 I print_info: n_ctx_train      = 2048
0.00.107.644 I print_info: n_embd           = 2048
0.00.107.645 I print_info: n_layer          = 24
0.00.107.668 I print_info: n_head           = 16
0.00.107.672 I print_info: n_head_kv        = 16
0.00.107.673 I print_info: n_rot            = 32
0.00.107.673 I print_info: n_swa            = 0
0.00.107.675 I print_info: is_swa_any       = 0
0.00.107.675 I print_info: n_embd_head_k    = 128
0.00.107.676 I print_info: n_embd_head_v    = 128
0.00.107.678 I print_info: n_gqa            = 1
0.00.107.680 I print_info: n_embd_k_gqa     = 2048
0.00.107.682 I print_info: n_embd_v_gqa     = 2048
0.00.107.684 I print_info: f_norm_eps       = 1.0e-05
0.00.107.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.686 I print_info: f_logit_scale    = 0.0e+00
0.00.107.687 I print_info: f_attn_scale     = 0.0e+00
0.00.107.688 I print_info: n_ff             = 8192
0.00.107.689 I print_info: n_expert         = 0
0.00.107.689 I print_info: n_expert_used    = 0
0.00.107.690 I print_info: causal attn      = 1
0.00.107.691 I print_info: pooling type     = 0
0.00.107.691 I print_info: rope type        = 2
0.00.107.692 I print_info: rope scaling     = linear
0.00.107.693 I print_info: freq_base_train  = 10000.0
0.00.107.694 I print_info: freq_scale_train = 1
0.00.107.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.695 I print_info: rope_finetuned   = unknown
0.00.107.696 I print_info: model type       = 1.4B
0.00.107.697 I print_info: model params     = 1.41 B
0.00.107.697 I print_info: general.name     = 1.4B
0.00.107.701 I print_info: vocab type       = BPE
0.00.107.702 I print_info: n_vocab          = 50304
0.00.107.703 I print_info: n_merges         = 50009
0.00.107.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.706 I print_info: LF token         = 187 'Ċ'
0.00.107.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.707 I print_info: max token length = 1024
0.00.107.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.326 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.957 I llama_context: constructing llama_context
0.00.151.966 I llama_context: n_seq_max     = 1
0.00.151.966 I llama_context: n_ctx         = 128
0.00.151.967 I llama_context: n_ctx_per_seq = 128
0.00.151.967 I llama_context: n_batch       = 128
0.00.151.968 I llama_context: n_ubatch      = 128
0.00.151.969 I llama_context: causal_attn   = 1
0.00.151.969 I llama_context: flash_attn    = 0
0.00.151.970 I llama_context: kv_unified    = false
0.00.151.973 I llama_context: freq_base     = 10000.0
0.00.151.974 I llama_context: freq_scale    = 1
0.00.151.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.109 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.573 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.005 I llama_context: graph nodes  = 943
0.00.163.006 I llama_context: graph splits = 1
0.00.163.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.140 I 
0.00.205.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.242 I perplexity: tokenizing the input ..
0.00.214.214 I perplexity: tokenization took 8.966 ms
0.00.214.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.086 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.070 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.117 I llama_perf_context_print:        load time =     204.79 ms
0.02.287.121 I llama_perf_context_print: prompt eval time =    2069.24 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.287.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.123 I llama_perf_context_print:       total time =    2081.99 ms /   129 tokens
0.02.287.124 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.974s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.339 I llama_model_loader: - type  f32:  194 tensors
0.00.031.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.342 I print_info: file format = GGUF V3 (latest)
0.00.031.343 I print_info: file type   = Q5_0
0.00.031.348 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.908 I load: printing all EOG tokens:
0.00.088.916 I load:   - 0 ('<|endoftext|>')
0.00.089.037 I load: special tokens cache size = 25
0.00.109.193 I load: token to piece cache size = 0.2984 MB
0.00.109.216 I print_info: arch             = gptneox
0.00.109.219 I print_info: vocab_only       = 0
0.00.109.219 I print_info: n_ctx_train      = 2048
0.00.109.220 I print_info: n_embd           = 2048
0.00.109.220 I print_info: n_layer          = 24
0.00.109.240 I print_info: n_head           = 16
0.00.109.244 I print_info: n_head_kv        = 16
0.00.109.245 I print_info: n_rot            = 32
0.00.109.245 I print_info: n_swa            = 0
0.00.109.247 I print_info: is_swa_any       = 0
0.00.109.247 I print_info: n_embd_head_k    = 128
0.00.109.248 I print_info: n_embd_head_v    = 128
0.00.109.250 I print_info: n_gqa            = 1
0.00.109.253 I print_info: n_embd_k_gqa     = 2048
0.00.109.255 I print_info: n_embd_v_gqa     = 2048
0.00.109.257 I print_info: f_norm_eps       = 1.0e-05
0.00.109.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.260 I print_info: f_logit_scale    = 0.0e+00
0.00.109.261 I print_info: f_attn_scale     = 0.0e+00
0.00.109.264 I print_info: n_ff             = 8192
0.00.109.265 I print_info: n_expert         = 0
0.00.109.265 I print_info: n_expert_used    = 0
0.00.109.266 I print_info: causal attn      = 1
0.00.109.267 I print_info: pooling type     = 0
0.00.109.267 I print_info: rope type        = 2
0.00.109.268 I print_info: rope scaling     = linear
0.00.109.270 I print_info: freq_base_train  = 10000.0
0.00.109.271 I print_info: freq_scale_train = 1
0.00.109.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.272 I print_info: rope_finetuned   = unknown
0.00.109.273 I print_info: model type       = 1.4B
0.00.109.274 I print_info: model params     = 1.41 B
0.00.109.275 I print_info: general.name     = 1.4B
0.00.109.278 I print_info: vocab type       = BPE
0.00.109.280 I print_info: n_vocab          = 50304
0.00.109.280 I print_info: n_merges         = 50009
0.00.109.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.283 I print_info: LF token         = 187 'Ċ'
0.00.109.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.285 I print_info: max token length = 1024
0.00.109.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.031 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.681 I llama_context: constructing llama_context
0.00.156.688 I llama_context: n_seq_max     = 1
0.00.156.688 I llama_context: n_ctx         = 2048
0.00.156.689 I llama_context: n_ctx_per_seq = 2048
0.00.156.689 I llama_context: n_batch       = 2048
0.00.156.689 I llama_context: n_ubatch      = 512
0.00.156.690 I llama_context: causal_attn   = 1
0.00.156.690 I llama_context: flash_attn    = 0
0.00.156.691 I llama_context: kv_unified    = false
0.00.156.694 I llama_context: freq_base     = 10000.0
0.00.156.695 I llama_context: freq_scale    = 1
0.00.156.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.836 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.692 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.015 I llama_context: graph nodes  = 943
0.00.286.015 I llama_context: graph splits = 1
0.00.286.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.969 I main: llama threadpool init, n_threads = 8
0.00.347.984 I 
0.00.348.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.071 I 
0.00.348.165 I sampler seed: 1234
0.00.348.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.185 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.332.813 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.332.828 I llama_perf_context_print:        load time =     345.70 ms
0.02.332.837 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.332.846 I llama_perf_context_print:        eval time =    1826.27 ms /    63 runs   (   28.99 ms per token,    34.50 tokens per second)
0.02.332.854 I llama_perf_context_print:       total time =    1986.57 ms /    70 tokens
0.02.332.865 I llama_perf_context_print:    graphs reused =         60

real	0m2.420s
user	0m16.356s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.891 I llama_model_loader: - type  f32:  194 tensors
0.00.030.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.895 I print_info: file format = GGUF V3 (latest)
0.00.030.895 I print_info: file type   = Q5_0
0.00.030.900 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.762 I load: printing all EOG tokens:
0.00.088.771 I load:   - 0 ('<|endoftext|>')
0.00.088.906 I load: special tokens cache size = 25
0.00.109.123 I load: token to piece cache size = 0.2984 MB
0.00.109.148 I print_info: arch             = gptneox
0.00.109.151 I print_info: vocab_only       = 0
0.00.109.152 I print_info: n_ctx_train      = 2048
0.00.109.152 I print_info: n_embd           = 2048
0.00.109.153 I print_info: n_layer          = 24
0.00.109.177 I print_info: n_head           = 16
0.00.109.183 I print_info: n_head_kv        = 16
0.00.109.184 I print_info: n_rot            = 32
0.00.109.184 I print_info: n_swa            = 0
0.00.109.186 I print_info: is_swa_any       = 0
0.00.109.187 I print_info: n_embd_head_k    = 128
0.00.109.187 I print_info: n_embd_head_v    = 128
0.00.109.189 I print_info: n_gqa            = 1
0.00.109.191 I print_info: n_embd_k_gqa     = 2048
0.00.109.193 I print_info: n_embd_v_gqa     = 2048
0.00.109.194 I print_info: f_norm_eps       = 1.0e-05
0.00.109.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.197 I print_info: f_logit_scale    = 0.0e+00
0.00.109.197 I print_info: f_attn_scale     = 0.0e+00
0.00.109.198 I print_info: n_ff             = 8192
0.00.109.199 I print_info: n_expert         = 0
0.00.109.199 I print_info: n_expert_used    = 0
0.00.109.200 I print_info: causal attn      = 1
0.00.109.200 I print_info: pooling type     = 0
0.00.109.200 I print_info: rope type        = 2
0.00.109.201 I print_info: rope scaling     = linear
0.00.109.203 I print_info: freq_base_train  = 10000.0
0.00.109.204 I print_info: freq_scale_train = 1
0.00.109.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.205 I print_info: rope_finetuned   = unknown
0.00.109.206 I print_info: model type       = 1.4B
0.00.109.207 I print_info: model params     = 1.41 B
0.00.109.208 I print_info: general.name     = 1.4B
0.00.109.211 I print_info: vocab type       = BPE
0.00.109.212 I print_info: n_vocab          = 50304
0.00.109.213 I print_info: n_merges         = 50009
0.00.109.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.214 I print_info: LF token         = 187 'Ċ'
0.00.109.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.215 I print_info: max token length = 1024
0.00.109.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.266 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.846 I llama_context: constructing llama_context
0.00.156.853 I llama_context: n_seq_max     = 1
0.00.156.853 I llama_context: n_ctx         = 128
0.00.156.854 I llama_context: n_ctx_per_seq = 128
0.00.156.854 I llama_context: n_batch       = 128
0.00.156.854 I llama_context: n_ubatch      = 128
0.00.156.855 I llama_context: causal_attn   = 1
0.00.156.855 I llama_context: flash_attn    = 0
0.00.156.856 I llama_context: kv_unified    = false
0.00.156.858 I llama_context: freq_base     = 10000.0
0.00.156.859 I llama_context: freq_scale    = 1
0.00.156.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.992 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.377 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.795 I llama_context: graph nodes  = 943
0.00.167.796 I llama_context: graph splits = 1
0.00.167.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.595 I 
0.00.219.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.696 I perplexity: tokenizing the input ..
0.00.229.031 I perplexity: tokenization took 9.33 ms
0.00.229.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.939 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.887 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.931 I llama_perf_context_print:        load time =     219.22 ms
0.02.924.935 I llama_perf_context_print: prompt eval time =    2692.30 ms /   128 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.924.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.937 I llama_perf_context_print:       total time =    2705.35 ms /   129 tokens
0.02.924.938 I llama_perf_context_print:    graphs reused =          0

real	0m2.985s
user	0m22.019s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.911 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.915 I print_info: file format = GGUF V3 (latest)
0.00.030.916 I print_info: file type   = Q5_1
0.00.030.921 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.392 I load: printing all EOG tokens:
0.00.092.400 I load:   - 0 ('<|endoftext|>')
0.00.092.533 I load: special tokens cache size = 25
0.00.112.647 I load: token to piece cache size = 0.2984 MB
0.00.112.670 I print_info: arch             = gptneox
0.00.112.674 I print_info: vocab_only       = 0
0.00.112.675 I print_info: n_ctx_train      = 2048
0.00.112.675 I print_info: n_embd           = 2048
0.00.112.675 I print_info: n_layer          = 24
0.00.112.697 I print_info: n_head           = 16
0.00.112.702 I print_info: n_head_kv        = 16
0.00.112.703 I print_info: n_rot            = 32
0.00.112.703 I print_info: n_swa            = 0
0.00.112.705 I print_info: is_swa_any       = 0
0.00.112.706 I print_info: n_embd_head_k    = 128
0.00.112.707 I print_info: n_embd_head_v    = 128
0.00.112.709 I print_info: n_gqa            = 1
0.00.112.711 I print_info: n_embd_k_gqa     = 2048
0.00.112.712 I print_info: n_embd_v_gqa     = 2048
0.00.112.715 I print_info: f_norm_eps       = 1.0e-05
0.00.112.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.717 I print_info: f_logit_scale    = 0.0e+00
0.00.112.718 I print_info: f_attn_scale     = 0.0e+00
0.00.112.721 I print_info: n_ff             = 8192
0.00.112.722 I print_info: n_expert         = 0
0.00.112.722 I print_info: n_expert_used    = 0
0.00.112.723 I print_info: causal attn      = 1
0.00.112.724 I print_info: pooling type     = 0
0.00.112.724 I print_info: rope type        = 2
0.00.112.724 I print_info: rope scaling     = linear
0.00.112.726 I print_info: freq_base_train  = 10000.0
0.00.112.727 I print_info: freq_scale_train = 1
0.00.112.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.728 I print_info: rope_finetuned   = unknown
0.00.112.729 I print_info: model type       = 1.4B
0.00.112.729 I print_info: model params     = 1.41 B
0.00.112.730 I print_info: general.name     = 1.4B
0.00.112.733 I print_info: vocab type       = BPE
0.00.112.735 I print_info: n_vocab          = 50304
0.00.112.735 I print_info: n_merges         = 50009
0.00.112.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.739 I print_info: LF token         = 187 'Ċ'
0.00.112.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.740 I print_info: max token length = 1024
0.00.112.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.174 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.792 I llama_context: constructing llama_context
0.00.163.797 I llama_context: n_seq_max     = 1
0.00.163.798 I llama_context: n_ctx         = 2048
0.00.163.799 I llama_context: n_ctx_per_seq = 2048
0.00.163.799 I llama_context: n_batch       = 2048
0.00.163.799 I llama_context: n_ubatch      = 512
0.00.163.800 I llama_context: causal_attn   = 1
0.00.163.800 I llama_context: flash_attn    = 0
0.00.163.801 I llama_context: kv_unified    = false
0.00.163.805 I llama_context: freq_base     = 10000.0
0.00.163.805 I llama_context: freq_scale    = 1
0.00.163.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.949 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.856 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.222 I llama_context: graph nodes  = 943
0.00.293.223 I llama_context: graph splits = 1
0.00.293.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.959 I main: llama threadpool init, n_threads = 8
0.00.359.975 I 
0.00.360.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.058 I 
0.00.360.150 I sampler seed: 1234
0.00.360.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.168 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.640.170 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.640.183 I llama_perf_context_print:        load time =     357.70 ms
0.02.640.192 I llama_perf_context_print: prompt eval time =     167.32 ms /     7 tokens (   23.90 ms per token,    41.84 tokens per second)
0.02.640.200 I llama_perf_context_print:        eval time =    2102.93 ms /    63 runs   (   33.38 ms per token,    29.96 tokens per second)
0.02.640.212 I llama_perf_context_print:       total time =    2281.96 ms /    70 tokens
0.02.640.220 I llama_perf_context_print:    graphs reused =         60

real	0m2.729s
user	0m18.766s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q5_1
0.00.030.404 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.377 I load: printing all EOG tokens:
0.00.090.385 I load:   - 0 ('<|endoftext|>')
0.00.090.515 I load: special tokens cache size = 25
0.00.110.550 I load: token to piece cache size = 0.2984 MB
0.00.110.575 I print_info: arch             = gptneox
0.00.110.578 I print_info: vocab_only       = 0
0.00.110.579 I print_info: n_ctx_train      = 2048
0.00.110.579 I print_info: n_embd           = 2048
0.00.110.580 I print_info: n_layer          = 24
0.00.110.600 I print_info: n_head           = 16
0.00.110.606 I print_info: n_head_kv        = 16
0.00.110.606 I print_info: n_rot            = 32
0.00.110.607 I print_info: n_swa            = 0
0.00.110.609 I print_info: is_swa_any       = 0
0.00.110.610 I print_info: n_embd_head_k    = 128
0.00.110.610 I print_info: n_embd_head_v    = 128
0.00.110.612 I print_info: n_gqa            = 1
0.00.110.614 I print_info: n_embd_k_gqa     = 2048
0.00.110.616 I print_info: n_embd_v_gqa     = 2048
0.00.110.619 I print_info: f_norm_eps       = 1.0e-05
0.00.110.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.624 I print_info: f_logit_scale    = 0.0e+00
0.00.110.624 I print_info: f_attn_scale     = 0.0e+00
0.00.110.626 I print_info: n_ff             = 8192
0.00.110.626 I print_info: n_expert         = 0
0.00.110.627 I print_info: n_expert_used    = 0
0.00.110.627 I print_info: causal attn      = 1
0.00.110.628 I print_info: pooling type     = 0
0.00.110.628 I print_info: rope type        = 2
0.00.110.628 I print_info: rope scaling     = linear
0.00.110.630 I print_info: freq_base_train  = 10000.0
0.00.110.631 I print_info: freq_scale_train = 1
0.00.110.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.632 I print_info: rope_finetuned   = unknown
0.00.110.633 I print_info: model type       = 1.4B
0.00.110.634 I print_info: model params     = 1.41 B
0.00.110.634 I print_info: general.name     = 1.4B
0.00.110.638 I print_info: vocab type       = BPE
0.00.110.639 I print_info: n_vocab          = 50304
0.00.110.639 I print_info: n_merges         = 50009
0.00.110.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.642 I print_info: LF token         = 187 'Ċ'
0.00.110.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.644 I print_info: max token length = 1024
0.00.110.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.405 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.004 I llama_context: constructing llama_context
0.00.162.012 I llama_context: n_seq_max     = 1
0.00.162.012 I llama_context: n_ctx         = 128
0.00.162.012 I llama_context: n_ctx_per_seq = 128
0.00.162.013 I llama_context: n_batch       = 128
0.00.162.013 I llama_context: n_ubatch      = 128
0.00.162.014 I llama_context: causal_attn   = 1
0.00.162.014 I llama_context: flash_attn    = 0
0.00.162.015 I llama_context: kv_unified    = false
0.00.162.018 I llama_context: freq_base     = 10000.0
0.00.162.019 I llama_context: freq_scale    = 1
0.00.162.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.153 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.649 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.028 I llama_context: graph nodes  = 943
0.00.173.029 I llama_context: graph splits = 1
0.00.173.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.213 I 
0.00.229.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.311 I perplexity: tokenizing the input ..
0.00.238.171 I perplexity: tokenization took 8.855 ms
0.00.238.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.218.889 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.221.798 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.221.844 I llama_perf_context_print:        load time =     228.85 ms
0.03.221.849 I llama_perf_context_print: prompt eval time =    2980.08 ms /   128 tokens (   23.28 ms per token,    42.95 tokens per second)
0.03.221.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.221.851 I llama_perf_context_print:       total time =    2992.65 ms /   129 tokens
0.03.221.853 I llama_perf_context_print:    graphs reused =          0

real	0m3.284s
user	0m24.316s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.664 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.668 I print_info: file type   = Q2_K - Medium
0.00.030.672 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.734 I load: printing all EOG tokens:
0.00.087.742 I load:   - 0 ('<|endoftext|>')
0.00.087.873 I load: special tokens cache size = 25
0.00.107.919 I load: token to piece cache size = 0.2984 MB
0.00.107.944 I print_info: arch             = gptneox
0.00.107.947 I print_info: vocab_only       = 0
0.00.107.948 I print_info: n_ctx_train      = 2048
0.00.107.948 I print_info: n_embd           = 2048
0.00.107.949 I print_info: n_layer          = 24
0.00.107.969 I print_info: n_head           = 16
0.00.107.972 I print_info: n_head_kv        = 16
0.00.107.972 I print_info: n_rot            = 32
0.00.107.973 I print_info: n_swa            = 0
0.00.107.974 I print_info: is_swa_any       = 0
0.00.107.975 I print_info: n_embd_head_k    = 128
0.00.107.975 I print_info: n_embd_head_v    = 128
0.00.107.977 I print_info: n_gqa            = 1
0.00.107.979 I print_info: n_embd_k_gqa     = 2048
0.00.107.981 I print_info: n_embd_v_gqa     = 2048
0.00.107.983 I print_info: f_norm_eps       = 1.0e-05
0.00.107.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.985 I print_info: f_logit_scale    = 0.0e+00
0.00.107.985 I print_info: f_attn_scale     = 0.0e+00
0.00.107.987 I print_info: n_ff             = 8192
0.00.107.987 I print_info: n_expert         = 0
0.00.107.988 I print_info: n_expert_used    = 0
0.00.107.988 I print_info: causal attn      = 1
0.00.107.989 I print_info: pooling type     = 0
0.00.107.989 I print_info: rope type        = 2
0.00.107.990 I print_info: rope scaling     = linear
0.00.107.992 I print_info: freq_base_train  = 10000.0
0.00.107.993 I print_info: freq_scale_train = 1
0.00.107.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.994 I print_info: rope_finetuned   = unknown
0.00.107.995 I print_info: model type       = 1.4B
0.00.107.996 I print_info: model params     = 1.41 B
0.00.107.996 I print_info: general.name     = 1.4B
0.00.107.999 I print_info: vocab type       = BPE
0.00.108.001 I print_info: n_vocab          = 50304
0.00.108.001 I print_info: n_merges         = 50009
0.00.108.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.004 I print_info: LF token         = 187 'Ċ'
0.00.108.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.005 I print_info: max token length = 1024
0.00.108.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.587 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.232 I llama_context: constructing llama_context
0.00.137.239 I llama_context: n_seq_max     = 1
0.00.137.239 I llama_context: n_ctx         = 2048
0.00.137.240 I llama_context: n_ctx_per_seq = 2048
0.00.137.240 I llama_context: n_batch       = 2048
0.00.137.241 I llama_context: n_ubatch      = 512
0.00.137.241 I llama_context: causal_attn   = 1
0.00.137.242 I llama_context: flash_attn    = 0
0.00.137.243 I llama_context: kv_unified    = false
0.00.137.246 I llama_context: freq_base     = 10000.0
0.00.137.247 I llama_context: freq_scale    = 1
0.00.137.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.384 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.369 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.704 I llama_context: graph nodes  = 943
0.00.266.705 I llama_context: graph splits = 1
0.00.266.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.422 I main: llama threadpool init, n_threads = 8
0.00.316.437 I 
0.00.316.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.521 I 
0.00.316.626 I sampler seed: 1234
0.00.316.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.645 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.281 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.786.293 I llama_perf_context_print:        load time =     314.17 ms
0.01.786.302 I llama_perf_context_print: prompt eval time =     111.74 ms /     7 tokens (   15.96 ms per token,    62.65 tokens per second)
0.01.786.316 I llama_perf_context_print:        eval time =    1348.11 ms /    63 runs   (   21.40 ms per token,    46.73 tokens per second)
0.01.786.327 I llama_perf_context_print:       total time =    1471.58 ms /    70 tokens
0.01.786.335 I llama_perf_context_print:    graphs reused =         60

real	0m1.863s
user	0m12.088s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q2_K - Medium
0.00.030.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.255 I load: printing all EOG tokens:
0.00.087.262 I load:   - 0 ('<|endoftext|>')
0.00.087.391 I load: special tokens cache size = 25
0.00.107.285 I load: token to piece cache size = 0.2984 MB
0.00.107.308 I print_info: arch             = gptneox
0.00.107.311 I print_info: vocab_only       = 0
0.00.107.311 I print_info: n_ctx_train      = 2048
0.00.107.312 I print_info: n_embd           = 2048
0.00.107.312 I print_info: n_layer          = 24
0.00.107.333 I print_info: n_head           = 16
0.00.107.336 I print_info: n_head_kv        = 16
0.00.107.337 I print_info: n_rot            = 32
0.00.107.338 I print_info: n_swa            = 0
0.00.107.339 I print_info: is_swa_any       = 0
0.00.107.341 I print_info: n_embd_head_k    = 128
0.00.107.342 I print_info: n_embd_head_v    = 128
0.00.107.344 I print_info: n_gqa            = 1
0.00.107.346 I print_info: n_embd_k_gqa     = 2048
0.00.107.347 I print_info: n_embd_v_gqa     = 2048
0.00.107.350 I print_info: f_norm_eps       = 1.0e-05
0.00.107.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.352 I print_info: f_logit_scale    = 0.0e+00
0.00.107.353 I print_info: f_attn_scale     = 0.0e+00
0.00.107.355 I print_info: n_ff             = 8192
0.00.107.355 I print_info: n_expert         = 0
0.00.107.356 I print_info: n_expert_used    = 0
0.00.107.356 I print_info: causal attn      = 1
0.00.107.357 I print_info: pooling type     = 0
0.00.107.358 I print_info: rope type        = 2
0.00.107.358 I print_info: rope scaling     = linear
0.00.107.360 I print_info: freq_base_train  = 10000.0
0.00.107.361 I print_info: freq_scale_train = 1
0.00.107.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.362 I print_info: rope_finetuned   = unknown
0.00.107.363 I print_info: model type       = 1.4B
0.00.107.364 I print_info: model params     = 1.41 B
0.00.107.364 I print_info: general.name     = 1.4B
0.00.107.368 I print_info: vocab type       = BPE
0.00.107.369 I print_info: n_vocab          = 50304
0.00.107.370 I print_info: n_merges         = 50009
0.00.107.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.373 I print_info: LF token         = 187 'Ċ'
0.00.107.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.375 I print_info: max token length = 1024
0.00.107.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.002 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.619 I llama_context: constructing llama_context
0.00.136.627 I llama_context: n_seq_max     = 1
0.00.136.627 I llama_context: n_ctx         = 128
0.00.136.627 I llama_context: n_ctx_per_seq = 128
0.00.136.628 I llama_context: n_batch       = 128
0.00.136.628 I llama_context: n_ubatch      = 128
0.00.136.629 I llama_context: causal_attn   = 1
0.00.136.629 I llama_context: flash_attn    = 0
0.00.136.630 I llama_context: kv_unified    = false
0.00.136.633 I llama_context: freq_base     = 10000.0
0.00.136.634 I llama_context: freq_scale    = 1
0.00.136.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.779 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.242 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.636 I llama_context: graph nodes  = 943
0.00.147.636 I llama_context: graph splits = 1
0.00.147.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.094 I 
0.00.187.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.191 I perplexity: tokenizing the input ..
0.00.196.101 I perplexity: tokenization took 8.905 ms
0.00.196.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.374 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.285 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.331 I llama_perf_context_print:        load time =     186.74 ms
0.02.270.334 I llama_perf_context_print: prompt eval time =    2070.62 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.270.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.338 I llama_perf_context_print:       total time =    2083.25 ms /   129 tokens
0.02.270.339 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m16.934s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.095 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.095 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q3_K - Medium
0.00.030.105 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.581 I load: printing all EOG tokens:
0.00.088.589 I load:   - 0 ('<|endoftext|>')
0.00.088.734 I load: special tokens cache size = 25
0.00.108.550 I load: token to piece cache size = 0.2984 MB
0.00.108.577 I print_info: arch             = gptneox
0.00.108.580 I print_info: vocab_only       = 0
0.00.108.580 I print_info: n_ctx_train      = 2048
0.00.108.581 I print_info: n_embd           = 2048
0.00.108.581 I print_info: n_layer          = 24
0.00.108.603 I print_info: n_head           = 16
0.00.108.609 I print_info: n_head_kv        = 16
0.00.108.609 I print_info: n_rot            = 32
0.00.108.609 I print_info: n_swa            = 0
0.00.108.611 I print_info: is_swa_any       = 0
0.00.108.612 I print_info: n_embd_head_k    = 128
0.00.108.613 I print_info: n_embd_head_v    = 128
0.00.108.614 I print_info: n_gqa            = 1
0.00.108.616 I print_info: n_embd_k_gqa     = 2048
0.00.108.618 I print_info: n_embd_v_gqa     = 2048
0.00.108.620 I print_info: f_norm_eps       = 1.0e-05
0.00.108.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.623 I print_info: f_logit_scale    = 0.0e+00
0.00.108.624 I print_info: f_attn_scale     = 0.0e+00
0.00.108.625 I print_info: n_ff             = 8192
0.00.108.626 I print_info: n_expert         = 0
0.00.108.627 I print_info: n_expert_used    = 0
0.00.108.627 I print_info: causal attn      = 1
0.00.108.627 I print_info: pooling type     = 0
0.00.108.628 I print_info: rope type        = 2
0.00.108.628 I print_info: rope scaling     = linear
0.00.108.630 I print_info: freq_base_train  = 10000.0
0.00.108.630 I print_info: freq_scale_train = 1
0.00.108.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.632 I print_info: rope_finetuned   = unknown
0.00.108.632 I print_info: model type       = 1.4B
0.00.108.634 I print_info: model params     = 1.41 B
0.00.108.635 I print_info: general.name     = 1.4B
0.00.108.638 I print_info: vocab type       = BPE
0.00.108.639 I print_info: n_vocab          = 50304
0.00.108.640 I print_info: n_merges         = 50009
0.00.108.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.644 I print_info: LF token         = 187 'Ċ'
0.00.108.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.646 I print_info: max token length = 1024
0.00.108.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.661 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.298 I llama_context: constructing llama_context
0.00.146.306 I llama_context: n_seq_max     = 1
0.00.146.307 I llama_context: n_ctx         = 2048
0.00.146.307 I llama_context: n_ctx_per_seq = 2048
0.00.146.307 I llama_context: n_batch       = 2048
0.00.146.308 I llama_context: n_ubatch      = 512
0.00.146.308 I llama_context: causal_attn   = 1
0.00.146.309 I llama_context: flash_attn    = 0
0.00.146.309 I llama_context: kv_unified    = false
0.00.146.312 I llama_context: freq_base     = 10000.0
0.00.146.313 I llama_context: freq_scale    = 1
0.00.146.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.455 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.736 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.089 I llama_context: graph nodes  = 943
0.00.274.089 I llama_context: graph splits = 1
0.00.274.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.258 I main: llama threadpool init, n_threads = 8
0.00.321.273 I 
0.00.321.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.353 I 
0.00.321.445 I sampler seed: 1234
0.00.321.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.483 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.444 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.770.457 I llama_perf_context_print:        load time =     318.88 ms
0.01.770.466 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.770.483 I llama_perf_context_print:        eval time =    1341.52 ms /    63 runs   (   21.29 ms per token,    46.96 tokens per second)
0.01.770.492 I llama_perf_context_print:       total time =    1451.00 ms /    70 tokens
0.01.770.502 I llama_perf_context_print:    graphs reused =         60

real	0m1.851s
user	0m11.844s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.751 I llama_model_loader: - type  f32:  194 tensors
0.00.031.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.753 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.753 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.756 I print_info: file format = GGUF V3 (latest)
0.00.031.757 I print_info: file type   = Q3_K - Medium
0.00.031.762 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.750 I load: printing all EOG tokens:
0.00.089.759 I load:   - 0 ('<|endoftext|>')
0.00.089.885 I load: special tokens cache size = 25
0.00.111.863 I load: token to piece cache size = 0.2984 MB
0.00.111.889 I print_info: arch             = gptneox
0.00.111.892 I print_info: vocab_only       = 0
0.00.111.892 I print_info: n_ctx_train      = 2048
0.00.111.893 I print_info: n_embd           = 2048
0.00.111.893 I print_info: n_layer          = 24
0.00.111.916 I print_info: n_head           = 16
0.00.111.918 I print_info: n_head_kv        = 16
0.00.111.919 I print_info: n_rot            = 32
0.00.111.919 I print_info: n_swa            = 0
0.00.111.921 I print_info: is_swa_any       = 0
0.00.111.922 I print_info: n_embd_head_k    = 128
0.00.111.922 I print_info: n_embd_head_v    = 128
0.00.111.924 I print_info: n_gqa            = 1
0.00.111.926 I print_info: n_embd_k_gqa     = 2048
0.00.111.928 I print_info: n_embd_v_gqa     = 2048
0.00.111.930 I print_info: f_norm_eps       = 1.0e-05
0.00.111.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.932 I print_info: f_logit_scale    = 0.0e+00
0.00.111.933 I print_info: f_attn_scale     = 0.0e+00
0.00.111.934 I print_info: n_ff             = 8192
0.00.111.935 I print_info: n_expert         = 0
0.00.111.935 I print_info: n_expert_used    = 0
0.00.111.936 I print_info: causal attn      = 1
0.00.111.937 I print_info: pooling type     = 0
0.00.111.937 I print_info: rope type        = 2
0.00.111.938 I print_info: rope scaling     = linear
0.00.111.939 I print_info: freq_base_train  = 10000.0
0.00.111.940 I print_info: freq_scale_train = 1
0.00.111.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.943 I print_info: rope_finetuned   = unknown
0.00.111.944 I print_info: model type       = 1.4B
0.00.111.944 I print_info: model params     = 1.41 B
0.00.111.945 I print_info: general.name     = 1.4B
0.00.111.948 I print_info: vocab type       = BPE
0.00.111.950 I print_info: n_vocab          = 50304
0.00.111.950 I print_info: n_merges         = 50009
0.00.111.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.953 I print_info: LF token         = 187 'Ċ'
0.00.111.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.954 I print_info: max token length = 1024
0.00.111.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.111 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.673 I llama_context: constructing llama_context
0.00.149.679 I llama_context: n_seq_max     = 1
0.00.149.679 I llama_context: n_ctx         = 128
0.00.149.680 I llama_context: n_ctx_per_seq = 128
0.00.149.680 I llama_context: n_batch       = 128
0.00.149.681 I llama_context: n_ubatch      = 128
0.00.149.681 I llama_context: causal_attn   = 1
0.00.149.681 I llama_context: flash_attn    = 0
0.00.149.682 I llama_context: kv_unified    = false
0.00.149.685 I llama_context: freq_base     = 10000.0
0.00.149.686 I llama_context: freq_scale    = 1
0.00.149.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.828 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.328 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.732 I llama_context: graph nodes  = 943
0.00.160.733 I llama_context: graph splits = 1
0.00.160.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.052 I 
0.00.198.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.151 I perplexity: tokenizing the input ..
0.00.207.624 I perplexity: tokenization took 9.468 ms
0.00.207.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.202 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.189 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.236 I llama_perf_context_print:        load time =     197.66 ms
0.02.000.238 I llama_perf_context_print: prompt eval time =    1788.92 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.000.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.241 I llama_perf_context_print:       total time =    1802.20 ms /   129 tokens
0.02.000.242 I llama_perf_context_print:    graphs reused =          0

real	0m2.055s
user	0m14.651s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.391 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q4_K - Medium
0.00.030.399 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.040 I load: printing all EOG tokens:
0.00.088.050 I load:   - 0 ('<|endoftext|>')
0.00.088.195 I load: special tokens cache size = 25
0.00.108.124 I load: token to piece cache size = 0.2984 MB
0.00.108.151 I print_info: arch             = gptneox
0.00.108.155 I print_info: vocab_only       = 0
0.00.108.156 I print_info: n_ctx_train      = 2048
0.00.108.156 I print_info: n_embd           = 2048
0.00.108.157 I print_info: n_layer          = 24
0.00.108.179 I print_info: n_head           = 16
0.00.108.184 I print_info: n_head_kv        = 16
0.00.108.185 I print_info: n_rot            = 32
0.00.108.185 I print_info: n_swa            = 0
0.00.108.187 I print_info: is_swa_any       = 0
0.00.108.188 I print_info: n_embd_head_k    = 128
0.00.108.189 I print_info: n_embd_head_v    = 128
0.00.108.191 I print_info: n_gqa            = 1
0.00.108.193 I print_info: n_embd_k_gqa     = 2048
0.00.108.195 I print_info: n_embd_v_gqa     = 2048
0.00.108.196 I print_info: f_norm_eps       = 1.0e-05
0.00.108.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.200 I print_info: f_logit_scale    = 0.0e+00
0.00.108.201 I print_info: f_attn_scale     = 0.0e+00
0.00.108.202 I print_info: n_ff             = 8192
0.00.108.203 I print_info: n_expert         = 0
0.00.108.203 I print_info: n_expert_used    = 0
0.00.108.204 I print_info: causal attn      = 1
0.00.108.205 I print_info: pooling type     = 0
0.00.108.205 I print_info: rope type        = 2
0.00.108.206 I print_info: rope scaling     = linear
0.00.108.207 I print_info: freq_base_train  = 10000.0
0.00.108.208 I print_info: freq_scale_train = 1
0.00.108.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.209 I print_info: rope_finetuned   = unknown
0.00.108.211 I print_info: model type       = 1.4B
0.00.108.212 I print_info: model params     = 1.41 B
0.00.108.213 I print_info: general.name     = 1.4B
0.00.108.216 I print_info: vocab type       = BPE
0.00.108.217 I print_info: n_vocab          = 50304
0.00.108.218 I print_info: n_merges         = 50009
0.00.108.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: LF token         = 187 'Ċ'
0.00.108.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.222 I print_info: max token length = 1024
0.00.108.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.820 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.440 I llama_context: constructing llama_context
0.00.152.447 I llama_context: n_seq_max     = 1
0.00.152.448 I llama_context: n_ctx         = 2048
0.00.152.448 I llama_context: n_ctx_per_seq = 2048
0.00.152.449 I llama_context: n_batch       = 2048
0.00.152.450 I llama_context: n_ubatch      = 512
0.00.152.451 I llama_context: causal_attn   = 1
0.00.152.452 I llama_context: flash_attn    = 0
0.00.152.452 I llama_context: kv_unified    = false
0.00.152.455 I llama_context: freq_base     = 10000.0
0.00.152.456 I llama_context: freq_scale    = 1
0.00.152.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.599 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.840 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.157 I llama_context: graph nodes  = 943
0.00.280.158 I llama_context: graph splits = 1
0.00.280.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.352 I main: llama threadpool init, n_threads = 8
0.00.330.367 I 
0.00.330.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.451 I 
0.00.330.547 I sampler seed: 1234
0.00.330.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.566 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.962 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.903.976 I llama_perf_context_print:        load time =     328.07 ms
0.01.903.986 I llama_perf_context_print: prompt eval time =     107.51 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.01.903.994 I llama_perf_context_print:        eval time =    1456.02 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.904.002 I llama_perf_context_print:       total time =    1575.34 ms /    70 tokens
0.01.904.013 I llama_perf_context_print:    graphs reused =         60

real	0m1.989s
user	0m12.955s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.158 I llama_model_loader: - type  f32:  194 tensors
0.00.031.159 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.159 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.163 I print_info: file format = GGUF V3 (latest)
0.00.031.164 I print_info: file type   = Q4_K - Medium
0.00.031.169 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.466 I load: printing all EOG tokens:
0.00.089.475 I load:   - 0 ('<|endoftext|>')
0.00.089.601 I load: special tokens cache size = 25
0.00.109.739 I load: token to piece cache size = 0.2984 MB
0.00.109.764 I print_info: arch             = gptneox
0.00.109.767 I print_info: vocab_only       = 0
0.00.109.767 I print_info: n_ctx_train      = 2048
0.00.109.768 I print_info: n_embd           = 2048
0.00.109.768 I print_info: n_layer          = 24
0.00.109.789 I print_info: n_head           = 16
0.00.109.792 I print_info: n_head_kv        = 16
0.00.109.793 I print_info: n_rot            = 32
0.00.109.793 I print_info: n_swa            = 0
0.00.109.795 I print_info: is_swa_any       = 0
0.00.109.796 I print_info: n_embd_head_k    = 128
0.00.109.796 I print_info: n_embd_head_v    = 128
0.00.109.798 I print_info: n_gqa            = 1
0.00.109.800 I print_info: n_embd_k_gqa     = 2048
0.00.109.802 I print_info: n_embd_v_gqa     = 2048
0.00.109.804 I print_info: f_norm_eps       = 1.0e-05
0.00.109.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.806 I print_info: f_logit_scale    = 0.0e+00
0.00.109.807 I print_info: f_attn_scale     = 0.0e+00
0.00.109.808 I print_info: n_ff             = 8192
0.00.109.809 I print_info: n_expert         = 0
0.00.109.809 I print_info: n_expert_used    = 0
0.00.109.810 I print_info: causal attn      = 1
0.00.109.810 I print_info: pooling type     = 0
0.00.109.810 I print_info: rope type        = 2
0.00.109.811 I print_info: rope scaling     = linear
0.00.109.813 I print_info: freq_base_train  = 10000.0
0.00.109.814 I print_info: freq_scale_train = 1
0.00.109.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.814 I print_info: rope_finetuned   = unknown
0.00.109.815 I print_info: model type       = 1.4B
0.00.109.816 I print_info: model params     = 1.41 B
0.00.109.817 I print_info: general.name     = 1.4B
0.00.109.820 I print_info: vocab type       = BPE
0.00.109.822 I print_info: n_vocab          = 50304
0.00.109.822 I print_info: n_merges         = 50009
0.00.109.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.824 I print_info: LF token         = 187 'Ċ'
0.00.109.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.826 I print_info: max token length = 1024
0.00.109.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.505 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.123 I llama_context: constructing llama_context
0.00.154.129 I llama_context: n_seq_max     = 1
0.00.154.130 I llama_context: n_ctx         = 128
0.00.154.130 I llama_context: n_ctx_per_seq = 128
0.00.154.131 I llama_context: n_batch       = 128
0.00.154.131 I llama_context: n_ubatch      = 128
0.00.154.131 I llama_context: causal_attn   = 1
0.00.154.133 I llama_context: flash_attn    = 0
0.00.154.134 I llama_context: kv_unified    = false
0.00.154.136 I llama_context: freq_base     = 10000.0
0.00.154.138 I llama_context: freq_scale    = 1
0.00.154.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.267 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.658 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.027 I llama_context: graph nodes  = 943
0.00.165.028 I llama_context: graph splits = 1
0.00.165.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.582 I 
0.00.205.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.681 I perplexity: tokenizing the input ..
0.00.214.977 I perplexity: tokenization took 9.291 ms
0.00.215.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.048 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.015 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.061 I llama_perf_context_print:        load time =     205.21 ms
0.02.169.065 I llama_perf_context_print: prompt eval time =    1950.44 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.169.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.067 I llama_perf_context_print:       total time =    1963.50 ms /   129 tokens
0.02.169.068 I llama_perf_context_print:    graphs reused =          0

real	0m2.228s
user	0m15.994s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q5_K - Medium
0.00.030.315 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.111 I load: printing all EOG tokens:
0.00.087.119 I load:   - 0 ('<|endoftext|>')
0.00.087.239 I load: special tokens cache size = 25
0.00.107.004 I load: token to piece cache size = 0.2984 MB
0.00.107.028 I print_info: arch             = gptneox
0.00.107.032 I print_info: vocab_only       = 0
0.00.107.032 I print_info: n_ctx_train      = 2048
0.00.107.033 I print_info: n_embd           = 2048
0.00.107.033 I print_info: n_layer          = 24
0.00.107.056 I print_info: n_head           = 16
0.00.107.061 I print_info: n_head_kv        = 16
0.00.107.061 I print_info: n_rot            = 32
0.00.107.062 I print_info: n_swa            = 0
0.00.107.063 I print_info: is_swa_any       = 0
0.00.107.063 I print_info: n_embd_head_k    = 128
0.00.107.065 I print_info: n_embd_head_v    = 128
0.00.107.066 I print_info: n_gqa            = 1
0.00.107.068 I print_info: n_embd_k_gqa     = 2048
0.00.107.070 I print_info: n_embd_v_gqa     = 2048
0.00.107.072 I print_info: f_norm_eps       = 1.0e-05
0.00.107.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.075 I print_info: f_logit_scale    = 0.0e+00
0.00.107.075 I print_info: f_attn_scale     = 0.0e+00
0.00.107.077 I print_info: n_ff             = 8192
0.00.107.077 I print_info: n_expert         = 0
0.00.107.078 I print_info: n_expert_used    = 0
0.00.107.078 I print_info: causal attn      = 1
0.00.107.079 I print_info: pooling type     = 0
0.00.107.079 I print_info: rope type        = 2
0.00.107.080 I print_info: rope scaling     = linear
0.00.107.082 I print_info: freq_base_train  = 10000.0
0.00.107.082 I print_info: freq_scale_train = 1
0.00.107.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.083 I print_info: rope_finetuned   = unknown
0.00.107.084 I print_info: model type       = 1.4B
0.00.107.085 I print_info: model params     = 1.41 B
0.00.107.085 I print_info: general.name     = 1.4B
0.00.107.088 I print_info: vocab type       = BPE
0.00.107.089 I print_info: n_vocab          = 50304
0.00.107.090 I print_info: n_merges         = 50009
0.00.107.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.094 I print_info: LF token         = 187 'Ċ'
0.00.107.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.095 I print_info: max token length = 1024
0.00.107.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.564 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.189 I llama_context: constructing llama_context
0.00.157.198 I llama_context: n_seq_max     = 1
0.00.157.198 I llama_context: n_ctx         = 2048
0.00.157.199 I llama_context: n_ctx_per_seq = 2048
0.00.157.199 I llama_context: n_batch       = 2048
0.00.157.200 I llama_context: n_ubatch      = 512
0.00.157.200 I llama_context: causal_attn   = 1
0.00.157.201 I llama_context: flash_attn    = 0
0.00.157.202 I llama_context: kv_unified    = false
0.00.157.205 I llama_context: freq_base     = 10000.0
0.00.157.205 I llama_context: freq_scale    = 1
0.00.157.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.337 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.483 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.844 I llama_context: graph nodes  = 943
0.00.286.845 I llama_context: graph splits = 1
0.00.286.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.912 I main: llama threadpool init, n_threads = 8
0.00.346.929 I 
0.00.347.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.012 I 
0.00.347.108 I sampler seed: 1234
0.00.347.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.127 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.257.999 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.258.012 I llama_perf_context_print:        load time =     344.70 ms
0.02.258.021 I llama_perf_context_print: prompt eval time =     141.24 ms /     7 tokens (   20.18 ms per token,    49.56 tokens per second)
0.02.258.029 I llama_perf_context_print:        eval time =    1759.51 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.258.040 I llama_perf_context_print:       total time =    1912.81 ms /    70 tokens
0.02.258.051 I llama_perf_context_print:    graphs reused =         60

real	0m2.347s
user	0m15.720s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q5_K - Medium
0.00.030.272 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.675 I load: printing all EOG tokens:
0.00.088.681 I load:   - 0 ('<|endoftext|>')
0.00.088.817 I load: special tokens cache size = 25
0.00.108.755 I load: token to piece cache size = 0.2984 MB
0.00.108.777 I print_info: arch             = gptneox
0.00.108.780 I print_info: vocab_only       = 0
0.00.108.780 I print_info: n_ctx_train      = 2048
0.00.108.781 I print_info: n_embd           = 2048
0.00.108.781 I print_info: n_layer          = 24
0.00.108.802 I print_info: n_head           = 16
0.00.108.805 I print_info: n_head_kv        = 16
0.00.108.805 I print_info: n_rot            = 32
0.00.108.805 I print_info: n_swa            = 0
0.00.108.807 I print_info: is_swa_any       = 0
0.00.108.807 I print_info: n_embd_head_k    = 128
0.00.108.808 I print_info: n_embd_head_v    = 128
0.00.108.809 I print_info: n_gqa            = 1
0.00.108.811 I print_info: n_embd_k_gqa     = 2048
0.00.108.813 I print_info: n_embd_v_gqa     = 2048
0.00.108.815 I print_info: f_norm_eps       = 1.0e-05
0.00.108.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.817 I print_info: f_logit_scale    = 0.0e+00
0.00.108.818 I print_info: f_attn_scale     = 0.0e+00
0.00.108.819 I print_info: n_ff             = 8192
0.00.108.819 I print_info: n_expert         = 0
0.00.108.820 I print_info: n_expert_used    = 0
0.00.108.820 I print_info: causal attn      = 1
0.00.108.820 I print_info: pooling type     = 0
0.00.108.821 I print_info: rope type        = 2
0.00.108.821 I print_info: rope scaling     = linear
0.00.108.823 I print_info: freq_base_train  = 10000.0
0.00.108.823 I print_info: freq_scale_train = 1
0.00.108.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.824 I print_info: rope_finetuned   = unknown
0.00.108.825 I print_info: model type       = 1.4B
0.00.108.825 I print_info: model params     = 1.41 B
0.00.108.826 I print_info: general.name     = 1.4B
0.00.108.829 I print_info: vocab type       = BPE
0.00.108.830 I print_info: n_vocab          = 50304
0.00.108.831 I print_info: n_merges         = 50009
0.00.108.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.833 I print_info: LF token         = 187 'Ċ'
0.00.108.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.834 I print_info: max token length = 1024
0.00.108.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.937 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.475 I llama_context: constructing llama_context
0.00.159.482 I llama_context: n_seq_max     = 1
0.00.159.482 I llama_context: n_ctx         = 128
0.00.159.482 I llama_context: n_ctx_per_seq = 128
0.00.159.483 I llama_context: n_batch       = 128
0.00.159.483 I llama_context: n_ubatch      = 128
0.00.159.484 I llama_context: causal_attn   = 1
0.00.159.484 I llama_context: flash_attn    = 0
0.00.159.485 I llama_context: kv_unified    = false
0.00.159.488 I llama_context: freq_base     = 10000.0
0.00.159.488 I llama_context: freq_scale    = 1
0.00.159.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.620 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.071 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.409 I llama_context: graph nodes  = 943
0.00.170.409 I llama_context: graph splits = 1
0.00.170.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.643 I 
0.00.220.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.744 I perplexity: tokenizing the input ..
0.00.229.742 I perplexity: tokenization took 8.994 ms
0.00.229.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.023 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.966 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.808.010 I llama_perf_context_print:        load time =     220.27 ms
0.02.808.013 I llama_perf_context_print: prompt eval time =    2574.63 ms /   128 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.808.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.016 I llama_perf_context_print:       total time =    2587.39 ms /   129 tokens
0.02.808.017 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m21.061s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.972 I llama_model_loader: - type  f32:  194 tensors
0.00.030.973 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.976 I print_info: file format = GGUF V3 (latest)
0.00.030.977 I print_info: file type   = Q6_K
0.00.030.980 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.682 I load: printing all EOG tokens:
0.00.089.689 I load:   - 0 ('<|endoftext|>')
0.00.089.814 I load: special tokens cache size = 25
0.00.109.866 I load: token to piece cache size = 0.2984 MB
0.00.109.890 I print_info: arch             = gptneox
0.00.109.892 I print_info: vocab_only       = 0
0.00.109.893 I print_info: n_ctx_train      = 2048
0.00.109.893 I print_info: n_embd           = 2048
0.00.109.894 I print_info: n_layer          = 24
0.00.109.913 I print_info: n_head           = 16
0.00.109.918 I print_info: n_head_kv        = 16
0.00.109.918 I print_info: n_rot            = 32
0.00.109.919 I print_info: n_swa            = 0
0.00.109.921 I print_info: is_swa_any       = 0
0.00.109.921 I print_info: n_embd_head_k    = 128
0.00.109.921 I print_info: n_embd_head_v    = 128
0.00.109.923 I print_info: n_gqa            = 1
0.00.109.925 I print_info: n_embd_k_gqa     = 2048
0.00.109.928 I print_info: n_embd_v_gqa     = 2048
0.00.109.930 I print_info: f_norm_eps       = 1.0e-05
0.00.109.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.933 I print_info: f_logit_scale    = 0.0e+00
0.00.109.934 I print_info: f_attn_scale     = 0.0e+00
0.00.109.935 I print_info: n_ff             = 8192
0.00.109.936 I print_info: n_expert         = 0
0.00.109.936 I print_info: n_expert_used    = 0
0.00.109.937 I print_info: causal attn      = 1
0.00.109.937 I print_info: pooling type     = 0
0.00.109.938 I print_info: rope type        = 2
0.00.109.939 I print_info: rope scaling     = linear
0.00.109.940 I print_info: freq_base_train  = 10000.0
0.00.109.941 I print_info: freq_scale_train = 1
0.00.109.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.943 I print_info: rope_finetuned   = unknown
0.00.109.943 I print_info: model type       = 1.4B
0.00.109.944 I print_info: model params     = 1.41 B
0.00.109.944 I print_info: general.name     = 1.4B
0.00.109.948 I print_info: vocab type       = BPE
0.00.109.949 I print_info: n_vocab          = 50304
0.00.109.950 I print_info: n_merges         = 50009
0.00.109.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.952 I print_info: LF token         = 187 'Ċ'
0.00.109.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.953 I print_info: max token length = 1024
0.00.109.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.389 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.978 I llama_context: constructing llama_context
0.00.164.983 I llama_context: n_seq_max     = 1
0.00.164.984 I llama_context: n_ctx         = 2048
0.00.164.984 I llama_context: n_ctx_per_seq = 2048
0.00.164.985 I llama_context: n_batch       = 2048
0.00.164.985 I llama_context: n_ubatch      = 512
0.00.164.986 I llama_context: causal_attn   = 1
0.00.164.986 I llama_context: flash_attn    = 0
0.00.164.987 I llama_context: kv_unified    = false
0.00.164.990 I llama_context: freq_base     = 10000.0
0.00.164.990 I llama_context: freq_scale    = 1
0.00.165.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.117 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.682 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.007 I llama_context: graph nodes  = 943
0.00.294.007 I llama_context: graph splits = 1
0.00.294.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.086 I main: llama threadpool init, n_threads = 8
0.00.357.100 I 
0.00.357.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.182 I 
0.00.357.273 I sampler seed: 1234
0.00.357.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.290 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.417.975 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.417.988 I llama_perf_context_print:        load time =     354.84 ms
0.02.417.997 I llama_perf_context_print: prompt eval time =     150.55 ms /     7 tokens (   21.51 ms per token,    46.50 tokens per second)
0.02.418.010 I llama_perf_context_print:        eval time =    1900.19 ms /    63 runs   (   30.16 ms per token,    33.15 tokens per second)
0.02.418.021 I llama_perf_context_print:       total time =    2062.61 ms /    70 tokens
0.02.418.032 I llama_perf_context_print:    graphs reused =         60

real	0m2.511s
user	0m16.928s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q6_K
0.00.030.405 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.721 I load: printing all EOG tokens:
0.00.086.730 I load:   - 0 ('<|endoftext|>')
0.00.086.862 I load: special tokens cache size = 25
0.00.106.712 I load: token to piece cache size = 0.2984 MB
0.00.106.737 I print_info: arch             = gptneox
0.00.106.738 I print_info: vocab_only       = 0
0.00.106.739 I print_info: n_ctx_train      = 2048
0.00.106.739 I print_info: n_embd           = 2048
0.00.106.740 I print_info: n_layer          = 24
0.00.106.761 I print_info: n_head           = 16
0.00.106.767 I print_info: n_head_kv        = 16
0.00.106.767 I print_info: n_rot            = 32
0.00.106.768 I print_info: n_swa            = 0
0.00.106.769 I print_info: is_swa_any       = 0
0.00.106.770 I print_info: n_embd_head_k    = 128
0.00.106.770 I print_info: n_embd_head_v    = 128
0.00.106.772 I print_info: n_gqa            = 1
0.00.106.774 I print_info: n_embd_k_gqa     = 2048
0.00.106.776 I print_info: n_embd_v_gqa     = 2048
0.00.106.777 I print_info: f_norm_eps       = 1.0e-05
0.00.106.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.779 I print_info: f_logit_scale    = 0.0e+00
0.00.106.780 I print_info: f_attn_scale     = 0.0e+00
0.00.106.781 I print_info: n_ff             = 8192
0.00.106.782 I print_info: n_expert         = 0
0.00.106.782 I print_info: n_expert_used    = 0
0.00.106.783 I print_info: causal attn      = 1
0.00.106.783 I print_info: pooling type     = 0
0.00.106.784 I print_info: rope type        = 2
0.00.106.784 I print_info: rope scaling     = linear
0.00.106.786 I print_info: freq_base_train  = 10000.0
0.00.106.787 I print_info: freq_scale_train = 1
0.00.106.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.788 I print_info: rope_finetuned   = unknown
0.00.106.789 I print_info: model type       = 1.4B
0.00.106.790 I print_info: model params     = 1.41 B
0.00.106.791 I print_info: general.name     = 1.4B
0.00.106.795 I print_info: vocab type       = BPE
0.00.106.796 I print_info: n_vocab          = 50304
0.00.106.797 I print_info: n_merges         = 50009
0.00.106.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.800 I print_info: LF token         = 187 'Ċ'
0.00.106.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.802 I print_info: max token length = 1024
0.00.106.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.641 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.266 I llama_context: constructing llama_context
0.00.162.273 I llama_context: n_seq_max     = 1
0.00.162.274 I llama_context: n_ctx         = 128
0.00.162.274 I llama_context: n_ctx_per_seq = 128
0.00.162.275 I llama_context: n_batch       = 128
0.00.162.275 I llama_context: n_ubatch      = 128
0.00.162.275 I llama_context: causal_attn   = 1
0.00.162.276 I llama_context: flash_attn    = 0
0.00.162.277 I llama_context: kv_unified    = false
0.00.162.280 I llama_context: freq_base     = 10000.0
0.00.162.282 I llama_context: freq_scale    = 1
0.00.162.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.418 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.970 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.371 I llama_context: graph nodes  = 943
0.00.173.371 I llama_context: graph splits = 1
0.00.173.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.640 I 
0.00.226.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.746 I perplexity: tokenizing the input ..
0.00.235.710 I perplexity: tokenization took 8.958 ms
0.00.235.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.470 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.429 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.473 I llama_perf_context_print:        load time =     226.29 ms
0.02.981.476 I llama_perf_context_print: prompt eval time =    2742.12 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.981.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.478 I llama_perf_context_print:       total time =    2754.85 ms /   129 tokens
0.02.981.479 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m22.370s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q4_0
0.00.030.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.098 I load: printing all EOG tokens:
0.00.087.105 I load:   - 0 ('<|endoftext|>')
0.00.087.230 I load: special tokens cache size = 25
0.00.107.039 I load: token to piece cache size = 0.2984 MB
0.00.107.061 I print_info: arch             = gptneox
0.00.107.062 I print_info: vocab_only       = 0
0.00.107.063 I print_info: n_ctx_train      = 2048
0.00.107.063 I print_info: n_embd           = 2048
0.00.107.064 I print_info: n_layer          = 24
0.00.107.082 I print_info: n_head           = 16
0.00.107.087 I print_info: n_head_kv        = 16
0.00.107.088 I print_info: n_rot            = 32
0.00.107.088 I print_info: n_swa            = 0
0.00.107.090 I print_info: is_swa_any       = 0
0.00.107.090 I print_info: n_embd_head_k    = 128
0.00.107.091 I print_info: n_embd_head_v    = 128
0.00.107.092 I print_info: n_gqa            = 1
0.00.107.094 I print_info: n_embd_k_gqa     = 2048
0.00.107.096 I print_info: n_embd_v_gqa     = 2048
0.00.107.098 I print_info: f_norm_eps       = 1.0e-05
0.00.107.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.101 I print_info: f_logit_scale    = 0.0e+00
0.00.107.101 I print_info: f_attn_scale     = 0.0e+00
0.00.107.103 I print_info: n_ff             = 8192
0.00.107.103 I print_info: n_expert         = 0
0.00.107.105 I print_info: n_expert_used    = 0
0.00.107.105 I print_info: causal attn      = 1
0.00.107.106 I print_info: pooling type     = 0
0.00.107.106 I print_info: rope type        = 2
0.00.107.106 I print_info: rope scaling     = linear
0.00.107.109 I print_info: freq_base_train  = 10000.0
0.00.107.110 I print_info: freq_scale_train = 1
0.00.107.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.111 I print_info: rope_finetuned   = unknown
0.00.107.112 I print_info: model type       = 1.4B
0.00.107.113 I print_info: model params     = 1.41 B
0.00.107.114 I print_info: general.name     = 1.4B
0.00.107.117 I print_info: vocab type       = BPE
0.00.107.118 I print_info: n_vocab          = 50304
0.00.107.119 I print_info: n_merges         = 50009
0.00.107.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.123 I print_info: LF token         = 187 'Ċ'
0.00.107.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.124 I print_info: max token length = 1024
0.00.107.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.762 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.772 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.653 I llama_context: constructing llama_context
0.00.534.660 I llama_context: n_seq_max     = 1
0.00.534.660 I llama_context: n_ctx         = 2048
0.00.534.660 I llama_context: n_ctx_per_seq = 2048
0.00.534.661 I llama_context: n_batch       = 2048
0.00.534.661 I llama_context: n_ubatch      = 512
0.00.534.662 I llama_context: causal_attn   = 1
0.00.534.663 I llama_context: flash_attn    = 0
0.00.534.664 I llama_context: kv_unified    = true
0.00.534.669 I llama_context: freq_base     = 10000.0
0.00.534.669 I llama_context: freq_scale    = 1
0.00.534.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.803 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.024 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.361 I llama_context: graph nodes  = 943
0.00.650.362 I llama_context: graph splits = 1
0.00.650.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.020.033 I llama_context: constructing llama_context
0.01.020.050 I llama_context: n_seq_max     = 1
0.01.020.051 I llama_context: n_ctx         = 2048
0.01.020.051 I llama_context: n_ctx_per_seq = 2048
0.01.020.052 I llama_context: n_batch       = 2048
0.01.020.052 I llama_context: n_ubatch      = 512
0.01.020.053 I llama_context: causal_attn   = 1
0.01.020.053 I llama_context: flash_attn    = 0
0.01.020.053 I llama_context: kv_unified    = true
0.01.020.058 I llama_context: freq_base     = 10000.0
0.01.020.059 I llama_context: freq_scale    = 1
0.01.020.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.190 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.132.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.164 I llama_context: graph nodes  = 943
0.01.135.164 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.454.088 I llama_context: constructing llama_context
0.01.454.102 I llama_context: n_seq_max     = 1
0.01.454.102 I llama_context: n_ctx         = 2048
0.01.454.103 I llama_context: n_ctx_per_seq = 2048
0.01.454.103 I llama_context: n_batch       = 2048
0.01.454.104 I llama_context: n_ubatch      = 512
0.01.454.105 I llama_context: causal_attn   = 1
0.01.454.105 I llama_context: flash_attn    = 0
0.01.454.105 I llama_context: kv_unified    = true
0.01.454.111 I llama_context: freq_base     = 10000.0
0.01.454.111 I llama_context: freq_scale    = 1
0.01.454.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.233 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.563.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.477 I llama_context: graph nodes  = 943
0.01.565.478 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.050s
user	0m6.891s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6253 (b55f06e1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.904 I print_info: file format = GGUF V3 (latest)
0.00.030.905 I print_info: file type   = Q4_0
0.00.030.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.071 I load: printing all EOG tokens:
0.00.089.078 I load:   - 0 ('<|endoftext|>')
0.00.089.205 I load: special tokens cache size = 25
0.00.109.417 I load: token to piece cache size = 0.2984 MB
0.00.109.442 I print_info: arch             = gptneox
0.00.109.445 I print_info: vocab_only       = 0
0.00.109.445 I print_info: n_ctx_train      = 2048
0.00.109.446 I print_info: n_embd           = 2048
0.00.109.446 I print_info: n_layer          = 24
0.00.109.466 I print_info: n_head           = 16
0.00.109.468 I print_info: n_head_kv        = 16
0.00.109.469 I print_info: n_rot            = 32
0.00.109.469 I print_info: n_swa            = 0
0.00.109.471 I print_info: is_swa_any       = 0
0.00.109.471 I print_info: n_embd_head_k    = 128
0.00.109.472 I print_info: n_embd_head_v    = 128
0.00.109.474 I print_info: n_gqa            = 1
0.00.109.476 I print_info: n_embd_k_gqa     = 2048
0.00.109.477 I print_info: n_embd_v_gqa     = 2048
0.00.109.479 I print_info: f_norm_eps       = 1.0e-05
0.00.109.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.482 I print_info: f_logit_scale    = 0.0e+00
0.00.109.483 I print_info: f_attn_scale     = 0.0e+00
0.00.109.484 I print_info: n_ff             = 8192
0.00.109.484 I print_info: n_expert         = 0
0.00.109.485 I print_info: n_expert_used    = 0
0.00.109.485 I print_info: causal attn      = 1
0.00.109.486 I print_info: pooling type     = 0
0.00.109.486 I print_info: rope type        = 2
0.00.109.486 I print_info: rope scaling     = linear
0.00.109.488 I print_info: freq_base_train  = 10000.0
0.00.109.489 I print_info: freq_scale_train = 1
0.00.109.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.489 I print_info: rope_finetuned   = unknown
0.00.109.490 I print_info: model type       = 1.4B
0.00.109.491 I print_info: model params     = 1.41 B
0.00.109.492 I print_info: general.name     = 1.4B
0.00.109.495 I print_info: vocab type       = BPE
0.00.109.497 I print_info: n_vocab          = 50304
0.00.109.497 I print_info: n_merges         = 50009
0.00.109.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.499 I print_info: LF token         = 187 'Ċ'
0.00.109.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.500 I print_info: max token length = 1024
0.00.109.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.900 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.908 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.436 I llama_context: constructing llama_context
0.00.532.442 I llama_context: n_seq_max     = 1
0.00.532.442 I llama_context: n_ctx         = 2048
0.00.532.442 I llama_context: n_ctx_per_seq = 2048
0.00.532.443 I llama_context: n_batch       = 2048
0.00.532.443 I llama_context: n_ubatch      = 512
0.00.532.444 I llama_context: causal_attn   = 1
0.00.532.444 I llama_context: flash_attn    = 1
0.00.532.444 I llama_context: kv_unified    = true
0.00.532.448 I llama_context: freq_base     = 10000.0
0.00.532.449 I llama_context: freq_scale    = 1
0.00.532.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.573 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.905 I llama_context: graph nodes  = 848
0.00.643.905 I llama_context: graph splits = 1
0.00.643.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.005.351 I llama_context: constructing llama_context
0.01.005.369 I llama_context: n_seq_max     = 1
0.01.005.370 I llama_context: n_ctx         = 2048
0.01.005.371 I llama_context: n_ctx_per_seq = 2048
0.01.005.371 I llama_context: n_batch       = 2048
0.01.005.372 I llama_context: n_ubatch      = 512
0.01.005.372 I llama_context: causal_attn   = 1
0.01.005.373 I llama_context: flash_attn    = 1
0.01.005.373 I llama_context: kv_unified    = true
0.01.005.380 I llama_context: freq_base     = 10000.0
0.01.005.381 I llama_context: freq_scale    = 1
0.01.005.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.520 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.119.488 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.588 I llama_context: graph nodes  = 848
0.01.121.589 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.688 I llama_context: constructing llama_context
0.01.437.703 I llama_context: n_seq_max     = 1
0.01.437.703 I llama_context: n_ctx         = 2048
0.01.437.704 I llama_context: n_ctx_per_seq = 2048
0.01.437.704 I llama_context: n_batch       = 2048
0.01.437.705 I llama_context: n_ubatch      = 512
0.01.437.706 I llama_context: causal_attn   = 1
0.01.437.706 I llama_context: flash_attn    = 1
0.01.437.706 I llama_context: kv_unified    = true
0.01.437.711 I llama_context: freq_base     = 10000.0
0.01.437.712 I llama_context: freq_scale    = 1
0.01.437.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.842 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.551.687 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.754 I llama_context: graph nodes  = 848
0.01.553.755 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.030s
user	0m6.835s
sys	0m0.695s
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
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75193minor)pagefaults 0swaps
```
