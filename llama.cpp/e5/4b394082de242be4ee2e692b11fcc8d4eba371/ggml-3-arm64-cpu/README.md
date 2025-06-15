## Summary

- status:  SUCCESS ✅
- runtime: 5:17.02
- date:    Sun Jun 15 15:35:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e54b394082de242be4ee2e692b11fcc8d4eba371
- author:  uvos
```
CUDA/HIP: fix ssm_scan on devices where warp size is not 32 (#14196)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.82 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.92 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.30 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.07 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.59 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.11 sec*proc (34 tests)

Total Test time (real) =  75.12 sec

real	1m15.131s
user	1m26.856s
sys	0m1.191s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.66 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.11 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.97 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.04 sec*proc (34 tests)

Total Test time (real) =  27.05 sec

real	0m27.061s
user	0m27.871s
sys	0m1.120s
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
0.00.000.242 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.526 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.582 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.583 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.595 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.602 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.603 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.603 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.604 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.069 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.298 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.304 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.305 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.306 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.308 I llama_model_loader: - type  f32:  124 tensors
0.00.011.309 I llama_model_loader: - type  f16:   73 tensors
0.00.011.311 I print_info: file format = GGUF V3 (latest)
0.00.011.312 I print_info: file type   = F16
0.00.011.314 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.761 I load: special tokens cache size = 5
0.00.034.688 I load: token to piece cache size = 0.2032 MB
0.00.034.709 I print_info: arch             = bert
0.00.034.716 I print_info: vocab_only       = 0
0.00.034.716 I print_info: n_ctx_train      = 512
0.00.034.716 I print_info: n_embd           = 384
0.00.034.717 I print_info: n_layer          = 12
0.00.034.736 I print_info: n_head           = 12
0.00.034.745 I print_info: n_head_kv        = 12
0.00.034.745 I print_info: n_rot            = 32
0.00.034.746 I print_info: n_swa            = 0
0.00.034.747 I print_info: is_swa_any       = 0
0.00.034.748 I print_info: n_embd_head_k    = 32
0.00.034.748 I print_info: n_embd_head_v    = 32
0.00.034.750 I print_info: n_gqa            = 1
0.00.034.752 I print_info: n_embd_k_gqa     = 384
0.00.034.754 I print_info: n_embd_v_gqa     = 384
0.00.034.755 I print_info: f_norm_eps       = 1.0e-12
0.00.034.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.758 I print_info: f_logit_scale    = 0.0e+00
0.00.034.759 I print_info: f_attn_scale     = 0.0e+00
0.00.034.761 I print_info: n_ff             = 1536
0.00.034.762 I print_info: n_expert         = 0
0.00.034.762 I print_info: n_expert_used    = 0
0.00.034.762 I print_info: causal attn      = 0
0.00.034.764 I print_info: pooling type     = 2
0.00.034.764 I print_info: rope type        = 2
0.00.034.764 I print_info: rope scaling     = linear
0.00.034.766 I print_info: freq_base_train  = 10000.0
0.00.034.767 I print_info: freq_scale_train = 1
0.00.034.767 I print_info: n_ctx_orig_yarn  = 512
0.00.034.768 I print_info: rope_finetuned   = unknown
0.00.034.768 I print_info: ssm_d_conv       = 0
0.00.034.769 I print_info: ssm_d_inner      = 0
0.00.034.769 I print_info: ssm_d_state      = 0
0.00.034.769 I print_info: ssm_dt_rank      = 0
0.00.034.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.770 I print_info: n_cls_out        = 1
0.00.034.771 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.772 I print_info: model type       = 33M
0.00.034.774 I print_info: model params     = 33.21 M
0.00.034.775 I print_info: general.name     = Bge Small
0.00.034.779 I print_info: vocab type       = WPM
0.00.034.780 I print_info: n_vocab          = 30522
0.00.034.780 I print_info: n_merges         = 0
0.00.034.781 I print_info: BOS token        = 101 '[CLS]'
0.00.034.782 I print_info: UNK token        = 100 '[UNK]'
0.00.034.782 I print_info: SEP token        = 102 '[SEP]'
0.00.034.783 I print_info: PAD token        = 0 '[PAD]'
0.00.034.783 I print_info: MASK token       = 103 '[MASK]'
0.00.034.784 I print_info: LF token         = 0 '[PAD]'
0.00.034.785 I print_info: max token length = 21
0.00.034.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.607 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.568 I llama_context: constructing llama_context
0.00.041.576 I llama_context: n_seq_max     = 1
0.00.041.576 I llama_context: n_ctx         = 512
0.00.041.577 I llama_context: n_ctx_per_seq = 512
0.00.041.577 I llama_context: n_batch       = 2048
0.00.041.578 I llama_context: n_ubatch      = 2048
0.00.041.578 I llama_context: causal_attn   = 0
0.00.041.578 I llama_context: flash_attn    = 0
0.00.041.580 I llama_context: freq_base     = 10000.0
0.00.041.581 I llama_context: freq_scale    = 1
0.00.041.601 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.545 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.749 I 
0.00.052.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.125 I llama_perf_context_print:        load time =      52.44 ms
0.00.057.127 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.057.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.129 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.074s
user	0m0.070s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.676 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.724 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.741 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.742 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.756 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.763 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.582 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.591 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.591 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.592 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.593 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.595 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.598 I llama_model_loader: - type  f32:  124 tensors
0.00.011.599 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.601 I print_info: file format = GGUF V3 (latest)
0.00.011.602 I print_info: file type   = Q8_0
0.00.011.605 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.684 I load: special tokens cache size = 5
0.00.038.681 I load: token to piece cache size = 0.2032 MB
0.00.038.707 I print_info: arch             = bert
0.00.038.708 I print_info: vocab_only       = 0
0.00.038.708 I print_info: n_ctx_train      = 512
0.00.038.709 I print_info: n_embd           = 384
0.00.038.709 I print_info: n_layer          = 12
0.00.038.730 I print_info: n_head           = 12
0.00.038.738 I print_info: n_head_kv        = 12
0.00.038.739 I print_info: n_rot            = 32
0.00.038.739 I print_info: n_swa            = 0
0.00.038.741 I print_info: is_swa_any       = 0
0.00.038.741 I print_info: n_embd_head_k    = 32
0.00.038.742 I print_info: n_embd_head_v    = 32
0.00.038.744 I print_info: n_gqa            = 1
0.00.038.746 I print_info: n_embd_k_gqa     = 384
0.00.038.748 I print_info: n_embd_v_gqa     = 384
0.00.038.749 I print_info: f_norm_eps       = 1.0e-12
0.00.038.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.751 I print_info: f_logit_scale    = 0.0e+00
0.00.038.752 I print_info: f_attn_scale     = 0.0e+00
0.00.038.754 I print_info: n_ff             = 1536
0.00.038.754 I print_info: n_expert         = 0
0.00.038.754 I print_info: n_expert_used    = 0
0.00.038.755 I print_info: causal attn      = 0
0.00.038.755 I print_info: pooling type     = 2
0.00.038.756 I print_info: rope type        = 2
0.00.038.756 I print_info: rope scaling     = linear
0.00.038.758 I print_info: freq_base_train  = 10000.0
0.00.038.759 I print_info: freq_scale_train = 1
0.00.038.759 I print_info: n_ctx_orig_yarn  = 512
0.00.038.760 I print_info: rope_finetuned   = unknown
0.00.038.760 I print_info: ssm_d_conv       = 0
0.00.038.761 I print_info: ssm_d_inner      = 0
0.00.038.762 I print_info: ssm_d_state      = 0
0.00.038.763 I print_info: ssm_dt_rank      = 0
0.00.038.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.764 I print_info: n_cls_out        = 1
0.00.038.765 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.766 I print_info: model type       = 33M
0.00.038.767 I print_info: model params     = 33.21 M
0.00.038.768 I print_info: general.name     = Bge Small
0.00.038.771 I print_info: vocab type       = WPM
0.00.038.772 I print_info: n_vocab          = 30522
0.00.038.773 I print_info: n_merges         = 0
0.00.038.774 I print_info: BOS token        = 101 '[CLS]'
0.00.038.775 I print_info: UNK token        = 100 '[UNK]'
0.00.038.775 I print_info: SEP token        = 102 '[SEP]'
0.00.038.776 I print_info: PAD token        = 0 '[PAD]'
0.00.038.776 I print_info: MASK token       = 103 '[MASK]'
0.00.038.776 I print_info: LF token         = 0 '[PAD]'
0.00.038.777 I print_info: max token length = 21
0.00.038.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.773 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.723 I llama_context: constructing llama_context
0.00.043.731 I llama_context: n_seq_max     = 1
0.00.043.732 I llama_context: n_ctx         = 512
0.00.043.732 I llama_context: n_ctx_per_seq = 512
0.00.043.733 I llama_context: n_batch       = 2048
0.00.043.733 I llama_context: n_ubatch      = 2048
0.00.043.734 I llama_context: causal_attn   = 0
0.00.043.734 I llama_context: flash_attn    = 0
0.00.043.736 I llama_context: freq_base     = 10000.0
0.00.043.737 I llama_context: freq_scale    = 1
0.00.043.758 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.978 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.208 I 
0.00.055.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.461 I llama_perf_context_print:        load time =      54.91 ms
0.00.059.467 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.059.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.469 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.075s
user	0m0.090s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.677 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.706 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.708 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.709 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.710 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.712 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.714 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.715 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.715 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.716 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.731 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.732 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.953 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.966 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.966 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.967 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.967 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.969 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.969 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.972 I llama_model_loader: - type  f32:   40 tensors
0.00.027.973 I llama_model_loader: - type  f16:   26 tensors
0.00.027.974 I print_info: file format = GGUF V3 (latest)
0.00.027.975 I print_info: file type   = F16
0.00.027.979 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.144 W load: empty token at index 5
0.00.052.973 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.618 I load: special tokens cache size = 5
0.00.778.452 I load: token to piece cache size = 1.5060 MB
0.00.778.482 I print_info: arch             = jina-bert-v2
0.00.778.483 I print_info: vocab_only       = 0
0.00.778.483 I print_info: n_ctx_train      = 8192
0.00.778.484 I print_info: n_embd           = 384
0.00.778.485 I print_info: n_layer          = 4
0.00.778.506 I print_info: n_head           = 12
0.00.778.514 I print_info: n_head_kv        = 12
0.00.778.514 I print_info: n_rot            = 32
0.00.778.515 I print_info: n_swa            = 0
0.00.778.516 I print_info: is_swa_any       = 0
0.00.778.516 I print_info: n_embd_head_k    = 32
0.00.778.517 I print_info: n_embd_head_v    = 32
0.00.778.519 I print_info: n_gqa            = 1
0.00.778.520 I print_info: n_embd_k_gqa     = 384
0.00.778.523 I print_info: n_embd_v_gqa     = 384
0.00.778.525 I print_info: f_norm_eps       = 1.0e-12
0.00.778.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.527 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.528 I print_info: f_logit_scale    = 0.0e+00
0.00.778.528 I print_info: f_attn_scale     = 0.0e+00
0.00.778.530 I print_info: n_ff             = 1536
0.00.778.530 I print_info: n_expert         = 0
0.00.778.530 I print_info: n_expert_used    = 0
0.00.778.531 I print_info: causal attn      = 0
0.00.778.531 I print_info: pooling type     = -1
0.00.778.531 I print_info: rope type        = -1
0.00.778.532 I print_info: rope scaling     = linear
0.00.778.533 I print_info: freq_base_train  = 10000.0
0.00.778.534 I print_info: freq_scale_train = 1
0.00.778.535 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.535 I print_info: rope_finetuned   = unknown
0.00.778.535 I print_info: ssm_d_conv       = 0
0.00.778.536 I print_info: ssm_d_inner      = 0
0.00.778.536 I print_info: ssm_d_state      = 0
0.00.778.537 I print_info: ssm_dt_rank      = 0
0.00.778.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.778.538 I print_info: model type       = 33M
0.00.778.540 I print_info: model params     = 32.90 M
0.00.778.540 I print_info: general.name     = Jina Bert Implementation
0.00.778.543 I print_info: vocab type       = BPE
0.00.778.544 I print_info: n_vocab          = 61056
0.00.778.545 I print_info: n_merges         = 39382
0.00.778.546 I print_info: BOS token        = 0 '<s>'
0.00.778.547 I print_info: EOS token        = 2 '</s>'
0.00.778.547 I print_info: UNK token        = 3 '<unk>'
0.00.778.548 I print_info: SEP token        = 2 '</s>'
0.00.778.548 I print_info: PAD token        = 1 '<pad>'
0.00.778.549 I print_info: MASK token       = 4 '<mask>'
0.00.778.550 I print_info: EOG token        = 2 '</s>'
0.00.778.551 I print_info: max token length = 45
0.00.778.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.755 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.697 I llama_context: constructing llama_context
0.00.783.707 I llama_context: n_seq_max     = 1
0.00.783.707 I llama_context: n_ctx         = 8192
0.00.783.707 I llama_context: n_ctx_per_seq = 8192
0.00.783.708 I llama_context: n_batch       = 2048
0.00.783.708 I llama_context: n_ubatch      = 2048
0.00.783.709 I llama_context: causal_attn   = 0
0.00.783.709 I llama_context: flash_attn    = 0
0.00.783.711 I llama_context: freq_base     = 10000.0
0.00.783.712 I llama_context: freq_scale    = 1
0.00.783.733 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.792.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.973 I 
0.00.794.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.261 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.269 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.276 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.276 I main: number of tokens in prompt = 13
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


0.00.794.282 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.283 I main: number of tokens in prompt = 40
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


0.00.794.367 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.670 I llama_perf_context_print:        load time =     793.63 ms
0.00.800.686 I llama_perf_context_print: prompt eval time =       6.20 ms /    62 tokens (    0.10 ms per token,  9995.16 tokens per second)
0.00.800.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.707 I llama_perf_context_print:       total time =       6.72 ms /    63 tokens

real	0m0.826s
user	0m0.842s
sys	0m0.036s
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
0.00.000.253 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.743 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type  f16:   98 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = all F32 (guessed)
0.00.030.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.458 I load: special tokens cache size = 25
0.00.098.017 I load: token to piece cache size = 0.2984 MB
0.00.098.047 I print_info: arch             = gptneox
0.00.098.053 I print_info: vocab_only       = 0
0.00.098.054 I print_info: n_ctx_train      = 2048
0.00.098.054 I print_info: n_embd           = 2048
0.00.098.055 I print_info: n_layer          = 24
0.00.098.076 I print_info: n_head           = 16
0.00.098.084 I print_info: n_head_kv        = 16
0.00.098.084 I print_info: n_rot            = 32
0.00.098.085 I print_info: n_swa            = 0
0.00.098.086 I print_info: is_swa_any       = 0
0.00.098.087 I print_info: n_embd_head_k    = 128
0.00.098.088 I print_info: n_embd_head_v    = 128
0.00.098.090 I print_info: n_gqa            = 1
0.00.098.092 I print_info: n_embd_k_gqa     = 2048
0.00.098.094 I print_info: n_embd_v_gqa     = 2048
0.00.098.095 I print_info: f_norm_eps       = 1.0e-05
0.00.098.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.098 I print_info: f_logit_scale    = 0.0e+00
0.00.098.098 I print_info: f_attn_scale     = 0.0e+00
0.00.098.100 I print_info: n_ff             = 8192
0.00.098.100 I print_info: n_expert         = 0
0.00.098.101 I print_info: n_expert_used    = 0
0.00.098.101 I print_info: causal attn      = 1
0.00.098.102 I print_info: pooling type     = 0
0.00.098.102 I print_info: rope type        = 2
0.00.098.103 I print_info: rope scaling     = linear
0.00.098.104 I print_info: freq_base_train  = 10000.0
0.00.098.105 I print_info: freq_scale_train = 1
0.00.098.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.107 I print_info: rope_finetuned   = unknown
0.00.098.108 I print_info: ssm_d_conv       = 0
0.00.098.108 I print_info: ssm_d_inner      = 0
0.00.098.109 I print_info: ssm_d_state      = 0
0.00.098.109 I print_info: ssm_dt_rank      = 0
0.00.098.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.111 I print_info: model type       = 1.4B
0.00.098.111 I print_info: model params     = 1.41 B
0.00.098.112 I print_info: general.name     = 1.4B
0.00.098.115 I print_info: vocab type       = BPE
0.00.098.116 I print_info: n_vocab          = 50304
0.00.098.117 I print_info: n_merges         = 50009
0.00.098.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: LF token         = 187 'Ċ'
0.00.098.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: max token length = 1024
0.00.098.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.081 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.784 I llama_context: constructing llama_context
0.00.261.794 I llama_context: n_seq_max     = 1
0.00.261.795 I llama_context: n_ctx         = 2048
0.00.261.795 I llama_context: n_ctx_per_seq = 2048
0.00.261.795 I llama_context: n_batch       = 2048
0.00.261.796 I llama_context: n_ubatch      = 512
0.00.261.796 I llama_context: causal_attn   = 1
0.00.261.797 I llama_context: flash_attn    = 0
0.00.261.799 I llama_context: freq_base     = 10000.0
0.00.261.799 I llama_context: freq_scale    = 1
0.00.261.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.382.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.525 I llama_context: graph nodes  = 1063
0.00.392.525 I llama_context: graph splits = 1
0.00.392.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.791 I main: llama threadpool init, n_threads = 8
0.00.454.806 I 
0.00.454.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.893 I 
0.00.454.981 I sampler seed: 1234
0.00.454.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.001 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.054.034 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.03.054.047 I llama_perf_context_print:        load time =     452.63 ms
0.03.054.056 I llama_perf_context_print: prompt eval time =     101.72 ms /     7 tokens (   14.53 ms per token,    68.82 tokens per second)
0.03.054.064 I llama_perf_context_print:        eval time =    2486.33 ms /    63 runs   (   39.47 ms per token,    25.34 tokens per second)
0.03.054.081 I llama_perf_context_print:       total time =    2600.87 ms /    70 tokens

real	0m3.206s
user	0m21.005s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.257 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type  f16:   98 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = all F32 (guessed)
0.00.029.736 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.161 I load: special tokens cache size = 25
0.00.095.778 I load: token to piece cache size = 0.2984 MB
0.00.095.807 I print_info: arch             = gptneox
0.00.095.808 I print_info: vocab_only       = 0
0.00.095.808 I print_info: n_ctx_train      = 2048
0.00.095.809 I print_info: n_embd           = 2048
0.00.095.809 I print_info: n_layer          = 24
0.00.095.831 I print_info: n_head           = 16
0.00.095.839 I print_info: n_head_kv        = 16
0.00.095.840 I print_info: n_rot            = 32
0.00.095.840 I print_info: n_swa            = 0
0.00.095.842 I print_info: is_swa_any       = 0
0.00.095.842 I print_info: n_embd_head_k    = 128
0.00.095.842 I print_info: n_embd_head_v    = 128
0.00.095.845 I print_info: n_gqa            = 1
0.00.095.846 I print_info: n_embd_k_gqa     = 2048
0.00.095.848 I print_info: n_embd_v_gqa     = 2048
0.00.095.850 I print_info: f_norm_eps       = 1.0e-05
0.00.095.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.852 I print_info: f_logit_scale    = 0.0e+00
0.00.095.853 I print_info: f_attn_scale     = 0.0e+00
0.00.095.854 I print_info: n_ff             = 8192
0.00.095.855 I print_info: n_expert         = 0
0.00.095.856 I print_info: n_expert_used    = 0
0.00.095.856 I print_info: causal attn      = 1
0.00.095.857 I print_info: pooling type     = 0
0.00.095.857 I print_info: rope type        = 2
0.00.095.858 I print_info: rope scaling     = linear
0.00.095.859 I print_info: freq_base_train  = 10000.0
0.00.095.860 I print_info: freq_scale_train = 1
0.00.095.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.861 I print_info: rope_finetuned   = unknown
0.00.095.861 I print_info: ssm_d_conv       = 0
0.00.095.862 I print_info: ssm_d_inner      = 0
0.00.095.863 I print_info: ssm_d_state      = 0
0.00.095.863 I print_info: ssm_dt_rank      = 0
0.00.095.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.864 I print_info: model type       = 1.4B
0.00.095.865 I print_info: model params     = 1.41 B
0.00.095.865 I print_info: general.name     = 1.4B
0.00.095.869 I print_info: vocab type       = BPE
0.00.095.870 I print_info: n_vocab          = 50304
0.00.095.870 I print_info: n_merges         = 50009
0.00.095.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.873 I print_info: LF token         = 187 'Ċ'
0.00.095.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.875 I print_info: max token length = 1024
0.00.095.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.019 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.653 I llama_context: constructing llama_context
0.00.259.663 I llama_context: n_seq_max     = 1
0.00.259.664 I llama_context: n_ctx         = 128
0.00.259.664 I llama_context: n_ctx_per_seq = 128
0.00.259.664 I llama_context: n_batch       = 128
0.00.259.665 I llama_context: n_ubatch      = 128
0.00.259.665 I llama_context: causal_attn   = 1
0.00.259.666 I llama_context: flash_attn    = 0
0.00.259.668 I llama_context: freq_base     = 10000.0
0.00.259.669 I llama_context: freq_scale    = 1
0.00.259.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.781 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.268.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.085 I llama_context: graph nodes  = 1063
0.00.278.085 I llama_context: graph splits = 1
0.00.278.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.051 I 
0.00.331.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.152 I perplexity: tokenizing the input ..
0.00.339.869 I perplexity: tokenization took 8.712 ms
0.00.339.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.481 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.424 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.461 I llama_perf_context_print:        load time =     330.66 ms
0.01.486.463 I llama_perf_context_print: prompt eval time =    1143.02 ms /   128 tokens (    8.93 ms per token,   111.98 tokens per second)
0.01.486.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.466 I llama_perf_context_print:       total time =    1155.43 ms /   129 tokens

real	0m1.617s
user	0m9.610s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.848 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.852 I print_info: file format = GGUF V3 (latest)
0.00.030.853 I print_info: file type   = Q8_0
0.00.030.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.004 I load: special tokens cache size = 25
0.00.101.217 I load: token to piece cache size = 0.2984 MB
0.00.101.243 I print_info: arch             = gptneox
0.00.101.244 I print_info: vocab_only       = 0
0.00.101.245 I print_info: n_ctx_train      = 2048
0.00.101.245 I print_info: n_embd           = 2048
0.00.101.246 I print_info: n_layer          = 24
0.00.101.267 I print_info: n_head           = 16
0.00.101.275 I print_info: n_head_kv        = 16
0.00.101.275 I print_info: n_rot            = 32
0.00.101.276 I print_info: n_swa            = 0
0.00.101.277 I print_info: is_swa_any       = 0
0.00.101.278 I print_info: n_embd_head_k    = 128
0.00.101.278 I print_info: n_embd_head_v    = 128
0.00.101.280 I print_info: n_gqa            = 1
0.00.101.282 I print_info: n_embd_k_gqa     = 2048
0.00.101.284 I print_info: n_embd_v_gqa     = 2048
0.00.101.286 I print_info: f_norm_eps       = 1.0e-05
0.00.101.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.288 I print_info: f_logit_scale    = 0.0e+00
0.00.101.288 I print_info: f_attn_scale     = 0.0e+00
0.00.101.289 I print_info: n_ff             = 8192
0.00.101.290 I print_info: n_expert         = 0
0.00.101.290 I print_info: n_expert_used    = 0
0.00.101.290 I print_info: causal attn      = 1
0.00.101.291 I print_info: pooling type     = 0
0.00.101.291 I print_info: rope type        = 2
0.00.101.291 I print_info: rope scaling     = linear
0.00.101.293 I print_info: freq_base_train  = 10000.0
0.00.101.293 I print_info: freq_scale_train = 1
0.00.101.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.294 I print_info: rope_finetuned   = unknown
0.00.101.294 I print_info: ssm_d_conv       = 0
0.00.101.295 I print_info: ssm_d_inner      = 0
0.00.101.295 I print_info: ssm_d_state      = 0
0.00.101.296 I print_info: ssm_dt_rank      = 0
0.00.101.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.297 I print_info: model type       = 1.4B
0.00.101.298 I print_info: model params     = 1.41 B
0.00.101.298 I print_info: general.name     = 1.4B
0.00.101.301 I print_info: vocab type       = BPE
0.00.101.302 I print_info: n_vocab          = 50304
0.00.101.302 I print_info: n_merges         = 50009
0.00.101.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.322 I print_info: LF token         = 187 'Ċ'
0.00.101.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.324 I print_info: max token length = 1024
0.00.101.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.409 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.082 I llama_context: constructing llama_context
0.00.171.090 I llama_context: n_seq_max     = 1
0.00.171.091 I llama_context: n_ctx         = 2048
0.00.171.091 I llama_context: n_ctx_per_seq = 2048
0.00.171.092 I llama_context: n_batch       = 2048
0.00.171.092 I llama_context: n_ubatch      = 512
0.00.171.092 I llama_context: causal_attn   = 1
0.00.171.093 I llama_context: flash_attn    = 0
0.00.171.095 I llama_context: freq_base     = 10000.0
0.00.171.096 I llama_context: freq_scale    = 1
0.00.171.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.115 I llama_context: graph nodes  = 1063
0.00.301.116 I llama_context: graph splits = 1
0.00.301.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.563 I main: llama threadpool init, n_threads = 8
0.00.343.577 I 
0.00.343.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.660 I 
0.00.343.750 I sampler seed: 1234
0.00.343.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.796 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.059.571 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.059.584 I llama_perf_context_print:        load time =     341.41 ms
0.02.059.593 I llama_perf_context_print: prompt eval time =      73.95 ms /     7 tokens (   10.56 ms per token,    94.65 tokens per second)
0.02.059.602 I llama_perf_context_print:        eval time =    1631.94 ms /    63 runs   (   25.90 ms per token,    38.60 tokens per second)
0.02.059.617 I llama_perf_context_print:       total time =    1717.66 ms /    70 tokens

real	0m2.150s
user	0m13.805s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q8_0
0.00.030.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.977 I load: special tokens cache size = 25
0.00.096.706 I load: token to piece cache size = 0.2984 MB
0.00.096.732 I print_info: arch             = gptneox
0.00.096.737 I print_info: vocab_only       = 0
0.00.096.738 I print_info: n_ctx_train      = 2048
0.00.096.738 I print_info: n_embd           = 2048
0.00.096.738 I print_info: n_layer          = 24
0.00.096.759 I print_info: n_head           = 16
0.00.096.766 I print_info: n_head_kv        = 16
0.00.096.767 I print_info: n_rot            = 32
0.00.096.767 I print_info: n_swa            = 0
0.00.096.768 I print_info: is_swa_any       = 0
0.00.096.769 I print_info: n_embd_head_k    = 128
0.00.096.770 I print_info: n_embd_head_v    = 128
0.00.096.772 I print_info: n_gqa            = 1
0.00.096.774 I print_info: n_embd_k_gqa     = 2048
0.00.096.776 I print_info: n_embd_v_gqa     = 2048
0.00.096.777 I print_info: f_norm_eps       = 1.0e-05
0.00.096.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.781 I print_info: f_logit_scale    = 0.0e+00
0.00.096.781 I print_info: f_attn_scale     = 0.0e+00
0.00.096.783 I print_info: n_ff             = 8192
0.00.096.783 I print_info: n_expert         = 0
0.00.096.784 I print_info: n_expert_used    = 0
0.00.096.784 I print_info: causal attn      = 1
0.00.096.785 I print_info: pooling type     = 0
0.00.096.785 I print_info: rope type        = 2
0.00.096.786 I print_info: rope scaling     = linear
0.00.096.788 I print_info: freq_base_train  = 10000.0
0.00.096.789 I print_info: freq_scale_train = 1
0.00.096.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.790 I print_info: rope_finetuned   = unknown
0.00.096.790 I print_info: ssm_d_conv       = 0
0.00.096.791 I print_info: ssm_d_inner      = 0
0.00.096.792 I print_info: ssm_d_state      = 0
0.00.096.793 I print_info: ssm_dt_rank      = 0
0.00.096.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.795 I print_info: model type       = 1.4B
0.00.096.796 I print_info: model params     = 1.41 B
0.00.096.796 I print_info: general.name     = 1.4B
0.00.096.799 I print_info: vocab type       = BPE
0.00.096.800 I print_info: n_vocab          = 50304
0.00.096.800 I print_info: n_merges         = 50009
0.00.096.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.804 I print_info: LF token         = 187 'Ċ'
0.00.096.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.806 I print_info: max token length = 1024
0.00.096.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.251 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.910 I llama_context: constructing llama_context
0.00.166.917 I llama_context: n_seq_max     = 1
0.00.166.918 I llama_context: n_ctx         = 128
0.00.166.918 I llama_context: n_ctx_per_seq = 128
0.00.166.918 I llama_context: n_batch       = 128
0.00.166.919 I llama_context: n_ubatch      = 128
0.00.166.919 I llama_context: causal_attn   = 1
0.00.166.919 I llama_context: flash_attn    = 0
0.00.166.922 I llama_context: freq_base     = 10000.0
0.00.166.922 I llama_context: freq_scale    = 1
0.00.166.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.253 I llama_context: graph nodes  = 1063
0.00.185.254 I llama_context: graph splits = 1
0.00.185.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.173 I 
0.00.218.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.272 I perplexity: tokenizing the input ..
0.00.226.882 I perplexity: tokenization took 8.605 ms
0.00.226.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.893 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.842 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.883 I llama_perf_context_print:        load time =     217.83 ms
0.01.379.889 I llama_perf_context_print: prompt eval time =    1149.43 ms /   128 tokens (    8.98 ms per token,   111.36 tokens per second)
0.01.379.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.891 I llama_perf_context_print:       total time =    1161.73 ms /   129 tokens

real	0m1.448s
user	0m9.486s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_0
0.00.030.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.204 I load: special tokens cache size = 25
0.00.102.138 I load: token to piece cache size = 0.2984 MB
0.00.102.167 I print_info: arch             = gptneox
0.00.102.169 I print_info: vocab_only       = 0
0.00.102.169 I print_info: n_ctx_train      = 2048
0.00.102.170 I print_info: n_embd           = 2048
0.00.102.171 I print_info: n_layer          = 24
0.00.102.193 I print_info: n_head           = 16
0.00.102.201 I print_info: n_head_kv        = 16
0.00.102.202 I print_info: n_rot            = 32
0.00.102.202 I print_info: n_swa            = 0
0.00.102.203 I print_info: is_swa_any       = 0
0.00.102.204 I print_info: n_embd_head_k    = 128
0.00.102.204 I print_info: n_embd_head_v    = 128
0.00.102.206 I print_info: n_gqa            = 1
0.00.102.208 I print_info: n_embd_k_gqa     = 2048
0.00.102.210 I print_info: n_embd_v_gqa     = 2048
0.00.102.212 I print_info: f_norm_eps       = 1.0e-05
0.00.102.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.214 I print_info: f_logit_scale    = 0.0e+00
0.00.102.215 I print_info: f_attn_scale     = 0.0e+00
0.00.102.216 I print_info: n_ff             = 8192
0.00.102.216 I print_info: n_expert         = 0
0.00.102.217 I print_info: n_expert_used    = 0
0.00.102.217 I print_info: causal attn      = 1
0.00.102.218 I print_info: pooling type     = 0
0.00.102.218 I print_info: rope type        = 2
0.00.102.219 I print_info: rope scaling     = linear
0.00.102.221 I print_info: freq_base_train  = 10000.0
0.00.102.221 I print_info: freq_scale_train = 1
0.00.102.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.222 I print_info: rope_finetuned   = unknown
0.00.102.223 I print_info: ssm_d_conv       = 0
0.00.102.223 I print_info: ssm_d_inner      = 0
0.00.102.224 I print_info: ssm_d_state      = 0
0.00.102.224 I print_info: ssm_dt_rank      = 0
0.00.102.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.228 I print_info: model type       = 1.4B
0.00.102.228 I print_info: model params     = 1.41 B
0.00.102.229 I print_info: general.name     = 1.4B
0.00.102.232 I print_info: vocab type       = BPE
0.00.102.233 I print_info: n_vocab          = 50304
0.00.102.234 I print_info: n_merges         = 50009
0.00.102.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: LF token         = 187 'Ċ'
0.00.102.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.238 I print_info: max token length = 1024
0.00.102.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.919 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.933 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.298 I llama_context: constructing llama_context
0.00.528.309 I llama_context: n_seq_max     = 1
0.00.528.309 I llama_context: n_ctx         = 2048
0.00.528.310 I llama_context: n_ctx_per_seq = 2048
0.00.528.310 I llama_context: n_batch       = 2048
0.00.528.311 I llama_context: n_ubatch      = 512
0.00.528.311 I llama_context: causal_attn   = 1
0.00.528.312 I llama_context: flash_attn    = 0
0.00.528.317 I llama_context: freq_base     = 10000.0
0.00.528.318 I llama_context: freq_scale    = 1
0.00.528.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.765 I llama_context: graph nodes  = 1063
0.00.650.765 I llama_context: graph splits = 1
0.00.650.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.170 I main: llama threadpool init, n_threads = 8
0.00.686.186 I 
0.00.686.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.268 I 
0.00.686.361 I sampler seed: 1234
0.00.686.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.380 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.779.911 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.779.926 I llama_perf_context_print:        load time =     683.96 ms
0.01.779.935 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.78 tokens per second)
0.01.779.944 I llama_perf_context_print:        eval time =    1040.88 ms /    63 runs   (   16.52 ms per token,    60.53 tokens per second)
0.01.779.958 I llama_perf_context_print:       total time =    1095.42 ms /    70 tokens

real	0m1.888s
user	0m8.896s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.630 I print_info: file format = GGUF V3 (latest)
0.00.029.630 I print_info: file type   = Q4_0
0.00.029.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.069 I load: special tokens cache size = 25
0.00.097.547 I load: token to piece cache size = 0.2984 MB
0.00.097.575 I print_info: arch             = gptneox
0.00.097.576 I print_info: vocab_only       = 0
0.00.097.577 I print_info: n_ctx_train      = 2048
0.00.097.578 I print_info: n_embd           = 2048
0.00.097.578 I print_info: n_layer          = 24
0.00.097.599 I print_info: n_head           = 16
0.00.097.608 I print_info: n_head_kv        = 16
0.00.097.608 I print_info: n_rot            = 32
0.00.097.609 I print_info: n_swa            = 0
0.00.097.610 I print_info: is_swa_any       = 0
0.00.097.610 I print_info: n_embd_head_k    = 128
0.00.097.611 I print_info: n_embd_head_v    = 128
0.00.097.613 I print_info: n_gqa            = 1
0.00.097.615 I print_info: n_embd_k_gqa     = 2048
0.00.097.618 I print_info: n_embd_v_gqa     = 2048
0.00.097.620 I print_info: f_norm_eps       = 1.0e-05
0.00.097.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.622 I print_info: f_logit_scale    = 0.0e+00
0.00.097.622 I print_info: f_attn_scale     = 0.0e+00
0.00.097.623 I print_info: n_ff             = 8192
0.00.097.624 I print_info: n_expert         = 0
0.00.097.624 I print_info: n_expert_used    = 0
0.00.097.624 I print_info: causal attn      = 1
0.00.097.625 I print_info: pooling type     = 0
0.00.097.625 I print_info: rope type        = 2
0.00.097.625 I print_info: rope scaling     = linear
0.00.097.627 I print_info: freq_base_train  = 10000.0
0.00.097.628 I print_info: freq_scale_train = 1
0.00.097.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.629 I print_info: rope_finetuned   = unknown
0.00.097.629 I print_info: ssm_d_conv       = 0
0.00.097.630 I print_info: ssm_d_inner      = 0
0.00.097.630 I print_info: ssm_d_state      = 0
0.00.097.631 I print_info: ssm_dt_rank      = 0
0.00.097.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.632 I print_info: model type       = 1.4B
0.00.097.633 I print_info: model params     = 1.41 B
0.00.097.634 I print_info: general.name     = 1.4B
0.00.097.637 I print_info: vocab type       = BPE
0.00.097.638 I print_info: n_vocab          = 50304
0.00.097.638 I print_info: n_merges         = 50009
0.00.097.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.641 I print_info: LF token         = 187 'Ċ'
0.00.097.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.642 I print_info: max token length = 1024
0.00.097.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.386 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.400 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.982 I llama_context: constructing llama_context
0.00.518.991 I llama_context: n_seq_max     = 1
0.00.518.991 I llama_context: n_ctx         = 128
0.00.518.992 I llama_context: n_ctx_per_seq = 128
0.00.518.992 I llama_context: n_batch       = 128
0.00.518.993 I llama_context: n_ubatch      = 128
0.00.518.993 I llama_context: causal_attn   = 1
0.00.518.994 I llama_context: flash_attn    = 0
0.00.518.998 I llama_context: freq_base     = 10000.0
0.00.518.999 I llama_context: freq_scale    = 1
0.00.519.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.112 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.427 I llama_context: graph nodes  = 1063
0.00.535.428 I llama_context: graph splits = 1
0.00.535.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.388 I 
0.00.559.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.488 I perplexity: tokenizing the input ..
0.00.568.123 I perplexity: tokenization took 8.629 ms
0.00.568.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.393 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.324 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.363 I llama_perf_context_print:        load time =     559.03 ms
0.01.100.365 I llama_perf_context_print: prompt eval time =     528.67 ms /   128 tokens (    4.13 ms per token,   242.11 tokens per second)
0.01.100.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.368 I llama_perf_context_print:       total time =     541.00 ms /   129 tokens

real	0m1.190s
user	0m4.668s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q4_1
0.00.030.361 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.190 I load: special tokens cache size = 25
0.00.098.786 I load: token to piece cache size = 0.2984 MB
0.00.098.813 I print_info: arch             = gptneox
0.00.098.815 I print_info: vocab_only       = 0
0.00.098.815 I print_info: n_ctx_train      = 2048
0.00.098.816 I print_info: n_embd           = 2048
0.00.098.816 I print_info: n_layer          = 24
0.00.098.836 I print_info: n_head           = 16
0.00.098.844 I print_info: n_head_kv        = 16
0.00.098.845 I print_info: n_rot            = 32
0.00.098.845 I print_info: n_swa            = 0
0.00.098.846 I print_info: is_swa_any       = 0
0.00.098.847 I print_info: n_embd_head_k    = 128
0.00.098.847 I print_info: n_embd_head_v    = 128
0.00.098.849 I print_info: n_gqa            = 1
0.00.098.852 I print_info: n_embd_k_gqa     = 2048
0.00.098.853 I print_info: n_embd_v_gqa     = 2048
0.00.098.855 I print_info: f_norm_eps       = 1.0e-05
0.00.098.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.857 I print_info: f_logit_scale    = 0.0e+00
0.00.098.858 I print_info: f_attn_scale     = 0.0e+00
0.00.098.859 I print_info: n_ff             = 8192
0.00.098.860 I print_info: n_expert         = 0
0.00.098.860 I print_info: n_expert_used    = 0
0.00.098.861 I print_info: causal attn      = 1
0.00.098.861 I print_info: pooling type     = 0
0.00.098.862 I print_info: rope type        = 2
0.00.098.863 I print_info: rope scaling     = linear
0.00.098.864 I print_info: freq_base_train  = 10000.0
0.00.098.865 I print_info: freq_scale_train = 1
0.00.098.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.867 I print_info: rope_finetuned   = unknown
0.00.098.867 I print_info: ssm_d_conv       = 0
0.00.098.868 I print_info: ssm_d_inner      = 0
0.00.098.868 I print_info: ssm_d_state      = 0
0.00.098.868 I print_info: ssm_dt_rank      = 0
0.00.098.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.870 I print_info: model type       = 1.4B
0.00.098.870 I print_info: model params     = 1.41 B
0.00.098.871 I print_info: general.name     = 1.4B
0.00.098.874 I print_info: vocab type       = BPE
0.00.098.875 I print_info: n_vocab          = 50304
0.00.098.876 I print_info: n_merges         = 50009
0.00.098.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.878 I print_info: LF token         = 187 'Ċ'
0.00.098.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: max token length = 1024
0.00.098.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.409 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.047 I llama_context: constructing llama_context
0.00.143.057 I llama_context: n_seq_max     = 1
0.00.143.058 I llama_context: n_ctx         = 2048
0.00.143.058 I llama_context: n_ctx_per_seq = 2048
0.00.143.059 I llama_context: n_batch       = 2048
0.00.143.059 I llama_context: n_ubatch      = 512
0.00.143.060 I llama_context: causal_attn   = 1
0.00.143.060 I llama_context: flash_attn    = 0
0.00.143.062 I llama_context: freq_base     = 10000.0
0.00.143.063 I llama_context: freq_scale    = 1
0.00.143.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.652 I llama_context: graph nodes  = 1063
0.00.274.653 I llama_context: graph splits = 1
0.00.274.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.815 I main: llama threadpool init, n_threads = 8
0.00.325.831 I 
0.00.325.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.912 I 
0.00.326.001 I sampler seed: 1234
0.00.326.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.020 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.954.763 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.954.778 I llama_perf_context_print:        load time =     323.63 ms
0.01.954.788 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.01.954.801 I llama_perf_context_print:        eval time =    1505.61 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.954.816 I llama_perf_context_print:       total time =    1630.61 ms /    70 tokens

real	0m2.031s
user	0m13.137s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.616 I llama_model_loader: - type  f32:  194 tensors
0.00.029.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.619 I print_info: file format = GGUF V3 (latest)
0.00.029.620 I print_info: file type   = Q4_1
0.00.029.624 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.898 I load: special tokens cache size = 25
0.00.098.516 I load: token to piece cache size = 0.2984 MB
0.00.098.544 I print_info: arch             = gptneox
0.00.098.549 I print_info: vocab_only       = 0
0.00.098.549 I print_info: n_ctx_train      = 2048
0.00.098.550 I print_info: n_embd           = 2048
0.00.098.550 I print_info: n_layer          = 24
0.00.098.571 I print_info: n_head           = 16
0.00.098.577 I print_info: n_head_kv        = 16
0.00.098.578 I print_info: n_rot            = 32
0.00.098.578 I print_info: n_swa            = 0
0.00.098.580 I print_info: is_swa_any       = 0
0.00.098.580 I print_info: n_embd_head_k    = 128
0.00.098.582 I print_info: n_embd_head_v    = 128
0.00.098.584 I print_info: n_gqa            = 1
0.00.098.586 I print_info: n_embd_k_gqa     = 2048
0.00.098.588 I print_info: n_embd_v_gqa     = 2048
0.00.098.590 I print_info: f_norm_eps       = 1.0e-05
0.00.098.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.592 I print_info: f_logit_scale    = 0.0e+00
0.00.098.593 I print_info: f_attn_scale     = 0.0e+00
0.00.098.594 I print_info: n_ff             = 8192
0.00.098.595 I print_info: n_expert         = 0
0.00.098.595 I print_info: n_expert_used    = 0
0.00.098.596 I print_info: causal attn      = 1
0.00.098.596 I print_info: pooling type     = 0
0.00.098.597 I print_info: rope type        = 2
0.00.098.597 I print_info: rope scaling     = linear
0.00.098.599 I print_info: freq_base_train  = 10000.0
0.00.098.600 I print_info: freq_scale_train = 1
0.00.098.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.601 I print_info: rope_finetuned   = unknown
0.00.098.602 I print_info: ssm_d_conv       = 0
0.00.098.602 I print_info: ssm_d_inner      = 0
0.00.098.603 I print_info: ssm_d_state      = 0
0.00.098.604 I print_info: ssm_dt_rank      = 0
0.00.098.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.605 I print_info: model type       = 1.4B
0.00.098.607 I print_info: model params     = 1.41 B
0.00.098.608 I print_info: general.name     = 1.4B
0.00.098.611 I print_info: vocab type       = BPE
0.00.098.612 I print_info: n_vocab          = 50304
0.00.098.613 I print_info: n_merges         = 50009
0.00.098.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: LF token         = 187 'Ċ'
0.00.098.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: max token length = 1024
0.00.098.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.043 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.622 I llama_context: constructing llama_context
0.00.142.629 I llama_context: n_seq_max     = 1
0.00.142.629 I llama_context: n_ctx         = 128
0.00.142.630 I llama_context: n_ctx_per_seq = 128
0.00.142.630 I llama_context: n_batch       = 128
0.00.142.630 I llama_context: n_ubatch      = 128
0.00.142.631 I llama_context: causal_attn   = 1
0.00.142.632 I llama_context: flash_attn    = 0
0.00.142.635 I llama_context: freq_base     = 10000.0
0.00.142.635 I llama_context: freq_scale    = 1
0.00.142.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.391 I llama_context: graph nodes  = 1063
0.00.161.391 I llama_context: graph splits = 1
0.00.161.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.303 I 
0.00.202.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.405 I perplexity: tokenizing the input ..
0.00.211.034 I perplexity: tokenization took 8.623 ms
0.00.211.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.754 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.705 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.739 I llama_perf_context_print:        load time =     201.95 ms
0.02.263.745 I llama_perf_context_print: prompt eval time =    2049.13 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.263.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.747 I llama_perf_context_print:       total time =    2061.46 ms /   129 tokens

real	0m2.316s
user	0m16.715s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q5_0
0.00.030.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.927 I load: special tokens cache size = 25
0.00.096.027 I load: token to piece cache size = 0.2984 MB
0.00.096.052 I print_info: arch             = gptneox
0.00.096.053 I print_info: vocab_only       = 0
0.00.096.053 I print_info: n_ctx_train      = 2048
0.00.096.053 I print_info: n_embd           = 2048
0.00.096.054 I print_info: n_layer          = 24
0.00.096.074 I print_info: n_head           = 16
0.00.096.082 I print_info: n_head_kv        = 16
0.00.096.082 I print_info: n_rot            = 32
0.00.096.083 I print_info: n_swa            = 0
0.00.096.084 I print_info: is_swa_any       = 0
0.00.096.085 I print_info: n_embd_head_k    = 128
0.00.096.085 I print_info: n_embd_head_v    = 128
0.00.096.087 I print_info: n_gqa            = 1
0.00.096.089 I print_info: n_embd_k_gqa     = 2048
0.00.096.091 I print_info: n_embd_v_gqa     = 2048
0.00.096.092 I print_info: f_norm_eps       = 1.0e-05
0.00.096.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.094 I print_info: f_logit_scale    = 0.0e+00
0.00.096.094 I print_info: f_attn_scale     = 0.0e+00
0.00.096.096 I print_info: n_ff             = 8192
0.00.096.096 I print_info: n_expert         = 0
0.00.096.097 I print_info: n_expert_used    = 0
0.00.096.097 I print_info: causal attn      = 1
0.00.096.098 I print_info: pooling type     = 0
0.00.096.098 I print_info: rope type        = 2
0.00.096.099 I print_info: rope scaling     = linear
0.00.096.100 I print_info: freq_base_train  = 10000.0
0.00.096.101 I print_info: freq_scale_train = 1
0.00.096.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.102 I print_info: rope_finetuned   = unknown
0.00.096.103 I print_info: ssm_d_conv       = 0
0.00.096.103 I print_info: ssm_d_inner      = 0
0.00.096.104 I print_info: ssm_d_state      = 0
0.00.096.105 I print_info: ssm_dt_rank      = 0
0.00.096.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.107 I print_info: model type       = 1.4B
0.00.096.107 I print_info: model params     = 1.41 B
0.00.096.108 I print_info: general.name     = 1.4B
0.00.096.111 I print_info: vocab type       = BPE
0.00.096.112 I print_info: n_vocab          = 50304
0.00.096.113 I print_info: n_merges         = 50009
0.00.096.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.117 I print_info: LF token         = 187 'Ċ'
0.00.096.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.118 I print_info: max token length = 1024
0.00.096.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.572 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.322 I llama_context: constructing llama_context
0.00.143.331 I llama_context: n_seq_max     = 1
0.00.143.331 I llama_context: n_ctx         = 2048
0.00.143.332 I llama_context: n_ctx_per_seq = 2048
0.00.143.332 I llama_context: n_batch       = 2048
0.00.143.333 I llama_context: n_ubatch      = 512
0.00.143.333 I llama_context: causal_attn   = 1
0.00.143.334 I llama_context: flash_attn    = 0
0.00.143.336 I llama_context: freq_base     = 10000.0
0.00.143.337 I llama_context: freq_scale    = 1
0.00.143.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.805 I llama_context: graph nodes  = 1063
0.00.273.805 I llama_context: graph splits = 1
0.00.273.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.854 I main: llama threadpool init, n_threads = 8
0.00.333.870 I 
0.00.333.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.950 I 
0.00.334.037 I sampler seed: 1234
0.00.334.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.056 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.516 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.300.529 I llama_perf_context_print:        load time =     331.70 ms
0.02.300.540 I llama_perf_context_print: prompt eval time =     147.55 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.300.549 I llama_perf_context_print:        eval time =    1808.98 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.300.564 I llama_perf_context_print:       total time =    1968.30 ms /    70 tokens

real	0m2.377s
user	0m15.917s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q5_0
0.00.030.038 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.529 I load: special tokens cache size = 25
0.00.096.328 I load: token to piece cache size = 0.2984 MB
0.00.096.352 I print_info: arch             = gptneox
0.00.096.357 I print_info: vocab_only       = 0
0.00.096.358 I print_info: n_ctx_train      = 2048
0.00.096.358 I print_info: n_embd           = 2048
0.00.096.358 I print_info: n_layer          = 24
0.00.096.379 I print_info: n_head           = 16
0.00.096.387 I print_info: n_head_kv        = 16
0.00.096.387 I print_info: n_rot            = 32
0.00.096.388 I print_info: n_swa            = 0
0.00.096.391 I print_info: is_swa_any       = 0
0.00.096.391 I print_info: n_embd_head_k    = 128
0.00.096.392 I print_info: n_embd_head_v    = 128
0.00.096.394 I print_info: n_gqa            = 1
0.00.096.396 I print_info: n_embd_k_gqa     = 2048
0.00.096.398 I print_info: n_embd_v_gqa     = 2048
0.00.096.399 I print_info: f_norm_eps       = 1.0e-05
0.00.096.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.401 I print_info: f_logit_scale    = 0.0e+00
0.00.096.402 I print_info: f_attn_scale     = 0.0e+00
0.00.096.404 I print_info: n_ff             = 8192
0.00.096.408 I print_info: n_expert         = 0
0.00.096.409 I print_info: n_expert_used    = 0
0.00.096.409 I print_info: causal attn      = 1
0.00.096.409 I print_info: pooling type     = 0
0.00.096.410 I print_info: rope type        = 2
0.00.096.410 I print_info: rope scaling     = linear
0.00.096.411 I print_info: freq_base_train  = 10000.0
0.00.096.412 I print_info: freq_scale_train = 1
0.00.096.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.413 I print_info: rope_finetuned   = unknown
0.00.096.414 I print_info: ssm_d_conv       = 0
0.00.096.414 I print_info: ssm_d_inner      = 0
0.00.096.414 I print_info: ssm_d_state      = 0
0.00.096.415 I print_info: ssm_dt_rank      = 0
0.00.096.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.416 I print_info: model type       = 1.4B
0.00.096.417 I print_info: model params     = 1.41 B
0.00.096.417 I print_info: general.name     = 1.4B
0.00.096.420 I print_info: vocab type       = BPE
0.00.096.422 I print_info: n_vocab          = 50304
0.00.096.422 I print_info: n_merges         = 50009
0.00.096.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.426 I print_info: LF token         = 187 'Ċ'
0.00.096.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.431 I print_info: max token length = 1024
0.00.096.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.488 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.151 I llama_context: constructing llama_context
0.00.144.158 I llama_context: n_seq_max     = 1
0.00.144.159 I llama_context: n_ctx         = 128
0.00.144.159 I llama_context: n_ctx_per_seq = 128
0.00.144.159 I llama_context: n_batch       = 128
0.00.144.160 I llama_context: n_ubatch      = 128
0.00.144.160 I llama_context: causal_attn   = 1
0.00.144.160 I llama_context: flash_attn    = 0
0.00.144.163 I llama_context: freq_base     = 10000.0
0.00.144.164 I llama_context: freq_scale    = 1
0.00.144.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.543 I llama_context: graph nodes  = 1063
0.00.162.544 I llama_context: graph splits = 1
0.00.162.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.957 I 
0.00.213.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.065 I perplexity: tokenizing the input ..
0.00.221.792 I perplexity: tokenization took 8.722 ms
0.00.221.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.993 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.960 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.996 I llama_perf_context_print:        load time =     212.59 ms
0.02.913.003 I llama_perf_context_print: prompt eval time =    2687.58 ms /   128 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.913.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.006 I llama_perf_context_print:       total time =    2700.05 ms /   129 tokens

real	0m2.969s
user	0m21.966s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.191 I llama_model_loader: - type  f32:  194 tensors
0.00.031.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.195 I print_info: file format = GGUF V3 (latest)
0.00.031.195 I print_info: file type   = Q5_1
0.00.031.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.377 I load: special tokens cache size = 25
0.00.102.825 I load: token to piece cache size = 0.2984 MB
0.00.102.854 I print_info: arch             = gptneox
0.00.102.861 I print_info: vocab_only       = 0
0.00.102.861 I print_info: n_ctx_train      = 2048
0.00.102.862 I print_info: n_embd           = 2048
0.00.102.862 I print_info: n_layer          = 24
0.00.102.883 I print_info: n_head           = 16
0.00.102.891 I print_info: n_head_kv        = 16
0.00.102.891 I print_info: n_rot            = 32
0.00.102.892 I print_info: n_swa            = 0
0.00.102.893 I print_info: is_swa_any       = 0
0.00.102.893 I print_info: n_embd_head_k    = 128
0.00.102.894 I print_info: n_embd_head_v    = 128
0.00.102.896 I print_info: n_gqa            = 1
0.00.102.898 I print_info: n_embd_k_gqa     = 2048
0.00.102.900 I print_info: n_embd_v_gqa     = 2048
0.00.102.902 I print_info: f_norm_eps       = 1.0e-05
0.00.102.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.905 I print_info: f_logit_scale    = 0.0e+00
0.00.102.906 I print_info: f_attn_scale     = 0.0e+00
0.00.102.908 I print_info: n_ff             = 8192
0.00.102.908 I print_info: n_expert         = 0
0.00.102.909 I print_info: n_expert_used    = 0
0.00.102.909 I print_info: causal attn      = 1
0.00.102.910 I print_info: pooling type     = 0
0.00.102.910 I print_info: rope type        = 2
0.00.102.911 I print_info: rope scaling     = linear
0.00.102.913 I print_info: freq_base_train  = 10000.0
0.00.102.914 I print_info: freq_scale_train = 1
0.00.102.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.916 I print_info: rope_finetuned   = unknown
0.00.102.917 I print_info: ssm_d_conv       = 0
0.00.102.918 I print_info: ssm_d_inner      = 0
0.00.102.918 I print_info: ssm_d_state      = 0
0.00.102.918 I print_info: ssm_dt_rank      = 0
0.00.102.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.920 I print_info: model type       = 1.4B
0.00.102.921 I print_info: model params     = 1.41 B
0.00.102.922 I print_info: general.name     = 1.4B
0.00.102.925 I print_info: vocab type       = BPE
0.00.102.926 I print_info: n_vocab          = 50304
0.00.102.927 I print_info: n_merges         = 50009
0.00.102.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.931 I print_info: LF token         = 187 'Ċ'
0.00.102.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.933 I print_info: max token length = 1024
0.00.102.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.230 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.938 I llama_context: constructing llama_context
0.00.153.947 I llama_context: n_seq_max     = 1
0.00.153.947 I llama_context: n_ctx         = 2048
0.00.153.948 I llama_context: n_ctx_per_seq = 2048
0.00.153.948 I llama_context: n_batch       = 2048
0.00.153.949 I llama_context: n_ubatch      = 512
0.00.153.949 I llama_context: causal_attn   = 1
0.00.153.950 I llama_context: flash_attn    = 0
0.00.153.952 I llama_context: freq_base     = 10000.0
0.00.153.953 I llama_context: freq_scale    = 1
0.00.153.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.935 I llama_context: graph nodes  = 1063
0.00.282.936 I llama_context: graph splits = 1
0.00.282.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.575 I main: llama threadpool init, n_threads = 8
0.00.349.592 I 
0.00.349.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.674 I 
0.00.349.761 I sampler seed: 1234
0.00.349.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.780 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.146 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.556.159 I llama_perf_context_print:        load time =     347.38 ms
0.02.556.168 I llama_perf_context_print: prompt eval time =     168.64 ms /     7 tokens (   24.09 ms per token,    41.51 tokens per second)
0.02.556.178 I llama_perf_context_print:        eval time =    2027.44 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.556.192 I llama_perf_context_print:       total time =    2208.25 ms /    70 tokens

real	0m2.635s
user	0m17.903s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q5_1
0.00.029.778 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.325 I load: special tokens cache size = 25
0.00.097.469 I load: token to piece cache size = 0.2984 MB
0.00.097.496 I print_info: arch             = gptneox
0.00.097.501 I print_info: vocab_only       = 0
0.00.097.501 I print_info: n_ctx_train      = 2048
0.00.097.502 I print_info: n_embd           = 2048
0.00.097.502 I print_info: n_layer          = 24
0.00.097.522 I print_info: n_head           = 16
0.00.097.529 I print_info: n_head_kv        = 16
0.00.097.530 I print_info: n_rot            = 32
0.00.097.530 I print_info: n_swa            = 0
0.00.097.532 I print_info: is_swa_any       = 0
0.00.097.532 I print_info: n_embd_head_k    = 128
0.00.097.533 I print_info: n_embd_head_v    = 128
0.00.097.535 I print_info: n_gqa            = 1
0.00.097.537 I print_info: n_embd_k_gqa     = 2048
0.00.097.539 I print_info: n_embd_v_gqa     = 2048
0.00.097.541 I print_info: f_norm_eps       = 1.0e-05
0.00.097.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.543 I print_info: f_logit_scale    = 0.0e+00
0.00.097.544 I print_info: f_attn_scale     = 0.0e+00
0.00.097.545 I print_info: n_ff             = 8192
0.00.097.546 I print_info: n_expert         = 0
0.00.097.546 I print_info: n_expert_used    = 0
0.00.097.547 I print_info: causal attn      = 1
0.00.097.547 I print_info: pooling type     = 0
0.00.097.548 I print_info: rope type        = 2
0.00.097.548 I print_info: rope scaling     = linear
0.00.097.550 I print_info: freq_base_train  = 10000.0
0.00.097.551 I print_info: freq_scale_train = 1
0.00.097.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.553 I print_info: rope_finetuned   = unknown
0.00.097.553 I print_info: ssm_d_conv       = 0
0.00.097.553 I print_info: ssm_d_inner      = 0
0.00.097.554 I print_info: ssm_d_state      = 0
0.00.097.554 I print_info: ssm_dt_rank      = 0
0.00.097.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.555 I print_info: model type       = 1.4B
0.00.097.556 I print_info: model params     = 1.41 B
0.00.097.557 I print_info: general.name     = 1.4B
0.00.097.560 I print_info: vocab type       = BPE
0.00.097.561 I print_info: n_vocab          = 50304
0.00.097.561 I print_info: n_merges         = 50009
0.00.097.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.564 I print_info: LF token         = 187 'Ċ'
0.00.097.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.566 I print_info: max token length = 1024
0.00.097.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.115 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.767 I llama_context: constructing llama_context
0.00.148.774 I llama_context: n_seq_max     = 1
0.00.148.775 I llama_context: n_ctx         = 128
0.00.148.775 I llama_context: n_ctx_per_seq = 128
0.00.148.775 I llama_context: n_batch       = 128
0.00.148.776 I llama_context: n_ubatch      = 128
0.00.148.776 I llama_context: causal_attn   = 1
0.00.148.776 I llama_context: flash_attn    = 0
0.00.148.779 I llama_context: freq_base     = 10000.0
0.00.148.780 I llama_context: freq_scale    = 1
0.00.148.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.372 I llama_context: graph nodes  = 1063
0.00.167.373 I llama_context: graph splits = 1
0.00.167.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.726 I 
0.00.223.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.824 I perplexity: tokenizing the input ..
0.00.232.454 I perplexity: tokenization took 8.625 ms
0.00.232.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.620 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.292.529 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.292.567 I llama_perf_context_print:        load time =     223.38 ms
0.03.292.569 I llama_perf_context_print: prompt eval time =    3056.59 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.292.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.571 I llama_perf_context_print:       total time =    3068.86 ms /   129 tokens

real	0m3.349s
user	0m24.975s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.930 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q2_K - Medium
0.00.029.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.662 I load: special tokens cache size = 25
0.00.096.333 I load: token to piece cache size = 0.2984 MB
0.00.096.359 I print_info: arch             = gptneox
0.00.096.361 I print_info: vocab_only       = 0
0.00.096.361 I print_info: n_ctx_train      = 2048
0.00.096.362 I print_info: n_embd           = 2048
0.00.096.362 I print_info: n_layer          = 24
0.00.096.382 I print_info: n_head           = 16
0.00.096.389 I print_info: n_head_kv        = 16
0.00.096.390 I print_info: n_rot            = 32
0.00.096.390 I print_info: n_swa            = 0
0.00.096.392 I print_info: is_swa_any       = 0
0.00.096.392 I print_info: n_embd_head_k    = 128
0.00.096.392 I print_info: n_embd_head_v    = 128
0.00.096.395 I print_info: n_gqa            = 1
0.00.096.397 I print_info: n_embd_k_gqa     = 2048
0.00.096.398 I print_info: n_embd_v_gqa     = 2048
0.00.096.400 I print_info: f_norm_eps       = 1.0e-05
0.00.096.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.402 I print_info: f_logit_scale    = 0.0e+00
0.00.096.402 I print_info: f_attn_scale     = 0.0e+00
0.00.096.404 I print_info: n_ff             = 8192
0.00.096.404 I print_info: n_expert         = 0
0.00.096.405 I print_info: n_expert_used    = 0
0.00.096.405 I print_info: causal attn      = 1
0.00.096.405 I print_info: pooling type     = 0
0.00.096.406 I print_info: rope type        = 2
0.00.096.407 I print_info: rope scaling     = linear
0.00.096.409 I print_info: freq_base_train  = 10000.0
0.00.096.410 I print_info: freq_scale_train = 1
0.00.096.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.411 I print_info: rope_finetuned   = unknown
0.00.096.411 I print_info: ssm_d_conv       = 0
0.00.096.412 I print_info: ssm_d_inner      = 0
0.00.096.412 I print_info: ssm_d_state      = 0
0.00.096.412 I print_info: ssm_dt_rank      = 0
0.00.096.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.414 I print_info: model type       = 1.4B
0.00.096.415 I print_info: model params     = 1.41 B
0.00.096.415 I print_info: general.name     = 1.4B
0.00.096.418 I print_info: vocab type       = BPE
0.00.096.419 I print_info: n_vocab          = 50304
0.00.096.419 I print_info: n_merges         = 50009
0.00.096.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: LF token         = 187 'Ċ'
0.00.096.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.423 I print_info: max token length = 1024
0.00.096.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.188 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.822 I llama_context: constructing llama_context
0.00.125.830 I llama_context: n_seq_max     = 1
0.00.125.830 I llama_context: n_ctx         = 2048
0.00.125.830 I llama_context: n_ctx_per_seq = 2048
0.00.125.831 I llama_context: n_batch       = 2048
0.00.125.832 I llama_context: n_ubatch      = 512
0.00.125.832 I llama_context: causal_attn   = 1
0.00.125.832 I llama_context: flash_attn    = 0
0.00.125.835 I llama_context: freq_base     = 10000.0
0.00.125.835 I llama_context: freq_scale    = 1
0.00.125.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.918 I llama_context: graph nodes  = 1063
0.00.254.919 I llama_context: graph splits = 1
0.00.254.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.991 I main: llama threadpool init, n_threads = 8
0.00.303.007 I 
0.00.303.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.089 I 
0.00.303.179 I sampler seed: 1234
0.00.303.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.221 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.073 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.778.085 I llama_perf_context_print:        load time =     300.88 ms
0.01.778.094 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.778.104 I llama_perf_context_print:        eval time =    1354.15 ms /    63 runs   (   21.49 ms per token,    46.52 tokens per second)
0.01.778.116 I llama_perf_context_print:       total time =    1476.71 ms /    70 tokens

real	0m1.842s
user	0m11.920s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.088 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q2_K - Medium
0.00.030.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.977 I load: special tokens cache size = 25
0.00.099.961 I load: token to piece cache size = 0.2984 MB
0.00.099.995 I print_info: arch             = gptneox
0.00.100.001 I print_info: vocab_only       = 0
0.00.100.001 I print_info: n_ctx_train      = 2048
0.00.100.002 I print_info: n_embd           = 2048
0.00.100.002 I print_info: n_layer          = 24
0.00.100.026 I print_info: n_head           = 16
0.00.100.034 I print_info: n_head_kv        = 16
0.00.100.034 I print_info: n_rot            = 32
0.00.100.035 I print_info: n_swa            = 0
0.00.100.036 I print_info: is_swa_any       = 0
0.00.100.036 I print_info: n_embd_head_k    = 128
0.00.100.038 I print_info: n_embd_head_v    = 128
0.00.100.040 I print_info: n_gqa            = 1
0.00.100.042 I print_info: n_embd_k_gqa     = 2048
0.00.100.044 I print_info: n_embd_v_gqa     = 2048
0.00.100.046 I print_info: f_norm_eps       = 1.0e-05
0.00.100.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.048 I print_info: f_logit_scale    = 0.0e+00
0.00.100.049 I print_info: f_attn_scale     = 0.0e+00
0.00.100.050 I print_info: n_ff             = 8192
0.00.100.051 I print_info: n_expert         = 0
0.00.100.051 I print_info: n_expert_used    = 0
0.00.100.051 I print_info: causal attn      = 1
0.00.100.052 I print_info: pooling type     = 0
0.00.100.053 I print_info: rope type        = 2
0.00.100.054 I print_info: rope scaling     = linear
0.00.100.055 I print_info: freq_base_train  = 10000.0
0.00.100.056 I print_info: freq_scale_train = 1
0.00.100.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.057 I print_info: rope_finetuned   = unknown
0.00.100.057 I print_info: ssm_d_conv       = 0
0.00.100.058 I print_info: ssm_d_inner      = 0
0.00.100.058 I print_info: ssm_d_state      = 0
0.00.100.059 I print_info: ssm_dt_rank      = 0
0.00.100.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.061 I print_info: model type       = 1.4B
0.00.100.061 I print_info: model params     = 1.41 B
0.00.100.062 I print_info: general.name     = 1.4B
0.00.100.066 I print_info: vocab type       = BPE
0.00.100.067 I print_info: n_vocab          = 50304
0.00.100.067 I print_info: n_merges         = 50009
0.00.100.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: LF token         = 187 'Ċ'
0.00.100.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: max token length = 1024
0.00.100.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.519 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.148 I llama_context: constructing llama_context
0.00.130.159 I llama_context: n_seq_max     = 1
0.00.130.160 I llama_context: n_ctx         = 128
0.00.130.160 I llama_context: n_ctx_per_seq = 128
0.00.130.160 I llama_context: n_batch       = 128
0.00.130.161 I llama_context: n_ubatch      = 128
0.00.130.161 I llama_context: causal_attn   = 1
0.00.130.162 I llama_context: flash_attn    = 0
0.00.130.165 I llama_context: freq_base     = 10000.0
0.00.130.165 I llama_context: freq_scale    = 1
0.00.130.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.005 I llama_context: graph nodes  = 1063
0.00.149.006 I llama_context: graph splits = 1
0.00.149.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.388 I 
0.00.187.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.492 I perplexity: tokenizing the input ..
0.00.196.219 I perplexity: tokenization took 8.722 ms
0.00.196.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.719 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.660 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.701 I llama_perf_context_print:        load time =     186.99 ms
0.02.254.707 I llama_perf_context_print: prompt eval time =    2054.87 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.254.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.710 I llama_perf_context_print:       total time =    2067.33 ms /   129 tokens

real	0m2.299s
user	0m16.831s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.029 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q3_K - Medium
0.00.030.037 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.954 I load: special tokens cache size = 25
0.00.096.452 I load: token to piece cache size = 0.2984 MB
0.00.096.476 I print_info: arch             = gptneox
0.00.096.477 I print_info: vocab_only       = 0
0.00.096.477 I print_info: n_ctx_train      = 2048
0.00.096.478 I print_info: n_embd           = 2048
0.00.096.478 I print_info: n_layer          = 24
0.00.096.498 I print_info: n_head           = 16
0.00.096.504 I print_info: n_head_kv        = 16
0.00.096.505 I print_info: n_rot            = 32
0.00.096.506 I print_info: n_swa            = 0
0.00.096.507 I print_info: is_swa_any       = 0
0.00.096.507 I print_info: n_embd_head_k    = 128
0.00.096.508 I print_info: n_embd_head_v    = 128
0.00.096.510 I print_info: n_gqa            = 1
0.00.096.512 I print_info: n_embd_k_gqa     = 2048
0.00.096.513 I print_info: n_embd_v_gqa     = 2048
0.00.096.515 I print_info: f_norm_eps       = 1.0e-05
0.00.096.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.517 I print_info: f_logit_scale    = 0.0e+00
0.00.096.518 I print_info: f_attn_scale     = 0.0e+00
0.00.096.519 I print_info: n_ff             = 8192
0.00.096.520 I print_info: n_expert         = 0
0.00.096.520 I print_info: n_expert_used    = 0
0.00.096.521 I print_info: causal attn      = 1
0.00.096.521 I print_info: pooling type     = 0
0.00.096.522 I print_info: rope type        = 2
0.00.096.522 I print_info: rope scaling     = linear
0.00.096.524 I print_info: freq_base_train  = 10000.0
0.00.096.524 I print_info: freq_scale_train = 1
0.00.096.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.525 I print_info: rope_finetuned   = unknown
0.00.096.526 I print_info: ssm_d_conv       = 0
0.00.096.526 I print_info: ssm_d_inner      = 0
0.00.096.526 I print_info: ssm_d_state      = 0
0.00.096.526 I print_info: ssm_dt_rank      = 0
0.00.096.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.528 I print_info: model type       = 1.4B
0.00.096.528 I print_info: model params     = 1.41 B
0.00.096.529 I print_info: general.name     = 1.4B
0.00.096.532 I print_info: vocab type       = BPE
0.00.096.533 I print_info: n_vocab          = 50304
0.00.096.533 I print_info: n_merges         = 50009
0.00.096.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.536 I print_info: LF token         = 187 'Ċ'
0.00.096.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.537 I print_info: max token length = 1024
0.00.096.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.450 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.092 I llama_context: constructing llama_context
0.00.134.099 I llama_context: n_seq_max     = 1
0.00.134.099 I llama_context: n_ctx         = 2048
0.00.134.100 I llama_context: n_ctx_per_seq = 2048
0.00.134.100 I llama_context: n_batch       = 2048
0.00.134.101 I llama_context: n_ubatch      = 512
0.00.134.102 I llama_context: causal_attn   = 1
0.00.134.102 I llama_context: flash_attn    = 0
0.00.134.105 I llama_context: freq_base     = 10000.0
0.00.134.105 I llama_context: freq_scale    = 1
0.00.134.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.319 I llama_context: graph nodes  = 1063
0.00.264.319 I llama_context: graph splits = 1
0.00.264.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.455 I main: llama threadpool init, n_threads = 8
0.00.310.469 I 
0.00.310.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.546 I 
0.00.310.632 I sampler seed: 1234
0.00.310.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.655 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.965 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.764.982 I llama_perf_context_print:        load time =     308.35 ms
0.01.764.991 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.765.000 I llama_perf_context_print:        eval time =    1346.37 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.765.012 I llama_perf_context_print:       total time =    1456.15 ms /    70 tokens

real	0m1.834s
user	0m11.779s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.769 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.769 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q3_K - Medium
0.00.029.776 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.286 I load: special tokens cache size = 25
0.00.097.914 I load: token to piece cache size = 0.2984 MB
0.00.097.942 I print_info: arch             = gptneox
0.00.097.946 I print_info: vocab_only       = 0
0.00.097.947 I print_info: n_ctx_train      = 2048
0.00.097.947 I print_info: n_embd           = 2048
0.00.097.948 I print_info: n_layer          = 24
0.00.097.967 I print_info: n_head           = 16
0.00.097.974 I print_info: n_head_kv        = 16
0.00.097.974 I print_info: n_rot            = 32
0.00.097.974 I print_info: n_swa            = 0
0.00.097.976 I print_info: is_swa_any       = 0
0.00.097.976 I print_info: n_embd_head_k    = 128
0.00.097.977 I print_info: n_embd_head_v    = 128
0.00.097.979 I print_info: n_gqa            = 1
0.00.097.980 I print_info: n_embd_k_gqa     = 2048
0.00.097.982 I print_info: n_embd_v_gqa     = 2048
0.00.097.984 I print_info: f_norm_eps       = 1.0e-05
0.00.097.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.986 I print_info: f_logit_scale    = 0.0e+00
0.00.097.986 I print_info: f_attn_scale     = 0.0e+00
0.00.097.988 I print_info: n_ff             = 8192
0.00.097.988 I print_info: n_expert         = 0
0.00.097.988 I print_info: n_expert_used    = 0
0.00.097.989 I print_info: causal attn      = 1
0.00.097.989 I print_info: pooling type     = 0
0.00.097.989 I print_info: rope type        = 2
0.00.097.990 I print_info: rope scaling     = linear
0.00.097.991 I print_info: freq_base_train  = 10000.0
0.00.097.992 I print_info: freq_scale_train = 1
0.00.097.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.993 I print_info: rope_finetuned   = unknown
0.00.097.994 I print_info: ssm_d_conv       = 0
0.00.097.994 I print_info: ssm_d_inner      = 0
0.00.097.995 I print_info: ssm_d_state      = 0
0.00.097.995 I print_info: ssm_dt_rank      = 0
0.00.097.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.996 I print_info: model type       = 1.4B
0.00.097.997 I print_info: model params     = 1.41 B
0.00.097.997 I print_info: general.name     = 1.4B
0.00.098.000 I print_info: vocab type       = BPE
0.00.098.002 I print_info: n_vocab          = 50304
0.00.098.002 I print_info: n_merges         = 50009
0.00.098.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: LF token         = 187 'Ċ'
0.00.098.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: max token length = 1024
0.00.098.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.355 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.000 I llama_context: constructing llama_context
0.00.136.008 I llama_context: n_seq_max     = 1
0.00.136.008 I llama_context: n_ctx         = 128
0.00.136.009 I llama_context: n_ctx_per_seq = 128
0.00.136.009 I llama_context: n_batch       = 128
0.00.136.009 I llama_context: n_ubatch      = 128
0.00.136.010 I llama_context: causal_attn   = 1
0.00.136.011 I llama_context: flash_attn    = 0
0.00.136.013 I llama_context: freq_base     = 10000.0
0.00.136.014 I llama_context: freq_scale    = 1
0.00.136.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.506 I llama_context: graph nodes  = 1063
0.00.154.507 I llama_context: graph splits = 1
0.00.154.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.759 I 
0.00.190.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.855 I perplexity: tokenizing the input ..
0.00.199.605 I perplexity: tokenization took 8.745 ms
0.00.199.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.832 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.770 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.808 I llama_perf_context_print:        load time =     190.41 ms
0.01.990.814 I llama_perf_context_print: prompt eval time =    1787.63 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.990.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.816 I llama_perf_context_print:       total time =    1800.07 ms /   129 tokens

real	0m2.039s
user	0m14.672s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.147 I llama_model_loader: - type  f32:  194 tensors
0.00.031.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.152 I print_info: file format = GGUF V3 (latest)
0.00.031.152 I print_info: file type   = Q4_K - Medium
0.00.031.157 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.871 I load: special tokens cache size = 25
0.00.104.725 I load: token to piece cache size = 0.2984 MB
0.00.104.755 I print_info: arch             = gptneox
0.00.104.760 I print_info: vocab_only       = 0
0.00.104.761 I print_info: n_ctx_train      = 2048
0.00.104.762 I print_info: n_embd           = 2048
0.00.104.762 I print_info: n_layer          = 24
0.00.104.782 I print_info: n_head           = 16
0.00.104.788 I print_info: n_head_kv        = 16
0.00.104.789 I print_info: n_rot            = 32
0.00.104.789 I print_info: n_swa            = 0
0.00.104.792 I print_info: is_swa_any       = 0
0.00.104.793 I print_info: n_embd_head_k    = 128
0.00.104.793 I print_info: n_embd_head_v    = 128
0.00.104.795 I print_info: n_gqa            = 1
0.00.104.797 I print_info: n_embd_k_gqa     = 2048
0.00.104.799 I print_info: n_embd_v_gqa     = 2048
0.00.104.801 I print_info: f_norm_eps       = 1.0e-05
0.00.104.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.803 I print_info: f_logit_scale    = 0.0e+00
0.00.104.804 I print_info: f_attn_scale     = 0.0e+00
0.00.104.806 I print_info: n_ff             = 8192
0.00.104.806 I print_info: n_expert         = 0
0.00.104.807 I print_info: n_expert_used    = 0
0.00.104.811 I print_info: causal attn      = 1
0.00.104.812 I print_info: pooling type     = 0
0.00.104.812 I print_info: rope type        = 2
0.00.104.812 I print_info: rope scaling     = linear
0.00.104.814 I print_info: freq_base_train  = 10000.0
0.00.104.814 I print_info: freq_scale_train = 1
0.00.104.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.815 I print_info: rope_finetuned   = unknown
0.00.104.816 I print_info: ssm_d_conv       = 0
0.00.104.816 I print_info: ssm_d_inner      = 0
0.00.104.817 I print_info: ssm_d_state      = 0
0.00.104.817 I print_info: ssm_dt_rank      = 0
0.00.104.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.818 I print_info: model type       = 1.4B
0.00.104.819 I print_info: model params     = 1.41 B
0.00.104.820 I print_info: general.name     = 1.4B
0.00.104.823 I print_info: vocab type       = BPE
0.00.104.825 I print_info: n_vocab          = 50304
0.00.104.825 I print_info: n_merges         = 50009
0.00.104.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.828 I print_info: LF token         = 187 'Ċ'
0.00.104.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.830 I print_info: max token length = 1024
0.00.104.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.691 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.353 I llama_context: constructing llama_context
0.00.150.362 I llama_context: n_seq_max     = 1
0.00.150.362 I llama_context: n_ctx         = 2048
0.00.150.362 I llama_context: n_ctx_per_seq = 2048
0.00.150.363 I llama_context: n_batch       = 2048
0.00.150.363 I llama_context: n_ubatch      = 512
0.00.150.364 I llama_context: causal_attn   = 1
0.00.150.364 I llama_context: flash_attn    = 0
0.00.150.366 I llama_context: freq_base     = 10000.0
0.00.150.367 I llama_context: freq_scale    = 1
0.00.150.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.994 I llama_context: graph nodes  = 1063
0.00.279.995 I llama_context: graph splits = 1
0.00.280.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.349 I main: llama threadpool init, n_threads = 8
0.00.329.365 I 
0.00.329.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.447 I 
0.00.329.534 I sampler seed: 1234
0.00.329.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.552 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.934.526 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.934.539 I llama_perf_context_print:        load time =     327.20 ms
0.01.934.548 I llama_perf_context_print: prompt eval time =     107.71 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.01.934.557 I llama_perf_context_print:        eval time =    1487.13 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.934.571 I llama_perf_context_print:       total time =    1606.82 ms /    70 tokens

real	0m2.013s
user	0m12.959s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.962 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.962 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q4_K - Medium
0.00.029.969 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.291 I load: special tokens cache size = 25
0.00.096.275 I load: token to piece cache size = 0.2984 MB
0.00.096.303 I print_info: arch             = gptneox
0.00.096.304 I print_info: vocab_only       = 0
0.00.096.305 I print_info: n_ctx_train      = 2048
0.00.096.306 I print_info: n_embd           = 2048
0.00.096.307 I print_info: n_layer          = 24
0.00.096.328 I print_info: n_head           = 16
0.00.096.335 I print_info: n_head_kv        = 16
0.00.096.336 I print_info: n_rot            = 32
0.00.096.336 I print_info: n_swa            = 0
0.00.096.338 I print_info: is_swa_any       = 0
0.00.096.338 I print_info: n_embd_head_k    = 128
0.00.096.339 I print_info: n_embd_head_v    = 128
0.00.096.341 I print_info: n_gqa            = 1
0.00.096.343 I print_info: n_embd_k_gqa     = 2048
0.00.096.345 I print_info: n_embd_v_gqa     = 2048
0.00.096.347 I print_info: f_norm_eps       = 1.0e-05
0.00.096.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.349 I print_info: f_logit_scale    = 0.0e+00
0.00.096.349 I print_info: f_attn_scale     = 0.0e+00
0.00.096.350 I print_info: n_ff             = 8192
0.00.096.351 I print_info: n_expert         = 0
0.00.096.351 I print_info: n_expert_used    = 0
0.00.096.352 I print_info: causal attn      = 1
0.00.096.352 I print_info: pooling type     = 0
0.00.096.352 I print_info: rope type        = 2
0.00.096.353 I print_info: rope scaling     = linear
0.00.096.355 I print_info: freq_base_train  = 10000.0
0.00.096.355 I print_info: freq_scale_train = 1
0.00.096.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.356 I print_info: rope_finetuned   = unknown
0.00.096.357 I print_info: ssm_d_conv       = 0
0.00.096.357 I print_info: ssm_d_inner      = 0
0.00.096.358 I print_info: ssm_d_state      = 0
0.00.096.358 I print_info: ssm_dt_rank      = 0
0.00.096.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.360 I print_info: model type       = 1.4B
0.00.096.361 I print_info: model params     = 1.41 B
0.00.096.361 I print_info: general.name     = 1.4B
0.00.096.364 I print_info: vocab type       = BPE
0.00.096.366 I print_info: n_vocab          = 50304
0.00.096.366 I print_info: n_merges         = 50009
0.00.096.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.369 I print_info: LF token         = 187 'Ċ'
0.00.096.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.370 I print_info: max token length = 1024
0.00.096.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.488 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.191 I llama_context: constructing llama_context
0.00.142.196 I llama_context: n_seq_max     = 1
0.00.142.197 I llama_context: n_ctx         = 128
0.00.142.197 I llama_context: n_ctx_per_seq = 128
0.00.142.198 I llama_context: n_batch       = 128
0.00.142.198 I llama_context: n_ubatch      = 128
0.00.142.199 I llama_context: causal_attn   = 1
0.00.142.199 I llama_context: flash_attn    = 0
0.00.142.202 I llama_context: freq_base     = 10000.0
0.00.142.202 I llama_context: freq_scale    = 1
0.00.142.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.592 I llama_context: graph nodes  = 1063
0.00.160.592 I llama_context: graph splits = 1
0.00.160.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.274 I 
0.00.200.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.370 I perplexity: tokenizing the input ..
0.00.208.998 I perplexity: tokenization took 8.623 ms
0.00.209.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.967 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.870 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.902 I llama_perf_context_print:        load time =     199.92 ms
0.02.163.909 I llama_perf_context_print: prompt eval time =    1951.40 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.163.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.911 I llama_perf_context_print:       total time =    1963.65 ms /   129 tokens

real	0m2.217s
user	0m15.979s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.055 I llama_model_loader: - type  f32:  194 tensors
0.00.032.056 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.058 I print_info: file format = GGUF V3 (latest)
0.00.032.059 I print_info: file type   = Q5_K - Medium
0.00.032.062 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.560 I load: special tokens cache size = 25
0.00.103.972 I load: token to piece cache size = 0.2984 MB
0.00.103.998 I print_info: arch             = gptneox
0.00.103.998 I print_info: vocab_only       = 0
0.00.103.999 I print_info: n_ctx_train      = 2048
0.00.103.999 I print_info: n_embd           = 2048
0.00.104.000 I print_info: n_layer          = 24
0.00.104.020 I print_info: n_head           = 16
0.00.104.027 I print_info: n_head_kv        = 16
0.00.104.027 I print_info: n_rot            = 32
0.00.104.027 I print_info: n_swa            = 0
0.00.104.029 I print_info: is_swa_any       = 0
0.00.104.029 I print_info: n_embd_head_k    = 128
0.00.104.030 I print_info: n_embd_head_v    = 128
0.00.104.032 I print_info: n_gqa            = 1
0.00.104.034 I print_info: n_embd_k_gqa     = 2048
0.00.104.036 I print_info: n_embd_v_gqa     = 2048
0.00.104.038 I print_info: f_norm_eps       = 1.0e-05
0.00.104.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.040 I print_info: f_logit_scale    = 0.0e+00
0.00.104.040 I print_info: f_attn_scale     = 0.0e+00
0.00.104.042 I print_info: n_ff             = 8192
0.00.104.042 I print_info: n_expert         = 0
0.00.104.042 I print_info: n_expert_used    = 0
0.00.104.043 I print_info: causal attn      = 1
0.00.104.043 I print_info: pooling type     = 0
0.00.104.043 I print_info: rope type        = 2
0.00.104.044 I print_info: rope scaling     = linear
0.00.104.045 I print_info: freq_base_train  = 10000.0
0.00.104.047 I print_info: freq_scale_train = 1
0.00.104.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.048 I print_info: rope_finetuned   = unknown
0.00.104.048 I print_info: ssm_d_conv       = 0
0.00.104.049 I print_info: ssm_d_inner      = 0
0.00.104.049 I print_info: ssm_d_state      = 0
0.00.104.050 I print_info: ssm_dt_rank      = 0
0.00.104.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.051 I print_info: model type       = 1.4B
0.00.104.052 I print_info: model params     = 1.41 B
0.00.104.052 I print_info: general.name     = 1.4B
0.00.104.056 I print_info: vocab type       = BPE
0.00.104.056 I print_info: n_vocab          = 50304
0.00.104.057 I print_info: n_merges         = 50009
0.00.104.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.060 I print_info: LF token         = 187 'Ċ'
0.00.104.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.061 I print_info: max token length = 1024
0.00.104.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.634 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.284 I llama_context: constructing llama_context
0.00.154.291 I llama_context: n_seq_max     = 1
0.00.154.291 I llama_context: n_ctx         = 2048
0.00.154.292 I llama_context: n_ctx_per_seq = 2048
0.00.154.292 I llama_context: n_batch       = 2048
0.00.154.293 I llama_context: n_ubatch      = 512
0.00.154.293 I llama_context: causal_attn   = 1
0.00.154.293 I llama_context: flash_attn    = 0
0.00.154.296 I llama_context: freq_base     = 10000.0
0.00.154.297 I llama_context: freq_scale    = 1
0.00.154.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.372 I llama_context: graph nodes  = 1063
0.00.285.373 I llama_context: graph splits = 1
0.00.285.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.458 I main: llama threadpool init, n_threads = 8
0.00.344.475 I 
0.00.344.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.556 I 
0.00.344.642 I sampler seed: 1234
0.00.344.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.661 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.849 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.269.862 I llama_perf_context_print:        load time =     342.33 ms
0.02.269.871 I llama_perf_context_print: prompt eval time =     140.56 ms /     7 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.269.880 I llama_perf_context_print:        eval time =    1774.36 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.269.894 I llama_perf_context_print:       total time =    1927.03 ms /    70 tokens

real	0m2.349s
user	0m15.621s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.960 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q5_K - Medium
0.00.029.968 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.522 I load: special tokens cache size = 25
0.00.099.624 I load: token to piece cache size = 0.2984 MB
0.00.099.654 I print_info: arch             = gptneox
0.00.099.655 I print_info: vocab_only       = 0
0.00.099.656 I print_info: n_ctx_train      = 2048
0.00.099.656 I print_info: n_embd           = 2048
0.00.099.656 I print_info: n_layer          = 24
0.00.099.678 I print_info: n_head           = 16
0.00.099.685 I print_info: n_head_kv        = 16
0.00.099.686 I print_info: n_rot            = 32
0.00.099.686 I print_info: n_swa            = 0
0.00.099.688 I print_info: is_swa_any       = 0
0.00.099.688 I print_info: n_embd_head_k    = 128
0.00.099.689 I print_info: n_embd_head_v    = 128
0.00.099.691 I print_info: n_gqa            = 1
0.00.099.693 I print_info: n_embd_k_gqa     = 2048
0.00.099.695 I print_info: n_embd_v_gqa     = 2048
0.00.099.697 I print_info: f_norm_eps       = 1.0e-05
0.00.099.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.699 I print_info: f_logit_scale    = 0.0e+00
0.00.099.699 I print_info: f_attn_scale     = 0.0e+00
0.00.099.700 I print_info: n_ff             = 8192
0.00.099.701 I print_info: n_expert         = 0
0.00.099.701 I print_info: n_expert_used    = 0
0.00.099.701 I print_info: causal attn      = 1
0.00.099.702 I print_info: pooling type     = 0
0.00.099.702 I print_info: rope type        = 2
0.00.099.703 I print_info: rope scaling     = linear
0.00.099.704 I print_info: freq_base_train  = 10000.0
0.00.099.705 I print_info: freq_scale_train = 1
0.00.099.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.706 I print_info: rope_finetuned   = unknown
0.00.099.706 I print_info: ssm_d_conv       = 0
0.00.099.706 I print_info: ssm_d_inner      = 0
0.00.099.708 I print_info: ssm_d_state      = 0
0.00.099.709 I print_info: ssm_dt_rank      = 0
0.00.099.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.710 I print_info: model type       = 1.4B
0.00.099.711 I print_info: model params     = 1.41 B
0.00.099.712 I print_info: general.name     = 1.4B
0.00.099.716 I print_info: vocab type       = BPE
0.00.099.717 I print_info: n_vocab          = 50304
0.00.099.717 I print_info: n_merges         = 50009
0.00.099.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: LF token         = 187 'Ċ'
0.00.099.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.722 I print_info: max token length = 1024
0.00.099.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.978 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.664 I llama_context: constructing llama_context
0.00.150.672 I llama_context: n_seq_max     = 1
0.00.150.673 I llama_context: n_ctx         = 128
0.00.150.673 I llama_context: n_ctx_per_seq = 128
0.00.150.673 I llama_context: n_batch       = 128
0.00.150.674 I llama_context: n_ubatch      = 128
0.00.150.674 I llama_context: causal_attn   = 1
0.00.150.674 I llama_context: flash_attn    = 0
0.00.150.676 I llama_context: freq_base     = 10000.0
0.00.150.677 I llama_context: freq_scale    = 1
0.00.150.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.141 I llama_context: graph nodes  = 1063
0.00.169.142 I llama_context: graph splits = 1
0.00.169.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.088 I 
0.00.218.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.190 I perplexity: tokenizing the input ..
0.00.226.799 I perplexity: tokenization took 8.603 ms
0.00.226.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.621 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.574 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.611 I llama_perf_context_print:        load time =     217.71 ms
0.02.786.617 I llama_perf_context_print: prompt eval time =    2556.23 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.786.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.620 I llama_perf_context_print:       total time =    2568.54 ms /   129 tokens

real	0m2.842s
user	0m20.855s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q6_K
0.00.030.277 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.024 I load: special tokens cache size = 25
0.00.098.085 I load: token to piece cache size = 0.2984 MB
0.00.098.112 I print_info: arch             = gptneox
0.00.098.118 I print_info: vocab_only       = 0
0.00.098.119 I print_info: n_ctx_train      = 2048
0.00.098.119 I print_info: n_embd           = 2048
0.00.098.119 I print_info: n_layer          = 24
0.00.098.140 I print_info: n_head           = 16
0.00.098.147 I print_info: n_head_kv        = 16
0.00.098.147 I print_info: n_rot            = 32
0.00.098.148 I print_info: n_swa            = 0
0.00.098.149 I print_info: is_swa_any       = 0
0.00.098.149 I print_info: n_embd_head_k    = 128
0.00.098.150 I print_info: n_embd_head_v    = 128
0.00.098.152 I print_info: n_gqa            = 1
0.00.098.154 I print_info: n_embd_k_gqa     = 2048
0.00.098.156 I print_info: n_embd_v_gqa     = 2048
0.00.098.158 I print_info: f_norm_eps       = 1.0e-05
0.00.098.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.161 I print_info: f_logit_scale    = 0.0e+00
0.00.098.161 I print_info: f_attn_scale     = 0.0e+00
0.00.098.163 I print_info: n_ff             = 8192
0.00.098.164 I print_info: n_expert         = 0
0.00.098.164 I print_info: n_expert_used    = 0
0.00.098.165 I print_info: causal attn      = 1
0.00.098.165 I print_info: pooling type     = 0
0.00.098.166 I print_info: rope type        = 2
0.00.098.166 I print_info: rope scaling     = linear
0.00.098.167 I print_info: freq_base_train  = 10000.0
0.00.098.168 I print_info: freq_scale_train = 1
0.00.098.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.169 I print_info: rope_finetuned   = unknown
0.00.098.170 I print_info: ssm_d_conv       = 0
0.00.098.170 I print_info: ssm_d_inner      = 0
0.00.098.170 I print_info: ssm_d_state      = 0
0.00.098.171 I print_info: ssm_dt_rank      = 0
0.00.098.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.172 I print_info: model type       = 1.4B
0.00.098.173 I print_info: model params     = 1.41 B
0.00.098.173 I print_info: general.name     = 1.4B
0.00.098.176 I print_info: vocab type       = BPE
0.00.098.177 I print_info: n_vocab          = 50304
0.00.098.178 I print_info: n_merges         = 50009
0.00.098.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: LF token         = 187 'Ċ'
0.00.098.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.183 I print_info: max token length = 1024
0.00.098.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.920 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.575 I llama_context: constructing llama_context
0.00.154.582 I llama_context: n_seq_max     = 1
0.00.154.582 I llama_context: n_ctx         = 2048
0.00.154.583 I llama_context: n_ctx_per_seq = 2048
0.00.154.583 I llama_context: n_batch       = 2048
0.00.154.584 I llama_context: n_ubatch      = 512
0.00.154.584 I llama_context: causal_attn   = 1
0.00.154.584 I llama_context: flash_attn    = 0
0.00.154.586 I llama_context: freq_base     = 10000.0
0.00.154.587 I llama_context: freq_scale    = 1
0.00.154.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.606 I llama_context: graph nodes  = 1063
0.00.283.607 I llama_context: graph splits = 1
0.00.283.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.240 I main: llama threadpool init, n_threads = 8
0.00.345.255 I 
0.00.345.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.341 I 
0.00.345.431 I sampler seed: 1234
0.00.345.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.468 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.433.323 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.433.352 I llama_perf_context_print:        load time =     343.13 ms
0.02.433.382 I llama_perf_context_print: prompt eval time =     150.41 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.433.401 I llama_perf_context_print:        eval time =    1926.73 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.433.417 I llama_perf_context_print:       total time =    2089.73 ms /    70 tokens

real	0m2.516s
user	0m16.860s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q6_K
0.00.029.906 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.451 I load: special tokens cache size = 25
0.00.096.999 I load: token to piece cache size = 0.2984 MB
0.00.097.024 I print_info: arch             = gptneox
0.00.097.025 I print_info: vocab_only       = 0
0.00.097.025 I print_info: n_ctx_train      = 2048
0.00.097.026 I print_info: n_embd           = 2048
0.00.097.026 I print_info: n_layer          = 24
0.00.097.046 I print_info: n_head           = 16
0.00.097.054 I print_info: n_head_kv        = 16
0.00.097.055 I print_info: n_rot            = 32
0.00.097.056 I print_info: n_swa            = 0
0.00.097.057 I print_info: is_swa_any       = 0
0.00.097.057 I print_info: n_embd_head_k    = 128
0.00.097.058 I print_info: n_embd_head_v    = 128
0.00.097.060 I print_info: n_gqa            = 1
0.00.097.062 I print_info: n_embd_k_gqa     = 2048
0.00.097.064 I print_info: n_embd_v_gqa     = 2048
0.00.097.065 I print_info: f_norm_eps       = 1.0e-05
0.00.097.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.067 I print_info: f_logit_scale    = 0.0e+00
0.00.097.068 I print_info: f_attn_scale     = 0.0e+00
0.00.097.069 I print_info: n_ff             = 8192
0.00.097.069 I print_info: n_expert         = 0
0.00.097.069 I print_info: n_expert_used    = 0
0.00.097.070 I print_info: causal attn      = 1
0.00.097.070 I print_info: pooling type     = 0
0.00.097.071 I print_info: rope type        = 2
0.00.097.072 I print_info: rope scaling     = linear
0.00.097.073 I print_info: freq_base_train  = 10000.0
0.00.097.074 I print_info: freq_scale_train = 1
0.00.097.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.076 I print_info: rope_finetuned   = unknown
0.00.097.076 I print_info: ssm_d_conv       = 0
0.00.097.077 I print_info: ssm_d_inner      = 0
0.00.097.077 I print_info: ssm_d_state      = 0
0.00.097.079 I print_info: ssm_dt_rank      = 0
0.00.097.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.081 I print_info: model type       = 1.4B
0.00.097.081 I print_info: model params     = 1.41 B
0.00.097.082 I print_info: general.name     = 1.4B
0.00.097.085 I print_info: vocab type       = BPE
0.00.097.085 I print_info: n_vocab          = 50304
0.00.097.086 I print_info: n_merges         = 50009
0.00.097.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.089 I print_info: LF token         = 187 'Ċ'
0.00.097.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: max token length = 1024
0.00.097.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.289 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.977 I llama_context: constructing llama_context
0.00.153.985 I llama_context: n_seq_max     = 1
0.00.153.986 I llama_context: n_ctx         = 128
0.00.153.986 I llama_context: n_ctx_per_seq = 128
0.00.153.986 I llama_context: n_batch       = 128
0.00.153.987 I llama_context: n_ubatch      = 128
0.00.153.987 I llama_context: causal_attn   = 1
0.00.153.988 I llama_context: flash_attn    = 0
0.00.153.990 I llama_context: freq_base     = 10000.0
0.00.153.991 I llama_context: freq_scale    = 1
0.00.153.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.659 I llama_context: graph nodes  = 1063
0.00.172.659 I llama_context: graph splits = 1
0.00.172.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.682 I 
0.00.224.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.800 I perplexity: tokenizing the input ..
0.00.233.481 I perplexity: tokenization took 8.675 ms
0.00.233.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.165 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.096 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.136 I llama_perf_context_print:        load time =     224.32 ms
0.02.962.138 I llama_perf_context_print: prompt eval time =    2725.10 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.962.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.141 I llama_perf_context_print:       total time =    2737.47 ms /   129 tokens

real	0m3.022s
user	0m22.289s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.537 I llama_model_loader: - type  f32:  194 tensors
0.00.029.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.540 I print_info: file format = GGUF V3 (latest)
0.00.029.541 I print_info: file type   = Q4_0
0.00.029.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.038 I load: special tokens cache size = 25
0.00.096.141 I load: token to piece cache size = 0.2984 MB
0.00.096.166 I print_info: arch             = gptneox
0.00.096.170 I print_info: vocab_only       = 0
0.00.096.171 I print_info: n_ctx_train      = 2048
0.00.096.171 I print_info: n_embd           = 2048
0.00.096.171 I print_info: n_layer          = 24
0.00.096.192 I print_info: n_head           = 16
0.00.096.197 I print_info: n_head_kv        = 16
0.00.096.198 I print_info: n_rot            = 32
0.00.096.198 I print_info: n_swa            = 0
0.00.096.199 I print_info: is_swa_any       = 0
0.00.096.200 I print_info: n_embd_head_k    = 128
0.00.096.201 I print_info: n_embd_head_v    = 128
0.00.096.203 I print_info: n_gqa            = 1
0.00.096.205 I print_info: n_embd_k_gqa     = 2048
0.00.096.206 I print_info: n_embd_v_gqa     = 2048
0.00.096.208 I print_info: f_norm_eps       = 1.0e-05
0.00.096.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.210 I print_info: f_logit_scale    = 0.0e+00
0.00.096.211 I print_info: f_attn_scale     = 0.0e+00
0.00.096.212 I print_info: n_ff             = 8192
0.00.096.213 I print_info: n_expert         = 0
0.00.096.213 I print_info: n_expert_used    = 0
0.00.096.214 I print_info: causal attn      = 1
0.00.096.214 I print_info: pooling type     = 0
0.00.096.215 I print_info: rope type        = 2
0.00.096.215 I print_info: rope scaling     = linear
0.00.096.217 I print_info: freq_base_train  = 10000.0
0.00.096.217 I print_info: freq_scale_train = 1
0.00.096.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.219 I print_info: rope_finetuned   = unknown
0.00.096.219 I print_info: ssm_d_conv       = 0
0.00.096.220 I print_info: ssm_d_inner      = 0
0.00.096.221 I print_info: ssm_d_state      = 0
0.00.096.222 I print_info: ssm_dt_rank      = 0
0.00.096.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.223 I print_info: model type       = 1.4B
0.00.096.224 I print_info: model params     = 1.41 B
0.00.096.224 I print_info: general.name     = 1.4B
0.00.096.228 I print_info: vocab type       = BPE
0.00.096.229 I print_info: n_vocab          = 50304
0.00.096.229 I print_info: n_merges         = 50009
0.00.096.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.232 I print_info: LF token         = 187 'Ċ'
0.00.096.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.233 I print_info: max token length = 1024
0.00.096.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.795 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.134.805 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.514 I llama_context: constructing llama_context
0.00.513.522 I llama_context: n_seq_max     = 1
0.00.513.522 I llama_context: n_ctx         = 2048
0.00.513.523 I llama_context: n_ctx_per_seq = 2048
0.00.513.523 I llama_context: n_batch       = 2048
0.00.513.523 I llama_context: n_ubatch      = 512
0.00.513.524 I llama_context: causal_attn   = 1
0.00.513.524 I llama_context: flash_attn    = 0
0.00.513.529 I llama_context: freq_base     = 10000.0
0.00.513.529 I llama_context: freq_scale    = 1
0.00.513.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.624.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.561 I llama_context: graph nodes  = 1063
0.00.633.562 I llama_context: graph splits = 1
0.00.633.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.792 I llama_context: constructing llama_context
0.01.001.811 I llama_context: n_seq_max     = 1
0.01.001.811 I llama_context: n_ctx         = 2048
0.01.001.811 I llama_context: n_ctx_per_seq = 2048
0.01.001.812 I llama_context: n_batch       = 2048
0.01.001.812 I llama_context: n_ubatch      = 512
0.01.001.813 I llama_context: causal_attn   = 1
0.01.001.813 I llama_context: flash_attn    = 0
0.01.001.818 I llama_context: freq_base     = 10000.0
0.01.001.818 I llama_context: freq_scale    = 1
0.01.001.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.281 I llama_context: graph nodes  = 1063
0.01.117.282 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.240 I llama_context: constructing llama_context
0.01.437.259 I llama_context: n_seq_max     = 1
0.01.437.260 I llama_context: n_ctx         = 2048
0.01.437.260 I llama_context: n_ctx_per_seq = 2048
0.01.437.260 I llama_context: n_batch       = 2048
0.01.437.261 I llama_context: n_ubatch      = 512
0.01.437.261 I llama_context: causal_attn   = 1
0.01.437.262 I llama_context: flash_attn    = 0
0.01.437.267 I llama_context: freq_base     = 10000.0
0.01.437.268 I llama_context: freq_scale    = 1
0.01.437.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.443 I llama_context: graph nodes  = 1063
0.01.555.444 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.031s
user	0m6.797s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.687 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q4_0
0.00.029.695 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.499 I load: special tokens cache size = 25
0.00.097.047 I load: token to piece cache size = 0.2984 MB
0.00.097.075 I print_info: arch             = gptneox
0.00.097.078 I print_info: vocab_only       = 0
0.00.097.079 I print_info: n_ctx_train      = 2048
0.00.097.079 I print_info: n_embd           = 2048
0.00.097.079 I print_info: n_layer          = 24
0.00.097.101 I print_info: n_head           = 16
0.00.097.104 I print_info: n_head_kv        = 16
0.00.097.104 I print_info: n_rot            = 32
0.00.097.104 I print_info: n_swa            = 0
0.00.097.106 I print_info: is_swa_any       = 0
0.00.097.107 I print_info: n_embd_head_k    = 128
0.00.097.108 I print_info: n_embd_head_v    = 128
0.00.097.110 I print_info: n_gqa            = 1
0.00.097.112 I print_info: n_embd_k_gqa     = 2048
0.00.097.114 I print_info: n_embd_v_gqa     = 2048
0.00.097.115 I print_info: f_norm_eps       = 1.0e-05
0.00.097.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.117 I print_info: f_logit_scale    = 0.0e+00
0.00.097.117 I print_info: f_attn_scale     = 0.0e+00
0.00.097.119 I print_info: n_ff             = 8192
0.00.097.119 I print_info: n_expert         = 0
0.00.097.119 I print_info: n_expert_used    = 0
0.00.097.120 I print_info: causal attn      = 1
0.00.097.120 I print_info: pooling type     = 0
0.00.097.120 I print_info: rope type        = 2
0.00.097.121 I print_info: rope scaling     = linear
0.00.097.122 I print_info: freq_base_train  = 10000.0
0.00.097.123 I print_info: freq_scale_train = 1
0.00.097.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.124 I print_info: rope_finetuned   = unknown
0.00.097.124 I print_info: ssm_d_conv       = 0
0.00.097.124 I print_info: ssm_d_inner      = 0
0.00.097.124 I print_info: ssm_d_state      = 0
0.00.097.125 I print_info: ssm_dt_rank      = 0
0.00.097.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.126 I print_info: model type       = 1.4B
0.00.097.127 I print_info: model params     = 1.41 B
0.00.097.127 I print_info: general.name     = 1.4B
0.00.097.130 I print_info: vocab type       = BPE
0.00.097.131 I print_info: n_vocab          = 50304
0.00.097.132 I print_info: n_merges         = 50009
0.00.097.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.135 I print_info: LF token         = 187 'Ċ'
0.00.097.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.137 I print_info: max token length = 1024
0.00.097.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.763 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.776 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.261 I llama_context: constructing llama_context
0.00.516.268 I llama_context: n_seq_max     = 1
0.00.516.269 I llama_context: n_ctx         = 2048
0.00.516.269 I llama_context: n_ctx_per_seq = 2048
0.00.516.269 I llama_context: n_batch       = 2048
0.00.516.270 I llama_context: n_ubatch      = 512
0.00.516.270 I llama_context: causal_attn   = 1
0.00.516.270 I llama_context: flash_attn    = 1
0.00.516.275 I llama_context: freq_base     = 10000.0
0.00.516.275 I llama_context: freq_scale    = 1
0.00.516.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.624.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.193 I llama_context: graph nodes  = 968
0.00.633.194 I llama_context: graph splits = 1
0.00.633.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.726 I llama_context: constructing llama_context
0.00.994.746 I llama_context: n_seq_max     = 1
0.00.994.746 I llama_context: n_ctx         = 2048
0.00.994.747 I llama_context: n_ctx_per_seq = 2048
0.00.994.747 I llama_context: n_batch       = 2048
0.00.994.748 I llama_context: n_ubatch      = 512
0.00.994.748 I llama_context: causal_attn   = 1
0.00.994.748 I llama_context: flash_attn    = 1
0.00.994.753 I llama_context: freq_base     = 10000.0
0.00.994.754 I llama_context: freq_scale    = 1
0.00.994.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.793 I llama_context: graph nodes  = 968
0.01.112.793 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.918 I llama_context: constructing llama_context
0.01.426.942 I llama_context: n_seq_max     = 1
0.01.426.943 I llama_context: n_ctx         = 2048
0.01.426.944 I llama_context: n_ctx_per_seq = 2048
0.01.426.944 I llama_context: n_batch       = 2048
0.01.426.945 I llama_context: n_ubatch      = 512
0.01.426.945 I llama_context: causal_attn   = 1
0.01.426.945 I llama_context: flash_attn    = 1
0.01.426.950 I llama_context: freq_base     = 10000.0
0.01.426.951 I llama_context: freq_scale    = 1
0.01.426.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.317 I llama_context: graph nodes  = 968
0.01.544.318 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.011s
user	0m6.612s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.43user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81311minor)pagefaults 0swaps
```
