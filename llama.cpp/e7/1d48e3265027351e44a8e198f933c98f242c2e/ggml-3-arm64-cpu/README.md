## Summary

- status:  SUCCESS ✅
- runtime: 5:53.54
- date:    Wed Aug 13 06:00:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e71d48e3265027351e44a8e198f933c98f242c2e
- author:  Tak-RS
```
ggml-rpc: chunk send()/recv() to avoid EINVAL for very large tensors over RPC (macOS & others) (#15188)

* ggml-rpc: chunk send()/recv() to avoid EINVAL for very large tensors over RPC (macOS & others). Fixes #15055

* ggml-rpc: rename RPC_IO_CHUNK->MAX_CHUNK_SIZE, use std::min() for cap, switch to GGML_LOG_ERROR, handle 0-length send/recv

* rpc: drop n==0 special case in send_data(); retry in loop per review

* rpc: remove trailing whitespace in send_data()

---------

Co-authored-by: Shinnosuke Takagi <nosuke@nosukenoMacBook-Pro.local>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.28 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.76 sec*proc (35 tests)

Total Test time (real) =  93.78 sec

real	1m33.788s
user	2m2.592s
sys	0m2.508s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.33 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.20 sec*proc (35 tests)

Total Test time (real) =  32.21 sec

real	0m32.224s
user	0m33.885s
sys	0m2.495s
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
0.00.000.223 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.228 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.428 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.465 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.466 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.477 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.478 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.479 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.480 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.481 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.963 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.191 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.195 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.196 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.197 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.197 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.198 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.199 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.200 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.200 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.201 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.203 I llama_model_loader: - type  f32:  124 tensors
0.00.011.203 I llama_model_loader: - type  f16:   73 tensors
0.00.011.205 I print_info: file format = GGUF V3 (latest)
0.00.011.205 I print_info: file type   = F16
0.00.011.208 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.942 I load: printing all EOG tokens:
0.00.033.943 I load:   - 102 ('[SEP]')
0.00.034.005 I load: special tokens cache size = 5
0.00.038.717 I load: token to piece cache size = 0.2032 MB
0.00.038.737 I print_info: arch             = bert
0.00.038.741 I print_info: vocab_only       = 0
0.00.038.741 I print_info: n_ctx_train      = 512
0.00.038.742 I print_info: n_embd           = 384
0.00.038.742 I print_info: n_layer          = 12
0.00.038.762 I print_info: n_head           = 12
0.00.038.767 I print_info: n_head_kv        = 12
0.00.038.767 I print_info: n_rot            = 32
0.00.038.768 I print_info: n_swa            = 0
0.00.038.769 I print_info: is_swa_any       = 0
0.00.038.771 I print_info: n_embd_head_k    = 32
0.00.038.771 I print_info: n_embd_head_v    = 32
0.00.038.773 I print_info: n_gqa            = 1
0.00.038.776 I print_info: n_embd_k_gqa     = 384
0.00.038.778 I print_info: n_embd_v_gqa     = 384
0.00.038.779 I print_info: f_norm_eps       = 1.0e-12
0.00.038.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.783 I print_info: f_logit_scale    = 0.0e+00
0.00.038.783 I print_info: f_attn_scale     = 0.0e+00
0.00.038.785 I print_info: n_ff             = 1536
0.00.038.786 I print_info: n_expert         = 0
0.00.038.786 I print_info: n_expert_used    = 0
0.00.038.787 I print_info: causal attn      = 0
0.00.038.787 I print_info: pooling type     = 2
0.00.038.788 I print_info: rope type        = 2
0.00.038.788 I print_info: rope scaling     = linear
0.00.038.790 I print_info: freq_base_train  = 10000.0
0.00.038.791 I print_info: freq_scale_train = 1
0.00.038.792 I print_info: n_ctx_orig_yarn  = 512
0.00.038.792 I print_info: rope_finetuned   = unknown
0.00.038.792 I print_info: n_cls_out        = 1
0.00.038.794 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.795 I print_info: model type       = 33M
0.00.038.796 I print_info: model params     = 33.21 M
0.00.038.796 I print_info: general.name     = Bge Small
0.00.038.800 I print_info: vocab type       = WPM
0.00.038.801 I print_info: n_vocab          = 30522
0.00.038.801 I print_info: n_merges         = 0
0.00.038.802 I print_info: BOS token        = 101 '[CLS]'
0.00.038.802 I print_info: EOS token        = 102 '[SEP]'
0.00.038.803 I print_info: UNK token        = 100 '[UNK]'
0.00.038.803 I print_info: SEP token        = 102 '[SEP]'
0.00.038.804 I print_info: PAD token        = 0 '[PAD]'
0.00.038.804 I print_info: MASK token       = 103 '[MASK]'
0.00.038.805 I print_info: LF token         = 0 '[PAD]'
0.00.038.806 I print_info: EOG token        = 102 '[SEP]'
0.00.038.806 I print_info: max token length = 21
0.00.038.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.817 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.724 I llama_context: constructing llama_context
0.00.045.730 I llama_context: n_seq_max     = 1
0.00.045.731 I llama_context: n_ctx         = 512
0.00.045.731 I llama_context: n_ctx_per_seq = 512
0.00.045.732 I llama_context: n_batch       = 2048
0.00.045.732 I llama_context: n_ubatch      = 2048
0.00.045.732 I llama_context: causal_attn   = 0
0.00.045.734 I llama_context: flash_attn    = 0
0.00.045.734 I llama_context: kv_unified    = true
0.00.045.736 I llama_context: freq_base     = 10000.0
0.00.045.737 I llama_context: freq_scale    = 1
0.00.045.758 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.320 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.334 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.961 I 
0.00.049.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.213 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.760 I llama_perf_context_print:        load time =      48.67 ms
0.00.053.763 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.97 tokens per second)
0.00.053.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.767 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.053.767 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.260 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.520 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.551 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.552 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.555 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.556 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.557 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.565 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.577 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.247 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.253 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.255 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.258 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.258 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.260 I llama_model_loader: - type  f32:  124 tensors
0.00.011.261 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.263 I print_info: file format = GGUF V3 (latest)
0.00.011.264 I print_info: file type   = Q8_0
0.00.011.267 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.598 I load: printing all EOG tokens:
0.00.034.599 I load:   - 102 ('[SEP]')
0.00.034.665 I load: special tokens cache size = 5
0.00.039.416 I load: token to piece cache size = 0.2032 MB
0.00.039.436 I print_info: arch             = bert
0.00.039.438 I print_info: vocab_only       = 0
0.00.039.439 I print_info: n_ctx_train      = 512
0.00.039.439 I print_info: n_embd           = 384
0.00.039.440 I print_info: n_layer          = 12
0.00.039.460 I print_info: n_head           = 12
0.00.039.464 I print_info: n_head_kv        = 12
0.00.039.464 I print_info: n_rot            = 32
0.00.039.465 I print_info: n_swa            = 0
0.00.039.466 I print_info: is_swa_any       = 0
0.00.039.468 I print_info: n_embd_head_k    = 32
0.00.039.469 I print_info: n_embd_head_v    = 32
0.00.039.471 I print_info: n_gqa            = 1
0.00.039.473 I print_info: n_embd_k_gqa     = 384
0.00.039.475 I print_info: n_embd_v_gqa     = 384
0.00.039.476 I print_info: f_norm_eps       = 1.0e-12
0.00.039.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.478 I print_info: f_logit_scale    = 0.0e+00
0.00.039.479 I print_info: f_attn_scale     = 0.0e+00
0.00.039.482 I print_info: n_ff             = 1536
0.00.039.482 I print_info: n_expert         = 0
0.00.039.482 I print_info: n_expert_used    = 0
0.00.039.483 I print_info: causal attn      = 0
0.00.039.484 I print_info: pooling type     = 2
0.00.039.484 I print_info: rope type        = 2
0.00.039.485 I print_info: rope scaling     = linear
0.00.039.486 I print_info: freq_base_train  = 10000.0
0.00.039.487 I print_info: freq_scale_train = 1
0.00.039.487 I print_info: n_ctx_orig_yarn  = 512
0.00.039.488 I print_info: rope_finetuned   = unknown
0.00.039.489 I print_info: n_cls_out        = 1
0.00.039.489 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.491 I print_info: model type       = 33M
0.00.039.492 I print_info: model params     = 33.21 M
0.00.039.492 I print_info: general.name     = Bge Small
0.00.039.495 I print_info: vocab type       = WPM
0.00.039.496 I print_info: n_vocab          = 30522
0.00.039.497 I print_info: n_merges         = 0
0.00.039.497 I print_info: BOS token        = 101 '[CLS]'
0.00.039.498 I print_info: EOS token        = 102 '[SEP]'
0.00.039.498 I print_info: UNK token        = 100 '[UNK]'
0.00.039.499 I print_info: SEP token        = 102 '[SEP]'
0.00.039.499 I print_info: PAD token        = 0 '[PAD]'
0.00.039.500 I print_info: MASK token       = 103 '[MASK]'
0.00.039.500 I print_info: LF token         = 0 '[PAD]'
0.00.039.501 I print_info: EOG token        = 102 '[SEP]'
0.00.039.501 I print_info: max token length = 21
0.00.039.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.510 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.416 I llama_context: constructing llama_context
0.00.044.422 I llama_context: n_seq_max     = 1
0.00.044.422 I llama_context: n_ctx         = 512
0.00.044.423 I llama_context: n_ctx_per_seq = 512
0.00.044.423 I llama_context: n_batch       = 2048
0.00.044.423 I llama_context: n_ubatch      = 2048
0.00.044.424 I llama_context: causal_attn   = 0
0.00.044.425 I llama_context: flash_attn    = 0
0.00.044.425 I llama_context: kv_unified    = true
0.00.044.427 I llama_context: freq_base     = 10000.0
0.00.044.428 I llama_context: freq_scale    = 1
0.00.044.450 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.027 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.042 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.525 I 
0.00.047.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.024 I llama_perf_context_print:        load time =      47.20 ms
0.00.052.027 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.052.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.030 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens
0.00.052.031 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.085s
sys	0m0.016s
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
0.00.000.237 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.792 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.818 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.823 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.824 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.825 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.827 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.828 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.829 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.830 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.832 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.838 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.840 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.971 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.160 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.161 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.163 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.163 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.166 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.169 I llama_model_loader: - type  f32:   40 tensors
0.00.029.169 I llama_model_loader: - type  f16:   26 tensors
0.00.029.172 I print_info: file format = GGUF V3 (latest)
0.00.029.173 I print_info: file type   = F16
0.00.029.177 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.084 W load: empty token at index 5
0.00.055.761 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.117 I load: printing all EOG tokens:
0.00.091.118 I load:   - 2 ('</s>')
0.00.091.262 I load: special tokens cache size = 5
0.00.779.010 I load: token to piece cache size = 1.5060 MB
0.00.779.036 I print_info: arch             = jina-bert-v2
0.00.779.039 I print_info: vocab_only       = 0
0.00.779.040 I print_info: n_ctx_train      = 8192
0.00.779.040 I print_info: n_embd           = 384
0.00.779.041 I print_info: n_layer          = 4
0.00.779.064 I print_info: n_head           = 12
0.00.779.068 I print_info: n_head_kv        = 12
0.00.779.068 I print_info: n_rot            = 32
0.00.779.069 I print_info: n_swa            = 0
0.00.779.070 I print_info: is_swa_any       = 0
0.00.779.070 I print_info: n_embd_head_k    = 32
0.00.779.071 I print_info: n_embd_head_v    = 32
0.00.779.073 I print_info: n_gqa            = 1
0.00.779.074 I print_info: n_embd_k_gqa     = 384
0.00.779.076 I print_info: n_embd_v_gqa     = 384
0.00.779.078 I print_info: f_norm_eps       = 1.0e-12
0.00.779.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.081 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.081 I print_info: f_logit_scale    = 0.0e+00
0.00.779.082 I print_info: f_attn_scale     = 0.0e+00
0.00.779.084 I print_info: n_ff             = 1536
0.00.779.084 I print_info: n_expert         = 0
0.00.779.085 I print_info: n_expert_used    = 0
0.00.779.085 I print_info: causal attn      = 0
0.00.779.086 I print_info: pooling type     = -1
0.00.779.086 I print_info: rope type        = -1
0.00.779.087 I print_info: rope scaling     = linear
0.00.779.088 I print_info: freq_base_train  = 10000.0
0.00.779.089 I print_info: freq_scale_train = 1
0.00.779.089 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.090 I print_info: rope_finetuned   = unknown
0.00.779.091 I print_info: model type       = 33M
0.00.779.092 I print_info: model params     = 32.90 M
0.00.779.093 I print_info: general.name     = Jina Bert Implementation
0.00.779.096 I print_info: vocab type       = BPE
0.00.779.097 I print_info: n_vocab          = 61056
0.00.779.098 I print_info: n_merges         = 39382
0.00.779.099 I print_info: BOS token        = 0 '<s>'
0.00.779.099 I print_info: EOS token        = 2 '</s>'
0.00.779.100 I print_info: UNK token        = 3 '<unk>'
0.00.779.101 I print_info: SEP token        = 2 '</s>'
0.00.779.101 I print_info: PAD token        = 1 '<pad>'
0.00.779.102 I print_info: MASK token       = 4 '<mask>'
0.00.779.103 I print_info: EOG token        = 2 '</s>'
0.00.779.103 I print_info: max token length = 45
0.00.779.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.317 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.267 I llama_context: constructing llama_context
0.00.784.274 I llama_context: n_seq_max     = 1
0.00.784.274 I llama_context: n_ctx         = 8192
0.00.784.275 I llama_context: n_ctx_per_seq = 8192
0.00.784.275 I llama_context: n_batch       = 2048
0.00.784.276 I llama_context: n_ubatch      = 2048
0.00.784.276 I llama_context: causal_attn   = 0
0.00.784.277 I llama_context: flash_attn    = 0
0.00.784.278 I llama_context: kv_unified    = true
0.00.784.280 I llama_context: freq_base     = 10000.0
0.00.784.281 I llama_context: freq_scale    = 1
0.00.784.303 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.375 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.386 I common_init_from_params: added </s> logit bias = -inf
0.00.784.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.268 I 
0.00.786.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.626 I main: prompt 0: 'what is panda?	hi'
0.00.786.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.638 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.638 I main: number of tokens in prompt = 13
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


0.00.786.653 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.653 I main: number of tokens in prompt = 40
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


0.00.786.748 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.632 I llama_perf_context_print:        load time =     785.95 ms
0.00.793.643 I llama_perf_context_print: prompt eval time =       6.76 ms /    62 tokens (    0.11 ms per token,  9175.67 tokens per second)
0.00.793.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.669 I llama_perf_context_print:       total time =       7.39 ms /    63 tokens
0.00.793.676 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m0.856s
sys	0m0.021s
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
0.00.000.247 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type  f16:   98 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = all F32 (guessed)
0.00.030.489 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.799 I load: printing all EOG tokens:
0.00.088.808 I load:   - 0 ('<|endoftext|>')
0.00.088.950 I load: special tokens cache size = 25
0.00.109.489 I load: token to piece cache size = 0.2984 MB
0.00.109.516 I print_info: arch             = gptneox
0.00.109.519 I print_info: vocab_only       = 0
0.00.109.520 I print_info: n_ctx_train      = 2048
0.00.109.521 I print_info: n_embd           = 2048
0.00.109.521 I print_info: n_layer          = 24
0.00.109.543 I print_info: n_head           = 16
0.00.109.549 I print_info: n_head_kv        = 16
0.00.109.549 I print_info: n_rot            = 32
0.00.109.550 I print_info: n_swa            = 0
0.00.109.552 I print_info: is_swa_any       = 0
0.00.109.552 I print_info: n_embd_head_k    = 128
0.00.109.553 I print_info: n_embd_head_v    = 128
0.00.109.555 I print_info: n_gqa            = 1
0.00.109.557 I print_info: n_embd_k_gqa     = 2048
0.00.109.559 I print_info: n_embd_v_gqa     = 2048
0.00.109.561 I print_info: f_norm_eps       = 1.0e-05
0.00.109.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.563 I print_info: f_logit_scale    = 0.0e+00
0.00.109.564 I print_info: f_attn_scale     = 0.0e+00
0.00.109.565 I print_info: n_ff             = 8192
0.00.109.567 I print_info: n_expert         = 0
0.00.109.567 I print_info: n_expert_used    = 0
0.00.109.567 I print_info: causal attn      = 1
0.00.109.568 I print_info: pooling type     = 0
0.00.109.569 I print_info: rope type        = 2
0.00.109.569 I print_info: rope scaling     = linear
0.00.109.571 I print_info: freq_base_train  = 10000.0
0.00.109.572 I print_info: freq_scale_train = 1
0.00.109.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.573 I print_info: rope_finetuned   = unknown
0.00.109.574 I print_info: model type       = 1.4B
0.00.109.575 I print_info: model params     = 1.41 B
0.00.109.576 I print_info: general.name     = 1.4B
0.00.109.580 I print_info: vocab type       = BPE
0.00.109.581 I print_info: n_vocab          = 50304
0.00.109.582 I print_info: n_merges         = 50009
0.00.109.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.586 I print_info: LF token         = 187 'Ċ'
0.00.109.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.587 I print_info: max token length = 1024
0.00.109.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.242 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.784 I llama_context: constructing llama_context
0.00.283.790 I llama_context: n_seq_max     = 1
0.00.283.791 I llama_context: n_ctx         = 2048
0.00.283.791 I llama_context: n_ctx_per_seq = 2048
0.00.283.792 I llama_context: n_batch       = 2048
0.00.283.792 I llama_context: n_ubatch      = 512
0.00.283.793 I llama_context: causal_attn   = 1
0.00.283.794 I llama_context: flash_attn    = 0
0.00.283.794 I llama_context: kv_unified    = false
0.00.283.797 I llama_context: freq_base     = 10000.0
0.00.283.797 I llama_context: freq_scale    = 1
0.00.283.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.191 I llama_context: graph nodes  = 967
0.00.409.192 I llama_context: graph splits = 1
0.00.409.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.441 I main: llama threadpool init, n_threads = 8
0.00.469.457 I 
0.00.469.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.539 I 
0.00.469.631 I sampler seed: 1234
0.00.469.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.648 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.927.417 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18842.89 tokens per second)
0.02.927.431 I llama_perf_context_print:        load time =     467.19 ms
0.02.927.439 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.927.448 I llama_perf_context_print:        eval time =    2348.37 ms /    63 runs   (   37.28 ms per token,    26.83 tokens per second)
0.02.927.462 I llama_perf_context_print:       total time =    2459.69 ms /    70 tokens
0.02.927.473 I llama_perf_context_print:    graphs reused =         60

real	0m3.099s
user	0m20.088s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type  f16:   98 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = all F32 (guessed)
0.00.030.184 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.537 I load: printing all EOG tokens:
0.00.085.546 I load:   - 0 ('<|endoftext|>')
0.00.085.669 I load: special tokens cache size = 25
0.00.105.252 I load: token to piece cache size = 0.2984 MB
0.00.105.277 I print_info: arch             = gptneox
0.00.105.280 I print_info: vocab_only       = 0
0.00.105.281 I print_info: n_ctx_train      = 2048
0.00.105.282 I print_info: n_embd           = 2048
0.00.105.282 I print_info: n_layer          = 24
0.00.105.304 I print_info: n_head           = 16
0.00.105.306 I print_info: n_head_kv        = 16
0.00.105.307 I print_info: n_rot            = 32
0.00.105.307 I print_info: n_swa            = 0
0.00.105.309 I print_info: is_swa_any       = 0
0.00.105.310 I print_info: n_embd_head_k    = 128
0.00.105.311 I print_info: n_embd_head_v    = 128
0.00.105.313 I print_info: n_gqa            = 1
0.00.105.315 I print_info: n_embd_k_gqa     = 2048
0.00.105.317 I print_info: n_embd_v_gqa     = 2048
0.00.105.319 I print_info: f_norm_eps       = 1.0e-05
0.00.105.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.321 I print_info: f_logit_scale    = 0.0e+00
0.00.105.322 I print_info: f_attn_scale     = 0.0e+00
0.00.105.323 I print_info: n_ff             = 8192
0.00.105.324 I print_info: n_expert         = 0
0.00.105.324 I print_info: n_expert_used    = 0
0.00.105.325 I print_info: causal attn      = 1
0.00.105.325 I print_info: pooling type     = 0
0.00.105.325 I print_info: rope type        = 2
0.00.105.326 I print_info: rope scaling     = linear
0.00.105.327 I print_info: freq_base_train  = 10000.0
0.00.105.328 I print_info: freq_scale_train = 1
0.00.105.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.328 I print_info: rope_finetuned   = unknown
0.00.105.329 I print_info: model type       = 1.4B
0.00.105.330 I print_info: model params     = 1.41 B
0.00.105.331 I print_info: general.name     = 1.4B
0.00.105.334 I print_info: vocab type       = BPE
0.00.105.335 I print_info: n_vocab          = 50304
0.00.105.335 I print_info: n_merges         = 50009
0.00.105.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.338 I print_info: LF token         = 187 'Ċ'
0.00.105.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: max token length = 1024
0.00.105.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.138 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.766 I llama_context: constructing llama_context
0.00.279.773 I llama_context: n_seq_max     = 1
0.00.279.774 I llama_context: n_ctx         = 128
0.00.279.774 I llama_context: n_ctx_per_seq = 128
0.00.279.774 I llama_context: n_batch       = 128
0.00.279.775 I llama_context: n_ubatch      = 128
0.00.279.776 I llama_context: causal_attn   = 1
0.00.279.776 I llama_context: flash_attn    = 0
0.00.279.777 I llama_context: kv_unified    = false
0.00.279.779 I llama_context: freq_base     = 10000.0
0.00.279.780 I llama_context: freq_scale    = 1
0.00.279.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.682 I llama_context: graph nodes  = 967
0.00.290.682 I llama_context: graph splits = 1
0.00.290.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.302 I 
0.00.343.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.407 I perplexity: tokenizing the input ..
0.00.352.267 I perplexity: tokenization took 8.855 ms
0.00.352.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.584.207 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.587.255 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.587.300 I llama_perf_context_print:        load time =     342.93 ms
0.01.587.302 I llama_perf_context_print: prompt eval time =    1231.30 ms /   128 tokens (    9.62 ms per token,   103.96 tokens per second)
0.01.587.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.587.304 I llama_perf_context_print:       total time =    1244.01 ms /   129 tokens
0.01.587.305 I llama_perf_context_print:    graphs reused =          0

real	0m1.734s
user	0m10.144s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.925 I print_info: file format = GGUF V3 (latest)
0.00.030.925 I print_info: file type   = Q8_0
0.00.030.930 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.715 I load: printing all EOG tokens:
0.00.091.723 I load:   - 0 ('<|endoftext|>')
0.00.091.843 I load: special tokens cache size = 25
0.00.112.041 I load: token to piece cache size = 0.2984 MB
0.00.112.062 I print_info: arch             = gptneox
0.00.112.064 I print_info: vocab_only       = 0
0.00.112.065 I print_info: n_ctx_train      = 2048
0.00.112.066 I print_info: n_embd           = 2048
0.00.112.066 I print_info: n_layer          = 24
0.00.112.088 I print_info: n_head           = 16
0.00.112.094 I print_info: n_head_kv        = 16
0.00.112.094 I print_info: n_rot            = 32
0.00.112.095 I print_info: n_swa            = 0
0.00.112.096 I print_info: is_swa_any       = 0
0.00.112.097 I print_info: n_embd_head_k    = 128
0.00.112.097 I print_info: n_embd_head_v    = 128
0.00.112.100 I print_info: n_gqa            = 1
0.00.112.103 I print_info: n_embd_k_gqa     = 2048
0.00.112.104 I print_info: n_embd_v_gqa     = 2048
0.00.112.107 I print_info: f_norm_eps       = 1.0e-05
0.00.112.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.110 I print_info: f_logit_scale    = 0.0e+00
0.00.112.111 I print_info: f_attn_scale     = 0.0e+00
0.00.112.113 I print_info: n_ff             = 8192
0.00.112.113 I print_info: n_expert         = 0
0.00.112.114 I print_info: n_expert_used    = 0
0.00.112.114 I print_info: causal attn      = 1
0.00.112.115 I print_info: pooling type     = 0
0.00.112.116 I print_info: rope type        = 2
0.00.112.117 I print_info: rope scaling     = linear
0.00.112.119 I print_info: freq_base_train  = 10000.0
0.00.112.120 I print_info: freq_scale_train = 1
0.00.112.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.122 I print_info: rope_finetuned   = unknown
0.00.112.123 I print_info: model type       = 1.4B
0.00.112.124 I print_info: model params     = 1.41 B
0.00.112.124 I print_info: general.name     = 1.4B
0.00.112.128 I print_info: vocab type       = BPE
0.00.112.129 I print_info: n_vocab          = 50304
0.00.112.129 I print_info: n_merges         = 50009
0.00.112.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.132 I print_info: LF token         = 187 'Ċ'
0.00.112.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.134 I print_info: max token length = 1024
0.00.112.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.042 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.642 I llama_context: constructing llama_context
0.00.182.650 I llama_context: n_seq_max     = 1
0.00.182.650 I llama_context: n_ctx         = 2048
0.00.182.650 I llama_context: n_ctx_per_seq = 2048
0.00.182.651 I llama_context: n_batch       = 2048
0.00.182.651 I llama_context: n_ubatch      = 512
0.00.182.652 I llama_context: causal_attn   = 1
0.00.182.652 I llama_context: flash_attn    = 0
0.00.182.653 I llama_context: kv_unified    = false
0.00.182.655 I llama_context: freq_base     = 10000.0
0.00.182.656 I llama_context: freq_scale    = 1
0.00.182.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.534 I llama_context: graph nodes  = 967
0.00.308.535 I llama_context: graph splits = 1
0.00.308.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.741 I main: llama threadpool init, n_threads = 8
0.00.352.758 I 
0.00.352.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.842 I 
0.00.352.935 I sampler seed: 1234
0.00.352.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.953 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.885.608 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.01.885.621 I llama_perf_context_print:        load time =     350.51 ms
0.01.885.629 I llama_perf_context_print: prompt eval time =      75.02 ms /     7 tokens (   10.72 ms per token,    93.31 tokens per second)
0.01.885.639 I llama_perf_context_print:        eval time =    1447.19 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.885.647 I llama_perf_context_print:       total time =    1534.59 ms /    70 tokens
0.01.885.659 I llama_perf_context_print:    graphs reused =         60

real	0m1.984s
user	0m12.576s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.466 I print_info: file type   = Q8_0
0.00.030.469 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.004 I load: printing all EOG tokens:
0.00.086.013 I load:   - 0 ('<|endoftext|>')
0.00.086.138 I load: special tokens cache size = 25
0.00.106.225 I load: token to piece cache size = 0.2984 MB
0.00.106.251 I print_info: arch             = gptneox
0.00.106.252 I print_info: vocab_only       = 0
0.00.106.252 I print_info: n_ctx_train      = 2048
0.00.106.253 I print_info: n_embd           = 2048
0.00.106.253 I print_info: n_layer          = 24
0.00.106.273 I print_info: n_head           = 16
0.00.106.276 I print_info: n_head_kv        = 16
0.00.106.276 I print_info: n_rot            = 32
0.00.106.277 I print_info: n_swa            = 0
0.00.106.278 I print_info: is_swa_any       = 0
0.00.106.278 I print_info: n_embd_head_k    = 128
0.00.106.279 I print_info: n_embd_head_v    = 128
0.00.106.281 I print_info: n_gqa            = 1
0.00.106.283 I print_info: n_embd_k_gqa     = 2048
0.00.106.284 I print_info: n_embd_v_gqa     = 2048
0.00.106.286 I print_info: f_norm_eps       = 1.0e-05
0.00.106.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.288 I print_info: f_logit_scale    = 0.0e+00
0.00.106.289 I print_info: f_attn_scale     = 0.0e+00
0.00.106.290 I print_info: n_ff             = 8192
0.00.106.291 I print_info: n_expert         = 0
0.00.106.291 I print_info: n_expert_used    = 0
0.00.106.291 I print_info: causal attn      = 1
0.00.106.292 I print_info: pooling type     = 0
0.00.106.292 I print_info: rope type        = 2
0.00.106.292 I print_info: rope scaling     = linear
0.00.106.294 I print_info: freq_base_train  = 10000.0
0.00.106.295 I print_info: freq_scale_train = 1
0.00.106.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.296 I print_info: rope_finetuned   = unknown
0.00.106.296 I print_info: model type       = 1.4B
0.00.106.297 I print_info: model params     = 1.41 B
0.00.106.298 I print_info: general.name     = 1.4B
0.00.106.301 I print_info: vocab type       = BPE
0.00.106.302 I print_info: n_vocab          = 50304
0.00.106.302 I print_info: n_merges         = 50009
0.00.106.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.305 I print_info: LF token         = 187 'Ċ'
0.00.106.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.307 I print_info: max token length = 1024
0.00.106.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.060 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.641 I llama_context: constructing llama_context
0.00.177.648 I llama_context: n_seq_max     = 1
0.00.177.649 I llama_context: n_ctx         = 128
0.00.177.649 I llama_context: n_ctx_per_seq = 128
0.00.177.650 I llama_context: n_batch       = 128
0.00.177.650 I llama_context: n_ubatch      = 128
0.00.177.651 I llama_context: causal_attn   = 1
0.00.177.652 I llama_context: flash_attn    = 0
0.00.177.652 I llama_context: kv_unified    = false
0.00.177.654 I llama_context: freq_base     = 10000.0
0.00.177.655 I llama_context: freq_scale    = 1
0.00.177.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.696 I llama_context: graph nodes  = 967
0.00.188.697 I llama_context: graph splits = 1
0.00.188.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.039 I 
0.00.223.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.129 I perplexity: tokenizing the input ..
0.00.232.031 I perplexity: tokenization took 8.898 ms
0.00.232.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.279 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.413.219 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.413.261 I llama_perf_context_print:        load time =     222.66 ms
0.01.413.265 I llama_perf_context_print: prompt eval time =    1177.61 ms /   128 tokens (    9.20 ms per token,   108.70 tokens per second)
0.01.413.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.267 I llama_perf_context_print:       total time =    1190.24 ms /   129 tokens
0.01.413.268 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m9.704s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q4_0
0.00.030.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.845 I load: printing all EOG tokens:
0.00.085.853 I load:   - 0 ('<|endoftext|>')
0.00.085.989 I load: special tokens cache size = 25
0.00.105.922 I load: token to piece cache size = 0.2984 MB
0.00.105.948 I print_info: arch             = gptneox
0.00.105.951 I print_info: vocab_only       = 0
0.00.105.952 I print_info: n_ctx_train      = 2048
0.00.105.952 I print_info: n_embd           = 2048
0.00.105.953 I print_info: n_layer          = 24
0.00.105.975 I print_info: n_head           = 16
0.00.105.981 I print_info: n_head_kv        = 16
0.00.105.981 I print_info: n_rot            = 32
0.00.105.982 I print_info: n_swa            = 0
0.00.105.983 I print_info: is_swa_any       = 0
0.00.105.984 I print_info: n_embd_head_k    = 128
0.00.105.984 I print_info: n_embd_head_v    = 128
0.00.105.987 I print_info: n_gqa            = 1
0.00.105.989 I print_info: n_embd_k_gqa     = 2048
0.00.105.991 I print_info: n_embd_v_gqa     = 2048
0.00.105.993 I print_info: f_norm_eps       = 1.0e-05
0.00.105.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.996 I print_info: f_logit_scale    = 0.0e+00
0.00.105.996 I print_info: f_attn_scale     = 0.0e+00
0.00.105.998 I print_info: n_ff             = 8192
0.00.105.998 I print_info: n_expert         = 0
0.00.105.999 I print_info: n_expert_used    = 0
0.00.106.000 I print_info: causal attn      = 1
0.00.106.000 I print_info: pooling type     = 0
0.00.106.001 I print_info: rope type        = 2
0.00.106.001 I print_info: rope scaling     = linear
0.00.106.003 I print_info: freq_base_train  = 10000.0
0.00.106.004 I print_info: freq_scale_train = 1
0.00.106.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.006 I print_info: rope_finetuned   = unknown
0.00.106.007 I print_info: model type       = 1.4B
0.00.106.008 I print_info: model params     = 1.41 B
0.00.106.008 I print_info: general.name     = 1.4B
0.00.106.014 I print_info: vocab type       = BPE
0.00.106.016 I print_info: n_vocab          = 50304
0.00.106.016 I print_info: n_merges         = 50009
0.00.106.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.019 I print_info: LF token         = 187 'Ċ'
0.00.106.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.021 I print_info: max token length = 1024
0.00.106.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.099 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.109 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.125 I llama_context: constructing llama_context
0.00.532.133 I llama_context: n_seq_max     = 1
0.00.532.134 I llama_context: n_ctx         = 2048
0.00.532.134 I llama_context: n_ctx_per_seq = 2048
0.00.532.135 I llama_context: n_batch       = 2048
0.00.532.135 I llama_context: n_ubatch      = 512
0.00.532.136 I llama_context: causal_attn   = 1
0.00.532.136 I llama_context: flash_attn    = 0
0.00.532.137 I llama_context: kv_unified    = false
0.00.532.142 I llama_context: freq_base     = 10000.0
0.00.532.143 I llama_context: freq_scale    = 1
0.00.532.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.377 I llama_context: graph nodes  = 967
0.00.648.377 I llama_context: graph splits = 1
0.00.648.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.915 I main: llama threadpool init, n_threads = 8
0.00.681.930 I 
0.00.682.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.011 I 
0.00.682.105 I sampler seed: 1234
0.00.682.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.123 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.185 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.668.198 I llama_perf_context_print:        load time =     679.66 ms
0.01.668.207 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.96 tokens per second)
0.01.668.215 I llama_perf_context_print:        eval time =     933.53 ms /    63 runs   (   14.82 ms per token,    67.49 tokens per second)
0.01.668.224 I llama_perf_context_print:       total time =     987.99 ms /    70 tokens
0.01.668.237 I llama_perf_context_print:    graphs reused =         60

real	0m1.783s
user	0m8.334s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q4_0
0.00.030.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.272 I load: printing all EOG tokens:
0.00.092.281 I load:   - 0 ('<|endoftext|>')
0.00.092.437 I load: special tokens cache size = 25
0.00.112.409 I load: token to piece cache size = 0.2984 MB
0.00.112.434 I print_info: arch             = gptneox
0.00.112.438 I print_info: vocab_only       = 0
0.00.112.438 I print_info: n_ctx_train      = 2048
0.00.112.439 I print_info: n_embd           = 2048
0.00.112.439 I print_info: n_layer          = 24
0.00.112.461 I print_info: n_head           = 16
0.00.112.468 I print_info: n_head_kv        = 16
0.00.112.468 I print_info: n_rot            = 32
0.00.112.469 I print_info: n_swa            = 0
0.00.112.470 I print_info: is_swa_any       = 0
0.00.112.471 I print_info: n_embd_head_k    = 128
0.00.112.471 I print_info: n_embd_head_v    = 128
0.00.112.474 I print_info: n_gqa            = 1
0.00.112.476 I print_info: n_embd_k_gqa     = 2048
0.00.112.479 I print_info: n_embd_v_gqa     = 2048
0.00.112.481 I print_info: f_norm_eps       = 1.0e-05
0.00.112.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.485 I print_info: f_logit_scale    = 0.0e+00
0.00.112.485 I print_info: f_attn_scale     = 0.0e+00
0.00.112.487 I print_info: n_ff             = 8192
0.00.112.487 I print_info: n_expert         = 0
0.00.112.488 I print_info: n_expert_used    = 0
0.00.112.489 I print_info: causal attn      = 1
0.00.112.489 I print_info: pooling type     = 0
0.00.112.490 I print_info: rope type        = 2
0.00.112.490 I print_info: rope scaling     = linear
0.00.112.492 I print_info: freq_base_train  = 10000.0
0.00.112.492 I print_info: freq_scale_train = 1
0.00.112.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.493 I print_info: rope_finetuned   = unknown
0.00.112.494 I print_info: model type       = 1.4B
0.00.112.495 I print_info: model params     = 1.41 B
0.00.112.495 I print_info: general.name     = 1.4B
0.00.112.498 I print_info: vocab type       = BPE
0.00.112.500 I print_info: n_vocab          = 50304
0.00.112.500 I print_info: n_merges         = 50009
0.00.112.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.504 I print_info: LF token         = 187 'Ċ'
0.00.112.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.506 I print_info: max token length = 1024
0.00.112.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.021 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.032 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.129 I llama_context: constructing llama_context
0.00.540.137 I llama_context: n_seq_max     = 1
0.00.540.138 I llama_context: n_ctx         = 128
0.00.540.138 I llama_context: n_ctx_per_seq = 128
0.00.540.139 I llama_context: n_batch       = 128
0.00.540.139 I llama_context: n_ubatch      = 128
0.00.540.140 I llama_context: causal_attn   = 1
0.00.540.141 I llama_context: flash_attn    = 0
0.00.540.141 I llama_context: kv_unified    = false
0.00.540.145 I llama_context: freq_base     = 10000.0
0.00.540.146 I llama_context: freq_scale    = 1
0.00.540.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.547.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.847 I llama_context: graph nodes  = 967
0.00.549.847 I llama_context: graph splits = 1
0.00.549.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.069 I 
0.00.574.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.167 I perplexity: tokenizing the input ..
0.00.583.373 I perplexity: tokenization took 9.2 ms
0.00.583.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.569 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.154.506 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.154.552 I llama_perf_context_print:        load time =     573.71 ms
0.01.154.557 I llama_perf_context_print: prompt eval time =     567.56 ms /   128 tokens (    4.43 ms per token,   225.53 tokens per second)
0.01.154.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.559 I llama_perf_context_print:       total time =     580.50 ms /   129 tokens
0.01.154.560 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.932s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q4_1
0.00.030.192 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.548 I load: printing all EOG tokens:
0.00.085.553 I load:   - 0 ('<|endoftext|>')
0.00.085.643 I load: special tokens cache size = 25
0.00.105.446 I load: token to piece cache size = 0.2984 MB
0.00.105.469 I print_info: arch             = gptneox
0.00.105.471 I print_info: vocab_only       = 0
0.00.105.472 I print_info: n_ctx_train      = 2048
0.00.105.473 I print_info: n_embd           = 2048
0.00.105.473 I print_info: n_layer          = 24
0.00.105.495 I print_info: n_head           = 16
0.00.105.500 I print_info: n_head_kv        = 16
0.00.105.500 I print_info: n_rot            = 32
0.00.105.501 I print_info: n_swa            = 0
0.00.105.508 I print_info: is_swa_any       = 0
0.00.105.509 I print_info: n_embd_head_k    = 128
0.00.105.509 I print_info: n_embd_head_v    = 128
0.00.105.512 I print_info: n_gqa            = 1
0.00.105.514 I print_info: n_embd_k_gqa     = 2048
0.00.105.516 I print_info: n_embd_v_gqa     = 2048
0.00.105.517 I print_info: f_norm_eps       = 1.0e-05
0.00.105.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.519 I print_info: f_logit_scale    = 0.0e+00
0.00.105.520 I print_info: f_attn_scale     = 0.0e+00
0.00.105.521 I print_info: n_ff             = 8192
0.00.105.522 I print_info: n_expert         = 0
0.00.105.522 I print_info: n_expert_used    = 0
0.00.105.522 I print_info: causal attn      = 1
0.00.105.523 I print_info: pooling type     = 0
0.00.105.523 I print_info: rope type        = 2
0.00.105.523 I print_info: rope scaling     = linear
0.00.105.525 I print_info: freq_base_train  = 10000.0
0.00.105.526 I print_info: freq_scale_train = 1
0.00.105.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.527 I print_info: rope_finetuned   = unknown
0.00.105.528 I print_info: model type       = 1.4B
0.00.105.528 I print_info: model params     = 1.41 B
0.00.105.529 I print_info: general.name     = 1.4B
0.00.105.532 I print_info: vocab type       = BPE
0.00.105.534 I print_info: n_vocab          = 50304
0.00.105.534 I print_info: n_merges         = 50009
0.00.105.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: LF token         = 187 'Ċ'
0.00.105.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.538 I print_info: max token length = 1024
0.00.105.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.893 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.467 I llama_context: constructing llama_context
0.00.149.472 I llama_context: n_seq_max     = 1
0.00.149.472 I llama_context: n_ctx         = 2048
0.00.149.473 I llama_context: n_ctx_per_seq = 2048
0.00.149.473 I llama_context: n_batch       = 2048
0.00.149.473 I llama_context: n_ubatch      = 512
0.00.149.474 I llama_context: causal_attn   = 1
0.00.149.474 I llama_context: flash_attn    = 0
0.00.149.474 I llama_context: kv_unified    = false
0.00.149.476 I llama_context: freq_base     = 10000.0
0.00.149.477 I llama_context: freq_scale    = 1
0.00.149.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.661 I llama_context: graph nodes  = 967
0.00.273.661 I llama_context: graph splits = 1
0.00.273.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.861 I main: llama threadpool init, n_threads = 8
0.00.324.875 I 
0.00.324.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.958 I 
0.00.325.052 I sampler seed: 1234
0.00.325.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.070 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.683 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.910.696 I llama_perf_context_print:        load time =     322.66 ms
0.01.910.705 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.01.910.714 I llama_perf_context_print:        eval time =    1462.54 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.910.725 I llama_perf_context_print:       total time =    1587.52 ms /    70 tokens
0.01.910.736 I llama_perf_context_print:    graphs reused =         60

real	0m1.991s
user	0m13.033s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q4_1
0.00.030.314 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.060 I load: printing all EOG tokens:
0.00.086.070 I load:   - 0 ('<|endoftext|>')
0.00.086.201 I load: special tokens cache size = 25
0.00.106.266 I load: token to piece cache size = 0.2984 MB
0.00.106.292 I print_info: arch             = gptneox
0.00.106.295 I print_info: vocab_only       = 0
0.00.106.296 I print_info: n_ctx_train      = 2048
0.00.106.297 I print_info: n_embd           = 2048
0.00.106.297 I print_info: n_layer          = 24
0.00.106.320 I print_info: n_head           = 16
0.00.106.325 I print_info: n_head_kv        = 16
0.00.106.326 I print_info: n_rot            = 32
0.00.106.326 I print_info: n_swa            = 0
0.00.106.327 I print_info: is_swa_any       = 0
0.00.106.328 I print_info: n_embd_head_k    = 128
0.00.106.329 I print_info: n_embd_head_v    = 128
0.00.106.331 I print_info: n_gqa            = 1
0.00.106.333 I print_info: n_embd_k_gqa     = 2048
0.00.106.335 I print_info: n_embd_v_gqa     = 2048
0.00.106.337 I print_info: f_norm_eps       = 1.0e-05
0.00.106.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.340 I print_info: f_logit_scale    = 0.0e+00
0.00.106.340 I print_info: f_attn_scale     = 0.0e+00
0.00.106.342 I print_info: n_ff             = 8192
0.00.106.342 I print_info: n_expert         = 0
0.00.106.342 I print_info: n_expert_used    = 0
0.00.106.343 I print_info: causal attn      = 1
0.00.106.343 I print_info: pooling type     = 0
0.00.106.344 I print_info: rope type        = 2
0.00.106.345 I print_info: rope scaling     = linear
0.00.106.347 I print_info: freq_base_train  = 10000.0
0.00.106.348 I print_info: freq_scale_train = 1
0.00.106.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.349 I print_info: rope_finetuned   = unknown
0.00.106.350 I print_info: model type       = 1.4B
0.00.106.350 I print_info: model params     = 1.41 B
0.00.106.351 I print_info: general.name     = 1.4B
0.00.106.356 I print_info: vocab type       = BPE
0.00.106.357 I print_info: n_vocab          = 50304
0.00.106.358 I print_info: n_merges         = 50009
0.00.106.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.360 I print_info: LF token         = 187 'Ċ'
0.00.106.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.362 I print_info: max token length = 1024
0.00.106.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.907 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.519 I llama_context: constructing llama_context
0.00.150.526 I llama_context: n_seq_max     = 1
0.00.150.526 I llama_context: n_ctx         = 128
0.00.150.527 I llama_context: n_ctx_per_seq = 128
0.00.150.527 I llama_context: n_batch       = 128
0.00.150.527 I llama_context: n_ubatch      = 128
0.00.150.528 I llama_context: causal_attn   = 1
0.00.150.529 I llama_context: flash_attn    = 0
0.00.150.530 I llama_context: kv_unified    = false
0.00.150.532 I llama_context: freq_base     = 10000.0
0.00.150.533 I llama_context: freq_scale    = 1
0.00.150.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.518 I llama_context: graph nodes  = 967
0.00.161.519 I llama_context: graph splits = 1
0.00.161.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.117 I 
0.00.203.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.217 I perplexity: tokenizing the input ..
0.00.212.155 I perplexity: tokenization took 8.932 ms
0.00.212.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.275 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.317 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.365 I llama_perf_context_print:        load time =     202.73 ms
0.02.284.369 I llama_perf_context_print: prompt eval time =    2068.50 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.284.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.372 I llama_perf_context_print:       total time =    2081.26 ms /   129 tokens
0.02.284.372 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m16.932s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = Q5_0
0.00.030.668 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.366 I load: printing all EOG tokens:
0.00.089.375 I load:   - 0 ('<|endoftext|>')
0.00.089.505 I load: special tokens cache size = 25
0.00.109.277 I load: token to piece cache size = 0.2984 MB
0.00.109.303 I print_info: arch             = gptneox
0.00.109.306 I print_info: vocab_only       = 0
0.00.109.306 I print_info: n_ctx_train      = 2048
0.00.109.307 I print_info: n_embd           = 2048
0.00.109.307 I print_info: n_layer          = 24
0.00.109.329 I print_info: n_head           = 16
0.00.109.334 I print_info: n_head_kv        = 16
0.00.109.335 I print_info: n_rot            = 32
0.00.109.335 I print_info: n_swa            = 0
0.00.109.337 I print_info: is_swa_any       = 0
0.00.109.337 I print_info: n_embd_head_k    = 128
0.00.109.338 I print_info: n_embd_head_v    = 128
0.00.109.341 I print_info: n_gqa            = 1
0.00.109.342 I print_info: n_embd_k_gqa     = 2048
0.00.109.344 I print_info: n_embd_v_gqa     = 2048
0.00.109.347 I print_info: f_norm_eps       = 1.0e-05
0.00.109.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.349 I print_info: f_logit_scale    = 0.0e+00
0.00.109.349 I print_info: f_attn_scale     = 0.0e+00
0.00.109.351 I print_info: n_ff             = 8192
0.00.109.351 I print_info: n_expert         = 0
0.00.109.352 I print_info: n_expert_used    = 0
0.00.109.352 I print_info: causal attn      = 1
0.00.109.353 I print_info: pooling type     = 0
0.00.109.353 I print_info: rope type        = 2
0.00.109.354 I print_info: rope scaling     = linear
0.00.109.356 I print_info: freq_base_train  = 10000.0
0.00.109.356 I print_info: freq_scale_train = 1
0.00.109.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.357 I print_info: rope_finetuned   = unknown
0.00.109.358 I print_info: model type       = 1.4B
0.00.109.359 I print_info: model params     = 1.41 B
0.00.109.359 I print_info: general.name     = 1.4B
0.00.109.363 I print_info: vocab type       = BPE
0.00.109.364 I print_info: n_vocab          = 50304
0.00.109.364 I print_info: n_merges         = 50009
0.00.109.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.368 I print_info: LF token         = 187 'Ċ'
0.00.109.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.370 I print_info: max token length = 1024
0.00.109.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.170 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.771 I llama_context: constructing llama_context
0.00.156.777 I llama_context: n_seq_max     = 1
0.00.156.777 I llama_context: n_ctx         = 2048
0.00.156.778 I llama_context: n_ctx_per_seq = 2048
0.00.156.778 I llama_context: n_batch       = 2048
0.00.156.778 I llama_context: n_ubatch      = 512
0.00.156.779 I llama_context: causal_attn   = 1
0.00.156.780 I llama_context: flash_attn    = 0
0.00.156.781 I llama_context: kv_unified    = false
0.00.156.783 I llama_context: freq_base     = 10000.0
0.00.156.784 I llama_context: freq_scale    = 1
0.00.156.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.814 I llama_context: graph nodes  = 967
0.00.282.815 I llama_context: graph splits = 1
0.00.282.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.915 I main: llama threadpool init, n_threads = 8
0.00.344.930 I 
0.00.345.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.017 I 
0.00.345.110 I sampler seed: 1234
0.00.345.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.127 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.550.571 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.550.584 I llama_perf_context_print:        load time =     342.71 ms
0.02.550.594 I llama_perf_context_print: prompt eval time =     160.84 ms /     7 tokens (   22.98 ms per token,    43.52 tokens per second)
0.02.550.603 I llama_perf_context_print:        eval time =    2035.00 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.550.616 I llama_perf_context_print:       total time =    2207.36 ms /    70 tokens
0.02.550.627 I llama_perf_context_print:    graphs reused =         60

real	0m2.634s
user	0m17.602s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q5_0
0.00.029.953 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.591 I load: printing all EOG tokens:
0.00.084.598 I load:   - 0 ('<|endoftext|>')
0.00.084.724 I load: special tokens cache size = 25
0.00.104.483 I load: token to piece cache size = 0.2984 MB
0.00.104.506 I print_info: arch             = gptneox
0.00.104.508 I print_info: vocab_only       = 0
0.00.104.508 I print_info: n_ctx_train      = 2048
0.00.104.509 I print_info: n_embd           = 2048
0.00.104.509 I print_info: n_layer          = 24
0.00.104.529 I print_info: n_head           = 16
0.00.104.531 I print_info: n_head_kv        = 16
0.00.104.532 I print_info: n_rot            = 32
0.00.104.532 I print_info: n_swa            = 0
0.00.104.534 I print_info: is_swa_any       = 0
0.00.104.535 I print_info: n_embd_head_k    = 128
0.00.104.535 I print_info: n_embd_head_v    = 128
0.00.104.537 I print_info: n_gqa            = 1
0.00.104.539 I print_info: n_embd_k_gqa     = 2048
0.00.104.541 I print_info: n_embd_v_gqa     = 2048
0.00.104.543 I print_info: f_norm_eps       = 1.0e-05
0.00.104.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.546 I print_info: f_logit_scale    = 0.0e+00
0.00.104.546 I print_info: f_attn_scale     = 0.0e+00
0.00.104.548 I print_info: n_ff             = 8192
0.00.104.548 I print_info: n_expert         = 0
0.00.104.549 I print_info: n_expert_used    = 0
0.00.104.549 I print_info: causal attn      = 1
0.00.104.549 I print_info: pooling type     = 0
0.00.104.550 I print_info: rope type        = 2
0.00.104.550 I print_info: rope scaling     = linear
0.00.104.552 I print_info: freq_base_train  = 10000.0
0.00.104.552 I print_info: freq_scale_train = 1
0.00.104.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.553 I print_info: rope_finetuned   = unknown
0.00.104.554 I print_info: model type       = 1.4B
0.00.104.555 I print_info: model params     = 1.41 B
0.00.104.555 I print_info: general.name     = 1.4B
0.00.104.558 I print_info: vocab type       = BPE
0.00.104.559 I print_info: n_vocab          = 50304
0.00.104.560 I print_info: n_merges         = 50009
0.00.104.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.562 I print_info: LF token         = 187 'Ċ'
0.00.104.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.564 I print_info: max token length = 1024
0.00.104.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.786 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.373 I llama_context: constructing llama_context
0.00.152.378 I llama_context: n_seq_max     = 1
0.00.152.379 I llama_context: n_ctx         = 128
0.00.152.379 I llama_context: n_ctx_per_seq = 128
0.00.152.379 I llama_context: n_batch       = 128
0.00.152.380 I llama_context: n_ubatch      = 128
0.00.152.380 I llama_context: causal_attn   = 1
0.00.152.380 I llama_context: flash_attn    = 0
0.00.152.381 I llama_context: kv_unified    = false
0.00.152.383 I llama_context: freq_base     = 10000.0
0.00.152.384 I llama_context: freq_scale    = 1
0.00.152.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.179 I llama_context: graph nodes  = 967
0.00.163.179 I llama_context: graph splits = 1
0.00.163.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.964 I 
0.00.215.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.063 I perplexity: tokenizing the input ..
0.00.223.910 I perplexity: tokenization took 8.843 ms
0.00.223.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.943.590 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.946.512 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.946.554 I llama_perf_context_print:        load time =     214.61 ms
0.02.946.558 I llama_perf_context_print: prompt eval time =    2719.06 ms /   128 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.946.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.946.560 I llama_perf_context_print:       total time =    2731.60 ms /   129 tokens
0.02.946.561 I llama_perf_context_print:    graphs reused =          0

real	0m3.007s
user	0m22.227s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q5_1
0.00.030.652 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.690 I load: printing all EOG tokens:
0.00.086.702 I load:   - 0 ('<|endoftext|>')
0.00.086.828 I load: special tokens cache size = 25
0.00.106.426 I load: token to piece cache size = 0.2984 MB
0.00.106.455 I print_info: arch             = gptneox
0.00.106.458 I print_info: vocab_only       = 0
0.00.106.459 I print_info: n_ctx_train      = 2048
0.00.106.459 I print_info: n_embd           = 2048
0.00.106.460 I print_info: n_layer          = 24
0.00.106.484 I print_info: n_head           = 16
0.00.106.489 I print_info: n_head_kv        = 16
0.00.106.489 I print_info: n_rot            = 32
0.00.106.490 I print_info: n_swa            = 0
0.00.106.492 I print_info: is_swa_any       = 0
0.00.106.492 I print_info: n_embd_head_k    = 128
0.00.106.493 I print_info: n_embd_head_v    = 128
0.00.106.495 I print_info: n_gqa            = 1
0.00.106.497 I print_info: n_embd_k_gqa     = 2048
0.00.106.499 I print_info: n_embd_v_gqa     = 2048
0.00.106.501 I print_info: f_norm_eps       = 1.0e-05
0.00.106.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.504 I print_info: f_logit_scale    = 0.0e+00
0.00.106.504 I print_info: f_attn_scale     = 0.0e+00
0.00.106.506 I print_info: n_ff             = 8192
0.00.106.506 I print_info: n_expert         = 0
0.00.106.507 I print_info: n_expert_used    = 0
0.00.106.507 I print_info: causal attn      = 1
0.00.106.508 I print_info: pooling type     = 0
0.00.106.508 I print_info: rope type        = 2
0.00.106.509 I print_info: rope scaling     = linear
0.00.106.510 I print_info: freq_base_train  = 10000.0
0.00.106.511 I print_info: freq_scale_train = 1
0.00.106.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.512 I print_info: rope_finetuned   = unknown
0.00.106.513 I print_info: model type       = 1.4B
0.00.106.514 I print_info: model params     = 1.41 B
0.00.106.514 I print_info: general.name     = 1.4B
0.00.106.518 I print_info: vocab type       = BPE
0.00.106.519 I print_info: n_vocab          = 50304
0.00.106.520 I print_info: n_merges         = 50009
0.00.106.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.523 I print_info: LF token         = 187 'Ċ'
0.00.106.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.524 I print_info: max token length = 1024
0.00.106.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.990 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.611 I llama_context: constructing llama_context
0.00.157.616 I llama_context: n_seq_max     = 1
0.00.157.617 I llama_context: n_ctx         = 2048
0.00.157.617 I llama_context: n_ctx_per_seq = 2048
0.00.157.618 I llama_context: n_batch       = 2048
0.00.157.618 I llama_context: n_ubatch      = 512
0.00.157.619 I llama_context: causal_attn   = 1
0.00.157.619 I llama_context: flash_attn    = 0
0.00.157.619 I llama_context: kv_unified    = false
0.00.157.623 I llama_context: freq_base     = 10000.0
0.00.157.623 I llama_context: freq_scale    = 1
0.00.157.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.022 I llama_context: graph nodes  = 967
0.00.284.023 I llama_context: graph splits = 1
0.00.284.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.428 I main: llama threadpool init, n_threads = 8
0.00.353.444 I 
0.00.353.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.527 I 
0.00.353.623 I sampler seed: 1234
0.00.353.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.641 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.840.994 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.841.007 I llama_perf_context_print:        load time =     351.17 ms
0.02.841.017 I llama_perf_context_print: prompt eval time =     181.60 ms /     7 tokens (   25.94 ms per token,    38.55 tokens per second)
0.02.841.027 I llama_perf_context_print:        eval time =    2294.58 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.841.035 I llama_perf_context_print:       total time =    2489.28 ms /    70 tokens
0.02.841.045 I llama_perf_context_print:    graphs reused =         60

real	0m2.928s
user	0m19.898s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.209 I llama_model_loader: - type  f32:  194 tensors
0.00.031.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.213 I print_info: file format = GGUF V3 (latest)
0.00.031.213 I print_info: file type   = Q5_1
0.00.031.218 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.487 I load: printing all EOG tokens:
0.00.092.494 I load:   - 0 ('<|endoftext|>')
0.00.092.632 I load: special tokens cache size = 25
0.00.112.499 I load: token to piece cache size = 0.2984 MB
0.00.112.523 I print_info: arch             = gptneox
0.00.112.526 I print_info: vocab_only       = 0
0.00.112.526 I print_info: n_ctx_train      = 2048
0.00.112.527 I print_info: n_embd           = 2048
0.00.112.527 I print_info: n_layer          = 24
0.00.112.548 I print_info: n_head           = 16
0.00.112.553 I print_info: n_head_kv        = 16
0.00.112.553 I print_info: n_rot            = 32
0.00.112.554 I print_info: n_swa            = 0
0.00.112.556 I print_info: is_swa_any       = 0
0.00.112.556 I print_info: n_embd_head_k    = 128
0.00.112.556 I print_info: n_embd_head_v    = 128
0.00.112.558 I print_info: n_gqa            = 1
0.00.112.560 I print_info: n_embd_k_gqa     = 2048
0.00.112.563 I print_info: n_embd_v_gqa     = 2048
0.00.112.565 I print_info: f_norm_eps       = 1.0e-05
0.00.112.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.567 I print_info: f_logit_scale    = 0.0e+00
0.00.112.568 I print_info: f_attn_scale     = 0.0e+00
0.00.112.570 I print_info: n_ff             = 8192
0.00.112.570 I print_info: n_expert         = 0
0.00.112.571 I print_info: n_expert_used    = 0
0.00.112.571 I print_info: causal attn      = 1
0.00.112.572 I print_info: pooling type     = 0
0.00.112.572 I print_info: rope type        = 2
0.00.112.572 I print_info: rope scaling     = linear
0.00.112.574 I print_info: freq_base_train  = 10000.0
0.00.112.574 I print_info: freq_scale_train = 1
0.00.112.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.576 I print_info: rope_finetuned   = unknown
0.00.112.577 I print_info: model type       = 1.4B
0.00.112.578 I print_info: model params     = 1.41 B
0.00.112.578 I print_info: general.name     = 1.4B
0.00.112.582 I print_info: vocab type       = BPE
0.00.112.583 I print_info: n_vocab          = 50304
0.00.112.583 I print_info: n_merges         = 50009
0.00.112.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.586 I print_info: LF token         = 187 'Ċ'
0.00.112.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.587 I print_info: max token length = 1024
0.00.112.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.366 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.966 I llama_context: constructing llama_context
0.00.163.971 I llama_context: n_seq_max     = 1
0.00.163.972 I llama_context: n_ctx         = 128
0.00.163.972 I llama_context: n_ctx_per_seq = 128
0.00.163.972 I llama_context: n_batch       = 128
0.00.163.973 I llama_context: n_ubatch      = 128
0.00.163.973 I llama_context: causal_attn   = 1
0.00.163.974 I llama_context: flash_attn    = 0
0.00.163.974 I llama_context: kv_unified    = false
0.00.163.977 I llama_context: freq_base     = 10000.0
0.00.163.977 I llama_context: freq_scale    = 1
0.00.163.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.682 I llama_context: graph nodes  = 967
0.00.174.682 I llama_context: graph splits = 1
0.00.174.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.954 I 
0.00.234.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.056 I perplexity: tokenizing the input ..
0.00.243.315 I perplexity: tokenization took 9.254 ms
0.00.243.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.408.283 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.411.215 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.411.262 I llama_perf_context_print:        load time =     233.60 ms
0.03.411.266 I llama_perf_context_print: prompt eval time =    3164.33 ms /   128 tokens (   24.72 ms per token,    40.45 tokens per second)
0.03.411.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.411.268 I llama_perf_context_print:       total time =    3177.33 ms /   129 tokens
0.03.411.269 I llama_perf_context_print:    graphs reused =          0

real	0m3.474s
user	0m25.870s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.509 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.512 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = Q2_K - Medium
0.00.030.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.821 I load: printing all EOG tokens:
0.00.086.827 I load:   - 0 ('<|endoftext|>')
0.00.086.943 I load: special tokens cache size = 25
0.00.106.993 I load: token to piece cache size = 0.2984 MB
0.00.107.016 I print_info: arch             = gptneox
0.00.107.019 I print_info: vocab_only       = 0
0.00.107.019 I print_info: n_ctx_train      = 2048
0.00.107.020 I print_info: n_embd           = 2048
0.00.107.020 I print_info: n_layer          = 24
0.00.107.041 I print_info: n_head           = 16
0.00.107.046 I print_info: n_head_kv        = 16
0.00.107.047 I print_info: n_rot            = 32
0.00.107.047 I print_info: n_swa            = 0
0.00.107.049 I print_info: is_swa_any       = 0
0.00.107.050 I print_info: n_embd_head_k    = 128
0.00.107.051 I print_info: n_embd_head_v    = 128
0.00.107.053 I print_info: n_gqa            = 1
0.00.107.055 I print_info: n_embd_k_gqa     = 2048
0.00.107.056 I print_info: n_embd_v_gqa     = 2048
0.00.107.058 I print_info: f_norm_eps       = 1.0e-05
0.00.107.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.062 I print_info: f_logit_scale    = 0.0e+00
0.00.107.062 I print_info: f_attn_scale     = 0.0e+00
0.00.107.064 I print_info: n_ff             = 8192
0.00.107.064 I print_info: n_expert         = 0
0.00.107.065 I print_info: n_expert_used    = 0
0.00.107.065 I print_info: causal attn      = 1
0.00.107.066 I print_info: pooling type     = 0
0.00.107.066 I print_info: rope type        = 2
0.00.107.067 I print_info: rope scaling     = linear
0.00.107.069 I print_info: freq_base_train  = 10000.0
0.00.107.070 I print_info: freq_scale_train = 1
0.00.107.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.071 I print_info: rope_finetuned   = unknown
0.00.107.072 I print_info: model type       = 1.4B
0.00.107.073 I print_info: model params     = 1.41 B
0.00.107.074 I print_info: general.name     = 1.4B
0.00.107.077 I print_info: vocab type       = BPE
0.00.107.079 I print_info: n_vocab          = 50304
0.00.107.080 I print_info: n_merges         = 50009
0.00.107.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.083 I print_info: LF token         = 187 'Ċ'
0.00.107.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.084 I print_info: max token length = 1024
0.00.107.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.825 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.430 I llama_context: constructing llama_context
0.00.136.437 I llama_context: n_seq_max     = 1
0.00.136.438 I llama_context: n_ctx         = 2048
0.00.136.438 I llama_context: n_ctx_per_seq = 2048
0.00.136.439 I llama_context: n_batch       = 2048
0.00.136.439 I llama_context: n_ubatch      = 512
0.00.136.440 I llama_context: causal_attn   = 1
0.00.136.441 I llama_context: flash_attn    = 0
0.00.136.441 I llama_context: kv_unified    = false
0.00.136.443 I llama_context: freq_base     = 10000.0
0.00.136.444 I llama_context: freq_scale    = 1
0.00.136.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.025 I llama_context: graph nodes  = 967
0.00.263.025 I llama_context: graph splits = 1
0.00.263.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.387 I main: llama threadpool init, n_threads = 8
0.00.312.402 I 
0.00.312.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.489 I 
0.00.312.581 I sampler seed: 1234
0.00.312.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.601 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.911.124 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.911.137 I llama_perf_context_print:        load time =     310.15 ms
0.01.911.145 I llama_perf_context_print: prompt eval time =     115.11 ms /     7 tokens (   16.44 ms per token,    60.81 tokens per second)
0.01.911.154 I llama_perf_context_print:        eval time =    1473.36 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.911.167 I llama_perf_context_print:       total time =    1600.44 ms /    70 tokens
0.01.911.178 I llama_perf_context_print:    graphs reused =         60

real	0m1.983s
user	0m12.892s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.260 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q2_K - Medium
0.00.030.268 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.857 I load: printing all EOG tokens:
0.00.085.864 I load:   - 0 ('<|endoftext|>')
0.00.085.986 I load: special tokens cache size = 25
0.00.106.004 I load: token to piece cache size = 0.2984 MB
0.00.106.028 I print_info: arch             = gptneox
0.00.106.033 I print_info: vocab_only       = 0
0.00.106.034 I print_info: n_ctx_train      = 2048
0.00.106.034 I print_info: n_embd           = 2048
0.00.106.035 I print_info: n_layer          = 24
0.00.106.055 I print_info: n_head           = 16
0.00.106.058 I print_info: n_head_kv        = 16
0.00.106.058 I print_info: n_rot            = 32
0.00.106.059 I print_info: n_swa            = 0
0.00.106.060 I print_info: is_swa_any       = 0
0.00.106.061 I print_info: n_embd_head_k    = 128
0.00.106.061 I print_info: n_embd_head_v    = 128
0.00.106.063 I print_info: n_gqa            = 1
0.00.106.065 I print_info: n_embd_k_gqa     = 2048
0.00.106.067 I print_info: n_embd_v_gqa     = 2048
0.00.106.069 I print_info: f_norm_eps       = 1.0e-05
0.00.106.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.071 I print_info: f_logit_scale    = 0.0e+00
0.00.106.074 I print_info: f_attn_scale     = 0.0e+00
0.00.106.075 I print_info: n_ff             = 8192
0.00.106.076 I print_info: n_expert         = 0
0.00.106.076 I print_info: n_expert_used    = 0
0.00.106.077 I print_info: causal attn      = 1
0.00.106.077 I print_info: pooling type     = 0
0.00.106.077 I print_info: rope type        = 2
0.00.106.078 I print_info: rope scaling     = linear
0.00.106.079 I print_info: freq_base_train  = 10000.0
0.00.106.080 I print_info: freq_scale_train = 1
0.00.106.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.081 I print_info: rope_finetuned   = unknown
0.00.106.081 I print_info: model type       = 1.4B
0.00.106.082 I print_info: model params     = 1.41 B
0.00.106.083 I print_info: general.name     = 1.4B
0.00.106.086 I print_info: vocab type       = BPE
0.00.106.087 I print_info: n_vocab          = 50304
0.00.106.087 I print_info: n_merges         = 50009
0.00.106.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.090 I print_info: LF token         = 187 'Ċ'
0.00.106.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.091 I print_info: max token length = 1024
0.00.106.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.007 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.608 I llama_context: constructing llama_context
0.00.135.614 I llama_context: n_seq_max     = 1
0.00.135.614 I llama_context: n_ctx         = 128
0.00.135.614 I llama_context: n_ctx_per_seq = 128
0.00.135.615 I llama_context: n_batch       = 128
0.00.135.615 I llama_context: n_ubatch      = 128
0.00.135.616 I llama_context: causal_attn   = 1
0.00.135.616 I llama_context: flash_attn    = 0
0.00.135.617 I llama_context: kv_unified    = false
0.00.135.619 I llama_context: freq_base     = 10000.0
0.00.135.620 I llama_context: freq_scale    = 1
0.00.135.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.538 I llama_context: graph nodes  = 967
0.00.146.539 I llama_context: graph splits = 1
0.00.146.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.045 I 
0.00.186.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.147 I perplexity: tokenizing the input ..
0.00.195.088 I perplexity: tokenization took 8.935 ms
0.00.195.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.362 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.298 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.342 I llama_perf_context_print:        load time =     185.68 ms
0.02.270.344 I llama_perf_context_print: prompt eval time =    2071.64 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.270.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.347 I llama_perf_context_print:       total time =    2084.31 ms /   129 tokens
0.02.270.348 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m16.928s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.299 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q3_K - Medium
0.00.030.308 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.600 I load: printing all EOG tokens:
0.00.084.608 I load:   - 0 ('<|endoftext|>')
0.00.084.718 I load: special tokens cache size = 25
0.00.104.554 I load: token to piece cache size = 0.2984 MB
0.00.104.581 I print_info: arch             = gptneox
0.00.104.584 I print_info: vocab_only       = 0
0.00.104.585 I print_info: n_ctx_train      = 2048
0.00.104.585 I print_info: n_embd           = 2048
0.00.104.586 I print_info: n_layer          = 24
0.00.104.608 I print_info: n_head           = 16
0.00.104.614 I print_info: n_head_kv        = 16
0.00.104.615 I print_info: n_rot            = 32
0.00.104.615 I print_info: n_swa            = 0
0.00.104.617 I print_info: is_swa_any       = 0
0.00.104.617 I print_info: n_embd_head_k    = 128
0.00.104.618 I print_info: n_embd_head_v    = 128
0.00.104.620 I print_info: n_gqa            = 1
0.00.104.622 I print_info: n_embd_k_gqa     = 2048
0.00.104.624 I print_info: n_embd_v_gqa     = 2048
0.00.104.626 I print_info: f_norm_eps       = 1.0e-05
0.00.104.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.628 I print_info: f_logit_scale    = 0.0e+00
0.00.104.629 I print_info: f_attn_scale     = 0.0e+00
0.00.104.630 I print_info: n_ff             = 8192
0.00.104.631 I print_info: n_expert         = 0
0.00.104.631 I print_info: n_expert_used    = 0
0.00.104.632 I print_info: causal attn      = 1
0.00.104.633 I print_info: pooling type     = 0
0.00.104.633 I print_info: rope type        = 2
0.00.104.633 I print_info: rope scaling     = linear
0.00.104.635 I print_info: freq_base_train  = 10000.0
0.00.104.636 I print_info: freq_scale_train = 1
0.00.104.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.637 I print_info: rope_finetuned   = unknown
0.00.104.638 I print_info: model type       = 1.4B
0.00.104.639 I print_info: model params     = 1.41 B
0.00.104.639 I print_info: general.name     = 1.4B
0.00.104.642 I print_info: vocab type       = BPE
0.00.104.643 I print_info: n_vocab          = 50304
0.00.104.644 I print_info: n_merges         = 50009
0.00.104.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.647 I print_info: LF token         = 187 'Ċ'
0.00.104.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: max token length = 1024
0.00.104.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.354 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.920 I llama_context: constructing llama_context
0.00.141.927 I llama_context: n_seq_max     = 1
0.00.141.927 I llama_context: n_ctx         = 2048
0.00.141.927 I llama_context: n_ctx_per_seq = 2048
0.00.141.928 I llama_context: n_batch       = 2048
0.00.141.928 I llama_context: n_ubatch      = 512
0.00.141.929 I llama_context: causal_attn   = 1
0.00.141.930 I llama_context: flash_attn    = 0
0.00.141.930 I llama_context: kv_unified    = false
0.00.141.933 I llama_context: freq_base     = 10000.0
0.00.141.933 I llama_context: freq_scale    = 1
0.00.141.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.204 I llama_context: graph nodes  = 967
0.00.267.204 I llama_context: graph splits = 1
0.00.267.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.865 I main: llama threadpool init, n_threads = 8
0.00.313.882 I 
0.00.313.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.965 I 
0.00.314.059 I sampler seed: 1234
0.00.314.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.076 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.966.041 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.01.966.054 I llama_perf_context_print:        load time =     311.65 ms
0.01.966.063 I llama_perf_context_print: prompt eval time =      98.68 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.01.966.074 I llama_perf_context_print:        eval time =    1543.10 ms /    63 runs   (   24.49 ms per token,    40.83 tokens per second)
0.01.966.086 I llama_perf_context_print:       total time =    1653.88 ms /    70 tokens
0.01.966.099 I llama_perf_context_print:    graphs reused =         60

real	0m2.042s
user	0m13.140s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q3_K - Medium
0.00.030.137 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.278 I load: printing all EOG tokens:
0.00.084.288 I load:   - 0 ('<|endoftext|>')
0.00.084.411 I load: special tokens cache size = 25
0.00.104.449 I load: token to piece cache size = 0.2984 MB
0.00.104.473 I print_info: arch             = gptneox
0.00.104.476 I print_info: vocab_only       = 0
0.00.104.477 I print_info: n_ctx_train      = 2048
0.00.104.478 I print_info: n_embd           = 2048
0.00.104.478 I print_info: n_layer          = 24
0.00.104.498 I print_info: n_head           = 16
0.00.104.501 I print_info: n_head_kv        = 16
0.00.104.502 I print_info: n_rot            = 32
0.00.104.502 I print_info: n_swa            = 0
0.00.104.503 I print_info: is_swa_any       = 0
0.00.104.504 I print_info: n_embd_head_k    = 128
0.00.104.505 I print_info: n_embd_head_v    = 128
0.00.104.507 I print_info: n_gqa            = 1
0.00.104.509 I print_info: n_embd_k_gqa     = 2048
0.00.104.511 I print_info: n_embd_v_gqa     = 2048
0.00.104.513 I print_info: f_norm_eps       = 1.0e-05
0.00.104.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.515 I print_info: f_logit_scale    = 0.0e+00
0.00.104.516 I print_info: f_attn_scale     = 0.0e+00
0.00.104.517 I print_info: n_ff             = 8192
0.00.104.518 I print_info: n_expert         = 0
0.00.104.518 I print_info: n_expert_used    = 0
0.00.104.518 I print_info: causal attn      = 1
0.00.104.519 I print_info: pooling type     = 0
0.00.104.519 I print_info: rope type        = 2
0.00.104.520 I print_info: rope scaling     = linear
0.00.104.522 I print_info: freq_base_train  = 10000.0
0.00.104.522 I print_info: freq_scale_train = 1
0.00.104.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.523 I print_info: rope_finetuned   = unknown
0.00.104.524 I print_info: model type       = 1.4B
0.00.104.525 I print_info: model params     = 1.41 B
0.00.104.526 I print_info: general.name     = 1.4B
0.00.104.529 I print_info: vocab type       = BPE
0.00.104.530 I print_info: n_vocab          = 50304
0.00.104.531 I print_info: n_merges         = 50009
0.00.104.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.533 I print_info: LF token         = 187 'Ċ'
0.00.104.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.535 I print_info: max token length = 1024
0.00.104.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.491 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.122 I llama_context: constructing llama_context
0.00.142.130 I llama_context: n_seq_max     = 1
0.00.142.130 I llama_context: n_ctx         = 128
0.00.142.131 I llama_context: n_ctx_per_seq = 128
0.00.142.131 I llama_context: n_batch       = 128
0.00.142.132 I llama_context: n_ubatch      = 128
0.00.142.133 I llama_context: causal_attn   = 1
0.00.142.134 I llama_context: flash_attn    = 0
0.00.142.134 I llama_context: kv_unified    = false
0.00.142.136 I llama_context: freq_base     = 10000.0
0.00.142.137 I llama_context: freq_scale    = 1
0.00.142.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.752 I llama_context: graph nodes  = 967
0.00.152.753 I llama_context: graph splits = 1
0.00.152.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.617 I 
0.00.189.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.713 I perplexity: tokenizing the input ..
0.00.198.524 I perplexity: tokenization took 8.805 ms
0.00.198.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.864 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.778 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.824 I llama_perf_context_print:        load time =     189.27 ms
0.02.010.827 I llama_perf_context_print: prompt eval time =    1808.72 ms /   128 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.010.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.829 I llama_perf_context_print:       total time =    1821.22 ms /   129 tokens
0.02.010.830 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.767s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q4_K - Medium
0.00.030.184 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.063 I load: printing all EOG tokens:
0.00.086.072 I load:   - 0 ('<|endoftext|>')
0.00.086.192 I load: special tokens cache size = 25
0.00.106.265 I load: token to piece cache size = 0.2984 MB
0.00.106.292 I print_info: arch             = gptneox
0.00.106.296 I print_info: vocab_only       = 0
0.00.106.296 I print_info: n_ctx_train      = 2048
0.00.106.297 I print_info: n_embd           = 2048
0.00.106.298 I print_info: n_layer          = 24
0.00.106.320 I print_info: n_head           = 16
0.00.106.326 I print_info: n_head_kv        = 16
0.00.106.326 I print_info: n_rot            = 32
0.00.106.327 I print_info: n_swa            = 0
0.00.106.328 I print_info: is_swa_any       = 0
0.00.106.328 I print_info: n_embd_head_k    = 128
0.00.106.330 I print_info: n_embd_head_v    = 128
0.00.106.332 I print_info: n_gqa            = 1
0.00.106.335 I print_info: n_embd_k_gqa     = 2048
0.00.106.337 I print_info: n_embd_v_gqa     = 2048
0.00.106.338 I print_info: f_norm_eps       = 1.0e-05
0.00.106.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.341 I print_info: f_logit_scale    = 0.0e+00
0.00.106.342 I print_info: f_attn_scale     = 0.0e+00
0.00.106.343 I print_info: n_ff             = 8192
0.00.106.344 I print_info: n_expert         = 0
0.00.106.344 I print_info: n_expert_used    = 0
0.00.106.344 I print_info: causal attn      = 1
0.00.106.345 I print_info: pooling type     = 0
0.00.106.345 I print_info: rope type        = 2
0.00.106.345 I print_info: rope scaling     = linear
0.00.106.347 I print_info: freq_base_train  = 10000.0
0.00.106.348 I print_info: freq_scale_train = 1
0.00.106.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.349 I print_info: rope_finetuned   = unknown
0.00.106.350 I print_info: model type       = 1.4B
0.00.106.351 I print_info: model params     = 1.41 B
0.00.106.351 I print_info: general.name     = 1.4B
0.00.106.355 I print_info: vocab type       = BPE
0.00.106.357 I print_info: n_vocab          = 50304
0.00.106.357 I print_info: n_merges         = 50009
0.00.106.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.360 I print_info: LF token         = 187 'Ċ'
0.00.106.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.362 I print_info: max token length = 1024
0.00.106.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.046 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.659 I llama_context: constructing llama_context
0.00.150.667 I llama_context: n_seq_max     = 1
0.00.150.667 I llama_context: n_ctx         = 2048
0.00.150.668 I llama_context: n_ctx_per_seq = 2048
0.00.150.668 I llama_context: n_batch       = 2048
0.00.150.669 I llama_context: n_ubatch      = 512
0.00.150.669 I llama_context: causal_attn   = 1
0.00.150.671 I llama_context: flash_attn    = 0
0.00.150.671 I llama_context: kv_unified    = false
0.00.150.674 I llama_context: freq_base     = 10000.0
0.00.150.675 I llama_context: freq_scale    = 1
0.00.150.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.273 I llama_context: graph nodes  = 967
0.00.276.273 I llama_context: graph splits = 1
0.00.276.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.011 I main: llama threadpool init, n_threads = 8
0.00.326.026 I 
0.00.326.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.109 I 
0.00.326.208 I sampler seed: 1234
0.00.326.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.226 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.106.861 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.106.873 I llama_perf_context_print:        load time =     323.81 ms
0.02.106.883 I llama_perf_context_print: prompt eval time =     109.72 ms /     7 tokens (   15.67 ms per token,    63.80 tokens per second)
0.02.106.891 I llama_perf_context_print:        eval time =    1660.20 ms /    63 runs   (   26.35 ms per token,    37.95 tokens per second)
0.02.106.907 I llama_perf_context_print:       total time =    1782.55 ms /    70 tokens
0.02.106.920 I llama_perf_context_print:    graphs reused =         60

real	0m2.191s
user	0m14.175s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_K - Medium
0.00.030.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.872 I load: printing all EOG tokens:
0.00.084.882 I load:   - 0 ('<|endoftext|>')
0.00.084.992 I load: special tokens cache size = 25
0.00.104.723 I load: token to piece cache size = 0.2984 MB
0.00.104.748 I print_info: arch             = gptneox
0.00.104.751 I print_info: vocab_only       = 0
0.00.104.752 I print_info: n_ctx_train      = 2048
0.00.104.752 I print_info: n_embd           = 2048
0.00.104.753 I print_info: n_layer          = 24
0.00.104.774 I print_info: n_head           = 16
0.00.104.779 I print_info: n_head_kv        = 16
0.00.104.780 I print_info: n_rot            = 32
0.00.104.780 I print_info: n_swa            = 0
0.00.104.781 I print_info: is_swa_any       = 0
0.00.104.783 I print_info: n_embd_head_k    = 128
0.00.104.783 I print_info: n_embd_head_v    = 128
0.00.104.785 I print_info: n_gqa            = 1
0.00.104.787 I print_info: n_embd_k_gqa     = 2048
0.00.104.789 I print_info: n_embd_v_gqa     = 2048
0.00.104.791 I print_info: f_norm_eps       = 1.0e-05
0.00.104.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.793 I print_info: f_logit_scale    = 0.0e+00
0.00.104.794 I print_info: f_attn_scale     = 0.0e+00
0.00.104.796 I print_info: n_ff             = 8192
0.00.104.796 I print_info: n_expert         = 0
0.00.104.796 I print_info: n_expert_used    = 0
0.00.104.797 I print_info: causal attn      = 1
0.00.104.797 I print_info: pooling type     = 0
0.00.104.797 I print_info: rope type        = 2
0.00.104.798 I print_info: rope scaling     = linear
0.00.104.800 I print_info: freq_base_train  = 10000.0
0.00.104.801 I print_info: freq_scale_train = 1
0.00.104.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.802 I print_info: rope_finetuned   = unknown
0.00.104.803 I print_info: model type       = 1.4B
0.00.104.804 I print_info: model params     = 1.41 B
0.00.104.805 I print_info: general.name     = 1.4B
0.00.104.808 I print_info: vocab type       = BPE
0.00.104.809 I print_info: n_vocab          = 50304
0.00.104.810 I print_info: n_merges         = 50009
0.00.104.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.812 I print_info: LF token         = 187 'Ċ'
0.00.104.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.814 I print_info: max token length = 1024
0.00.104.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.089 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.723 I llama_context: constructing llama_context
0.00.149.730 I llama_context: n_seq_max     = 1
0.00.149.730 I llama_context: n_ctx         = 128
0.00.149.731 I llama_context: n_ctx_per_seq = 128
0.00.149.731 I llama_context: n_batch       = 128
0.00.149.732 I llama_context: n_ubatch      = 128
0.00.149.732 I llama_context: causal_attn   = 1
0.00.149.734 I llama_context: flash_attn    = 0
0.00.149.735 I llama_context: kv_unified    = false
0.00.149.737 I llama_context: freq_base     = 10000.0
0.00.149.738 I llama_context: freq_scale    = 1
0.00.149.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.495 I llama_context: graph nodes  = 967
0.00.160.495 I llama_context: graph splits = 1
0.00.160.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.693 I 
0.00.200.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.792 I perplexity: tokenizing the input ..
0.00.209.627 I perplexity: tokenization took 8.828 ms
0.00.209.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.186 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.106 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.150 I llama_perf_context_print:        load time =     200.33 ms
0.02.181.155 I llama_perf_context_print: prompt eval time =    1967.93 ms /   128 tokens (   15.37 ms per token,    65.04 tokens per second)
0.02.181.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.157 I llama_perf_context_print:       total time =    1980.48 ms /   129 tokens
0.02.181.158 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m16.069s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.242 I llama_model_loader: - type  f32:  194 tensors
0.00.031.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.244 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.247 I print_info: file format = GGUF V3 (latest)
0.00.031.247 I print_info: file type   = Q5_K - Medium
0.00.031.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.838 I load: printing all EOG tokens:
0.00.088.846 I load:   - 0 ('<|endoftext|>')
0.00.088.978 I load: special tokens cache size = 25
0.00.109.328 I load: token to piece cache size = 0.2984 MB
0.00.109.354 I print_info: arch             = gptneox
0.00.109.357 I print_info: vocab_only       = 0
0.00.109.358 I print_info: n_ctx_train      = 2048
0.00.109.358 I print_info: n_embd           = 2048
0.00.109.359 I print_info: n_layer          = 24
0.00.109.381 I print_info: n_head           = 16
0.00.109.386 I print_info: n_head_kv        = 16
0.00.109.387 I print_info: n_rot            = 32
0.00.109.387 I print_info: n_swa            = 0
0.00.109.389 I print_info: is_swa_any       = 0
0.00.109.389 I print_info: n_embd_head_k    = 128
0.00.109.390 I print_info: n_embd_head_v    = 128
0.00.109.392 I print_info: n_gqa            = 1
0.00.109.394 I print_info: n_embd_k_gqa     = 2048
0.00.109.396 I print_info: n_embd_v_gqa     = 2048
0.00.109.398 I print_info: f_norm_eps       = 1.0e-05
0.00.109.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.401 I print_info: f_logit_scale    = 0.0e+00
0.00.109.401 I print_info: f_attn_scale     = 0.0e+00
0.00.109.403 I print_info: n_ff             = 8192
0.00.109.403 I print_info: n_expert         = 0
0.00.109.404 I print_info: n_expert_used    = 0
0.00.109.405 I print_info: causal attn      = 1
0.00.109.405 I print_info: pooling type     = 0
0.00.109.406 I print_info: rope type        = 2
0.00.109.406 I print_info: rope scaling     = linear
0.00.109.408 I print_info: freq_base_train  = 10000.0
0.00.109.409 I print_info: freq_scale_train = 1
0.00.109.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.411 I print_info: rope_finetuned   = unknown
0.00.109.412 I print_info: model type       = 1.4B
0.00.109.413 I print_info: model params     = 1.41 B
0.00.109.414 I print_info: general.name     = 1.4B
0.00.109.418 I print_info: vocab type       = BPE
0.00.109.419 I print_info: n_vocab          = 50304
0.00.109.419 I print_info: n_merges         = 50009
0.00.109.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.424 I print_info: LF token         = 187 'Ċ'
0.00.109.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.426 I print_info: max token length = 1024
0.00.109.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.462 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.092 I llama_context: constructing llama_context
0.00.160.097 I llama_context: n_seq_max     = 1
0.00.160.097 I llama_context: n_ctx         = 2048
0.00.160.098 I llama_context: n_ctx_per_seq = 2048
0.00.160.098 I llama_context: n_batch       = 2048
0.00.160.099 I llama_context: n_ubatch      = 512
0.00.160.099 I llama_context: causal_attn   = 1
0.00.160.100 I llama_context: flash_attn    = 0
0.00.160.100 I llama_context: kv_unified    = false
0.00.160.103 I llama_context: freq_base     = 10000.0
0.00.160.103 I llama_context: freq_scale    = 1
0.00.160.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.739 I llama_context: graph nodes  = 967
0.00.284.739 I llama_context: graph splits = 1
0.00.284.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.970 I main: llama threadpool init, n_threads = 8
0.00.343.984 I 
0.00.344.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.076 I 
0.00.344.177 I sampler seed: 1234
0.00.344.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.195 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.518.985 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.519.013 I llama_perf_context_print:        load time =     341.75 ms
0.02.519.038 I llama_perf_context_print: prompt eval time =     143.36 ms /     7 tokens (   20.48 ms per token,    48.83 tokens per second)
0.02.519.062 I llama_perf_context_print:        eval time =    2019.64 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.519.087 I llama_perf_context_print:       total time =    2176.73 ms /    70 tokens
0.02.519.110 I llama_perf_context_print:    graphs reused =         60

real	0m2.604s
user	0m17.237s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.087 I print_info: file format = GGUF V3 (latest)
0.00.031.088 I print_info: file type   = Q5_K - Medium
0.00.031.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.634 I load: printing all EOG tokens:
0.00.090.645 I load:   - 0 ('<|endoftext|>')
0.00.090.767 I load: special tokens cache size = 25
0.00.110.864 I load: token to piece cache size = 0.2984 MB
0.00.110.892 I print_info: arch             = gptneox
0.00.110.895 I print_info: vocab_only       = 0
0.00.110.896 I print_info: n_ctx_train      = 2048
0.00.110.896 I print_info: n_embd           = 2048
0.00.110.897 I print_info: n_layer          = 24
0.00.110.918 I print_info: n_head           = 16
0.00.110.924 I print_info: n_head_kv        = 16
0.00.110.924 I print_info: n_rot            = 32
0.00.110.925 I print_info: n_swa            = 0
0.00.110.927 I print_info: is_swa_any       = 0
0.00.110.928 I print_info: n_embd_head_k    = 128
0.00.110.928 I print_info: n_embd_head_v    = 128
0.00.110.930 I print_info: n_gqa            = 1
0.00.110.933 I print_info: n_embd_k_gqa     = 2048
0.00.110.935 I print_info: n_embd_v_gqa     = 2048
0.00.110.937 I print_info: f_norm_eps       = 1.0e-05
0.00.110.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.939 I print_info: f_logit_scale    = 0.0e+00
0.00.110.940 I print_info: f_attn_scale     = 0.0e+00
0.00.110.942 I print_info: n_ff             = 8192
0.00.110.942 I print_info: n_expert         = 0
0.00.110.942 I print_info: n_expert_used    = 0
0.00.110.943 I print_info: causal attn      = 1
0.00.110.944 I print_info: pooling type     = 0
0.00.110.944 I print_info: rope type        = 2
0.00.110.944 I print_info: rope scaling     = linear
0.00.110.946 I print_info: freq_base_train  = 10000.0
0.00.110.947 I print_info: freq_scale_train = 1
0.00.110.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.948 I print_info: rope_finetuned   = unknown
0.00.110.949 I print_info: model type       = 1.4B
0.00.110.949 I print_info: model params     = 1.41 B
0.00.110.950 I print_info: general.name     = 1.4B
0.00.110.954 I print_info: vocab type       = BPE
0.00.110.955 I print_info: n_vocab          = 50304
0.00.110.955 I print_info: n_merges         = 50009
0.00.110.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.959 I print_info: LF token         = 187 'Ċ'
0.00.110.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.961 I print_info: max token length = 1024
0.00.110.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.343 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.984 I llama_context: constructing llama_context
0.00.161.992 I llama_context: n_seq_max     = 1
0.00.161.992 I llama_context: n_ctx         = 128
0.00.161.993 I llama_context: n_ctx_per_seq = 128
0.00.161.993 I llama_context: n_batch       = 128
0.00.161.994 I llama_context: n_ubatch      = 128
0.00.161.995 I llama_context: causal_attn   = 1
0.00.161.996 I llama_context: flash_attn    = 0
0.00.161.996 I llama_context: kv_unified    = false
0.00.161.998 I llama_context: freq_base     = 10000.0
0.00.161.999 I llama_context: freq_scale    = 1
0.00.162.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.964 I llama_context: graph nodes  = 967
0.00.172.965 I llama_context: graph splits = 1
0.00.172.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.656 I 
0.00.222.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.762 I perplexity: tokenizing the input ..
0.00.232.009 I perplexity: tokenization took 9.241 ms
0.00.232.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.210 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.134 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.807.180 I llama_perf_context_print:        load time =     222.27 ms
0.02.807.183 I llama_perf_context_print: prompt eval time =    2571.56 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.807.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.186 I llama_perf_context_print:       total time =    2584.54 ms /   129 tokens
0.02.807.187 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m21.017s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q6_K
0.00.030.353 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.168 I load: printing all EOG tokens:
0.00.088.179 I load:   - 0 ('<|endoftext|>')
0.00.088.320 I load: special tokens cache size = 25
0.00.108.216 I load: token to piece cache size = 0.2984 MB
0.00.108.245 I print_info: arch             = gptneox
0.00.108.248 I print_info: vocab_only       = 0
0.00.108.249 I print_info: n_ctx_train      = 2048
0.00.108.249 I print_info: n_embd           = 2048
0.00.108.250 I print_info: n_layer          = 24
0.00.108.272 I print_info: n_head           = 16
0.00.108.277 I print_info: n_head_kv        = 16
0.00.108.277 I print_info: n_rot            = 32
0.00.108.278 I print_info: n_swa            = 0
0.00.108.279 I print_info: is_swa_any       = 0
0.00.108.280 I print_info: n_embd_head_k    = 128
0.00.108.280 I print_info: n_embd_head_v    = 128
0.00.108.283 I print_info: n_gqa            = 1
0.00.108.285 I print_info: n_embd_k_gqa     = 2048
0.00.108.287 I print_info: n_embd_v_gqa     = 2048
0.00.108.289 I print_info: f_norm_eps       = 1.0e-05
0.00.108.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.292 I print_info: f_logit_scale    = 0.0e+00
0.00.108.293 I print_info: f_attn_scale     = 0.0e+00
0.00.108.294 I print_info: n_ff             = 8192
0.00.108.296 I print_info: n_expert         = 0
0.00.108.297 I print_info: n_expert_used    = 0
0.00.108.297 I print_info: causal attn      = 1
0.00.108.298 I print_info: pooling type     = 0
0.00.108.298 I print_info: rope type        = 2
0.00.108.298 I print_info: rope scaling     = linear
0.00.108.301 I print_info: freq_base_train  = 10000.0
0.00.108.301 I print_info: freq_scale_train = 1
0.00.108.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.302 I print_info: rope_finetuned   = unknown
0.00.108.303 I print_info: model type       = 1.4B
0.00.108.304 I print_info: model params     = 1.41 B
0.00.108.305 I print_info: general.name     = 1.4B
0.00.108.309 I print_info: vocab type       = BPE
0.00.108.310 I print_info: n_vocab          = 50304
0.00.108.311 I print_info: n_merges         = 50009
0.00.108.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.314 I print_info: LF token         = 187 'Ċ'
0.00.108.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.316 I print_info: max token length = 1024
0.00.108.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.880 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.487 I llama_context: constructing llama_context
0.00.163.494 I llama_context: n_seq_max     = 1
0.00.163.495 I llama_context: n_ctx         = 2048
0.00.163.495 I llama_context: n_ctx_per_seq = 2048
0.00.163.495 I llama_context: n_batch       = 2048
0.00.163.496 I llama_context: n_ubatch      = 512
0.00.163.497 I llama_context: causal_attn   = 1
0.00.163.497 I llama_context: flash_attn    = 0
0.00.163.498 I llama_context: kv_unified    = false
0.00.163.500 I llama_context: freq_base     = 10000.0
0.00.163.501 I llama_context: freq_scale    = 1
0.00.163.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.761 I llama_context: graph nodes  = 967
0.00.289.762 I llama_context: graph splits = 1
0.00.289.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.647 I main: llama threadpool init, n_threads = 8
0.00.365.663 I 
0.00.365.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.744 I 
0.00.365.839 I sampler seed: 1234
0.00.365.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.877 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.539.281 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.02.539.310 I llama_perf_context_print:        load time =     363.44 ms
0.02.539.338 I llama_perf_context_print: prompt eval time =     151.11 ms /     7 tokens (   21.59 ms per token,    46.32 tokens per second)
0.02.539.364 I llama_perf_context_print:        eval time =    2010.06 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.539.390 I llama_perf_context_print:       total time =    2175.35 ms /    70 tokens
0.02.539.413 I llama_perf_context_print:    graphs reused =         60

real	0m2.627s
user	0m17.546s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q6_K
0.00.030.381 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.745 I load: printing all EOG tokens:
0.00.084.752 I load:   - 0 ('<|endoftext|>')
0.00.084.864 I load: special tokens cache size = 25
0.00.104.694 I load: token to piece cache size = 0.2984 MB
0.00.104.717 I print_info: arch             = gptneox
0.00.104.718 I print_info: vocab_only       = 0
0.00.104.719 I print_info: n_ctx_train      = 2048
0.00.104.719 I print_info: n_embd           = 2048
0.00.104.720 I print_info: n_layer          = 24
0.00.104.743 I print_info: n_head           = 16
0.00.104.750 I print_info: n_head_kv        = 16
0.00.104.751 I print_info: n_rot            = 32
0.00.104.751 I print_info: n_swa            = 0
0.00.104.753 I print_info: is_swa_any       = 0
0.00.104.753 I print_info: n_embd_head_k    = 128
0.00.104.754 I print_info: n_embd_head_v    = 128
0.00.104.756 I print_info: n_gqa            = 1
0.00.104.758 I print_info: n_embd_k_gqa     = 2048
0.00.104.760 I print_info: n_embd_v_gqa     = 2048
0.00.104.762 I print_info: f_norm_eps       = 1.0e-05
0.00.104.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.765 I print_info: f_logit_scale    = 0.0e+00
0.00.104.766 I print_info: f_attn_scale     = 0.0e+00
0.00.104.767 I print_info: n_ff             = 8192
0.00.104.769 I print_info: n_expert         = 0
0.00.104.770 I print_info: n_expert_used    = 0
0.00.104.770 I print_info: causal attn      = 1
0.00.104.771 I print_info: pooling type     = 0
0.00.104.771 I print_info: rope type        = 2
0.00.104.771 I print_info: rope scaling     = linear
0.00.104.774 I print_info: freq_base_train  = 10000.0
0.00.104.774 I print_info: freq_scale_train = 1
0.00.104.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.775 I print_info: rope_finetuned   = unknown
0.00.104.776 I print_info: model type       = 1.4B
0.00.104.777 I print_info: model params     = 1.41 B
0.00.104.778 I print_info: general.name     = 1.4B
0.00.104.781 I print_info: vocab type       = BPE
0.00.104.782 I print_info: n_vocab          = 50304
0.00.104.783 I print_info: n_merges         = 50009
0.00.104.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.785 I print_info: LF token         = 187 'Ċ'
0.00.104.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.787 I print_info: max token length = 1024
0.00.104.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.722 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.346 I llama_context: constructing llama_context
0.00.160.353 I llama_context: n_seq_max     = 1
0.00.160.354 I llama_context: n_ctx         = 128
0.00.160.354 I llama_context: n_ctx_per_seq = 128
0.00.160.355 I llama_context: n_batch       = 128
0.00.160.355 I llama_context: n_ubatch      = 128
0.00.160.356 I llama_context: causal_attn   = 1
0.00.160.356 I llama_context: flash_attn    = 0
0.00.160.357 I llama_context: kv_unified    = false
0.00.160.360 I llama_context: freq_base     = 10000.0
0.00.160.361 I llama_context: freq_scale    = 1
0.00.160.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.202 I llama_context: graph nodes  = 967
0.00.171.202 I llama_context: graph splits = 1
0.00.171.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.685 I 
0.00.223.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.790 I perplexity: tokenizing the input ..
0.00.232.635 I perplexity: tokenization took 8.839 ms
0.00.232.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.529 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.469 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.516 I llama_perf_context_print:        load time =     223.31 ms
0.02.975.521 I llama_perf_context_print: prompt eval time =    2739.26 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.975.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.523 I llama_perf_context_print:       total time =    2751.85 ms /   129 tokens
0.02.975.524 I llama_perf_context_print:    graphs reused =          0

real	0m3.040s
user	0m22.359s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q4_0
0.00.030.355 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.370 I load: printing all EOG tokens:
0.00.084.377 I load:   - 0 ('<|endoftext|>')
0.00.084.494 I load: special tokens cache size = 25
0.00.104.623 I load: token to piece cache size = 0.2984 MB
0.00.104.646 I print_info: arch             = gptneox
0.00.104.646 I print_info: vocab_only       = 0
0.00.104.647 I print_info: n_ctx_train      = 2048
0.00.104.648 I print_info: n_embd           = 2048
0.00.104.648 I print_info: n_layer          = 24
0.00.104.666 I print_info: n_head           = 16
0.00.104.672 I print_info: n_head_kv        = 16
0.00.104.673 I print_info: n_rot            = 32
0.00.104.673 I print_info: n_swa            = 0
0.00.104.675 I print_info: is_swa_any       = 0
0.00.104.675 I print_info: n_embd_head_k    = 128
0.00.104.675 I print_info: n_embd_head_v    = 128
0.00.104.678 I print_info: n_gqa            = 1
0.00.104.679 I print_info: n_embd_k_gqa     = 2048
0.00.104.681 I print_info: n_embd_v_gqa     = 2048
0.00.104.683 I print_info: f_norm_eps       = 1.0e-05
0.00.104.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.686 I print_info: f_logit_scale    = 0.0e+00
0.00.104.687 I print_info: f_attn_scale     = 0.0e+00
0.00.104.688 I print_info: n_ff             = 8192
0.00.104.688 I print_info: n_expert         = 0
0.00.104.690 I print_info: n_expert_used    = 0
0.00.104.691 I print_info: causal attn      = 1
0.00.104.691 I print_info: pooling type     = 0
0.00.104.692 I print_info: rope type        = 2
0.00.104.692 I print_info: rope scaling     = linear
0.00.104.694 I print_info: freq_base_train  = 10000.0
0.00.104.695 I print_info: freq_scale_train = 1
0.00.104.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.696 I print_info: rope_finetuned   = unknown
0.00.104.697 I print_info: model type       = 1.4B
0.00.104.698 I print_info: model params     = 1.41 B
0.00.104.699 I print_info: general.name     = 1.4B
0.00.104.702 I print_info: vocab type       = BPE
0.00.104.703 I print_info: n_vocab          = 50304
0.00.104.704 I print_info: n_merges         = 50009
0.00.104.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.708 I print_info: LF token         = 187 'Ċ'
0.00.104.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: max token length = 1024
0.00.104.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.077 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.083 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.836 I llama_context: constructing llama_context
0.00.526.845 I llama_context: n_seq_max     = 1
0.00.526.845 I llama_context: n_ctx         = 2048
0.00.526.845 I llama_context: n_ctx_per_seq = 2048
0.00.526.846 I llama_context: n_batch       = 2048
0.00.526.846 I llama_context: n_ubatch      = 512
0.00.526.848 I llama_context: causal_attn   = 1
0.00.526.848 I llama_context: flash_attn    = 0
0.00.526.848 I llama_context: kv_unified    = true
0.00.526.852 I llama_context: freq_base     = 10000.0
0.00.526.854 I llama_context: freq_scale    = 1
0.00.526.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.667 I llama_context: graph nodes  = 967
0.00.644.668 I llama_context: graph splits = 1
0.00.644.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.513 I llama_context: constructing llama_context
0.00.998.533 I llama_context: n_seq_max     = 1
0.00.998.534 I llama_context: n_ctx         = 2048
0.00.998.534 I llama_context: n_ctx_per_seq = 2048
0.00.998.535 I llama_context: n_batch       = 2048
0.00.998.535 I llama_context: n_ubatch      = 512
0.00.998.536 I llama_context: causal_attn   = 1
0.00.998.536 I llama_context: flash_attn    = 0
0.00.998.537 I llama_context: kv_unified    = true
0.00.998.542 I llama_context: freq_base     = 10000.0
0.00.998.544 I llama_context: freq_scale    = 1
0.00.998.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.739 I llama_context: graph nodes  = 967
0.01.114.740 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.448.767 I llama_context: constructing llama_context
0.01.448.783 I llama_context: n_seq_max     = 1
0.01.448.784 I llama_context: n_ctx         = 2048
0.01.448.784 I llama_context: n_ctx_per_seq = 2048
0.01.448.785 I llama_context: n_batch       = 2048
0.01.448.785 I llama_context: n_ubatch      = 512
0.01.448.786 I llama_context: causal_attn   = 1
0.01.448.786 I llama_context: flash_attn    = 0
0.01.448.787 I llama_context: kv_unified    = true
0.01.448.792 I llama_context: freq_base     = 10000.0
0.01.448.793 I llama_context: freq_scale    = 1
0.01.448.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.502 I llama_context: graph nodes  = 967
0.01.562.502 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.046s
user	0m6.795s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6141 (e71d48e32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q4_0
0.00.030.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.491 I load: printing all EOG tokens:
0.00.084.499 I load:   - 0 ('<|endoftext|>')
0.00.084.629 I load: special tokens cache size = 25
0.00.104.266 I load: token to piece cache size = 0.2984 MB
0.00.104.291 I print_info: arch             = gptneox
0.00.104.294 I print_info: vocab_only       = 0
0.00.104.294 I print_info: n_ctx_train      = 2048
0.00.104.295 I print_info: n_embd           = 2048
0.00.104.295 I print_info: n_layer          = 24
0.00.104.317 I print_info: n_head           = 16
0.00.104.322 I print_info: n_head_kv        = 16
0.00.104.322 I print_info: n_rot            = 32
0.00.104.323 I print_info: n_swa            = 0
0.00.104.324 I print_info: is_swa_any       = 0
0.00.104.325 I print_info: n_embd_head_k    = 128
0.00.104.325 I print_info: n_embd_head_v    = 128
0.00.104.327 I print_info: n_gqa            = 1
0.00.104.329 I print_info: n_embd_k_gqa     = 2048
0.00.104.331 I print_info: n_embd_v_gqa     = 2048
0.00.104.333 I print_info: f_norm_eps       = 1.0e-05
0.00.104.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.336 I print_info: f_logit_scale    = 0.0e+00
0.00.104.336 I print_info: f_attn_scale     = 0.0e+00
0.00.104.338 I print_info: n_ff             = 8192
0.00.104.338 I print_info: n_expert         = 0
0.00.104.339 I print_info: n_expert_used    = 0
0.00.104.340 I print_info: causal attn      = 1
0.00.104.340 I print_info: pooling type     = 0
0.00.104.340 I print_info: rope type        = 2
0.00.104.341 I print_info: rope scaling     = linear
0.00.104.342 I print_info: freq_base_train  = 10000.0
0.00.104.343 I print_info: freq_scale_train = 1
0.00.104.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.344 I print_info: rope_finetuned   = unknown
0.00.104.345 I print_info: model type       = 1.4B
0.00.104.346 I print_info: model params     = 1.41 B
0.00.104.346 I print_info: general.name     = 1.4B
0.00.104.350 I print_info: vocab type       = BPE
0.00.104.351 I print_info: n_vocab          = 50304
0.00.104.352 I print_info: n_merges         = 50009
0.00.104.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.355 I print_info: LF token         = 187 'Ċ'
0.00.104.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.357 I print_info: max token length = 1024
0.00.104.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.608 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.617 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.794 I llama_context: constructing llama_context
0.00.526.799 I llama_context: n_seq_max     = 1
0.00.526.800 I llama_context: n_ctx         = 2048
0.00.526.800 I llama_context: n_ctx_per_seq = 2048
0.00.526.801 I llama_context: n_batch       = 2048
0.00.526.801 I llama_context: n_ubatch      = 512
0.00.526.802 I llama_context: causal_attn   = 1
0.00.526.802 I llama_context: flash_attn    = 1
0.00.526.802 I llama_context: kv_unified    = true
0.00.526.808 I llama_context: freq_base     = 10000.0
0.00.526.809 I llama_context: freq_scale    = 1
0.00.526.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.223 I llama_context: graph nodes  = 872
0.00.643.224 I llama_context: graph splits = 1
0.00.643.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.670 I llama_context: constructing llama_context
0.00.987.692 I llama_context: n_seq_max     = 1
0.00.987.693 I llama_context: n_ctx         = 2048
0.00.987.693 I llama_context: n_ctx_per_seq = 2048
0.00.987.694 I llama_context: n_batch       = 2048
0.00.987.694 I llama_context: n_ubatch      = 512
0.00.987.694 I llama_context: causal_attn   = 1
0.00.987.695 I llama_context: flash_attn    = 1
0.00.987.695 I llama_context: kv_unified    = true
0.00.987.700 I llama_context: freq_base     = 10000.0
0.00.987.703 I llama_context: freq_scale    = 1
0.00.987.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.158 I llama_context: graph nodes  = 872
0.01.101.159 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.399.748 I llama_context: constructing llama_context
0.01.399.769 I llama_context: n_seq_max     = 1
0.01.399.770 I llama_context: n_ctx         = 2048
0.01.399.770 I llama_context: n_ctx_per_seq = 2048
0.01.399.770 I llama_context: n_batch       = 2048
0.01.399.771 I llama_context: n_ubatch      = 512
0.01.399.772 I llama_context: causal_attn   = 1
0.01.399.772 I llama_context: flash_attn    = 1
0.01.399.773 I llama_context: kv_unified    = true
0.01.399.777 I llama_context: freq_base     = 10000.0
0.01.399.778 I llama_context: freq_scale    = 1
0.01.399.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.515.511 I llama_context: graph nodes  = 872
0.01.515.511 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.979s
user	0m6.419s
sys	0m0.706s
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
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.48user 0.33system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75448minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75201minor)pagefaults 0swaps
```
