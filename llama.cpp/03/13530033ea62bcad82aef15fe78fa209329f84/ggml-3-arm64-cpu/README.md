## Summary

- status:  SUCCESS ✅
- runtime: 5:29.88
- date:    Tue Jun 10 14:44:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0313530033ea62bcad82aef15fe78fa209329f84
- author:  Georgi Gerganov
```
sync : ggml

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.92 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.31 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.03 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.58 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  72.37 sec*proc (33 tests)

Total Test time (real) =  72.38 sec

real	1m12.392s
user	1m20.861s
sys	0m1.019s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.44 sec*proc (33 tests)

Total Test time (real) =  25.45 sec

real	0m25.463s
user	0m26.327s
sys	0m1.032s
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
0.00.000.227 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.420 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.526 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.527 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.035 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.266 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.274 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.274 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.275 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.277 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type  f16:   73 tensors
0.00.011.281 I print_info: file format = GGUF V3 (latest)
0.00.011.282 I print_info: file type   = F16
0.00.011.285 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.161 I load: special tokens cache size = 5
0.00.034.688 I load: token to piece cache size = 0.2032 MB
0.00.034.714 I print_info: arch             = bert
0.00.034.720 I print_info: vocab_only       = 0
0.00.034.720 I print_info: n_ctx_train      = 512
0.00.034.721 I print_info: n_embd           = 384
0.00.034.721 I print_info: n_layer          = 12
0.00.034.744 I print_info: n_head           = 12
0.00.034.751 I print_info: n_head_kv        = 12
0.00.034.752 I print_info: n_rot            = 32
0.00.034.752 I print_info: n_swa            = 0
0.00.034.753 I print_info: is_swa_any       = 0
0.00.034.754 I print_info: n_embd_head_k    = 32
0.00.034.754 I print_info: n_embd_head_v    = 32
0.00.034.756 I print_info: n_gqa            = 1
0.00.034.757 I print_info: n_embd_k_gqa     = 384
0.00.034.759 I print_info: n_embd_v_gqa     = 384
0.00.034.760 I print_info: f_norm_eps       = 1.0e-12
0.00.034.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.762 I print_info: f_logit_scale    = 0.0e+00
0.00.034.763 I print_info: f_attn_scale     = 0.0e+00
0.00.034.765 I print_info: n_ff             = 1536
0.00.034.765 I print_info: n_expert         = 0
0.00.034.766 I print_info: n_expert_used    = 0
0.00.034.766 I print_info: causal attn      = 0
0.00.034.766 I print_info: pooling type     = 2
0.00.034.767 I print_info: rope type        = 2
0.00.034.767 I print_info: rope scaling     = linear
0.00.034.770 I print_info: freq_base_train  = 10000.0
0.00.034.770 I print_info: freq_scale_train = 1
0.00.034.771 I print_info: n_ctx_orig_yarn  = 512
0.00.034.771 I print_info: rope_finetuned   = unknown
0.00.034.772 I print_info: ssm_d_conv       = 0
0.00.034.772 I print_info: ssm_d_inner      = 0
0.00.034.773 I print_info: ssm_d_state      = 0
0.00.034.773 I print_info: ssm_dt_rank      = 0
0.00.034.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.774 I print_info: n_cls_out        = 1
0.00.034.776 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.777 I print_info: model type       = 33M
0.00.034.778 I print_info: model params     = 33.21 M
0.00.034.778 I print_info: general.name     = Bge Small
0.00.034.781 I print_info: vocab type       = WPM
0.00.034.783 I print_info: n_vocab          = 30522
0.00.034.784 I print_info: n_merges         = 0
0.00.034.784 I print_info: BOS token        = 101 '[CLS]'
0.00.034.785 I print_info: UNK token        = 100 '[UNK]'
0.00.034.785 I print_info: SEP token        = 102 '[SEP]'
0.00.034.786 I print_info: PAD token        = 0 '[PAD]'
0.00.034.786 I print_info: MASK token       = 103 '[MASK]'
0.00.034.787 I print_info: LF token         = 0 '[PAD]'
0.00.034.787 I print_info: max token length = 21
0.00.034.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.649 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.611 I llama_context: constructing llama_context
0.00.041.618 I llama_context: n_seq_max     = 1
0.00.041.618 I llama_context: n_ctx         = 512
0.00.041.619 I llama_context: n_ctx_per_seq = 512
0.00.041.619 I llama_context: n_batch       = 2048
0.00.041.619 I llama_context: n_ubatch      = 2048
0.00.041.620 I llama_context: causal_attn   = 0
0.00.041.620 I llama_context: flash_attn    = 0
0.00.041.623 I llama_context: freq_base     = 10000.0
0.00.041.623 I llama_context: freq_scale    = 1
0.00.041.651 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.499 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.699 I 
0.00.052.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.197 I llama_perf_context_print:        load time =      52.38 ms
0.00.057.200 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.057.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.201 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.074s
user	0m0.072s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.426 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.478 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.492 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.493 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.238 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.244 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.245 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.246 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.246 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.248 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.249 I llama_model_loader: - type  f32:  124 tensors
0.00.011.250 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.324 I print_info: file format = GGUF V3 (latest)
0.00.011.326 I print_info: file type   = Q8_0
0.00.011.329 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.861 I load: special tokens cache size = 5
0.00.034.471 I load: token to piece cache size = 0.2032 MB
0.00.034.496 I print_info: arch             = bert
0.00.034.501 I print_info: vocab_only       = 0
0.00.034.502 I print_info: n_ctx_train      = 512
0.00.034.502 I print_info: n_embd           = 384
0.00.034.502 I print_info: n_layer          = 12
0.00.034.524 I print_info: n_head           = 12
0.00.034.530 I print_info: n_head_kv        = 12
0.00.034.530 I print_info: n_rot            = 32
0.00.034.531 I print_info: n_swa            = 0
0.00.034.532 I print_info: is_swa_any       = 0
0.00.034.532 I print_info: n_embd_head_k    = 32
0.00.034.533 I print_info: n_embd_head_v    = 32
0.00.034.536 I print_info: n_gqa            = 1
0.00.034.538 I print_info: n_embd_k_gqa     = 384
0.00.034.539 I print_info: n_embd_v_gqa     = 384
0.00.034.541 I print_info: f_norm_eps       = 1.0e-12
0.00.034.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.544 I print_info: f_logit_scale    = 0.0e+00
0.00.034.544 I print_info: f_attn_scale     = 0.0e+00
0.00.034.546 I print_info: n_ff             = 1536
0.00.034.547 I print_info: n_expert         = 0
0.00.034.548 I print_info: n_expert_used    = 0
0.00.034.548 I print_info: causal attn      = 0
0.00.034.549 I print_info: pooling type     = 2
0.00.034.549 I print_info: rope type        = 2
0.00.034.550 I print_info: rope scaling     = linear
0.00.034.551 I print_info: freq_base_train  = 10000.0
0.00.034.552 I print_info: freq_scale_train = 1
0.00.034.553 I print_info: n_ctx_orig_yarn  = 512
0.00.034.554 I print_info: rope_finetuned   = unknown
0.00.034.555 I print_info: ssm_d_conv       = 0
0.00.034.555 I print_info: ssm_d_inner      = 0
0.00.034.556 I print_info: ssm_d_state      = 0
0.00.034.556 I print_info: ssm_dt_rank      = 0
0.00.034.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.557 I print_info: n_cls_out        = 1
0.00.034.559 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.560 I print_info: model type       = 33M
0.00.034.561 I print_info: model params     = 33.21 M
0.00.034.562 I print_info: general.name     = Bge Small
0.00.034.565 I print_info: vocab type       = WPM
0.00.034.566 I print_info: n_vocab          = 30522
0.00.034.567 I print_info: n_merges         = 0
0.00.034.567 I print_info: BOS token        = 101 '[CLS]'
0.00.034.567 I print_info: UNK token        = 100 '[UNK]'
0.00.034.568 I print_info: SEP token        = 102 '[SEP]'
0.00.034.569 I print_info: PAD token        = 0 '[PAD]'
0.00.034.569 I print_info: MASK token       = 103 '[MASK]'
0.00.034.570 I print_info: LF token         = 0 '[PAD]'
0.00.034.570 I print_info: max token length = 21
0.00.034.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.514 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.471 I llama_context: constructing llama_context
0.00.039.479 I llama_context: n_seq_max     = 1
0.00.039.479 I llama_context: n_ctx         = 512
0.00.039.480 I llama_context: n_ctx_per_seq = 512
0.00.039.480 I llama_context: n_batch       = 2048
0.00.039.481 I llama_context: n_ubatch      = 2048
0.00.039.481 I llama_context: causal_attn   = 0
0.00.039.481 I llama_context: flash_attn    = 0
0.00.039.484 I llama_context: freq_base     = 10000.0
0.00.039.484 I llama_context: freq_scale    = 1
0.00.039.510 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.517 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.501 I 
0.00.050.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.699 I llama_perf_context_print:        load time =      50.20 ms
0.00.054.701 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3411.68 tokens per second)
0.00.054.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.704 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.070s
user	0m0.062s
sys	0m0.036s
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
0.00.000.232 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.725 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.751 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.754 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.760 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.761 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.761 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.776 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.783 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.133 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.134 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.138 I llama_model_loader: - type  f32:   40 tensors
0.00.028.139 I llama_model_loader: - type  f16:   30 tensors
0.00.028.141 I print_info: file format = GGUF V3 (latest)
0.00.028.142 I print_info: file type   = F16
0.00.028.147 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.178 W load: empty token at index 5
0.00.052.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.103 I load: special tokens cache size = 5
0.00.764.883 I load: token to piece cache size = 1.5060 MB
0.00.764.914 I print_info: arch             = jina-bert-v2
0.00.764.914 I print_info: vocab_only       = 0
0.00.764.915 I print_info: n_ctx_train      = 8192
0.00.764.915 I print_info: n_embd           = 384
0.00.764.916 I print_info: n_layer          = 4
0.00.764.935 I print_info: n_head           = 12
0.00.764.937 I print_info: n_head_kv        = 12
0.00.764.938 I print_info: n_rot            = 32
0.00.764.938 I print_info: n_swa            = 0
0.00.764.940 I print_info: is_swa_any       = 0
0.00.764.940 I print_info: n_embd_head_k    = 32
0.00.764.940 I print_info: n_embd_head_v    = 32
0.00.764.942 I print_info: n_gqa            = 1
0.00.764.943 I print_info: n_embd_k_gqa     = 384
0.00.764.945 I print_info: n_embd_v_gqa     = 384
0.00.764.947 I print_info: f_norm_eps       = 1.0e-12
0.00.764.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.949 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.949 I print_info: f_logit_scale    = 0.0e+00
0.00.764.950 I print_info: f_attn_scale     = 0.0e+00
0.00.764.952 I print_info: n_ff             = 1536
0.00.764.952 I print_info: n_expert         = 0
0.00.764.952 I print_info: n_expert_used    = 0
0.00.764.953 I print_info: causal attn      = 0
0.00.764.953 I print_info: pooling type     = -1
0.00.764.954 I print_info: rope type        = -1
0.00.764.954 I print_info: rope scaling     = linear
0.00.764.955 I print_info: freq_base_train  = 10000.0
0.00.764.956 I print_info: freq_scale_train = 1
0.00.764.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.957 I print_info: rope_finetuned   = unknown
0.00.764.958 I print_info: ssm_d_conv       = 0
0.00.764.958 I print_info: ssm_d_inner      = 0
0.00.764.958 I print_info: ssm_d_state      = 0
0.00.764.959 I print_info: ssm_dt_rank      = 0
0.00.764.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.960 I print_info: model type       = 33M
0.00.764.961 I print_info: model params     = 32.90 M
0.00.764.962 I print_info: general.name     = Jina Bert Implementation
0.00.764.965 I print_info: vocab type       = BPE
0.00.764.966 I print_info: n_vocab          = 61056
0.00.764.967 I print_info: n_merges         = 39382
0.00.764.968 I print_info: BOS token        = 0 '<s>'
0.00.764.968 I print_info: EOS token        = 2 '</s>'
0.00.764.969 I print_info: UNK token        = 3 '<unk>'
0.00.764.969 I print_info: SEP token        = 2 '</s>'
0.00.764.969 I print_info: PAD token        = 1 '<pad>'
0.00.764.970 I print_info: MASK token       = 4 '<mask>'
0.00.764.972 I print_info: EOG token        = 2 '</s>'
0.00.764.973 I print_info: max token length = 45
0.00.764.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.243 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.171 I llama_context: constructing llama_context
0.00.770.180 I llama_context: n_seq_max     = 1
0.00.770.181 I llama_context: n_ctx         = 8192
0.00.770.182 I llama_context: n_ctx_per_seq = 8192
0.00.770.182 I llama_context: n_batch       = 2048
0.00.770.183 I llama_context: n_ubatch      = 2048
0.00.770.183 I llama_context: causal_attn   = 0
0.00.770.183 I llama_context: flash_attn    = 0
0.00.770.186 I llama_context: freq_base     = 10000.0
0.00.770.187 I llama_context: freq_scale    = 1
0.00.770.212 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.646 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.188 I 
0.00.781.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.505 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.512 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.513 I main: number of tokens in prompt = 13
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


0.00.781.519 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.519 I main: number of tokens in prompt = 40
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


0.00.781.610 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.196 I llama_perf_context_print:        load time =     780.87 ms
0.00.788.207 I llama_perf_context_print: prompt eval time =       6.49 ms /    62 tokens (    0.10 ms per token,  9556.10 tokens per second)
0.00.788.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.231 I llama_perf_context_print:       total time =       7.03 ms /    63 tokens

real	0m0.814s
user	0m0.825s
sys	0m0.044s
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
0.00.000.239 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.905 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.279 I llama_model_loader: - type  f32:  194 tensors
0.00.031.279 I llama_model_loader: - type  f16:   98 tensors
0.00.031.282 I print_info: file format = GGUF V3 (latest)
0.00.031.283 I print_info: file type   = all F32 (guessed)
0.00.031.286 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.604 I load: special tokens cache size = 25
0.00.101.320 I load: token to piece cache size = 0.2984 MB
0.00.101.345 I print_info: arch             = gptneox
0.00.101.351 I print_info: vocab_only       = 0
0.00.101.351 I print_info: n_ctx_train      = 2048
0.00.101.352 I print_info: n_embd           = 2048
0.00.101.352 I print_info: n_layer          = 24
0.00.101.373 I print_info: n_head           = 16
0.00.101.380 I print_info: n_head_kv        = 16
0.00.101.381 I print_info: n_rot            = 32
0.00.101.381 I print_info: n_swa            = 0
0.00.101.382 I print_info: is_swa_any       = 0
0.00.101.383 I print_info: n_embd_head_k    = 128
0.00.101.383 I print_info: n_embd_head_v    = 128
0.00.101.385 I print_info: n_gqa            = 1
0.00.101.387 I print_info: n_embd_k_gqa     = 2048
0.00.101.389 I print_info: n_embd_v_gqa     = 2048
0.00.101.391 I print_info: f_norm_eps       = 1.0e-05
0.00.101.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.393 I print_info: f_logit_scale    = 0.0e+00
0.00.101.394 I print_info: f_attn_scale     = 0.0e+00
0.00.101.396 I print_info: n_ff             = 8192
0.00.101.397 I print_info: n_expert         = 0
0.00.101.397 I print_info: n_expert_used    = 0
0.00.101.397 I print_info: causal attn      = 1
0.00.101.398 I print_info: pooling type     = 0
0.00.101.398 I print_info: rope type        = 2
0.00.101.399 I print_info: rope scaling     = linear
0.00.101.400 I print_info: freq_base_train  = 10000.0
0.00.101.401 I print_info: freq_scale_train = 1
0.00.101.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.402 I print_info: rope_finetuned   = unknown
0.00.101.403 I print_info: ssm_d_conv       = 0
0.00.101.403 I print_info: ssm_d_inner      = 0
0.00.101.403 I print_info: ssm_d_state      = 0
0.00.101.404 I print_info: ssm_dt_rank      = 0
0.00.101.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.405 I print_info: model type       = 1.4B
0.00.101.406 I print_info: model params     = 1.41 B
0.00.101.407 I print_info: general.name     = 1.4B
0.00.101.410 I print_info: vocab type       = BPE
0.00.101.411 I print_info: n_vocab          = 50304
0.00.101.412 I print_info: n_merges         = 50009
0.00.101.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: LF token         = 187 'Ċ'
0.00.101.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: max token length = 1024
0.00.101.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.178 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.820 I llama_context: constructing llama_context
0.00.264.828 I llama_context: n_seq_max     = 1
0.00.264.828 I llama_context: n_ctx         = 2048
0.00.264.828 I llama_context: n_ctx_per_seq = 2048
0.00.264.829 I llama_context: n_batch       = 2048
0.00.264.829 I llama_context: n_ubatch      = 512
0.00.264.830 I llama_context: causal_attn   = 1
0.00.264.830 I llama_context: flash_attn    = 0
0.00.264.832 I llama_context: freq_base     = 10000.0
0.00.264.833 I llama_context: freq_scale    = 1
0.00.264.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.625 I llama_context: graph nodes  = 1063
0.00.397.625 I llama_context: graph splits = 1
0.00.397.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.829 I main: llama threadpool init, n_threads = 8
0.00.459.845 I 
0.00.459.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.931 I 
0.00.460.021 I sampler seed: 1234
0.00.460.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.040 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.061.386 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.03.061.398 I llama_perf_context_print:        load time =     457.67 ms
0.03.061.407 I llama_perf_context_print: prompt eval time =     100.40 ms /     7 tokens (   14.34 ms per token,    69.72 tokens per second)
0.03.061.416 I llama_perf_context_print:        eval time =    2490.67 ms /    63 runs   (   39.53 ms per token,    25.29 tokens per second)
0.03.061.431 I llama_perf_context_print:       total time =    2603.20 ms /    70 tokens

real	0m3.216s
user	0m21.005s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.466 I llama_model_loader: - type  f32:  194 tensors
0.00.029.467 I llama_model_loader: - type  f16:   98 tensors
0.00.029.469 I print_info: file format = GGUF V3 (latest)
0.00.029.470 I print_info: file type   = all F32 (guessed)
0.00.029.475 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.485 I load: special tokens cache size = 25
0.00.097.209 I load: token to piece cache size = 0.2984 MB
0.00.097.239 I print_info: arch             = gptneox
0.00.097.244 I print_info: vocab_only       = 0
0.00.097.245 I print_info: n_ctx_train      = 2048
0.00.097.245 I print_info: n_embd           = 2048
0.00.097.246 I print_info: n_layer          = 24
0.00.097.266 I print_info: n_head           = 16
0.00.097.273 I print_info: n_head_kv        = 16
0.00.097.274 I print_info: n_rot            = 32
0.00.097.274 I print_info: n_swa            = 0
0.00.097.275 I print_info: is_swa_any       = 0
0.00.097.276 I print_info: n_embd_head_k    = 128
0.00.097.276 I print_info: n_embd_head_v    = 128
0.00.097.279 I print_info: n_gqa            = 1
0.00.097.281 I print_info: n_embd_k_gqa     = 2048
0.00.097.283 I print_info: n_embd_v_gqa     = 2048
0.00.097.285 I print_info: f_norm_eps       = 1.0e-05
0.00.097.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.287 I print_info: f_logit_scale    = 0.0e+00
0.00.097.287 I print_info: f_attn_scale     = 0.0e+00
0.00.097.289 I print_info: n_ff             = 8192
0.00.097.290 I print_info: n_expert         = 0
0.00.097.290 I print_info: n_expert_used    = 0
0.00.097.291 I print_info: causal attn      = 1
0.00.097.291 I print_info: pooling type     = 0
0.00.097.292 I print_info: rope type        = 2
0.00.097.292 I print_info: rope scaling     = linear
0.00.097.295 I print_info: freq_base_train  = 10000.0
0.00.097.296 I print_info: freq_scale_train = 1
0.00.097.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.297 I print_info: rope_finetuned   = unknown
0.00.097.297 I print_info: ssm_d_conv       = 0
0.00.097.297 I print_info: ssm_d_inner      = 0
0.00.097.298 I print_info: ssm_d_state      = 0
0.00.097.298 I print_info: ssm_dt_rank      = 0
0.00.097.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.300 I print_info: model type       = 1.4B
0.00.097.300 I print_info: model params     = 1.41 B
0.00.097.301 I print_info: general.name     = 1.4B
0.00.097.305 I print_info: vocab type       = BPE
0.00.097.306 I print_info: n_vocab          = 50304
0.00.097.307 I print_info: n_merges         = 50009
0.00.097.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: LF token         = 187 'Ċ'
0.00.097.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.311 I print_info: max token length = 1024
0.00.097.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.381 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.026 I llama_context: constructing llama_context
0.00.261.034 I llama_context: n_seq_max     = 1
0.00.261.034 I llama_context: n_ctx         = 128
0.00.261.035 I llama_context: n_ctx_per_seq = 128
0.00.261.035 I llama_context: n_batch       = 128
0.00.261.035 I llama_context: n_ubatch      = 128
0.00.261.036 I llama_context: causal_attn   = 1
0.00.261.036 I llama_context: flash_attn    = 0
0.00.261.038 I llama_context: freq_base     = 10000.0
0.00.261.039 I llama_context: freq_scale    = 1
0.00.261.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.056 I llama_context: graph nodes  = 1063
0.00.280.056 I llama_context: graph splits = 1
0.00.280.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.581 I 
0.00.332.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.683 I perplexity: tokenizing the input ..
0.00.341.389 I perplexity: tokenization took 8.701 ms
0.00.341.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.133 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.014 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.053 I llama_perf_context_print:        load time =     332.19 ms
0.01.478.060 I llama_perf_context_print: prompt eval time =    1133.19 ms /   128 tokens (    8.85 ms per token,   112.96 tokens per second)
0.01.478.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.062 I llama_perf_context_print:       total time =    1145.49 ms /   129 tokens

real	0m1.609s
user	0m9.555s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q8_0
0.00.030.073 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.458 I load: special tokens cache size = 25
0.00.097.231 I load: token to piece cache size = 0.2984 MB
0.00.097.261 I print_info: arch             = gptneox
0.00.097.262 I print_info: vocab_only       = 0
0.00.097.263 I print_info: n_ctx_train      = 2048
0.00.097.263 I print_info: n_embd           = 2048
0.00.097.264 I print_info: n_layer          = 24
0.00.097.286 I print_info: n_head           = 16
0.00.097.294 I print_info: n_head_kv        = 16
0.00.097.295 I print_info: n_rot            = 32
0.00.097.295 I print_info: n_swa            = 0
0.00.097.296 I print_info: is_swa_any       = 0
0.00.097.297 I print_info: n_embd_head_k    = 128
0.00.097.297 I print_info: n_embd_head_v    = 128
0.00.097.299 I print_info: n_gqa            = 1
0.00.097.301 I print_info: n_embd_k_gqa     = 2048
0.00.097.303 I print_info: n_embd_v_gqa     = 2048
0.00.097.304 I print_info: f_norm_eps       = 1.0e-05
0.00.097.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.307 I print_info: f_logit_scale    = 0.0e+00
0.00.097.307 I print_info: f_attn_scale     = 0.0e+00
0.00.097.308 I print_info: n_ff             = 8192
0.00.097.309 I print_info: n_expert         = 0
0.00.097.309 I print_info: n_expert_used    = 0
0.00.097.310 I print_info: causal attn      = 1
0.00.097.310 I print_info: pooling type     = 0
0.00.097.311 I print_info: rope type        = 2
0.00.097.313 I print_info: rope scaling     = linear
0.00.097.314 I print_info: freq_base_train  = 10000.0
0.00.097.316 I print_info: freq_scale_train = 1
0.00.097.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.317 I print_info: rope_finetuned   = unknown
0.00.097.317 I print_info: ssm_d_conv       = 0
0.00.097.317 I print_info: ssm_d_inner      = 0
0.00.097.318 I print_info: ssm_d_state      = 0
0.00.097.318 I print_info: ssm_dt_rank      = 0
0.00.097.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.319 I print_info: model type       = 1.4B
0.00.097.320 I print_info: model params     = 1.41 B
0.00.097.321 I print_info: general.name     = 1.4B
0.00.097.325 I print_info: vocab type       = BPE
0.00.097.327 I print_info: n_vocab          = 50304
0.00.097.327 I print_info: n_merges         = 50009
0.00.097.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: LF token         = 187 'Ċ'
0.00.097.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.331 I print_info: max token length = 1024
0.00.097.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.812 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.425 I llama_context: constructing llama_context
0.00.168.433 I llama_context: n_seq_max     = 1
0.00.168.434 I llama_context: n_ctx         = 2048
0.00.168.434 I llama_context: n_ctx_per_seq = 2048
0.00.168.435 I llama_context: n_batch       = 2048
0.00.168.435 I llama_context: n_ubatch      = 512
0.00.168.435 I llama_context: causal_attn   = 1
0.00.168.436 I llama_context: flash_attn    = 0
0.00.168.438 I llama_context: freq_base     = 10000.0
0.00.168.439 I llama_context: freq_scale    = 1
0.00.168.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.105 I llama_context: graph nodes  = 1063
0.00.300.106 I llama_context: graph splits = 1
0.00.300.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.711 I main: llama threadpool init, n_threads = 8
0.00.342.726 I 
0.00.342.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.811 I 
0.00.342.901 I sampler seed: 1234
0.00.342.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.921 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.053.031 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.053.044 I llama_perf_context_print:        load time =     340.57 ms
0.02.053.053 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.17 tokens per second)
0.02.053.061 I llama_perf_context_print:        eval time =    1625.63 ms /    63 runs   (   25.80 ms per token,    38.75 tokens per second)
0.02.053.077 I llama_perf_context_print:       total time =    1711.95 ms /    70 tokens

real	0m2.145s
user	0m13.747s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.683 I print_info: file format = GGUF V3 (latest)
0.00.029.683 I print_info: file type   = Q8_0
0.00.029.685 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.718 I load: special tokens cache size = 25
0.00.096.309 I load: token to piece cache size = 0.2984 MB
0.00.096.338 I print_info: arch             = gptneox
0.00.096.339 I print_info: vocab_only       = 0
0.00.096.339 I print_info: n_ctx_train      = 2048
0.00.096.340 I print_info: n_embd           = 2048
0.00.096.340 I print_info: n_layer          = 24
0.00.096.360 I print_info: n_head           = 16
0.00.096.368 I print_info: n_head_kv        = 16
0.00.096.368 I print_info: n_rot            = 32
0.00.096.369 I print_info: n_swa            = 0
0.00.096.370 I print_info: is_swa_any       = 0
0.00.096.371 I print_info: n_embd_head_k    = 128
0.00.096.371 I print_info: n_embd_head_v    = 128
0.00.096.373 I print_info: n_gqa            = 1
0.00.096.375 I print_info: n_embd_k_gqa     = 2048
0.00.096.377 I print_info: n_embd_v_gqa     = 2048
0.00.096.379 I print_info: f_norm_eps       = 1.0e-05
0.00.096.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.381 I print_info: f_logit_scale    = 0.0e+00
0.00.096.381 I print_info: f_attn_scale     = 0.0e+00
0.00.096.383 I print_info: n_ff             = 8192
0.00.096.383 I print_info: n_expert         = 0
0.00.096.384 I print_info: n_expert_used    = 0
0.00.096.384 I print_info: causal attn      = 1
0.00.096.385 I print_info: pooling type     = 0
0.00.096.385 I print_info: rope type        = 2
0.00.096.386 I print_info: rope scaling     = linear
0.00.096.387 I print_info: freq_base_train  = 10000.0
0.00.096.388 I print_info: freq_scale_train = 1
0.00.096.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.389 I print_info: rope_finetuned   = unknown
0.00.096.390 I print_info: ssm_d_conv       = 0
0.00.096.390 I print_info: ssm_d_inner      = 0
0.00.096.390 I print_info: ssm_d_state      = 0
0.00.096.391 I print_info: ssm_dt_rank      = 0
0.00.096.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.394 I print_info: model type       = 1.4B
0.00.096.395 I print_info: model params     = 1.41 B
0.00.096.395 I print_info: general.name     = 1.4B
0.00.096.398 I print_info: vocab type       = BPE
0.00.096.400 I print_info: n_vocab          = 50304
0.00.096.400 I print_info: n_merges         = 50009
0.00.096.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: LF token         = 187 'Ċ'
0.00.096.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.405 I print_info: max token length = 1024
0.00.096.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.318 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.975 I llama_context: constructing llama_context
0.00.167.986 I llama_context: n_seq_max     = 1
0.00.167.987 I llama_context: n_ctx         = 128
0.00.167.987 I llama_context: n_ctx_per_seq = 128
0.00.167.987 I llama_context: n_batch       = 128
0.00.167.988 I llama_context: n_ubatch      = 128
0.00.167.988 I llama_context: causal_attn   = 1
0.00.167.989 I llama_context: flash_attn    = 0
0.00.167.991 I llama_context: freq_base     = 10000.0
0.00.167.992 I llama_context: freq_scale    = 1
0.00.167.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.038 I llama_context: graph nodes  = 1063
0.00.187.038 I llama_context: graph splits = 1
0.00.187.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.127 I 
0.00.220.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.229 I perplexity: tokenizing the input ..
0.00.228.906 I perplexity: tokenization took 8.673 ms
0.00.228.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.317 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.249 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.293 I llama_perf_context_print:        load time =     219.73 ms
0.01.381.295 I llama_perf_context_print: prompt eval time =    1148.85 ms /   128 tokens (    8.98 ms per token,   111.42 tokens per second)
0.01.381.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.298 I llama_perf_context_print:       total time =    1161.19 ms /   129 tokens

real	0m1.451s
user	0m9.523s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q4_0
0.00.030.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.057 I load: special tokens cache size = 25
0.00.097.594 I load: token to piece cache size = 0.2984 MB
0.00.097.623 I print_info: arch             = gptneox
0.00.097.623 I print_info: vocab_only       = 0
0.00.097.624 I print_info: n_ctx_train      = 2048
0.00.097.624 I print_info: n_embd           = 2048
0.00.097.625 I print_info: n_layer          = 24
0.00.097.644 I print_info: n_head           = 16
0.00.097.656 I print_info: n_head_kv        = 16
0.00.097.657 I print_info: n_rot            = 32
0.00.097.657 I print_info: n_swa            = 0
0.00.097.658 I print_info: is_swa_any       = 0
0.00.097.659 I print_info: n_embd_head_k    = 128
0.00.097.659 I print_info: n_embd_head_v    = 128
0.00.097.661 I print_info: n_gqa            = 1
0.00.097.663 I print_info: n_embd_k_gqa     = 2048
0.00.097.665 I print_info: n_embd_v_gqa     = 2048
0.00.097.666 I print_info: f_norm_eps       = 1.0e-05
0.00.097.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.668 I print_info: f_logit_scale    = 0.0e+00
0.00.097.668 I print_info: f_attn_scale     = 0.0e+00
0.00.097.670 I print_info: n_ff             = 8192
0.00.097.670 I print_info: n_expert         = 0
0.00.097.671 I print_info: n_expert_used    = 0
0.00.097.671 I print_info: causal attn      = 1
0.00.097.672 I print_info: pooling type     = 0
0.00.097.672 I print_info: rope type        = 2
0.00.097.672 I print_info: rope scaling     = linear
0.00.097.674 I print_info: freq_base_train  = 10000.0
0.00.097.675 I print_info: freq_scale_train = 1
0.00.097.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.676 I print_info: rope_finetuned   = unknown
0.00.097.676 I print_info: ssm_d_conv       = 0
0.00.097.676 I print_info: ssm_d_inner      = 0
0.00.097.677 I print_info: ssm_d_state      = 0
0.00.097.679 I print_info: ssm_dt_rank      = 0
0.00.097.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.680 I print_info: model type       = 1.4B
0.00.097.680 I print_info: model params     = 1.41 B
0.00.097.681 I print_info: general.name     = 1.4B
0.00.097.684 I print_info: vocab type       = BPE
0.00.097.685 I print_info: n_vocab          = 50304
0.00.097.686 I print_info: n_merges         = 50009
0.00.097.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.688 I print_info: LF token         = 187 'Ċ'
0.00.097.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.690 I print_info: max token length = 1024
0.00.097.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.531 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.850 I llama_context: constructing llama_context
0.00.521.859 I llama_context: n_seq_max     = 1
0.00.521.860 I llama_context: n_ctx         = 2048
0.00.521.860 I llama_context: n_ctx_per_seq = 2048
0.00.521.860 I llama_context: n_batch       = 2048
0.00.521.861 I llama_context: n_ubatch      = 512
0.00.521.861 I llama_context: causal_attn   = 1
0.00.521.861 I llama_context: flash_attn    = 0
0.00.521.867 I llama_context: freq_base     = 10000.0
0.00.521.867 I llama_context: freq_scale    = 1
0.00.521.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.114 I llama_context: graph nodes  = 1063
0.00.645.114 I llama_context: graph splits = 1
0.00.645.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.627 I main: llama threadpool init, n_threads = 8
0.00.678.645 I 
0.00.678.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.732 I 
0.00.678.841 I sampler seed: 1234
0.00.678.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.859 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.734.393 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.734.407 I llama_perf_context_print:        load time =     676.51 ms
0.01.734.416 I llama_perf_context_print: prompt eval time =      42.39 ms /     7 tokens (    6.06 ms per token,   165.13 tokens per second)
0.01.734.424 I llama_perf_context_print:        eval time =    1003.49 ms /    63 runs   (   15.93 ms per token,    62.78 tokens per second)
0.01.734.438 I llama_perf_context_print:       total time =    1057.40 ms /    70 tokens

real	0m1.847s
user	0m8.623s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.610 I llama_model_loader: - type  f32:  194 tensors
0.00.029.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.614 I print_info: file format = GGUF V3 (latest)
0.00.029.615 I print_info: file type   = Q4_0
0.00.029.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.550 I load: special tokens cache size = 25
0.00.097.245 I load: token to piece cache size = 0.2984 MB
0.00.097.272 I print_info: arch             = gptneox
0.00.097.273 I print_info: vocab_only       = 0
0.00.097.274 I print_info: n_ctx_train      = 2048
0.00.097.275 I print_info: n_embd           = 2048
0.00.097.275 I print_info: n_layer          = 24
0.00.097.295 I print_info: n_head           = 16
0.00.097.302 I print_info: n_head_kv        = 16
0.00.097.303 I print_info: n_rot            = 32
0.00.097.303 I print_info: n_swa            = 0
0.00.097.305 I print_info: is_swa_any       = 0
0.00.097.305 I print_info: n_embd_head_k    = 128
0.00.097.305 I print_info: n_embd_head_v    = 128
0.00.097.307 I print_info: n_gqa            = 1
0.00.097.310 I print_info: n_embd_k_gqa     = 2048
0.00.097.312 I print_info: n_embd_v_gqa     = 2048
0.00.097.314 I print_info: f_norm_eps       = 1.0e-05
0.00.097.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.315 I print_info: f_logit_scale    = 0.0e+00
0.00.097.316 I print_info: f_attn_scale     = 0.0e+00
0.00.097.317 I print_info: n_ff             = 8192
0.00.097.317 I print_info: n_expert         = 0
0.00.097.317 I print_info: n_expert_used    = 0
0.00.097.318 I print_info: causal attn      = 1
0.00.097.318 I print_info: pooling type     = 0
0.00.097.319 I print_info: rope type        = 2
0.00.097.319 I print_info: rope scaling     = linear
0.00.097.320 I print_info: freq_base_train  = 10000.0
0.00.097.321 I print_info: freq_scale_train = 1
0.00.097.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.322 I print_info: rope_finetuned   = unknown
0.00.097.323 I print_info: ssm_d_conv       = 0
0.00.097.323 I print_info: ssm_d_inner      = 0
0.00.097.323 I print_info: ssm_d_state      = 0
0.00.097.324 I print_info: ssm_dt_rank      = 0
0.00.097.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.326 I print_info: model type       = 1.4B
0.00.097.327 I print_info: model params     = 1.41 B
0.00.097.327 I print_info: general.name     = 1.4B
0.00.097.330 I print_info: vocab type       = BPE
0.00.097.331 I print_info: n_vocab          = 50304
0.00.097.332 I print_info: n_merges         = 50009
0.00.097.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.335 I print_info: LF token         = 187 'Ċ'
0.00.097.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.336 I print_info: max token length = 1024
0.00.097.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.364 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.377 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.715 I llama_context: constructing llama_context
0.00.524.724 I llama_context: n_seq_max     = 1
0.00.524.724 I llama_context: n_ctx         = 128
0.00.524.724 I llama_context: n_ctx_per_seq = 128
0.00.524.725 I llama_context: n_batch       = 128
0.00.524.725 I llama_context: n_ubatch      = 128
0.00.524.726 I llama_context: causal_attn   = 1
0.00.524.726 I llama_context: flash_attn    = 0
0.00.524.732 I llama_context: freq_base     = 10000.0
0.00.524.732 I llama_context: freq_scale    = 1
0.00.524.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.454 I llama_context: graph nodes  = 1063
0.00.541.455 I llama_context: graph splits = 1
0.00.541.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.317 I 
0.00.565.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.413 I perplexity: tokenizing the input ..
0.00.574.075 I perplexity: tokenization took 8.657 ms
0.00.574.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.542 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.454 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.493 I llama_perf_context_print:        load time =     564.98 ms
0.01.105.495 I llama_perf_context_print: prompt eval time =     527.91 ms /   128 tokens (    4.12 ms per token,   242.47 tokens per second)
0.01.105.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.498 I llama_perf_context_print:       total time =     540.19 ms /   129 tokens

real	0m1.200s
user	0m4.683s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q4_1
0.00.030.185 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.685 I load: special tokens cache size = 25
0.00.098.768 I load: token to piece cache size = 0.2984 MB
0.00.098.800 I print_info: arch             = gptneox
0.00.098.807 I print_info: vocab_only       = 0
0.00.098.807 I print_info: n_ctx_train      = 2048
0.00.098.808 I print_info: n_embd           = 2048
0.00.098.808 I print_info: n_layer          = 24
0.00.098.830 I print_info: n_head           = 16
0.00.098.832 I print_info: n_head_kv        = 16
0.00.098.833 I print_info: n_rot            = 32
0.00.098.833 I print_info: n_swa            = 0
0.00.098.834 I print_info: is_swa_any       = 0
0.00.098.835 I print_info: n_embd_head_k    = 128
0.00.098.835 I print_info: n_embd_head_v    = 128
0.00.098.837 I print_info: n_gqa            = 1
0.00.098.839 I print_info: n_embd_k_gqa     = 2048
0.00.098.841 I print_info: n_embd_v_gqa     = 2048
0.00.098.843 I print_info: f_norm_eps       = 1.0e-05
0.00.098.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.846 I print_info: f_logit_scale    = 0.0e+00
0.00.098.846 I print_info: f_attn_scale     = 0.0e+00
0.00.098.848 I print_info: n_ff             = 8192
0.00.098.848 I print_info: n_expert         = 0
0.00.098.848 I print_info: n_expert_used    = 0
0.00.098.849 I print_info: causal attn      = 1
0.00.098.849 I print_info: pooling type     = 0
0.00.098.849 I print_info: rope type        = 2
0.00.098.850 I print_info: rope scaling     = linear
0.00.098.851 I print_info: freq_base_train  = 10000.0
0.00.098.852 I print_info: freq_scale_train = 1
0.00.098.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.852 I print_info: rope_finetuned   = unknown
0.00.098.853 I print_info: ssm_d_conv       = 0
0.00.098.853 I print_info: ssm_d_inner      = 0
0.00.098.853 I print_info: ssm_d_state      = 0
0.00.098.854 I print_info: ssm_dt_rank      = 0
0.00.098.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.855 I print_info: model type       = 1.4B
0.00.098.855 I print_info: model params     = 1.41 B
0.00.098.856 I print_info: general.name     = 1.4B
0.00.098.859 I print_info: vocab type       = BPE
0.00.098.860 I print_info: n_vocab          = 50304
0.00.098.860 I print_info: n_merges         = 50009
0.00.098.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: LF token         = 187 'Ċ'
0.00.098.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.864 I print_info: max token length = 1024
0.00.098.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.206 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.818 I llama_context: constructing llama_context
0.00.142.825 I llama_context: n_seq_max     = 1
0.00.142.826 I llama_context: n_ctx         = 2048
0.00.142.826 I llama_context: n_ctx_per_seq = 2048
0.00.142.827 I llama_context: n_batch       = 2048
0.00.142.827 I llama_context: n_ubatch      = 512
0.00.142.828 I llama_context: causal_attn   = 1
0.00.142.828 I llama_context: flash_attn    = 0
0.00.142.830 I llama_context: freq_base     = 10000.0
0.00.142.831 I llama_context: freq_scale    = 1
0.00.142.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.835 I llama_context: graph nodes  = 1063
0.00.272.835 I llama_context: graph splits = 1
0.00.272.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.258 I main: llama threadpool init, n_threads = 8
0.00.323.274 I 
0.00.323.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.356 I 
0.00.323.444 I sampler seed: 1234
0.00.323.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.489 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.950.644 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.950.658 I llama_perf_context_print:        load time =     321.07 ms
0.01.950.667 I llama_perf_context_print: prompt eval time =     113.43 ms /     7 tokens (   16.20 ms per token,    61.71 tokens per second)
0.01.950.676 I llama_perf_context_print:        eval time =    1503.92 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.950.690 I llama_perf_context_print:       total time =    1629.05 ms /    70 tokens

real	0m2.027s
user	0m13.129s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_1
0.00.030.024 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.257 I load: special tokens cache size = 25
0.00.097.768 I load: token to piece cache size = 0.2984 MB
0.00.097.796 I print_info: arch             = gptneox
0.00.097.797 I print_info: vocab_only       = 0
0.00.097.798 I print_info: n_ctx_train      = 2048
0.00.097.799 I print_info: n_embd           = 2048
0.00.097.799 I print_info: n_layer          = 24
0.00.097.820 I print_info: n_head           = 16
0.00.097.828 I print_info: n_head_kv        = 16
0.00.097.829 I print_info: n_rot            = 32
0.00.097.829 I print_info: n_swa            = 0
0.00.097.831 I print_info: is_swa_any       = 0
0.00.097.831 I print_info: n_embd_head_k    = 128
0.00.097.831 I print_info: n_embd_head_v    = 128
0.00.097.834 I print_info: n_gqa            = 1
0.00.097.835 I print_info: n_embd_k_gqa     = 2048
0.00.097.837 I print_info: n_embd_v_gqa     = 2048
0.00.097.839 I print_info: f_norm_eps       = 1.0e-05
0.00.097.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.841 I print_info: f_logit_scale    = 0.0e+00
0.00.097.841 I print_info: f_attn_scale     = 0.0e+00
0.00.097.843 I print_info: n_ff             = 8192
0.00.097.843 I print_info: n_expert         = 0
0.00.097.843 I print_info: n_expert_used    = 0
0.00.097.844 I print_info: causal attn      = 1
0.00.097.844 I print_info: pooling type     = 0
0.00.097.844 I print_info: rope type        = 2
0.00.097.845 I print_info: rope scaling     = linear
0.00.097.846 I print_info: freq_base_train  = 10000.0
0.00.097.847 I print_info: freq_scale_train = 1
0.00.097.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.848 I print_info: rope_finetuned   = unknown
0.00.097.849 I print_info: ssm_d_conv       = 0
0.00.097.849 I print_info: ssm_d_inner      = 0
0.00.097.850 I print_info: ssm_d_state      = 0
0.00.097.850 I print_info: ssm_dt_rank      = 0
0.00.097.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.852 I print_info: model type       = 1.4B
0.00.097.852 I print_info: model params     = 1.41 B
0.00.097.853 I print_info: general.name     = 1.4B
0.00.097.856 I print_info: vocab type       = BPE
0.00.097.857 I print_info: n_vocab          = 50304
0.00.097.857 I print_info: n_merges         = 50009
0.00.097.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.860 I print_info: LF token         = 187 'Ċ'
0.00.097.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: max token length = 1024
0.00.097.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.369 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.054 I llama_context: constructing llama_context
0.00.142.064 I llama_context: n_seq_max     = 1
0.00.142.064 I llama_context: n_ctx         = 128
0.00.142.064 I llama_context: n_ctx_per_seq = 128
0.00.142.065 I llama_context: n_batch       = 128
0.00.142.065 I llama_context: n_ubatch      = 128
0.00.142.066 I llama_context: causal_attn   = 1
0.00.142.066 I llama_context: flash_attn    = 0
0.00.142.068 I llama_context: freq_base     = 10000.0
0.00.142.069 I llama_context: freq_scale    = 1
0.00.142.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.292 I llama_context: graph nodes  = 1063
0.00.161.293 I llama_context: graph splits = 1
0.00.161.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.493 I 
0.00.202.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.593 I perplexity: tokenizing the input ..
0.00.211.305 I perplexity: tokenization took 8.707 ms
0.00.211.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.521 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.444 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.483 I llama_perf_context_print:        load time =     202.12 ms
0.02.263.490 I llama_perf_context_print: prompt eval time =    2048.65 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.263.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.492 I llama_perf_context_print:       total time =    2061.01 ms /   129 tokens

real	0m2.316s
user	0m16.753s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q5_0
0.00.029.969 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.317 I load: special tokens cache size = 25
0.00.099.062 I load: token to piece cache size = 0.2984 MB
0.00.099.091 I print_info: arch             = gptneox
0.00.099.097 I print_info: vocab_only       = 0
0.00.099.097 I print_info: n_ctx_train      = 2048
0.00.099.098 I print_info: n_embd           = 2048
0.00.099.098 I print_info: n_layer          = 24
0.00.099.121 I print_info: n_head           = 16
0.00.099.129 I print_info: n_head_kv        = 16
0.00.099.129 I print_info: n_rot            = 32
0.00.099.130 I print_info: n_swa            = 0
0.00.099.131 I print_info: is_swa_any       = 0
0.00.099.132 I print_info: n_embd_head_k    = 128
0.00.099.133 I print_info: n_embd_head_v    = 128
0.00.099.135 I print_info: n_gqa            = 1
0.00.099.138 I print_info: n_embd_k_gqa     = 2048
0.00.099.140 I print_info: n_embd_v_gqa     = 2048
0.00.099.142 I print_info: f_norm_eps       = 1.0e-05
0.00.099.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.145 I print_info: f_logit_scale    = 0.0e+00
0.00.099.145 I print_info: f_attn_scale     = 0.0e+00
0.00.099.148 I print_info: n_ff             = 8192
0.00.099.148 I print_info: n_expert         = 0
0.00.099.149 I print_info: n_expert_used    = 0
0.00.099.150 I print_info: causal attn      = 1
0.00.099.151 I print_info: pooling type     = 0
0.00.099.151 I print_info: rope type        = 2
0.00.099.151 I print_info: rope scaling     = linear
0.00.099.153 I print_info: freq_base_train  = 10000.0
0.00.099.154 I print_info: freq_scale_train = 1
0.00.099.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.156 I print_info: rope_finetuned   = unknown
0.00.099.156 I print_info: ssm_d_conv       = 0
0.00.099.156 I print_info: ssm_d_inner      = 0
0.00.099.157 I print_info: ssm_d_state      = 0
0.00.099.157 I print_info: ssm_dt_rank      = 0
0.00.099.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.159 I print_info: model type       = 1.4B
0.00.099.160 I print_info: model params     = 1.41 B
0.00.099.161 I print_info: general.name     = 1.4B
0.00.099.165 I print_info: vocab type       = BPE
0.00.099.166 I print_info: n_vocab          = 50304
0.00.099.167 I print_info: n_merges         = 50009
0.00.099.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: LF token         = 187 'Ċ'
0.00.099.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.170 I print_info: max token length = 1024
0.00.099.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.220 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.873 I llama_context: constructing llama_context
0.00.146.880 I llama_context: n_seq_max     = 1
0.00.146.881 I llama_context: n_ctx         = 2048
0.00.146.881 I llama_context: n_ctx_per_seq = 2048
0.00.146.882 I llama_context: n_batch       = 2048
0.00.146.882 I llama_context: n_ubatch      = 512
0.00.146.883 I llama_context: causal_attn   = 1
0.00.146.883 I llama_context: flash_attn    = 0
0.00.146.885 I llama_context: freq_base     = 10000.0
0.00.146.886 I llama_context: freq_scale    = 1
0.00.146.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.903 I llama_context: graph nodes  = 1063
0.00.278.903 I llama_context: graph splits = 1
0.00.278.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.200 I main: llama threadpool init, n_threads = 8
0.00.339.217 I 
0.00.339.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.301 I 
0.00.339.389 I sampler seed: 1234
0.00.339.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.430 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.334.295 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.334.308 I llama_perf_context_print:        load time =     337.07 ms
0.02.334.316 I llama_perf_context_print: prompt eval time =     148.08 ms /     7 tokens (   21.15 ms per token,    47.27 tokens per second)
0.02.334.325 I llama_perf_context_print:        eval time =    1836.74 ms /    63 runs   (   29.15 ms per token,    34.30 tokens per second)
0.02.334.340 I llama_perf_context_print:       total time =    1996.73 ms /    70 tokens

real	0m2.412s
user	0m16.104s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.978 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.982 I print_info: file format = GGUF V3 (latest)
0.00.030.983 I print_info: file type   = Q5_0
0.00.030.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.367 I load: special tokens cache size = 25
0.00.102.118 I load: token to piece cache size = 0.2984 MB
0.00.102.147 I print_info: arch             = gptneox
0.00.102.148 I print_info: vocab_only       = 0
0.00.102.148 I print_info: n_ctx_train      = 2048
0.00.102.149 I print_info: n_embd           = 2048
0.00.102.149 I print_info: n_layer          = 24
0.00.102.172 I print_info: n_head           = 16
0.00.102.181 I print_info: n_head_kv        = 16
0.00.102.182 I print_info: n_rot            = 32
0.00.102.183 I print_info: n_swa            = 0
0.00.102.184 I print_info: is_swa_any       = 0
0.00.102.185 I print_info: n_embd_head_k    = 128
0.00.102.185 I print_info: n_embd_head_v    = 128
0.00.102.187 I print_info: n_gqa            = 1
0.00.102.190 I print_info: n_embd_k_gqa     = 2048
0.00.102.192 I print_info: n_embd_v_gqa     = 2048
0.00.102.194 I print_info: f_norm_eps       = 1.0e-05
0.00.102.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.196 I print_info: f_logit_scale    = 0.0e+00
0.00.102.196 I print_info: f_attn_scale     = 0.0e+00
0.00.102.198 I print_info: n_ff             = 8192
0.00.102.198 I print_info: n_expert         = 0
0.00.102.199 I print_info: n_expert_used    = 0
0.00.102.199 I print_info: causal attn      = 1
0.00.102.199 I print_info: pooling type     = 0
0.00.102.200 I print_info: rope type        = 2
0.00.102.200 I print_info: rope scaling     = linear
0.00.102.202 I print_info: freq_base_train  = 10000.0
0.00.102.203 I print_info: freq_scale_train = 1
0.00.102.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.203 I print_info: rope_finetuned   = unknown
0.00.102.204 I print_info: ssm_d_conv       = 0
0.00.102.204 I print_info: ssm_d_inner      = 0
0.00.102.205 I print_info: ssm_d_state      = 0
0.00.102.205 I print_info: ssm_dt_rank      = 0
0.00.102.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.207 I print_info: model type       = 1.4B
0.00.102.208 I print_info: model params     = 1.41 B
0.00.102.209 I print_info: general.name     = 1.4B
0.00.102.213 I print_info: vocab type       = BPE
0.00.102.214 I print_info: n_vocab          = 50304
0.00.102.214 I print_info: n_merges         = 50009
0.00.102.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.223 I print_info: LF token         = 187 'Ċ'
0.00.102.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.225 I print_info: max token length = 1024
0.00.102.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.508 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.151 I llama_context: constructing llama_context
0.00.150.161 I llama_context: n_seq_max     = 1
0.00.150.161 I llama_context: n_ctx         = 128
0.00.150.161 I llama_context: n_ctx_per_seq = 128
0.00.150.162 I llama_context: n_batch       = 128
0.00.150.162 I llama_context: n_ubatch      = 128
0.00.150.163 I llama_context: causal_attn   = 1
0.00.150.163 I llama_context: flash_attn    = 0
0.00.150.165 I llama_context: freq_base     = 10000.0
0.00.150.166 I llama_context: freq_scale    = 1
0.00.150.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.155 I llama_context: graph nodes  = 1063
0.00.169.156 I llama_context: graph splits = 1
0.00.169.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.875 I 
0.00.219.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.977 I perplexity: tokenizing the input ..
0.00.229.010 I perplexity: tokenization took 9.028 ms
0.00.229.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.921 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.899 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.943 I llama_perf_context_print:        load time =     219.48 ms
0.02.917.945 I llama_perf_context_print: prompt eval time =    2685.34 ms /   128 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.917.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.947 I llama_perf_context_print:       total time =    2698.09 ms /   129 tokens

real	0m2.973s
user	0m21.976s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q5_1
0.00.030.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.898 I load: special tokens cache size = 25
0.00.098.697 I load: token to piece cache size = 0.2984 MB
0.00.098.725 I print_info: arch             = gptneox
0.00.098.725 I print_info: vocab_only       = 0
0.00.098.726 I print_info: n_ctx_train      = 2048
0.00.098.727 I print_info: n_embd           = 2048
0.00.098.727 I print_info: n_layer          = 24
0.00.098.749 I print_info: n_head           = 16
0.00.098.756 I print_info: n_head_kv        = 16
0.00.098.757 I print_info: n_rot            = 32
0.00.098.757 I print_info: n_swa            = 0
0.00.098.759 I print_info: is_swa_any       = 0
0.00.098.759 I print_info: n_embd_head_k    = 128
0.00.098.759 I print_info: n_embd_head_v    = 128
0.00.098.762 I print_info: n_gqa            = 1
0.00.098.763 I print_info: n_embd_k_gqa     = 2048
0.00.098.765 I print_info: n_embd_v_gqa     = 2048
0.00.098.767 I print_info: f_norm_eps       = 1.0e-05
0.00.098.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.768 I print_info: f_logit_scale    = 0.0e+00
0.00.098.769 I print_info: f_attn_scale     = 0.0e+00
0.00.098.770 I print_info: n_ff             = 8192
0.00.098.771 I print_info: n_expert         = 0
0.00.098.771 I print_info: n_expert_used    = 0
0.00.098.771 I print_info: causal attn      = 1
0.00.098.772 I print_info: pooling type     = 0
0.00.098.772 I print_info: rope type        = 2
0.00.098.773 I print_info: rope scaling     = linear
0.00.098.774 I print_info: freq_base_train  = 10000.0
0.00.098.775 I print_info: freq_scale_train = 1
0.00.098.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.776 I print_info: rope_finetuned   = unknown
0.00.098.776 I print_info: ssm_d_conv       = 0
0.00.098.776 I print_info: ssm_d_inner      = 0
0.00.098.777 I print_info: ssm_d_state      = 0
0.00.098.777 I print_info: ssm_dt_rank      = 0
0.00.098.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.779 I print_info: model type       = 1.4B
0.00.098.779 I print_info: model params     = 1.41 B
0.00.098.780 I print_info: general.name     = 1.4B
0.00.098.783 I print_info: vocab type       = BPE
0.00.098.795 I print_info: n_vocab          = 50304
0.00.098.796 I print_info: n_merges         = 50009
0.00.098.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.798 I print_info: LF token         = 187 'Ċ'
0.00.098.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.799 I print_info: max token length = 1024
0.00.098.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.109 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.756 I llama_context: constructing llama_context
0.00.149.763 I llama_context: n_seq_max     = 1
0.00.149.764 I llama_context: n_ctx         = 2048
0.00.149.764 I llama_context: n_ctx_per_seq = 2048
0.00.149.764 I llama_context: n_batch       = 2048
0.00.149.765 I llama_context: n_ubatch      = 512
0.00.149.765 I llama_context: causal_attn   = 1
0.00.149.766 I llama_context: flash_attn    = 0
0.00.149.768 I llama_context: freq_base     = 10000.0
0.00.149.769 I llama_context: freq_scale    = 1
0.00.149.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.371 I llama_context: graph nodes  = 1063
0.00.279.371 I llama_context: graph splits = 1
0.00.279.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.550 I main: llama threadpool init, n_threads = 8
0.00.346.564 I 
0.00.346.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.645 I 
0.00.346.735 I sampler seed: 1234
0.00.346.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.752 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.572.348 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.572.361 I llama_perf_context_print:        load time =     344.41 ms
0.02.572.370 I llama_perf_context_print: prompt eval time =     167.32 ms /     7 tokens (   23.90 ms per token,    41.84 tokens per second)
0.02.572.380 I llama_perf_context_print:        eval time =    2048.51 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.572.394 I llama_perf_context_print:       total time =    2227.44 ms /    70 tokens

real	0m2.652s
user	0m18.035s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q5_1
0.00.030.022 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.947 I load: special tokens cache size = 25
0.00.097.609 I load: token to piece cache size = 0.2984 MB
0.00.097.639 I print_info: arch             = gptneox
0.00.097.645 I print_info: vocab_only       = 0
0.00.097.645 I print_info: n_ctx_train      = 2048
0.00.097.645 I print_info: n_embd           = 2048
0.00.097.646 I print_info: n_layer          = 24
0.00.097.666 I print_info: n_head           = 16
0.00.097.674 I print_info: n_head_kv        = 16
0.00.097.674 I print_info: n_rot            = 32
0.00.097.675 I print_info: n_swa            = 0
0.00.097.676 I print_info: is_swa_any       = 0
0.00.097.676 I print_info: n_embd_head_k    = 128
0.00.097.677 I print_info: n_embd_head_v    = 128
0.00.097.679 I print_info: n_gqa            = 1
0.00.097.681 I print_info: n_embd_k_gqa     = 2048
0.00.097.682 I print_info: n_embd_v_gqa     = 2048
0.00.097.685 I print_info: f_norm_eps       = 1.0e-05
0.00.097.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.687 I print_info: f_logit_scale    = 0.0e+00
0.00.097.688 I print_info: f_attn_scale     = 0.0e+00
0.00.097.689 I print_info: n_ff             = 8192
0.00.097.689 I print_info: n_expert         = 0
0.00.097.690 I print_info: n_expert_used    = 0
0.00.097.691 I print_info: causal attn      = 1
0.00.097.691 I print_info: pooling type     = 0
0.00.097.692 I print_info: rope type        = 2
0.00.097.692 I print_info: rope scaling     = linear
0.00.097.694 I print_info: freq_base_train  = 10000.0
0.00.097.695 I print_info: freq_scale_train = 1
0.00.097.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.696 I print_info: rope_finetuned   = unknown
0.00.097.696 I print_info: ssm_d_conv       = 0
0.00.097.696 I print_info: ssm_d_inner      = 0
0.00.097.697 I print_info: ssm_d_state      = 0
0.00.097.697 I print_info: ssm_dt_rank      = 0
0.00.097.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.698 I print_info: model type       = 1.4B
0.00.097.699 I print_info: model params     = 1.41 B
0.00.097.700 I print_info: general.name     = 1.4B
0.00.097.703 I print_info: vocab type       = BPE
0.00.097.704 I print_info: n_vocab          = 50304
0.00.097.705 I print_info: n_merges         = 50009
0.00.097.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: LF token         = 187 'Ċ'
0.00.097.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.708 I print_info: max token length = 1024
0.00.097.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.563 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.229 I llama_context: constructing llama_context
0.00.149.240 I llama_context: n_seq_max     = 1
0.00.149.240 I llama_context: n_ctx         = 128
0.00.149.240 I llama_context: n_ctx_per_seq = 128
0.00.149.241 I llama_context: n_batch       = 128
0.00.149.241 I llama_context: n_ubatch      = 128
0.00.149.241 I llama_context: causal_attn   = 1
0.00.149.242 I llama_context: flash_attn    = 0
0.00.149.244 I llama_context: freq_base     = 10000.0
0.00.149.245 I llama_context: freq_scale    = 1
0.00.149.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.431 I llama_context: graph nodes  = 1063
0.00.168.432 I llama_context: graph splits = 1
0.00.168.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.621 I 
0.00.225.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.723 I perplexity: tokenizing the input ..
0.00.234.434 I perplexity: tokenization took 8.706 ms
0.00.234.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.152 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.266.081 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.266.124 I llama_perf_context_print:        load time =     225.27 ms
0.03.266.126 I llama_perf_context_print: prompt eval time =    3028.14 ms /   128 tokens (   23.66 ms per token,    42.27 tokens per second)
0.03.266.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.129 I llama_perf_context_print:       total time =    3040.52 ms /   129 tokens

real	0m3.323s
user	0m24.737s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.695 I llama_model_loader: - type  f32:  194 tensors
0.00.029.696 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.697 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.700 I print_info: file format = GGUF V3 (latest)
0.00.029.701 I print_info: file type   = Q2_K - Medium
0.00.029.705 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.424 I load: special tokens cache size = 25
0.00.099.271 I load: token to piece cache size = 0.2984 MB
0.00.099.301 I print_info: arch             = gptneox
0.00.099.302 I print_info: vocab_only       = 0
0.00.099.302 I print_info: n_ctx_train      = 2048
0.00.099.303 I print_info: n_embd           = 2048
0.00.099.303 I print_info: n_layer          = 24
0.00.099.325 I print_info: n_head           = 16
0.00.099.334 I print_info: n_head_kv        = 16
0.00.099.334 I print_info: n_rot            = 32
0.00.099.335 I print_info: n_swa            = 0
0.00.099.336 I print_info: is_swa_any       = 0
0.00.099.336 I print_info: n_embd_head_k    = 128
0.00.099.337 I print_info: n_embd_head_v    = 128
0.00.099.339 I print_info: n_gqa            = 1
0.00.099.341 I print_info: n_embd_k_gqa     = 2048
0.00.099.342 I print_info: n_embd_v_gqa     = 2048
0.00.099.344 I print_info: f_norm_eps       = 1.0e-05
0.00.099.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.345 I print_info: f_logit_scale    = 0.0e+00
0.00.099.346 I print_info: f_attn_scale     = 0.0e+00
0.00.099.348 I print_info: n_ff             = 8192
0.00.099.348 I print_info: n_expert         = 0
0.00.099.348 I print_info: n_expert_used    = 0
0.00.099.349 I print_info: causal attn      = 1
0.00.099.349 I print_info: pooling type     = 0
0.00.099.349 I print_info: rope type        = 2
0.00.099.350 I print_info: rope scaling     = linear
0.00.099.351 I print_info: freq_base_train  = 10000.0
0.00.099.351 I print_info: freq_scale_train = 1
0.00.099.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.352 I print_info: rope_finetuned   = unknown
0.00.099.353 I print_info: ssm_d_conv       = 0
0.00.099.353 I print_info: ssm_d_inner      = 0
0.00.099.353 I print_info: ssm_d_state      = 0
0.00.099.354 I print_info: ssm_dt_rank      = 0
0.00.099.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.355 I print_info: model type       = 1.4B
0.00.099.355 I print_info: model params     = 1.41 B
0.00.099.356 I print_info: general.name     = 1.4B
0.00.099.358 I print_info: vocab type       = BPE
0.00.099.359 I print_info: n_vocab          = 50304
0.00.099.360 I print_info: n_merges         = 50009
0.00.099.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: LF token         = 187 'Ċ'
0.00.099.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: max token length = 1024
0.00.099.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.030 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.665 I llama_context: constructing llama_context
0.00.129.675 I llama_context: n_seq_max     = 1
0.00.129.675 I llama_context: n_ctx         = 2048
0.00.129.675 I llama_context: n_ctx_per_seq = 2048
0.00.129.676 I llama_context: n_batch       = 2048
0.00.129.676 I llama_context: n_ubatch      = 512
0.00.129.677 I llama_context: causal_attn   = 1
0.00.129.677 I llama_context: flash_attn    = 0
0.00.129.680 I llama_context: freq_base     = 10000.0
0.00.129.680 I llama_context: freq_scale    = 1
0.00.129.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.479 I llama_context: graph nodes  = 1063
0.00.261.480 I llama_context: graph splits = 1
0.00.261.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.653 I main: llama threadpool init, n_threads = 8
0.00.309.668 I 
0.00.309.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.753 I 
0.00.309.840 I sampler seed: 1234
0.00.309.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.860 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.896 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22229.18 tokens per second)
0.01.782.913 I llama_perf_context_print:        load time =     307.51 ms
0.01.782.922 I llama_perf_context_print: prompt eval time =     110.76 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.782.930 I llama_perf_context_print:        eval time =    1352.57 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.782.946 I llama_perf_context_print:       total time =    1474.89 ms /    70 tokens

real	0m1.851s
user	0m11.918s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q2_K - Medium
0.00.030.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.533 I load: special tokens cache size = 25
0.00.099.168 I load: token to piece cache size = 0.2984 MB
0.00.099.196 I print_info: arch             = gptneox
0.00.099.197 I print_info: vocab_only       = 0
0.00.099.199 I print_info: n_ctx_train      = 2048
0.00.099.199 I print_info: n_embd           = 2048
0.00.099.200 I print_info: n_layer          = 24
0.00.099.219 I print_info: n_head           = 16
0.00.099.225 I print_info: n_head_kv        = 16
0.00.099.226 I print_info: n_rot            = 32
0.00.099.226 I print_info: n_swa            = 0
0.00.099.227 I print_info: is_swa_any       = 0
0.00.099.228 I print_info: n_embd_head_k    = 128
0.00.099.228 I print_info: n_embd_head_v    = 128
0.00.099.230 I print_info: n_gqa            = 1
0.00.099.232 I print_info: n_embd_k_gqa     = 2048
0.00.099.234 I print_info: n_embd_v_gqa     = 2048
0.00.099.236 I print_info: f_norm_eps       = 1.0e-05
0.00.099.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.238 I print_info: f_logit_scale    = 0.0e+00
0.00.099.238 I print_info: f_attn_scale     = 0.0e+00
0.00.099.239 I print_info: n_ff             = 8192
0.00.099.240 I print_info: n_expert         = 0
0.00.099.240 I print_info: n_expert_used    = 0
0.00.099.240 I print_info: causal attn      = 1
0.00.099.241 I print_info: pooling type     = 0
0.00.099.241 I print_info: rope type        = 2
0.00.099.242 I print_info: rope scaling     = linear
0.00.099.244 I print_info: freq_base_train  = 10000.0
0.00.099.245 I print_info: freq_scale_train = 1
0.00.099.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.246 I print_info: rope_finetuned   = unknown
0.00.099.246 I print_info: ssm_d_conv       = 0
0.00.099.247 I print_info: ssm_d_inner      = 0
0.00.099.247 I print_info: ssm_d_state      = 0
0.00.099.248 I print_info: ssm_dt_rank      = 0
0.00.099.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.249 I print_info: model type       = 1.4B
0.00.099.250 I print_info: model params     = 1.41 B
0.00.099.251 I print_info: general.name     = 1.4B
0.00.099.254 I print_info: vocab type       = BPE
0.00.099.255 I print_info: n_vocab          = 50304
0.00.099.255 I print_info: n_merges         = 50009
0.00.099.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: LF token         = 187 'Ċ'
0.00.099.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: max token length = 1024
0.00.099.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.359 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.987 I llama_context: constructing llama_context
0.00.129.995 I llama_context: n_seq_max     = 1
0.00.129.995 I llama_context: n_ctx         = 128
0.00.129.995 I llama_context: n_ctx_per_seq = 128
0.00.129.996 I llama_context: n_batch       = 128
0.00.129.996 I llama_context: n_ubatch      = 128
0.00.129.997 I llama_context: causal_attn   = 1
0.00.129.997 I llama_context: flash_attn    = 0
0.00.129.999 I llama_context: freq_base     = 10000.0
0.00.130.000 I llama_context: freq_scale    = 1
0.00.130.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.096 I llama_context: graph nodes  = 1063
0.00.149.097 I llama_context: graph splits = 1
0.00.149.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.235 I 
0.00.187.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.336 I perplexity: tokenizing the input ..
0.00.196.034 I perplexity: tokenization took 8.693 ms
0.00.196.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.842 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.802 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.847 I llama_perf_context_print:        load time =     186.87 ms
0.02.252.849 I llama_perf_context_print: prompt eval time =    2053.26 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.252.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.852 I llama_perf_context_print:       total time =    2065.63 ms /   129 tokens

real	0m2.297s
user	0m16.814s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.759 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.760 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q3_K - Medium
0.00.029.767 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.085 I load: special tokens cache size = 25
0.00.099.982 I load: token to piece cache size = 0.2984 MB
0.00.100.010 I print_info: arch             = gptneox
0.00.100.011 I print_info: vocab_only       = 0
0.00.100.012 I print_info: n_ctx_train      = 2048
0.00.100.013 I print_info: n_embd           = 2048
0.00.100.013 I print_info: n_layer          = 24
0.00.100.034 I print_info: n_head           = 16
0.00.100.041 I print_info: n_head_kv        = 16
0.00.100.041 I print_info: n_rot            = 32
0.00.100.042 I print_info: n_swa            = 0
0.00.100.043 I print_info: is_swa_any       = 0
0.00.100.043 I print_info: n_embd_head_k    = 128
0.00.100.044 I print_info: n_embd_head_v    = 128
0.00.100.045 I print_info: n_gqa            = 1
0.00.100.047 I print_info: n_embd_k_gqa     = 2048
0.00.100.049 I print_info: n_embd_v_gqa     = 2048
0.00.100.051 I print_info: f_norm_eps       = 1.0e-05
0.00.100.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.053 I print_info: f_logit_scale    = 0.0e+00
0.00.100.054 I print_info: f_attn_scale     = 0.0e+00
0.00.100.055 I print_info: n_ff             = 8192
0.00.100.056 I print_info: n_expert         = 0
0.00.100.056 I print_info: n_expert_used    = 0
0.00.100.056 I print_info: causal attn      = 1
0.00.100.057 I print_info: pooling type     = 0
0.00.100.058 I print_info: rope type        = 2
0.00.100.058 I print_info: rope scaling     = linear
0.00.100.059 I print_info: freq_base_train  = 10000.0
0.00.100.060 I print_info: freq_scale_train = 1
0.00.100.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.061 I print_info: rope_finetuned   = unknown
0.00.100.061 I print_info: ssm_d_conv       = 0
0.00.100.062 I print_info: ssm_d_inner      = 0
0.00.100.062 I print_info: ssm_d_state      = 0
0.00.100.062 I print_info: ssm_dt_rank      = 0
0.00.100.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.065 I print_info: model type       = 1.4B
0.00.100.066 I print_info: model params     = 1.41 B
0.00.100.066 I print_info: general.name     = 1.4B
0.00.100.069 I print_info: vocab type       = BPE
0.00.100.070 I print_info: n_vocab          = 50304
0.00.100.071 I print_info: n_merges         = 50009
0.00.100.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: LF token         = 187 'Ċ'
0.00.100.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: max token length = 1024
0.00.100.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.902 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.567 I llama_context: constructing llama_context
0.00.137.574 I llama_context: n_seq_max     = 1
0.00.137.575 I llama_context: n_ctx         = 2048
0.00.137.575 I llama_context: n_ctx_per_seq = 2048
0.00.137.575 I llama_context: n_batch       = 2048
0.00.137.576 I llama_context: n_ubatch      = 512
0.00.137.576 I llama_context: causal_attn   = 1
0.00.137.577 I llama_context: flash_attn    = 0
0.00.137.579 I llama_context: freq_base     = 10000.0
0.00.137.580 I llama_context: freq_scale    = 1
0.00.137.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.558 I llama_context: graph nodes  = 1063
0.00.268.558 I llama_context: graph splits = 1
0.00.268.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.939 I main: llama threadpool init, n_threads = 8
0.00.314.955 I 
0.00.315.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.036 I 
0.00.315.125 I sampler seed: 1234
0.00.315.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.147 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.792.252 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.792.265 I llama_perf_context_print:        load time =     312.78 ms
0.01.792.273 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.792.282 I llama_perf_context_print:        eval time =    1369.03 ms /    63 runs   (   21.73 ms per token,    46.02 tokens per second)
0.01.792.296 I llama_perf_context_print:       total time =    1478.96 ms /    70 tokens

real	0m1.864s
user	0m11.878s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.770 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.770 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q3_K - Medium
0.00.029.779 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.818 I load: special tokens cache size = 25
0.00.098.561 I load: token to piece cache size = 0.2984 MB
0.00.098.591 I print_info: arch             = gptneox
0.00.098.592 I print_info: vocab_only       = 0
0.00.098.593 I print_info: n_ctx_train      = 2048
0.00.098.593 I print_info: n_embd           = 2048
0.00.098.594 I print_info: n_layer          = 24
0.00.098.616 I print_info: n_head           = 16
0.00.098.625 I print_info: n_head_kv        = 16
0.00.098.625 I print_info: n_rot            = 32
0.00.098.626 I print_info: n_swa            = 0
0.00.098.627 I print_info: is_swa_any       = 0
0.00.098.627 I print_info: n_embd_head_k    = 128
0.00.098.628 I print_info: n_embd_head_v    = 128
0.00.098.629 I print_info: n_gqa            = 1
0.00.098.631 I print_info: n_embd_k_gqa     = 2048
0.00.098.633 I print_info: n_embd_v_gqa     = 2048
0.00.098.635 I print_info: f_norm_eps       = 1.0e-05
0.00.098.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.637 I print_info: f_logit_scale    = 0.0e+00
0.00.098.637 I print_info: f_attn_scale     = 0.0e+00
0.00.098.639 I print_info: n_ff             = 8192
0.00.098.639 I print_info: n_expert         = 0
0.00.098.639 I print_info: n_expert_used    = 0
0.00.098.640 I print_info: causal attn      = 1
0.00.098.641 I print_info: pooling type     = 0
0.00.098.641 I print_info: rope type        = 2
0.00.098.641 I print_info: rope scaling     = linear
0.00.098.643 I print_info: freq_base_train  = 10000.0
0.00.098.643 I print_info: freq_scale_train = 1
0.00.098.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.644 I print_info: rope_finetuned   = unknown
0.00.098.644 I print_info: ssm_d_conv       = 0
0.00.098.645 I print_info: ssm_d_inner      = 0
0.00.098.645 I print_info: ssm_d_state      = 0
0.00.098.646 I print_info: ssm_dt_rank      = 0
0.00.098.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.647 I print_info: model type       = 1.4B
0.00.098.648 I print_info: model params     = 1.41 B
0.00.098.648 I print_info: general.name     = 1.4B
0.00.098.651 I print_info: vocab type       = BPE
0.00.098.653 I print_info: n_vocab          = 50304
0.00.098.653 I print_info: n_merges         = 50009
0.00.098.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: LF token         = 187 'Ċ'
0.00.098.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: max token length = 1024
0.00.098.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.720 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.318 I llama_context: constructing llama_context
0.00.136.327 I llama_context: n_seq_max     = 1
0.00.136.327 I llama_context: n_ctx         = 128
0.00.136.328 I llama_context: n_ctx_per_seq = 128
0.00.136.328 I llama_context: n_batch       = 128
0.00.136.328 I llama_context: n_ubatch      = 128
0.00.136.329 I llama_context: causal_attn   = 1
0.00.136.329 I llama_context: flash_attn    = 0
0.00.136.331 I llama_context: freq_base     = 10000.0
0.00.136.333 I llama_context: freq_scale    = 1
0.00.136.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.868 I llama_context: graph nodes  = 1063
0.00.155.869 I llama_context: graph splits = 1
0.00.155.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.343 I 
0.00.192.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.452 I perplexity: tokenizing the input ..
0.00.201.185 I perplexity: tokenization took 8.728 ms
0.00.201.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.907 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.839 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.877 I llama_perf_context_print:        load time =     191.97 ms
0.01.991.884 I llama_perf_context_print: prompt eval time =    1787.16 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.991.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.887 I llama_perf_context_print:       total time =    1799.56 ms /   129 tokens

real	0m2.041s
user	0m14.615s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.712 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.715 I print_info: file type   = Q4_K - Medium
0.00.029.718 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.665 I load: special tokens cache size = 25
0.00.099.707 I load: token to piece cache size = 0.2984 MB
0.00.099.738 I print_info: arch             = gptneox
0.00.099.739 I print_info: vocab_only       = 0
0.00.099.740 I print_info: n_ctx_train      = 2048
0.00.099.740 I print_info: n_embd           = 2048
0.00.099.741 I print_info: n_layer          = 24
0.00.099.764 I print_info: n_head           = 16
0.00.099.772 I print_info: n_head_kv        = 16
0.00.099.773 I print_info: n_rot            = 32
0.00.099.773 I print_info: n_swa            = 0
0.00.099.775 I print_info: is_swa_any       = 0
0.00.099.775 I print_info: n_embd_head_k    = 128
0.00.099.775 I print_info: n_embd_head_v    = 128
0.00.099.777 I print_info: n_gqa            = 1
0.00.099.780 I print_info: n_embd_k_gqa     = 2048
0.00.099.781 I print_info: n_embd_v_gqa     = 2048
0.00.099.783 I print_info: f_norm_eps       = 1.0e-05
0.00.099.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.785 I print_info: f_logit_scale    = 0.0e+00
0.00.099.786 I print_info: f_attn_scale     = 0.0e+00
0.00.099.787 I print_info: n_ff             = 8192
0.00.099.788 I print_info: n_expert         = 0
0.00.099.788 I print_info: n_expert_used    = 0
0.00.099.789 I print_info: causal attn      = 1
0.00.099.790 I print_info: pooling type     = 0
0.00.099.790 I print_info: rope type        = 2
0.00.099.790 I print_info: rope scaling     = linear
0.00.099.792 I print_info: freq_base_train  = 10000.0
0.00.099.793 I print_info: freq_scale_train = 1
0.00.099.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.794 I print_info: rope_finetuned   = unknown
0.00.099.795 I print_info: ssm_d_conv       = 0
0.00.099.795 I print_info: ssm_d_inner      = 0
0.00.099.795 I print_info: ssm_d_state      = 0
0.00.099.796 I print_info: ssm_dt_rank      = 0
0.00.099.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.797 I print_info: model type       = 1.4B
0.00.099.798 I print_info: model params     = 1.41 B
0.00.099.799 I print_info: general.name     = 1.4B
0.00.099.802 I print_info: vocab type       = BPE
0.00.099.803 I print_info: n_vocab          = 50304
0.00.099.804 I print_info: n_merges         = 50009
0.00.099.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: LF token         = 187 'Ċ'
0.00.099.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.807 I print_info: max token length = 1024
0.00.099.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.364 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.946 I llama_context: constructing llama_context
0.00.145.953 I llama_context: n_seq_max     = 1
0.00.145.954 I llama_context: n_ctx         = 2048
0.00.145.954 I llama_context: n_ctx_per_seq = 2048
0.00.145.955 I llama_context: n_batch       = 2048
0.00.145.955 I llama_context: n_ubatch      = 512
0.00.145.955 I llama_context: causal_attn   = 1
0.00.145.956 I llama_context: flash_attn    = 0
0.00.145.958 I llama_context: freq_base     = 10000.0
0.00.145.959 I llama_context: freq_scale    = 1
0.00.145.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.663 I llama_context: graph nodes  = 1063
0.00.276.663 I llama_context: graph splits = 1
0.00.276.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.469 I main: llama threadpool init, n_threads = 8
0.00.326.484 I 
0.00.326.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.565 I 
0.00.326.650 I sampler seed: 1234
0.00.326.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.687 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.926.073 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.926.086 I llama_perf_context_print:        load time =     324.30 ms
0.01.926.095 I llama_perf_context_print: prompt eval time =     107.62 ms /     7 tokens (   15.37 ms per token,    65.04 tokens per second)
0.01.926.105 I llama_perf_context_print:        eval time =    1482.03 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.926.118 I llama_perf_context_print:       total time =    1601.26 ms /    70 tokens

real	0m2.003s
user	0m12.919s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q4_K - Medium
0.00.030.033 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.448 I load: special tokens cache size = 25
0.00.098.159 I load: token to piece cache size = 0.2984 MB
0.00.098.190 I print_info: arch             = gptneox
0.00.098.195 I print_info: vocab_only       = 0
0.00.098.196 I print_info: n_ctx_train      = 2048
0.00.098.196 I print_info: n_embd           = 2048
0.00.098.196 I print_info: n_layer          = 24
0.00.098.219 I print_info: n_head           = 16
0.00.098.226 I print_info: n_head_kv        = 16
0.00.098.227 I print_info: n_rot            = 32
0.00.098.227 I print_info: n_swa            = 0
0.00.098.228 I print_info: is_swa_any       = 0
0.00.098.229 I print_info: n_embd_head_k    = 128
0.00.098.229 I print_info: n_embd_head_v    = 128
0.00.098.232 I print_info: n_gqa            = 1
0.00.098.234 I print_info: n_embd_k_gqa     = 2048
0.00.098.236 I print_info: n_embd_v_gqa     = 2048
0.00.098.237 I print_info: f_norm_eps       = 1.0e-05
0.00.098.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.242 I print_info: f_logit_scale    = 0.0e+00
0.00.098.243 I print_info: f_attn_scale     = 0.0e+00
0.00.098.245 I print_info: n_ff             = 8192
0.00.098.245 I print_info: n_expert         = 0
0.00.098.245 I print_info: n_expert_used    = 0
0.00.098.246 I print_info: causal attn      = 1
0.00.098.247 I print_info: pooling type     = 0
0.00.098.247 I print_info: rope type        = 2
0.00.098.248 I print_info: rope scaling     = linear
0.00.098.249 I print_info: freq_base_train  = 10000.0
0.00.098.250 I print_info: freq_scale_train = 1
0.00.098.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.251 I print_info: rope_finetuned   = unknown
0.00.098.251 I print_info: ssm_d_conv       = 0
0.00.098.252 I print_info: ssm_d_inner      = 0
0.00.098.252 I print_info: ssm_d_state      = 0
0.00.098.252 I print_info: ssm_dt_rank      = 0
0.00.098.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.254 I print_info: model type       = 1.4B
0.00.098.254 I print_info: model params     = 1.41 B
0.00.098.255 I print_info: general.name     = 1.4B
0.00.098.259 I print_info: vocab type       = BPE
0.00.098.260 I print_info: n_vocab          = 50304
0.00.098.261 I print_info: n_merges         = 50009
0.00.098.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: LF token         = 187 'Ċ'
0.00.098.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: max token length = 1024
0.00.098.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.517 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.126 I llama_context: constructing llama_context
0.00.145.134 I llama_context: n_seq_max     = 1
0.00.145.134 I llama_context: n_ctx         = 128
0.00.145.135 I llama_context: n_ctx_per_seq = 128
0.00.145.135 I llama_context: n_batch       = 128
0.00.145.136 I llama_context: n_ubatch      = 128
0.00.145.136 I llama_context: causal_attn   = 1
0.00.145.136 I llama_context: flash_attn    = 0
0.00.145.139 I llama_context: freq_base     = 10000.0
0.00.145.140 I llama_context: freq_scale    = 1
0.00.145.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.383 I llama_context: graph nodes  = 1063
0.00.164.383 I llama_context: graph splits = 1
0.00.164.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.091 I 
0.00.204.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.191 I perplexity: tokenizing the input ..
0.00.212.887 I perplexity: tokenization took 8.691 ms
0.00.212.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.301 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.403 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.446 I llama_perf_context_print:        load time =     203.72 ms
0.02.160.447 I llama_perf_context_print: prompt eval time =    1943.86 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.160.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.450 I llama_perf_context_print:       total time =    1956.37 ms /   129 tokens

real	0m2.215s
user	0m15.925s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q5_K - Medium
0.00.029.865 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.586 I load: special tokens cache size = 25
0.00.098.560 I load: token to piece cache size = 0.2984 MB
0.00.098.590 I print_info: arch             = gptneox
0.00.098.595 I print_info: vocab_only       = 0
0.00.098.596 I print_info: n_ctx_train      = 2048
0.00.098.597 I print_info: n_embd           = 2048
0.00.098.597 I print_info: n_layer          = 24
0.00.098.618 I print_info: n_head           = 16
0.00.098.620 I print_info: n_head_kv        = 16
0.00.098.621 I print_info: n_rot            = 32
0.00.098.622 I print_info: n_swa            = 0
0.00.098.624 I print_info: is_swa_any       = 0
0.00.098.624 I print_info: n_embd_head_k    = 128
0.00.098.625 I print_info: n_embd_head_v    = 128
0.00.098.627 I print_info: n_gqa            = 1
0.00.098.629 I print_info: n_embd_k_gqa     = 2048
0.00.098.630 I print_info: n_embd_v_gqa     = 2048
0.00.098.632 I print_info: f_norm_eps       = 1.0e-05
0.00.098.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.636 I print_info: f_logit_scale    = 0.0e+00
0.00.098.636 I print_info: f_attn_scale     = 0.0e+00
0.00.098.637 I print_info: n_ff             = 8192
0.00.098.639 I print_info: n_expert         = 0
0.00.098.640 I print_info: n_expert_used    = 0
0.00.098.640 I print_info: causal attn      = 1
0.00.098.641 I print_info: pooling type     = 0
0.00.098.641 I print_info: rope type        = 2
0.00.098.642 I print_info: rope scaling     = linear
0.00.098.643 I print_info: freq_base_train  = 10000.0
0.00.098.644 I print_info: freq_scale_train = 1
0.00.098.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.645 I print_info: rope_finetuned   = unknown
0.00.098.645 I print_info: ssm_d_conv       = 0
0.00.098.646 I print_info: ssm_d_inner      = 0
0.00.098.647 I print_info: ssm_d_state      = 0
0.00.098.647 I print_info: ssm_dt_rank      = 0
0.00.098.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.648 I print_info: model type       = 1.4B
0.00.098.649 I print_info: model params     = 1.41 B
0.00.098.649 I print_info: general.name     = 1.4B
0.00.098.653 I print_info: vocab type       = BPE
0.00.098.654 I print_info: n_vocab          = 50304
0.00.098.655 I print_info: n_merges         = 50009
0.00.098.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: LF token         = 187 'Ċ'
0.00.098.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: max token length = 1024
0.00.098.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.310 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.973 I llama_context: constructing llama_context
0.00.148.982 I llama_context: n_seq_max     = 1
0.00.148.982 I llama_context: n_ctx         = 2048
0.00.148.982 I llama_context: n_ctx_per_seq = 2048
0.00.148.983 I llama_context: n_batch       = 2048
0.00.148.983 I llama_context: n_ubatch      = 512
0.00.148.984 I llama_context: causal_attn   = 1
0.00.148.984 I llama_context: flash_attn    = 0
0.00.148.987 I llama_context: freq_base     = 10000.0
0.00.148.987 I llama_context: freq_scale    = 1
0.00.149.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.745 I llama_context: graph nodes  = 1063
0.00.281.746 I llama_context: graph splits = 1
0.00.281.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.901 I main: llama threadpool init, n_threads = 8
0.00.340.916 I 
0.00.340.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.000 I 
0.00.341.088 I sampler seed: 1234
0.00.341.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.106 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.274.311 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.274.324 I llama_perf_context_print:        load time =     338.75 ms
0.02.274.333 I llama_perf_context_print: prompt eval time =     140.59 ms /     7 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.274.342 I llama_perf_context_print:        eval time =    1782.81 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.274.355 I llama_perf_context_print:       total time =    1935.05 ms /    70 tokens

real	0m2.353s
user	0m15.658s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.834 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q5_K - Medium
0.00.029.841 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.024 I load: special tokens cache size = 25
0.00.096.801 I load: token to piece cache size = 0.2984 MB
0.00.096.827 I print_info: arch             = gptneox
0.00.096.828 I print_info: vocab_only       = 0
0.00.096.829 I print_info: n_ctx_train      = 2048
0.00.096.829 I print_info: n_embd           = 2048
0.00.096.830 I print_info: n_layer          = 24
0.00.096.851 I print_info: n_head           = 16
0.00.096.858 I print_info: n_head_kv        = 16
0.00.096.858 I print_info: n_rot            = 32
0.00.096.859 I print_info: n_swa            = 0
0.00.096.860 I print_info: is_swa_any       = 0
0.00.096.861 I print_info: n_embd_head_k    = 128
0.00.096.861 I print_info: n_embd_head_v    = 128
0.00.096.863 I print_info: n_gqa            = 1
0.00.096.865 I print_info: n_embd_k_gqa     = 2048
0.00.096.867 I print_info: n_embd_v_gqa     = 2048
0.00.096.869 I print_info: f_norm_eps       = 1.0e-05
0.00.096.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.871 I print_info: f_logit_scale    = 0.0e+00
0.00.096.871 I print_info: f_attn_scale     = 0.0e+00
0.00.096.873 I print_info: n_ff             = 8192
0.00.096.873 I print_info: n_expert         = 0
0.00.096.873 I print_info: n_expert_used    = 0
0.00.096.874 I print_info: causal attn      = 1
0.00.096.874 I print_info: pooling type     = 0
0.00.096.874 I print_info: rope type        = 2
0.00.096.875 I print_info: rope scaling     = linear
0.00.096.876 I print_info: freq_base_train  = 10000.0
0.00.096.877 I print_info: freq_scale_train = 1
0.00.096.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.879 I print_info: rope_finetuned   = unknown
0.00.096.880 I print_info: ssm_d_conv       = 0
0.00.096.880 I print_info: ssm_d_inner      = 0
0.00.096.880 I print_info: ssm_d_state      = 0
0.00.096.881 I print_info: ssm_dt_rank      = 0
0.00.096.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.883 I print_info: model type       = 1.4B
0.00.096.884 I print_info: model params     = 1.41 B
0.00.096.884 I print_info: general.name     = 1.4B
0.00.096.887 I print_info: vocab type       = BPE
0.00.096.889 I print_info: n_vocab          = 50304
0.00.096.889 I print_info: n_merges         = 50009
0.00.096.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.892 I print_info: LF token         = 187 'Ċ'
0.00.096.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.893 I print_info: max token length = 1024
0.00.096.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.969 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.628 I llama_context: constructing llama_context
0.00.147.635 I llama_context: n_seq_max     = 1
0.00.147.635 I llama_context: n_ctx         = 128
0.00.147.636 I llama_context: n_ctx_per_seq = 128
0.00.147.636 I llama_context: n_batch       = 128
0.00.147.636 I llama_context: n_ubatch      = 128
0.00.147.637 I llama_context: causal_attn   = 1
0.00.147.637 I llama_context: flash_attn    = 0
0.00.147.640 I llama_context: freq_base     = 10000.0
0.00.147.640 I llama_context: freq_scale    = 1
0.00.147.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.754 I llama_context: graph nodes  = 1063
0.00.166.754 I llama_context: graph splits = 1
0.00.166.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.750 I 
0.00.215.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.850 I perplexity: tokenizing the input ..
0.00.224.553 I perplexity: tokenization took 8.697 ms
0.00.224.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.510 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.439 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.481 I llama_perf_context_print:        load time =     215.38 ms
0.02.785.483 I llama_perf_context_print: prompt eval time =    2557.40 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.785.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.486 I llama_perf_context_print:       total time =    2569.74 ms /   129 tokens

real	0m2.842s
user	0m20.874s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q6_K
0.00.029.893 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.448 I load: special tokens cache size = 25
0.00.097.113 I load: token to piece cache size = 0.2984 MB
0.00.097.143 I print_info: arch             = gptneox
0.00.097.149 I print_info: vocab_only       = 0
0.00.097.149 I print_info: n_ctx_train      = 2048
0.00.097.150 I print_info: n_embd           = 2048
0.00.097.150 I print_info: n_layer          = 24
0.00.097.171 I print_info: n_head           = 16
0.00.097.179 I print_info: n_head_kv        = 16
0.00.097.180 I print_info: n_rot            = 32
0.00.097.180 I print_info: n_swa            = 0
0.00.097.181 I print_info: is_swa_any       = 0
0.00.097.182 I print_info: n_embd_head_k    = 128
0.00.097.183 I print_info: n_embd_head_v    = 128
0.00.097.186 I print_info: n_gqa            = 1
0.00.097.188 I print_info: n_embd_k_gqa     = 2048
0.00.097.190 I print_info: n_embd_v_gqa     = 2048
0.00.097.192 I print_info: f_norm_eps       = 1.0e-05
0.00.097.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.196 I print_info: f_logit_scale    = 0.0e+00
0.00.097.197 I print_info: f_attn_scale     = 0.0e+00
0.00.097.199 I print_info: n_ff             = 8192
0.00.097.200 I print_info: n_expert         = 0
0.00.097.201 I print_info: n_expert_used    = 0
0.00.097.201 I print_info: causal attn      = 1
0.00.097.202 I print_info: pooling type     = 0
0.00.097.202 I print_info: rope type        = 2
0.00.097.203 I print_info: rope scaling     = linear
0.00.097.204 I print_info: freq_base_train  = 10000.0
0.00.097.205 I print_info: freq_scale_train = 1
0.00.097.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.206 I print_info: rope_finetuned   = unknown
0.00.097.206 I print_info: ssm_d_conv       = 0
0.00.097.207 I print_info: ssm_d_inner      = 0
0.00.097.207 I print_info: ssm_d_state      = 0
0.00.097.207 I print_info: ssm_dt_rank      = 0
0.00.097.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.209 I print_info: model type       = 1.4B
0.00.097.210 I print_info: model params     = 1.41 B
0.00.097.210 I print_info: general.name     = 1.4B
0.00.097.214 I print_info: vocab type       = BPE
0.00.097.215 I print_info: n_vocab          = 50304
0.00.097.216 I print_info: n_merges         = 50009
0.00.097.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.219 I print_info: LF token         = 187 'Ċ'
0.00.097.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.221 I print_info: max token length = 1024
0.00.097.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.119 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.792 I llama_context: constructing llama_context
0.00.153.804 I llama_context: n_seq_max     = 1
0.00.153.805 I llama_context: n_ctx         = 2048
0.00.153.805 I llama_context: n_ctx_per_seq = 2048
0.00.153.806 I llama_context: n_batch       = 2048
0.00.153.806 I llama_context: n_ubatch      = 512
0.00.153.807 I llama_context: causal_attn   = 1
0.00.153.808 I llama_context: flash_attn    = 0
0.00.153.811 I llama_context: freq_base     = 10000.0
0.00.153.812 I llama_context: freq_scale    = 1
0.00.153.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.059 I llama_context: graph nodes  = 1063
0.00.286.059 I llama_context: graph splits = 1
0.00.286.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.371 I main: llama threadpool init, n_threads = 8
0.00.352.386 I 
0.00.352.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.469 I 
0.00.352.554 I sampler seed: 1234
0.00.352.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.573 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.446.684 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.446.696 I llama_perf_context_print:        load time =     350.17 ms
0.02.446.705 I llama_perf_context_print: prompt eval time =     150.30 ms /     7 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.446.714 I llama_perf_context_print:        eval time =    1933.78 ms /    63 runs   (   30.69 ms per token,    32.58 tokens per second)
0.02.446.723 I llama_perf_context_print:       total time =    2095.97 ms /    70 tokens

real	0m2.529s
user	0m16.927s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.684 I llama_model_loader: - type  f32:  194 tensors
0.00.029.685 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.689 I print_info: file type   = Q6_K
0.00.029.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.210 I load: special tokens cache size = 25
0.00.097.026 I load: token to piece cache size = 0.2984 MB
0.00.097.054 I print_info: arch             = gptneox
0.00.097.059 I print_info: vocab_only       = 0
0.00.097.060 I print_info: n_ctx_train      = 2048
0.00.097.060 I print_info: n_embd           = 2048
0.00.097.061 I print_info: n_layer          = 24
0.00.097.082 I print_info: n_head           = 16
0.00.097.088 I print_info: n_head_kv        = 16
0.00.097.089 I print_info: n_rot            = 32
0.00.097.089 I print_info: n_swa            = 0
0.00.097.091 I print_info: is_swa_any       = 0
0.00.097.091 I print_info: n_embd_head_k    = 128
0.00.097.091 I print_info: n_embd_head_v    = 128
0.00.097.093 I print_info: n_gqa            = 1
0.00.097.095 I print_info: n_embd_k_gqa     = 2048
0.00.097.097 I print_info: n_embd_v_gqa     = 2048
0.00.097.098 I print_info: f_norm_eps       = 1.0e-05
0.00.097.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.100 I print_info: f_logit_scale    = 0.0e+00
0.00.097.100 I print_info: f_attn_scale     = 0.0e+00
0.00.097.102 I print_info: n_ff             = 8192
0.00.097.102 I print_info: n_expert         = 0
0.00.097.103 I print_info: n_expert_used    = 0
0.00.097.104 I print_info: causal attn      = 1
0.00.097.105 I print_info: pooling type     = 0
0.00.097.106 I print_info: rope type        = 2
0.00.097.106 I print_info: rope scaling     = linear
0.00.097.108 I print_info: freq_base_train  = 10000.0
0.00.097.108 I print_info: freq_scale_train = 1
0.00.097.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.109 I print_info: rope_finetuned   = unknown
0.00.097.110 I print_info: ssm_d_conv       = 0
0.00.097.110 I print_info: ssm_d_inner      = 0
0.00.097.111 I print_info: ssm_d_state      = 0
0.00.097.111 I print_info: ssm_dt_rank      = 0
0.00.097.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.113 I print_info: model type       = 1.4B
0.00.097.113 I print_info: model params     = 1.41 B
0.00.097.114 I print_info: general.name     = 1.4B
0.00.097.117 I print_info: vocab type       = BPE
0.00.097.118 I print_info: n_vocab          = 50304
0.00.097.119 I print_info: n_merges         = 50009
0.00.097.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: LF token         = 187 'Ċ'
0.00.097.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: max token length = 1024
0.00.097.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.012 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.638 I llama_context: constructing llama_context
0.00.153.646 I llama_context: n_seq_max     = 1
0.00.153.647 I llama_context: n_ctx         = 128
0.00.153.647 I llama_context: n_ctx_per_seq = 128
0.00.153.648 I llama_context: n_batch       = 128
0.00.153.648 I llama_context: n_ubatch      = 128
0.00.153.648 I llama_context: causal_attn   = 1
0.00.153.649 I llama_context: flash_attn    = 0
0.00.153.651 I llama_context: freq_base     = 10000.0
0.00.153.652 I llama_context: freq_scale    = 1
0.00.153.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.905 I llama_context: graph nodes  = 1063
0.00.172.905 I llama_context: graph splits = 1
0.00.172.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.152 I 
0.00.225.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.260 I perplexity: tokenizing the input ..
0.00.233.938 I perplexity: tokenization took 8.674 ms
0.00.233.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.427 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.356 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.393 I llama_perf_context_print:        load time =     224.77 ms
0.02.962.401 I llama_perf_context_print: prompt eval time =    2724.94 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.962.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.403 I llama_perf_context_print:       total time =    2737.26 ms /   129 tokens

real	0m3.023s
user	0m22.280s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.736 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.740 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = Q4_0
0.00.029.745 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.499 I load: special tokens cache size = 25
0.00.098.476 I load: token to piece cache size = 0.2984 MB
0.00.098.506 I print_info: arch             = gptneox
0.00.098.512 I print_info: vocab_only       = 0
0.00.098.513 I print_info: n_ctx_train      = 2048
0.00.098.513 I print_info: n_embd           = 2048
0.00.098.514 I print_info: n_layer          = 24
0.00.098.535 I print_info: n_head           = 16
0.00.098.542 I print_info: n_head_kv        = 16
0.00.098.543 I print_info: n_rot            = 32
0.00.098.543 I print_info: n_swa            = 0
0.00.098.545 I print_info: is_swa_any       = 0
0.00.098.545 I print_info: n_embd_head_k    = 128
0.00.098.545 I print_info: n_embd_head_v    = 128
0.00.098.548 I print_info: n_gqa            = 1
0.00.098.550 I print_info: n_embd_k_gqa     = 2048
0.00.098.552 I print_info: n_embd_v_gqa     = 2048
0.00.098.553 I print_info: f_norm_eps       = 1.0e-05
0.00.098.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.557 I print_info: f_logit_scale    = 0.0e+00
0.00.098.558 I print_info: f_attn_scale     = 0.0e+00
0.00.098.560 I print_info: n_ff             = 8192
0.00.098.560 I print_info: n_expert         = 0
0.00.098.561 I print_info: n_expert_used    = 0
0.00.098.562 I print_info: causal attn      = 1
0.00.098.562 I print_info: pooling type     = 0
0.00.098.562 I print_info: rope type        = 2
0.00.098.563 I print_info: rope scaling     = linear
0.00.098.564 I print_info: freq_base_train  = 10000.0
0.00.098.567 I print_info: freq_scale_train = 1
0.00.098.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.568 I print_info: rope_finetuned   = unknown
0.00.098.569 I print_info: ssm_d_conv       = 0
0.00.098.569 I print_info: ssm_d_inner      = 0
0.00.098.569 I print_info: ssm_d_state      = 0
0.00.098.570 I print_info: ssm_dt_rank      = 0
0.00.098.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.572 I print_info: model type       = 1.4B
0.00.098.573 I print_info: model params     = 1.41 B
0.00.098.574 I print_info: general.name     = 1.4B
0.00.098.577 I print_info: vocab type       = BPE
0.00.098.579 I print_info: n_vocab          = 50304
0.00.098.580 I print_info: n_merges         = 50009
0.00.098.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.582 I print_info: LF token         = 187 'Ċ'
0.00.098.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.583 I print_info: max token length = 1024
0.00.098.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.536 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.253 I llama_context: constructing llama_context
0.00.522.262 I llama_context: n_seq_max     = 1
0.00.522.262 I llama_context: n_ctx         = 2048
0.00.522.263 I llama_context: n_ctx_per_seq = 2048
0.00.522.263 I llama_context: n_batch       = 2048
0.00.522.263 I llama_context: n_ubatch      = 512
0.00.522.264 I llama_context: causal_attn   = 1
0.00.522.264 I llama_context: flash_attn    = 0
0.00.522.269 I llama_context: freq_base     = 10000.0
0.00.522.270 I llama_context: freq_scale    = 1
0.00.522.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.095 I llama_context: graph nodes  = 1063
0.00.645.096 I llama_context: graph splits = 1
0.00.645.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.224 I llama_context: constructing llama_context
0.01.013.246 I llama_context: n_seq_max     = 1
0.01.013.246 I llama_context: n_ctx         = 2048
0.01.013.247 I llama_context: n_ctx_per_seq = 2048
0.01.013.247 I llama_context: n_batch       = 2048
0.01.013.247 I llama_context: n_ubatch      = 512
0.01.013.248 I llama_context: causal_attn   = 1
0.01.013.248 I llama_context: flash_attn    = 0
0.01.013.253 I llama_context: freq_base     = 10000.0
0.01.013.254 I llama_context: freq_scale    = 1
0.01.013.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.229 I llama_context: graph nodes  = 1063
0.01.134.229 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.092 I llama_context: constructing llama_context
0.01.457.114 I llama_context: n_seq_max     = 1
0.01.457.114 I llama_context: n_ctx         = 2048
0.01.457.114 I llama_context: n_ctx_per_seq = 2048
0.01.457.115 I llama_context: n_batch       = 2048
0.01.457.116 I llama_context: n_ubatch      = 512
0.01.457.116 I llama_context: causal_attn   = 1
0.01.457.116 I llama_context: flash_attn    = 0
0.01.457.121 I llama_context: freq_base     = 10000.0
0.01.457.122 I llama_context: freq_scale    = 1
0.01.457.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.875 I llama_context: graph nodes  = 1063
0.01.577.876 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.069s
user	0m6.838s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q4_0
0.00.030.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.194 I load: special tokens cache size = 25
0.00.102.155 I load: token to piece cache size = 0.2984 MB
0.00.102.182 I print_info: arch             = gptneox
0.00.102.183 I print_info: vocab_only       = 0
0.00.102.183 I print_info: n_ctx_train      = 2048
0.00.102.184 I print_info: n_embd           = 2048
0.00.102.184 I print_info: n_layer          = 24
0.00.102.204 I print_info: n_head           = 16
0.00.102.211 I print_info: n_head_kv        = 16
0.00.102.212 I print_info: n_rot            = 32
0.00.102.212 I print_info: n_swa            = 0
0.00.102.214 I print_info: is_swa_any       = 0
0.00.102.214 I print_info: n_embd_head_k    = 128
0.00.102.215 I print_info: n_embd_head_v    = 128
0.00.102.217 I print_info: n_gqa            = 1
0.00.102.219 I print_info: n_embd_k_gqa     = 2048
0.00.102.221 I print_info: n_embd_v_gqa     = 2048
0.00.102.223 I print_info: f_norm_eps       = 1.0e-05
0.00.102.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.225 I print_info: f_logit_scale    = 0.0e+00
0.00.102.225 I print_info: f_attn_scale     = 0.0e+00
0.00.102.226 I print_info: n_ff             = 8192
0.00.102.227 I print_info: n_expert         = 0
0.00.102.227 I print_info: n_expert_used    = 0
0.00.102.228 I print_info: causal attn      = 1
0.00.102.228 I print_info: pooling type     = 0
0.00.102.229 I print_info: rope type        = 2
0.00.102.230 I print_info: rope scaling     = linear
0.00.102.232 I print_info: freq_base_train  = 10000.0
0.00.102.232 I print_info: freq_scale_train = 1
0.00.102.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.235 I print_info: rope_finetuned   = unknown
0.00.102.235 I print_info: ssm_d_conv       = 0
0.00.102.236 I print_info: ssm_d_inner      = 0
0.00.102.236 I print_info: ssm_d_state      = 0
0.00.102.237 I print_info: ssm_dt_rank      = 0
0.00.102.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.239 I print_info: model type       = 1.4B
0.00.102.240 I print_info: model params     = 1.41 B
0.00.102.240 I print_info: general.name     = 1.4B
0.00.102.243 I print_info: vocab type       = BPE
0.00.102.245 I print_info: n_vocab          = 50304
0.00.102.245 I print_info: n_merges         = 50009
0.00.102.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.248 I print_info: LF token         = 187 'Ċ'
0.00.102.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.249 I print_info: max token length = 1024
0.00.102.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.942 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.954 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.596 I llama_context: constructing llama_context
0.00.528.604 I llama_context: n_seq_max     = 1
0.00.528.605 I llama_context: n_ctx         = 2048
0.00.528.605 I llama_context: n_ctx_per_seq = 2048
0.00.528.606 I llama_context: n_batch       = 2048
0.00.528.606 I llama_context: n_ubatch      = 512
0.00.528.606 I llama_context: causal_attn   = 1
0.00.528.607 I llama_context: flash_attn    = 1
0.00.528.612 I llama_context: freq_base     = 10000.0
0.00.528.613 I llama_context: freq_scale    = 1
0.00.528.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.069 I llama_context: graph nodes  = 968
0.00.652.069 I llama_context: graph splits = 1
0.00.652.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.214 I llama_context: constructing llama_context
0.01.011.235 I llama_context: n_seq_max     = 1
0.01.011.236 I llama_context: n_ctx         = 2048
0.01.011.236 I llama_context: n_ctx_per_seq = 2048
0.01.011.237 I llama_context: n_batch       = 2048
0.01.011.237 I llama_context: n_ubatch      = 512
0.01.011.237 I llama_context: causal_attn   = 1
0.01.011.238 I llama_context: flash_attn    = 1
0.01.011.243 I llama_context: freq_base     = 10000.0
0.01.011.244 I llama_context: freq_scale    = 1
0.01.011.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.187 I llama_context: graph nodes  = 968
0.01.132.188 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.504 I llama_context: constructing llama_context
0.01.447.524 I llama_context: n_seq_max     = 1
0.01.447.525 I llama_context: n_ctx         = 2048
0.01.447.525 I llama_context: n_ctx_per_seq = 2048
0.01.447.525 I llama_context: n_batch       = 2048
0.01.447.526 I llama_context: n_ubatch      = 512
0.01.447.526 I llama_context: causal_attn   = 1
0.01.447.527 I llama_context: flash_attn    = 1
0.01.447.531 I llama_context: freq_base     = 10000.0
0.01.447.532 I llama_context: freq_scale    = 1
0.01.447.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.748 I llama_context: graph nodes  = 968
0.01.567.748 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.046s
user	0m6.643s
sys	0m0.732s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.41user 0.32system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81549minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81308minor)pagefaults 0swaps
```
