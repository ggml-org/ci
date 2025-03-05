## Summary

- status:  SUCCESS ✅
- runtime: 4:58.36
- date:    Wed Mar  5 09:27:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf74744181fb7cfb420347f87fd391bada309455
- author:  Georgi Gerganov
```
context : move interface implementation to source file + factory

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.82 sec*proc (29 tests)

Total Test time (real) =  71.84 sec

real	1m11.848s
user	1m21.742s
sys	0m1.141s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.47 sec*proc (29 tests)

Total Test time (real) =  25.48 sec

real	0m25.491s
user	0m26.567s
sys	0m0.977s
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
0.00.000.260 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.576 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.596 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.597 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.598 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.599 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.600 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.391 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.399 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.400 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.400 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.401 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.402 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.404 I llama_model_loader: - type  f32:  124 tensors
0.00.011.404 I llama_model_loader: - type  f16:   73 tensors
0.00.011.407 I print_info: file format = GGUF V3 (latest)
0.00.011.408 I print_info: file type   = F16
0.00.011.412 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.923 I load: special tokens cache size = 5
0.00.033.562 I load: token to piece cache size = 0.2032 MB
0.00.033.582 I print_info: arch             = bert
0.00.033.584 I print_info: vocab_only       = 0
0.00.033.585 I print_info: n_ctx_train      = 512
0.00.033.585 I print_info: n_embd           = 384
0.00.033.586 I print_info: n_layer          = 12
0.00.033.608 I print_info: n_head           = 12
0.00.033.621 I print_info: n_head_kv        = 12
0.00.033.621 I print_info: n_rot            = 32
0.00.033.622 I print_info: n_swa            = 0
0.00.033.622 I print_info: n_embd_head_k    = 32
0.00.033.622 I print_info: n_embd_head_v    = 32
0.00.033.624 I print_info: n_gqa            = 1
0.00.033.627 I print_info: n_embd_k_gqa     = 384
0.00.033.628 I print_info: n_embd_v_gqa     = 384
0.00.033.630 I print_info: f_norm_eps       = 1.0e-12
0.00.033.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.638 I print_info: f_logit_scale    = 0.0e+00
0.00.033.640 I print_info: n_ff             = 1536
0.00.033.641 I print_info: n_expert         = 0
0.00.033.641 I print_info: n_expert_used    = 0
0.00.033.642 I print_info: causal attn      = 0
0.00.033.642 I print_info: pooling type     = 2
0.00.033.643 I print_info: rope type        = 2
0.00.033.644 I print_info: rope scaling     = linear
0.00.033.647 I print_info: freq_base_train  = 10000.0
0.00.033.647 I print_info: freq_scale_train = 1
0.00.033.649 I print_info: n_ctx_orig_yarn  = 512
0.00.033.649 I print_info: rope_finetuned   = unknown
0.00.033.650 I print_info: ssm_d_conv       = 0
0.00.033.650 I print_info: ssm_d_inner      = 0
0.00.033.650 I print_info: ssm_d_state      = 0
0.00.033.651 I print_info: ssm_dt_rank      = 0
0.00.033.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.652 I print_info: model type       = 33M
0.00.033.654 I print_info: model params     = 33.21 M
0.00.033.654 I print_info: general.name     = Bge Small
0.00.033.658 I print_info: vocab type       = WPM
0.00.033.659 I print_info: n_vocab          = 30522
0.00.033.659 I print_info: n_merges         = 0
0.00.033.660 I print_info: BOS token        = 101 '[CLS]'
0.00.033.661 I print_info: UNK token        = 100 '[UNK]'
0.00.033.661 I print_info: SEP token        = 102 '[SEP]'
0.00.033.662 I print_info: PAD token        = 0 '[PAD]'
0.00.033.662 I print_info: MASK token       = 103 '[MASK]'
0.00.033.662 I print_info: LF token         = 0 '[PAD]'
0.00.033.663 I print_info: max token length = 21
0.00.033.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.491 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.457 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.040.463 I llama_context_base: n_seq_max     = 1
0.00.040.464 I llama_context_base: n_ctx         = 512
0.00.040.464 I llama_context_base: n_ctx_per_seq = 512
0.00.040.465 I llama_context_base: n_batch       = 2048
0.00.040.465 I llama_context_base: n_ubatch      = 2048
0.00.040.465 I llama_context_base: causal_attn   = 0
0.00.040.466 I llama_context_base: flash_attn    = 0
0.00.040.468 I llama_context_base: freq_base     = 10000.0
0.00.040.469 I llama_context_base: freq_scale    = 1
0.00.040.496 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.529 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.540 I reserve: graph nodes  = 417
0.00.042.540 I reserve: graph splits = 1
0.00.042.541 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.543 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.394 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.420 I 
0.00.044.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.603 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.048.881 I llama_perf_context_print:        load time =      44.10 ms
0.00.048.883 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3192.62 tokens per second)
0.00.048.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.886 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.063s
user	0m0.065s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.454 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.454 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.455 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.456 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.457 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.458 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.460 I llama_model_loader: - type  f32:  124 tensors
0.00.011.460 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.462 I print_info: file format = GGUF V3 (latest)
0.00.011.463 I print_info: file type   = Q8_0
0.00.011.466 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.102 I load: special tokens cache size = 5
0.00.034.924 I load: token to piece cache size = 0.2032 MB
0.00.034.945 I print_info: arch             = bert
0.00.034.949 I print_info: vocab_only       = 0
0.00.034.950 I print_info: n_ctx_train      = 512
0.00.034.950 I print_info: n_embd           = 384
0.00.034.950 I print_info: n_layer          = 12
0.00.034.969 I print_info: n_head           = 12
0.00.034.976 I print_info: n_head_kv        = 12
0.00.034.977 I print_info: n_rot            = 32
0.00.034.977 I print_info: n_swa            = 0
0.00.034.977 I print_info: n_embd_head_k    = 32
0.00.034.978 I print_info: n_embd_head_v    = 32
0.00.034.980 I print_info: n_gqa            = 1
0.00.034.981 I print_info: n_embd_k_gqa     = 384
0.00.034.983 I print_info: n_embd_v_gqa     = 384
0.00.034.984 I print_info: f_norm_eps       = 1.0e-12
0.00.034.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.992 I print_info: f_logit_scale    = 0.0e+00
0.00.034.994 I print_info: n_ff             = 1536
0.00.034.995 I print_info: n_expert         = 0
0.00.035.014 I print_info: n_expert_used    = 0
0.00.035.015 I print_info: causal attn      = 0
0.00.035.015 I print_info: pooling type     = 2
0.00.035.016 I print_info: rope type        = 2
0.00.035.016 I print_info: rope scaling     = linear
0.00.035.018 I print_info: freq_base_train  = 10000.0
0.00.035.019 I print_info: freq_scale_train = 1
0.00.035.019 I print_info: n_ctx_orig_yarn  = 512
0.00.035.020 I print_info: rope_finetuned   = unknown
0.00.035.020 I print_info: ssm_d_conv       = 0
0.00.035.021 I print_info: ssm_d_inner      = 0
0.00.035.021 I print_info: ssm_d_state      = 0
0.00.035.021 I print_info: ssm_dt_rank      = 0
0.00.035.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.022 I print_info: model type       = 33M
0.00.035.023 I print_info: model params     = 33.21 M
0.00.035.024 I print_info: general.name     = Bge Small
0.00.035.027 I print_info: vocab type       = WPM
0.00.035.028 I print_info: n_vocab          = 30522
0.00.035.029 I print_info: n_merges         = 0
0.00.035.029 I print_info: BOS token        = 101 '[CLS]'
0.00.035.030 I print_info: UNK token        = 100 '[UNK]'
0.00.035.030 I print_info: SEP token        = 102 '[SEP]'
0.00.035.031 I print_info: PAD token        = 0 '[PAD]'
0.00.035.031 I print_info: MASK token       = 103 '[MASK]'
0.00.035.031 I print_info: LF token         = 0 '[PAD]'
0.00.035.032 I print_info: max token length = 21
0.00.035.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.961 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.819 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.039.826 I llama_context_base: n_seq_max     = 1
0.00.039.826 I llama_context_base: n_ctx         = 512
0.00.039.827 I llama_context_base: n_ctx_per_seq = 512
0.00.039.827 I llama_context_base: n_batch       = 2048
0.00.039.827 I llama_context_base: n_ubatch      = 2048
0.00.039.828 I llama_context_base: causal_attn   = 0
0.00.039.828 I llama_context_base: flash_attn    = 0
0.00.039.830 I llama_context_base: freq_base     = 10000.0
0.00.039.831 I llama_context_base: freq_scale    = 1
0.00.039.856 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.041.896 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.041.904 I reserve: graph nodes  = 417
0.00.041.905 I reserve: graph splits = 1
0.00.041.906 W get_kv_self: llama_context_base does not have a KV cache
0.00.041.908 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.445 W get_kv_self: llama_context_base does not have a KV cache
0.00.043.466 I 
0.00.043.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.595 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.779 I llama_perf_context_print:        load time =      43.17 ms
0.00.047.782 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3296.70 tokens per second)
0.00.047.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.785 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.067s
user	0m0.087s
sys	0m0.008s
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
0.00.000.281 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.955 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.985 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.992 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.993 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.994 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.997 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.998 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.999 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.000 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.001 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.017 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.019 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.342 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.343 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.344 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.345 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.346 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.349 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.352 I llama_model_loader: - type  f32:   40 tensors
0.00.028.353 I llama_model_loader: - type  f16:   30 tensors
0.00.028.356 I print_info: file format = GGUF V3 (latest)
0.00.028.356 I print_info: file type   = F16
0.00.028.360 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.127 W load: empty token at index 5
0.00.055.195 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.476 I load: special tokens cache size = 5
0.00.761.174 I load: token to piece cache size = 1.5060 MB
0.00.761.204 I print_info: arch             = jina-bert-v2
0.00.761.205 I print_info: vocab_only       = 0
0.00.761.205 I print_info: n_ctx_train      = 8192
0.00.761.205 I print_info: n_embd           = 384
0.00.761.206 I print_info: n_layer          = 4
0.00.761.228 I print_info: n_head           = 12
0.00.761.236 I print_info: n_head_kv        = 12
0.00.761.236 I print_info: n_rot            = 32
0.00.761.237 I print_info: n_swa            = 0
0.00.761.237 I print_info: n_embd_head_k    = 32
0.00.761.238 I print_info: n_embd_head_v    = 32
0.00.761.240 I print_info: n_gqa            = 1
0.00.761.241 I print_info: n_embd_k_gqa     = 384
0.00.761.243 I print_info: n_embd_v_gqa     = 384
0.00.761.245 I print_info: f_norm_eps       = 1.0e-12
0.00.761.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.247 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.254 I print_info: f_logit_scale    = 0.0e+00
0.00.761.256 I print_info: n_ff             = 1536
0.00.761.256 I print_info: n_expert         = 0
0.00.761.256 I print_info: n_expert_used    = 0
0.00.761.257 I print_info: causal attn      = 0
0.00.761.257 I print_info: pooling type     = -1
0.00.761.257 I print_info: rope type        = -1
0.00.761.258 I print_info: rope scaling     = linear
0.00.761.259 I print_info: freq_base_train  = 10000.0
0.00.761.260 I print_info: freq_scale_train = 1
0.00.761.260 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.261 I print_info: rope_finetuned   = unknown
0.00.761.261 I print_info: ssm_d_conv       = 0
0.00.761.261 I print_info: ssm_d_inner      = 0
0.00.761.262 I print_info: ssm_d_state      = 0
0.00.761.262 I print_info: ssm_dt_rank      = 0
0.00.761.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.265 I print_info: model type       = 33M
0.00.761.266 I print_info: model params     = 32.90 M
0.00.761.266 I print_info: general.name     = Jina Bert Implementation
0.00.761.269 I print_info: vocab type       = BPE
0.00.761.270 I print_info: n_vocab          = 61056
0.00.761.271 I print_info: n_merges         = 39382
0.00.761.271 I print_info: BOS token        = 0 '<s>'
0.00.761.272 I print_info: EOS token        = 2 '</s>'
0.00.761.272 I print_info: UNK token        = 3 '<unk>'
0.00.761.273 I print_info: SEP token        = 2 '</s>'
0.00.761.273 I print_info: PAD token        = 1 '<pad>'
0.00.761.273 I print_info: MASK token       = 4 '<mask>'
0.00.761.274 I print_info: EOG token        = 2 '</s>'
0.00.761.275 I print_info: max token length = 45
0.00.761.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.608 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.543 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.766.549 I llama_context_base: n_seq_max     = 1
0.00.766.549 I llama_context_base: n_ctx         = 8192
0.00.766.549 I llama_context_base: n_ctx_per_seq = 8192
0.00.766.550 I llama_context_base: n_batch       = 2048
0.00.766.550 I llama_context_base: n_ubatch      = 2048
0.00.766.551 I llama_context_base: causal_attn   = 0
0.00.766.551 I llama_context_base: flash_attn    = 0
0.00.766.553 I llama_context_base: freq_base     = 10000.0
0.00.766.554 I llama_context_base: freq_scale    = 1
0.00.766.580 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.768.044 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.768.050 I reserve: graph nodes  = 150
0.00.768.050 I reserve: graph splits = 1
0.00.768.052 W get_kv_self: llama_context_base does not have a KV cache
0.00.768.053 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.768.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.768.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.228 W get_kv_self: llama_context_base does not have a KV cache
0.00.769.249 I 
0.00.769.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.559 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.769.566 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.769.573 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.769.573 I main: number of tokens in prompt = 13
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


0.00.769.580 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.769.580 I main: number of tokens in prompt = 40
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


0.00.769.664 W get_kv_self: llama_context_base does not have a KV cache
0.00.769.669 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.776.919 I llama_perf_context_print:        load time =     768.90 ms
0.00.776.930 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8662.85 tokens per second)
0.00.776.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.953 I llama_perf_context_print:       total time =       7.67 ms /    63 tokens

real	0m0.802s
user	0m0.836s
sys	0m0.024s
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
0.00.000.241 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type  f16:   98 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = all F32 (guessed)
0.00.029.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.355 I load: special tokens cache size = 25
0.00.098.479 I load: token to piece cache size = 0.2984 MB
0.00.098.503 I print_info: arch             = gptneox
0.00.098.509 I print_info: vocab_only       = 0
0.00.098.510 I print_info: n_ctx_train      = 2048
0.00.098.510 I print_info: n_embd           = 2048
0.00.098.510 I print_info: n_layer          = 24
0.00.098.533 I print_info: n_head           = 16
0.00.098.540 I print_info: n_head_kv        = 16
0.00.098.540 I print_info: n_rot            = 32
0.00.098.540 I print_info: n_swa            = 0
0.00.098.541 I print_info: n_embd_head_k    = 128
0.00.098.541 I print_info: n_embd_head_v    = 128
0.00.098.543 I print_info: n_gqa            = 1
0.00.098.545 I print_info: n_embd_k_gqa     = 2048
0.00.098.547 I print_info: n_embd_v_gqa     = 2048
0.00.098.549 I print_info: f_norm_eps       = 1.0e-05
0.00.098.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.557 I print_info: f_logit_scale    = 0.0e+00
0.00.098.559 I print_info: n_ff             = 8192
0.00.098.559 I print_info: n_expert         = 0
0.00.098.560 I print_info: n_expert_used    = 0
0.00.098.561 I print_info: causal attn      = 1
0.00.098.561 I print_info: pooling type     = 0
0.00.098.562 I print_info: rope type        = 2
0.00.098.563 I print_info: rope scaling     = linear
0.00.098.564 I print_info: freq_base_train  = 10000.0
0.00.098.565 I print_info: freq_scale_train = 1
0.00.098.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.566 I print_info: rope_finetuned   = unknown
0.00.098.566 I print_info: ssm_d_conv       = 0
0.00.098.567 I print_info: ssm_d_inner      = 0
0.00.098.567 I print_info: ssm_d_state      = 0
0.00.098.568 I print_info: ssm_dt_rank      = 0
0.00.098.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.569 I print_info: model type       = 1.4B
0.00.098.570 I print_info: model params     = 1.41 B
0.00.098.570 I print_info: general.name     = 1.4B
0.00.098.573 I print_info: vocab type       = BPE
0.00.098.574 I print_info: n_vocab          = 50304
0.00.098.575 I print_info: n_merges         = 50009
0.00.098.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: LF token         = 187 'Ċ'
0.00.098.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: max token length = 1024
0.00.098.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.730 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.384 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.274.391 I llama_context_base: n_seq_max     = 1
0.00.274.391 I llama_context_base: n_ctx         = 2048
0.00.274.391 I llama_context_base: n_ctx_per_seq = 2048
0.00.274.392 I llama_context_base: n_batch       = 2048
0.00.274.392 I llama_context_base: n_ubatch      = 512
0.00.274.392 I llama_context_base: causal_attn   = 1
0.00.274.393 I llama_context_base: flash_attn    = 0
0.00.274.396 I llama_context_base: freq_base     = 10000.0
0.00.274.397 I llama_context_base: freq_scale    = 1
0.00.274.433 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.274.438 I llama_context_kv_self: constructing llama_context_kv_self
0.00.274.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.330 I init:        CPU KV buffer size =   384.00 MiB
0.00.400.353 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.193 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.403.203 I reserve: graph nodes  = 991
0.00.403.204 I reserve: graph splits = 1
0.00.403.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.577 I main: llama threadpool init, n_threads = 8
0.00.464.596 I 
0.00.464.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.670 I 
0.00.464.756 I sampler seed: 1234
0.00.464.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.775 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.021.874 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19142.63 tokens per second)
0.03.021.885 I llama_perf_context_print:        load time =     462.40 ms
0.03.021.894 I llama_perf_context_print: prompt eval time =      99.10 ms /     7 tokens (   14.16 ms per token,    70.63 tokens per second)
0.03.021.903 I llama_perf_context_print:        eval time =    2446.95 ms /    63 runs   (   38.84 ms per token,    25.75 tokens per second)
0.03.021.912 I llama_perf_context_print:       total time =    2558.97 ms /    70 tokens

real	0m3.190s
user	0m20.695s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type  f16:   98 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = all F32 (guessed)
0.00.030.018 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.310 I load: special tokens cache size = 25
0.00.096.042 I load: token to piece cache size = 0.2984 MB
0.00.096.071 I print_info: arch             = gptneox
0.00.096.077 I print_info: vocab_only       = 0
0.00.096.078 I print_info: n_ctx_train      = 2048
0.00.096.078 I print_info: n_embd           = 2048
0.00.096.078 I print_info: n_layer          = 24
0.00.096.100 I print_info: n_head           = 16
0.00.096.109 I print_info: n_head_kv        = 16
0.00.096.109 I print_info: n_rot            = 32
0.00.096.109 I print_info: n_swa            = 0
0.00.096.110 I print_info: n_embd_head_k    = 128
0.00.096.110 I print_info: n_embd_head_v    = 128
0.00.096.113 I print_info: n_gqa            = 1
0.00.096.115 I print_info: n_embd_k_gqa     = 2048
0.00.096.116 I print_info: n_embd_v_gqa     = 2048
0.00.096.118 I print_info: f_norm_eps       = 1.0e-05
0.00.096.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.126 I print_info: f_logit_scale    = 0.0e+00
0.00.096.128 I print_info: n_ff             = 8192
0.00.096.129 I print_info: n_expert         = 0
0.00.096.129 I print_info: n_expert_used    = 0
0.00.096.130 I print_info: causal attn      = 1
0.00.096.131 I print_info: pooling type     = 0
0.00.096.131 I print_info: rope type        = 2
0.00.096.132 I print_info: rope scaling     = linear
0.00.096.133 I print_info: freq_base_train  = 10000.0
0.00.096.134 I print_info: freq_scale_train = 1
0.00.096.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.135 I print_info: rope_finetuned   = unknown
0.00.096.136 I print_info: ssm_d_conv       = 0
0.00.096.136 I print_info: ssm_d_inner      = 0
0.00.096.136 I print_info: ssm_d_state      = 0
0.00.096.137 I print_info: ssm_dt_rank      = 0
0.00.096.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.139 I print_info: model type       = 1.4B
0.00.096.139 I print_info: model params     = 1.41 B
0.00.096.140 I print_info: general.name     = 1.4B
0.00.096.143 I print_info: vocab type       = BPE
0.00.096.144 I print_info: n_vocab          = 50304
0.00.096.145 I print_info: n_merges         = 50009
0.00.096.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.148 I print_info: LF token         = 187 'Ċ'
0.00.096.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.149 I print_info: max token length = 1024
0.00.096.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.965 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.615 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.271.624 I llama_context_base: n_seq_max     = 1
0.00.271.625 I llama_context_base: n_ctx         = 128
0.00.271.625 I llama_context_base: n_ctx_per_seq = 128
0.00.271.626 I llama_context_base: n_batch       = 128
0.00.271.626 I llama_context_base: n_ubatch      = 128
0.00.271.626 I llama_context_base: causal_attn   = 1
0.00.271.627 I llama_context_base: flash_attn    = 0
0.00.271.630 I llama_context_base: freq_base     = 10000.0
0.00.271.631 I llama_context_base: freq_scale    = 1
0.00.271.632 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.668 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.271.674 I llama_context_kv_self: constructing llama_context_kv_self
0.00.271.680 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.098 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.123 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.117 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.283.128 I reserve: graph nodes  = 991
0.00.283.128 I reserve: graph splits = 1
0.00.283.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.421 I 
0.00.333.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.526 I perplexity: tokenizing the input ..
0.00.342.332 I perplexity: tokenization took 8.8 ms
0.00.342.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.708 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.656 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.697 I llama_perf_context_print:        load time =     333.03 ms
0.01.492.699 I llama_perf_context_print: prompt eval time =    1146.78 ms /   128 tokens (    8.96 ms per token,   111.62 tokens per second)
0.01.492.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.701 I llama_perf_context_print:       total time =    1159.28 ms /   129 tokens

real	0m1.637s
user	0m9.636s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q8_0
0.00.030.538 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.705 I load: special tokens cache size = 25
0.00.098.511 I load: token to piece cache size = 0.2984 MB
0.00.098.538 I print_info: arch             = gptneox
0.00.098.539 I print_info: vocab_only       = 0
0.00.098.540 I print_info: n_ctx_train      = 2048
0.00.098.540 I print_info: n_embd           = 2048
0.00.098.541 I print_info: n_layer          = 24
0.00.098.562 I print_info: n_head           = 16
0.00.098.570 I print_info: n_head_kv        = 16
0.00.098.570 I print_info: n_rot            = 32
0.00.098.571 I print_info: n_swa            = 0
0.00.098.571 I print_info: n_embd_head_k    = 128
0.00.098.572 I print_info: n_embd_head_v    = 128
0.00.098.574 I print_info: n_gqa            = 1
0.00.098.576 I print_info: n_embd_k_gqa     = 2048
0.00.098.578 I print_info: n_embd_v_gqa     = 2048
0.00.098.579 I print_info: f_norm_eps       = 1.0e-05
0.00.098.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.588 I print_info: f_logit_scale    = 0.0e+00
0.00.098.589 I print_info: n_ff             = 8192
0.00.098.589 I print_info: n_expert         = 0
0.00.098.590 I print_info: n_expert_used    = 0
0.00.098.591 I print_info: causal attn      = 1
0.00.098.591 I print_info: pooling type     = 0
0.00.098.591 I print_info: rope type        = 2
0.00.098.592 I print_info: rope scaling     = linear
0.00.098.593 I print_info: freq_base_train  = 10000.0
0.00.098.594 I print_info: freq_scale_train = 1
0.00.098.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.595 I print_info: rope_finetuned   = unknown
0.00.098.596 I print_info: ssm_d_conv       = 0
0.00.098.597 I print_info: ssm_d_inner      = 0
0.00.098.597 I print_info: ssm_d_state      = 0
0.00.098.597 I print_info: ssm_dt_rank      = 0
0.00.098.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.599 I print_info: model type       = 1.4B
0.00.098.599 I print_info: model params     = 1.41 B
0.00.098.600 I print_info: general.name     = 1.4B
0.00.098.604 I print_info: vocab type       = BPE
0.00.098.605 I print_info: n_vocab          = 50304
0.00.098.606 I print_info: n_merges         = 50009
0.00.098.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: LF token         = 187 'Ċ'
0.00.098.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: max token length = 1024
0.00.098.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.595 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.175 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.170.183 I llama_context_base: n_seq_max     = 1
0.00.170.183 I llama_context_base: n_ctx         = 2048
0.00.170.184 I llama_context_base: n_ctx_per_seq = 2048
0.00.170.184 I llama_context_base: n_batch       = 2048
0.00.170.185 I llama_context_base: n_ubatch      = 512
0.00.170.185 I llama_context_base: causal_attn   = 1
0.00.170.185 I llama_context_base: flash_attn    = 0
0.00.170.188 I llama_context_base: freq_base     = 10000.0
0.00.170.189 I llama_context_base: freq_scale    = 1
0.00.170.225 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.170.231 I llama_context_kv_self: constructing llama_context_kv_self
0.00.170.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.759 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.783 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.619 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.298.628 I reserve: graph nodes  = 991
0.00.298.629 I reserve: graph splits = 1
0.00.298.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.282 I main: llama threadpool init, n_threads = 8
0.00.341.302 I 
0.00.341.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.382 I 
0.00.341.471 I sampler seed: 1234
0.00.341.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.490 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.999.436 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.01.999.448 I llama_perf_context_print:        load time =     339.09 ms
0.01.999.457 I llama_perf_context_print: prompt eval time =      74.30 ms /     7 tokens (   10.61 ms per token,    94.22 tokens per second)
0.01.999.466 I llama_perf_context_print:        eval time =    1572.79 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.01.999.474 I llama_perf_context_print:       total time =    1659.82 ms /    70 tokens

real	0m2.094s
user	0m13.268s
sys	0m0.350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q8_0
0.00.029.977 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.670 I load: special tokens cache size = 25
0.00.098.634 I load: token to piece cache size = 0.2984 MB
0.00.098.663 I print_info: arch             = gptneox
0.00.098.668 I print_info: vocab_only       = 0
0.00.098.669 I print_info: n_ctx_train      = 2048
0.00.098.669 I print_info: n_embd           = 2048
0.00.098.670 I print_info: n_layer          = 24
0.00.098.692 I print_info: n_head           = 16
0.00.098.699 I print_info: n_head_kv        = 16
0.00.098.699 I print_info: n_rot            = 32
0.00.098.700 I print_info: n_swa            = 0
0.00.098.700 I print_info: n_embd_head_k    = 128
0.00.098.701 I print_info: n_embd_head_v    = 128
0.00.098.703 I print_info: n_gqa            = 1
0.00.098.705 I print_info: n_embd_k_gqa     = 2048
0.00.098.707 I print_info: n_embd_v_gqa     = 2048
0.00.098.708 I print_info: f_norm_eps       = 1.0e-05
0.00.098.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.716 I print_info: f_logit_scale    = 0.0e+00
0.00.098.718 I print_info: n_ff             = 8192
0.00.098.718 I print_info: n_expert         = 0
0.00.098.719 I print_info: n_expert_used    = 0
0.00.098.719 I print_info: causal attn      = 1
0.00.098.720 I print_info: pooling type     = 0
0.00.098.720 I print_info: rope type        = 2
0.00.098.721 I print_info: rope scaling     = linear
0.00.098.722 I print_info: freq_base_train  = 10000.0
0.00.098.723 I print_info: freq_scale_train = 1
0.00.098.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.724 I print_info: rope_finetuned   = unknown
0.00.098.725 I print_info: ssm_d_conv       = 0
0.00.098.725 I print_info: ssm_d_inner      = 0
0.00.098.726 I print_info: ssm_d_state      = 0
0.00.098.727 I print_info: ssm_dt_rank      = 0
0.00.098.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.728 I print_info: model type       = 1.4B
0.00.098.729 I print_info: model params     = 1.41 B
0.00.098.729 I print_info: general.name     = 1.4B
0.00.098.733 I print_info: vocab type       = BPE
0.00.098.734 I print_info: n_vocab          = 50304
0.00.098.735 I print_info: n_merges         = 50009
0.00.098.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.738 I print_info: LF token         = 187 'Ċ'
0.00.098.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: max token length = 1024
0.00.098.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.728 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.373 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.171.380 I llama_context_base: n_seq_max     = 1
0.00.171.380 I llama_context_base: n_ctx         = 128
0.00.171.381 I llama_context_base: n_ctx_per_seq = 128
0.00.171.381 I llama_context_base: n_batch       = 128
0.00.171.382 I llama_context_base: n_ubatch      = 128
0.00.171.382 I llama_context_base: causal_attn   = 1
0.00.171.382 I llama_context_base: flash_attn    = 0
0.00.171.385 I llama_context_base: freq_base     = 10000.0
0.00.171.386 I llama_context_base: freq_scale    = 1
0.00.171.386 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.421 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.171.427 I llama_context_kv_self: constructing llama_context_kv_self
0.00.171.432 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.882 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.906 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.026 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.183.037 I reserve: graph nodes  = 991
0.00.183.037 I reserve: graph splits = 1
0.00.183.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.793 I 
0.00.215.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.906 I perplexity: tokenizing the input ..
0.00.224.722 I perplexity: tokenization took 8.81 ms
0.00.224.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.282 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.455 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.497 I llama_perf_context_print:        load time =     215.40 ms
0.01.381.503 I llama_perf_context_print: prompt eval time =    1152.96 ms /   128 tokens (    9.01 ms per token,   111.02 tokens per second)
0.01.381.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.507 I llama_perf_context_print:       total time =    1165.71 ms /   129 tokens

real	0m1.453s
user	0m9.562s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.572 I print_info: file type   = Q4_0
0.00.030.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.013 I load: special tokens cache size = 25
0.00.098.206 I load: token to piece cache size = 0.2984 MB
0.00.098.234 I print_info: arch             = gptneox
0.00.098.235 I print_info: vocab_only       = 0
0.00.098.236 I print_info: n_ctx_train      = 2048
0.00.098.236 I print_info: n_embd           = 2048
0.00.098.237 I print_info: n_layer          = 24
0.00.098.259 I print_info: n_head           = 16
0.00.098.266 I print_info: n_head_kv        = 16
0.00.098.267 I print_info: n_rot            = 32
0.00.098.267 I print_info: n_swa            = 0
0.00.098.268 I print_info: n_embd_head_k    = 128
0.00.098.268 I print_info: n_embd_head_v    = 128
0.00.098.270 I print_info: n_gqa            = 1
0.00.098.272 I print_info: n_embd_k_gqa     = 2048
0.00.098.274 I print_info: n_embd_v_gqa     = 2048
0.00.098.275 I print_info: f_norm_eps       = 1.0e-05
0.00.098.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.284 I print_info: f_logit_scale    = 0.0e+00
0.00.098.286 I print_info: n_ff             = 8192
0.00.098.286 I print_info: n_expert         = 0
0.00.098.287 I print_info: n_expert_used    = 0
0.00.098.287 I print_info: causal attn      = 1
0.00.098.287 I print_info: pooling type     = 0
0.00.098.288 I print_info: rope type        = 2
0.00.098.289 I print_info: rope scaling     = linear
0.00.098.290 I print_info: freq_base_train  = 10000.0
0.00.098.291 I print_info: freq_scale_train = 1
0.00.098.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.292 I print_info: rope_finetuned   = unknown
0.00.098.293 I print_info: ssm_d_conv       = 0
0.00.098.294 I print_info: ssm_d_inner      = 0
0.00.098.294 I print_info: ssm_d_state      = 0
0.00.098.295 I print_info: ssm_dt_rank      = 0
0.00.098.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.296 I print_info: model type       = 1.4B
0.00.098.297 I print_info: model params     = 1.41 B
0.00.098.298 I print_info: general.name     = 1.4B
0.00.098.302 I print_info: vocab type       = BPE
0.00.098.303 I print_info: n_vocab          = 50304
0.00.098.304 I print_info: n_merges         = 50009
0.00.098.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: LF token         = 187 'Ċ'
0.00.098.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: max token length = 1024
0.00.098.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.251 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.262 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.377 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.526.386 I llama_context_base: n_seq_max     = 1
0.00.526.386 I llama_context_base: n_ctx         = 2048
0.00.526.386 I llama_context_base: n_ctx_per_seq = 2048
0.00.526.387 I llama_context_base: n_batch       = 2048
0.00.526.387 I llama_context_base: n_ubatch      = 512
0.00.526.388 I llama_context_base: causal_attn   = 1
0.00.526.388 I llama_context_base: flash_attn    = 0
0.00.526.392 I llama_context_base: freq_base     = 10000.0
0.00.526.393 I llama_context_base: freq_scale    = 1
0.00.526.433 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.526.438 I llama_context_kv_self: constructing llama_context_kv_self
0.00.526.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.976 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.000 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.857 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.646.867 I reserve: graph nodes  = 991
0.00.646.867 I reserve: graph splits = 1
0.00.646.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.166 I main: llama threadpool init, n_threads = 8
0.00.680.187 I 
0.00.680.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.270 I 
0.00.680.358 I sampler seed: 1234
0.00.680.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.379 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.704.149 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.704.161 I llama_perf_context_print:        load time =     677.99 ms
0.01.704.170 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.52 tokens per second)
0.01.704.178 I llama_perf_context_print:        eval time =     970.99 ms /    63 runs   (   15.41 ms per token,    64.88 tokens per second)
0.01.704.186 I llama_perf_context_print:       total time =    1025.64 ms /    70 tokens

real	0m1.822s
user	0m8.385s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q4_0
0.00.030.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.606 I load: special tokens cache size = 25
0.00.097.927 I load: token to piece cache size = 0.2984 MB
0.00.097.954 I print_info: arch             = gptneox
0.00.097.954 I print_info: vocab_only       = 0
0.00.097.955 I print_info: n_ctx_train      = 2048
0.00.097.956 I print_info: n_embd           = 2048
0.00.097.956 I print_info: n_layer          = 24
0.00.097.978 I print_info: n_head           = 16
0.00.097.986 I print_info: n_head_kv        = 16
0.00.097.987 I print_info: n_rot            = 32
0.00.097.987 I print_info: n_swa            = 0
0.00.097.988 I print_info: n_embd_head_k    = 128
0.00.097.988 I print_info: n_embd_head_v    = 128
0.00.097.990 I print_info: n_gqa            = 1
0.00.097.992 I print_info: n_embd_k_gqa     = 2048
0.00.097.995 I print_info: n_embd_v_gqa     = 2048
0.00.097.996 I print_info: f_norm_eps       = 1.0e-05
0.00.097.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.004 I print_info: f_logit_scale    = 0.0e+00
0.00.098.005 I print_info: n_ff             = 8192
0.00.098.006 I print_info: n_expert         = 0
0.00.098.006 I print_info: n_expert_used    = 0
0.00.098.007 I print_info: causal attn      = 1
0.00.098.007 I print_info: pooling type     = 0
0.00.098.008 I print_info: rope type        = 2
0.00.098.008 I print_info: rope scaling     = linear
0.00.098.010 I print_info: freq_base_train  = 10000.0
0.00.098.010 I print_info: freq_scale_train = 1
0.00.098.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.011 I print_info: rope_finetuned   = unknown
0.00.098.012 I print_info: ssm_d_conv       = 0
0.00.098.012 I print_info: ssm_d_inner      = 0
0.00.098.013 I print_info: ssm_d_state      = 0
0.00.098.014 I print_info: ssm_dt_rank      = 0
0.00.098.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.015 I print_info: model type       = 1.4B
0.00.098.016 I print_info: model params     = 1.41 B
0.00.098.016 I print_info: general.name     = 1.4B
0.00.098.020 I print_info: vocab type       = BPE
0.00.098.021 I print_info: n_vocab          = 50304
0.00.098.022 I print_info: n_merges         = 50009
0.00.098.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: LF token         = 187 'Ċ'
0.00.098.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: max token length = 1024
0.00.098.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.358 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.371 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.223 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.526.231 I llama_context_base: n_seq_max     = 1
0.00.526.231 I llama_context_base: n_ctx         = 128
0.00.526.232 I llama_context_base: n_ctx_per_seq = 128
0.00.526.232 I llama_context_base: n_batch       = 128
0.00.526.232 I llama_context_base: n_ubatch      = 128
0.00.526.233 I llama_context_base: causal_attn   = 1
0.00.526.233 I llama_context_base: flash_attn    = 0
0.00.526.238 I llama_context_base: freq_base     = 10000.0
0.00.526.239 I llama_context_base: freq_scale    = 1
0.00.526.240 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.278 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.526.284 I llama_context_kv_self: constructing llama_context_kv_self
0.00.526.290 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.777 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.799 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.708 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.536.720 I reserve: graph nodes  = 991
0.00.536.721 I reserve: graph splits = 1
0.00.536.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.491 I 
0.00.560.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.604 I perplexity: tokenizing the input ..
0.00.569.390 I perplexity: tokenization took 8.779 ms
0.00.569.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.585 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.140.552 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.140.598 I llama_perf_context_print:        load time =     560.11 ms
0.01.140.600 I llama_perf_context_print: prompt eval time =     567.60 ms /   128 tokens (    4.43 ms per token,   225.51 tokens per second)
0.01.140.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.603 I llama_perf_context_print:       total time =     580.11 ms /   129 tokens

real	0m1.239s
user	0m4.736s
sys	0m0.438s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.758 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.762 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q4_1
0.00.030.768 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.796 I load: special tokens cache size = 25
0.00.098.825 I load: token to piece cache size = 0.2984 MB
0.00.098.850 I print_info: arch             = gptneox
0.00.098.857 I print_info: vocab_only       = 0
0.00.098.857 I print_info: n_ctx_train      = 2048
0.00.098.858 I print_info: n_embd           = 2048
0.00.098.858 I print_info: n_layer          = 24
0.00.098.879 I print_info: n_head           = 16
0.00.098.886 I print_info: n_head_kv        = 16
0.00.098.886 I print_info: n_rot            = 32
0.00.098.887 I print_info: n_swa            = 0
0.00.098.887 I print_info: n_embd_head_k    = 128
0.00.098.887 I print_info: n_embd_head_v    = 128
0.00.098.890 I print_info: n_gqa            = 1
0.00.098.891 I print_info: n_embd_k_gqa     = 2048
0.00.098.894 I print_info: n_embd_v_gqa     = 2048
0.00.098.896 I print_info: f_norm_eps       = 1.0e-05
0.00.098.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.904 I print_info: f_logit_scale    = 0.0e+00
0.00.098.905 I print_info: n_ff             = 8192
0.00.098.906 I print_info: n_expert         = 0
0.00.098.906 I print_info: n_expert_used    = 0
0.00.098.907 I print_info: causal attn      = 1
0.00.098.908 I print_info: pooling type     = 0
0.00.098.908 I print_info: rope type        = 2
0.00.098.909 I print_info: rope scaling     = linear
0.00.098.910 I print_info: freq_base_train  = 10000.0
0.00.098.911 I print_info: freq_scale_train = 1
0.00.098.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.912 I print_info: rope_finetuned   = unknown
0.00.098.913 I print_info: ssm_d_conv       = 0
0.00.098.913 I print_info: ssm_d_inner      = 0
0.00.098.914 I print_info: ssm_d_state      = 0
0.00.098.914 I print_info: ssm_dt_rank      = 0
0.00.098.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.915 I print_info: model type       = 1.4B
0.00.098.916 I print_info: model params     = 1.41 B
0.00.098.916 I print_info: general.name     = 1.4B
0.00.098.920 I print_info: vocab type       = BPE
0.00.098.921 I print_info: n_vocab          = 50304
0.00.098.922 I print_info: n_merges         = 50009
0.00.098.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.926 I print_info: LF token         = 187 'Ċ'
0.00.098.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.927 I print_info: max token length = 1024
0.00.098.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.126 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.779 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.787 I llama_context_base: n_seq_max     = 1
0.00.147.787 I llama_context_base: n_ctx         = 2048
0.00.147.787 I llama_context_base: n_ctx_per_seq = 2048
0.00.147.788 I llama_context_base: n_batch       = 2048
0.00.147.788 I llama_context_base: n_ubatch      = 512
0.00.147.788 I llama_context_base: causal_attn   = 1
0.00.147.789 I llama_context_base: flash_attn    = 0
0.00.147.792 I llama_context_base: freq_base     = 10000.0
0.00.147.793 I llama_context_base: freq_scale    = 1
0.00.147.828 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.147.833 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.051 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.075 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.996 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.274.006 I reserve: graph nodes  = 991
0.00.274.007 I reserve: graph splits = 1
0.00.274.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.802 I main: llama threadpool init, n_threads = 8
0.00.323.821 I 
0.00.323.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.903 I 
0.00.323.991 I sampler seed: 1234
0.00.324.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.009 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.894.856 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.894.868 I llama_perf_context_print:        load time =     321.64 ms
0.01.894.877 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.01.894.886 I llama_perf_context_print:        eval time =    1447.17 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.894.901 I llama_perf_context_print:       total time =    1572.72 ms /    70 tokens

real	0m1.975s
user	0m12.721s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_1
0.00.030.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.924 I load: special tokens cache size = 25
0.00.097.829 I load: token to piece cache size = 0.2984 MB
0.00.097.854 I print_info: arch             = gptneox
0.00.097.855 I print_info: vocab_only       = 0
0.00.097.855 I print_info: n_ctx_train      = 2048
0.00.097.856 I print_info: n_embd           = 2048
0.00.097.856 I print_info: n_layer          = 24
0.00.097.879 I print_info: n_head           = 16
0.00.097.892 I print_info: n_head_kv        = 16
0.00.097.892 I print_info: n_rot            = 32
0.00.097.893 I print_info: n_swa            = 0
0.00.097.894 I print_info: n_embd_head_k    = 128
0.00.097.894 I print_info: n_embd_head_v    = 128
0.00.097.896 I print_info: n_gqa            = 1
0.00.097.898 I print_info: n_embd_k_gqa     = 2048
0.00.097.900 I print_info: n_embd_v_gqa     = 2048
0.00.097.902 I print_info: f_norm_eps       = 1.0e-05
0.00.097.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.910 I print_info: f_logit_scale    = 0.0e+00
0.00.097.911 I print_info: n_ff             = 8192
0.00.097.912 I print_info: n_expert         = 0
0.00.097.913 I print_info: n_expert_used    = 0
0.00.097.913 I print_info: causal attn      = 1
0.00.097.913 I print_info: pooling type     = 0
0.00.097.914 I print_info: rope type        = 2
0.00.097.914 I print_info: rope scaling     = linear
0.00.097.916 I print_info: freq_base_train  = 10000.0
0.00.097.917 I print_info: freq_scale_train = 1
0.00.097.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.917 I print_info: rope_finetuned   = unknown
0.00.097.918 I print_info: ssm_d_conv       = 0
0.00.097.918 I print_info: ssm_d_inner      = 0
0.00.097.918 I print_info: ssm_d_state      = 0
0.00.097.918 I print_info: ssm_dt_rank      = 0
0.00.097.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.920 I print_info: model type       = 1.4B
0.00.097.920 I print_info: model params     = 1.41 B
0.00.097.920 I print_info: general.name     = 1.4B
0.00.097.924 I print_info: vocab type       = BPE
0.00.097.925 I print_info: n_vocab          = 50304
0.00.097.925 I print_info: n_merges         = 50009
0.00.097.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: LF token         = 187 'Ċ'
0.00.097.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: max token length = 1024
0.00.097.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.313 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.944 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.951 I llama_context_base: n_seq_max     = 1
0.00.146.951 I llama_context_base: n_ctx         = 128
0.00.146.951 I llama_context_base: n_ctx_per_seq = 128
0.00.146.952 I llama_context_base: n_batch       = 128
0.00.146.952 I llama_context_base: n_ubatch      = 128
0.00.146.952 I llama_context_base: causal_attn   = 1
0.00.146.953 I llama_context_base: flash_attn    = 0
0.00.146.955 I llama_context_base: freq_base     = 10000.0
0.00.146.956 I llama_context_base: freq_scale    = 1
0.00.146.956 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.991 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.996 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.002 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.425 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.443 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.446 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.158.456 I reserve: graph nodes  = 991
0.00.158.456 I reserve: graph splits = 1
0.00.158.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.442 I 
0.00.198.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.560 I perplexity: tokenizing the input ..
0.00.207.347 I perplexity: tokenization took 8.781 ms
0.00.207.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.378 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.333 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.411 I llama_perf_context_print:        load time =     198.06 ms
0.02.270.413 I llama_perf_context_print: prompt eval time =    2059.45 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.270.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.415 I llama_perf_context_print:       total time =    2071.97 ms /   129 tokens

real	0m2.327s
user	0m16.828s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q5_0
0.00.030.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.727 I load: special tokens cache size = 25
0.00.097.577 I load: token to piece cache size = 0.2984 MB
0.00.097.604 I print_info: arch             = gptneox
0.00.097.610 I print_info: vocab_only       = 0
0.00.097.610 I print_info: n_ctx_train      = 2048
0.00.097.611 I print_info: n_embd           = 2048
0.00.097.611 I print_info: n_layer          = 24
0.00.097.634 I print_info: n_head           = 16
0.00.097.642 I print_info: n_head_kv        = 16
0.00.097.642 I print_info: n_rot            = 32
0.00.097.642 I print_info: n_swa            = 0
0.00.097.643 I print_info: n_embd_head_k    = 128
0.00.097.643 I print_info: n_embd_head_v    = 128
0.00.097.646 I print_info: n_gqa            = 1
0.00.097.648 I print_info: n_embd_k_gqa     = 2048
0.00.097.649 I print_info: n_embd_v_gqa     = 2048
0.00.097.651 I print_info: f_norm_eps       = 1.0e-05
0.00.097.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.659 I print_info: f_logit_scale    = 0.0e+00
0.00.097.660 I print_info: n_ff             = 8192
0.00.097.661 I print_info: n_expert         = 0
0.00.097.662 I print_info: n_expert_used    = 0
0.00.097.662 I print_info: causal attn      = 1
0.00.097.662 I print_info: pooling type     = 0
0.00.097.663 I print_info: rope type        = 2
0.00.097.664 I print_info: rope scaling     = linear
0.00.097.666 I print_info: freq_base_train  = 10000.0
0.00.097.666 I print_info: freq_scale_train = 1
0.00.097.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.667 I print_info: rope_finetuned   = unknown
0.00.097.668 I print_info: ssm_d_conv       = 0
0.00.097.668 I print_info: ssm_d_inner      = 0
0.00.097.669 I print_info: ssm_d_state      = 0
0.00.097.670 I print_info: ssm_dt_rank      = 0
0.00.097.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.671 I print_info: model type       = 1.4B
0.00.097.672 I print_info: model params     = 1.41 B
0.00.097.672 I print_info: general.name     = 1.4B
0.00.097.676 I print_info: vocab type       = BPE
0.00.097.677 I print_info: n_vocab          = 50304
0.00.097.678 I print_info: n_merges         = 50009
0.00.097.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.681 I print_info: LF token         = 187 'Ċ'
0.00.097.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.682 I print_info: max token length = 1024
0.00.097.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.960 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.584 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.593 I llama_context_base: n_seq_max     = 1
0.00.150.593 I llama_context_base: n_ctx         = 2048
0.00.150.594 I llama_context_base: n_ctx_per_seq = 2048
0.00.150.594 I llama_context_base: n_batch       = 2048
0.00.150.595 I llama_context_base: n_ubatch      = 512
0.00.150.595 I llama_context_base: causal_attn   = 1
0.00.150.595 I llama_context_base: flash_attn    = 0
0.00.150.598 I llama_context_base: freq_base     = 10000.0
0.00.150.599 I llama_context_base: freq_scale    = 1
0.00.150.635 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.642 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.344 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.368 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.345 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.277.358 I reserve: graph nodes  = 991
0.00.277.359 I reserve: graph splits = 1
0.00.277.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.474 I main: llama threadpool init, n_threads = 8
0.00.337.505 I 
0.00.337.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.586 I 
0.00.337.675 I sampler seed: 1234
0.00.337.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.710 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.290.085 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.290.096 I llama_perf_context_print:        load time =     335.30 ms
0.02.290.105 I llama_perf_context_print: prompt eval time =     148.28 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.290.114 I llama_perf_context_print:        eval time =    1793.55 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.290.126 I llama_perf_context_print:       total time =    1954.27 ms /    70 tokens

real	0m2.374s
user	0m15.852s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q5_0
0.00.029.792 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.747 I load: special tokens cache size = 25
0.00.097.607 I load: token to piece cache size = 0.2984 MB
0.00.097.632 I print_info: arch             = gptneox
0.00.097.633 I print_info: vocab_only       = 0
0.00.097.633 I print_info: n_ctx_train      = 2048
0.00.097.634 I print_info: n_embd           = 2048
0.00.097.634 I print_info: n_layer          = 24
0.00.097.655 I print_info: n_head           = 16
0.00.097.662 I print_info: n_head_kv        = 16
0.00.097.662 I print_info: n_rot            = 32
0.00.097.663 I print_info: n_swa            = 0
0.00.097.663 I print_info: n_embd_head_k    = 128
0.00.097.664 I print_info: n_embd_head_v    = 128
0.00.097.666 I print_info: n_gqa            = 1
0.00.097.668 I print_info: n_embd_k_gqa     = 2048
0.00.097.670 I print_info: n_embd_v_gqa     = 2048
0.00.097.671 I print_info: f_norm_eps       = 1.0e-05
0.00.097.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.679 I print_info: f_logit_scale    = 0.0e+00
0.00.097.681 I print_info: n_ff             = 8192
0.00.097.682 I print_info: n_expert         = 0
0.00.097.682 I print_info: n_expert_used    = 0
0.00.097.682 I print_info: causal attn      = 1
0.00.097.683 I print_info: pooling type     = 0
0.00.097.683 I print_info: rope type        = 2
0.00.097.684 I print_info: rope scaling     = linear
0.00.097.686 I print_info: freq_base_train  = 10000.0
0.00.097.687 I print_info: freq_scale_train = 1
0.00.097.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.688 I print_info: rope_finetuned   = unknown
0.00.097.688 I print_info: ssm_d_conv       = 0
0.00.097.689 I print_info: ssm_d_inner      = 0
0.00.097.690 I print_info: ssm_d_state      = 0
0.00.097.690 I print_info: ssm_dt_rank      = 0
0.00.097.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.691 I print_info: model type       = 1.4B
0.00.097.692 I print_info: model params     = 1.41 B
0.00.097.692 I print_info: general.name     = 1.4B
0.00.097.696 I print_info: vocab type       = BPE
0.00.097.697 I print_info: n_vocab          = 50304
0.00.097.698 I print_info: n_merges         = 50009
0.00.097.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.700 I print_info: LF token         = 187 'Ċ'
0.00.097.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.702 I print_info: max token length = 1024
0.00.097.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.379 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.024 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.031 I llama_context_base: n_seq_max     = 1
0.00.151.032 I llama_context_base: n_ctx         = 128
0.00.151.032 I llama_context_base: n_ctx_per_seq = 128
0.00.151.033 I llama_context_base: n_batch       = 128
0.00.151.033 I llama_context_base: n_ubatch      = 128
0.00.151.034 I llama_context_base: causal_attn   = 1
0.00.151.034 I llama_context_base: flash_attn    = 0
0.00.151.037 I llama_context_base: freq_base     = 10000.0
0.00.151.038 I llama_context_base: freq_scale    = 1
0.00.151.039 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.074 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.079 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.084 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.523 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.543 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.595 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.162.606 I reserve: graph nodes  = 991
0.00.162.606 I reserve: graph splits = 1
0.00.162.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.476 I 
0.00.212.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.591 I perplexity: tokenizing the input ..
0.00.221.404 I perplexity: tokenization took 8.808 ms
0.00.221.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.095 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.036 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.076 I llama_perf_context_print:        load time =     212.11 ms
0.02.918.078 I llama_perf_context_print: prompt eval time =    2693.12 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.918.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.081 I llama_perf_context_print:       total time =    2705.60 ms /   129 tokens

real	0m2.978s
user	0m21.988s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.768 I llama_model_loader: - type  f32:  194 tensors
0.00.031.769 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.773 I print_info: file format = GGUF V3 (latest)
0.00.031.774 I print_info: file type   = Q5_1
0.00.031.779 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.732 I load: special tokens cache size = 25
0.00.102.667 I load: token to piece cache size = 0.2984 MB
0.00.102.693 I print_info: arch             = gptneox
0.00.102.694 I print_info: vocab_only       = 0
0.00.102.694 I print_info: n_ctx_train      = 2048
0.00.102.695 I print_info: n_embd           = 2048
0.00.102.697 I print_info: n_layer          = 24
0.00.102.718 I print_info: n_head           = 16
0.00.102.725 I print_info: n_head_kv        = 16
0.00.102.726 I print_info: n_rot            = 32
0.00.102.726 I print_info: n_swa            = 0
0.00.102.727 I print_info: n_embd_head_k    = 128
0.00.102.727 I print_info: n_embd_head_v    = 128
0.00.102.729 I print_info: n_gqa            = 1
0.00.102.731 I print_info: n_embd_k_gqa     = 2048
0.00.102.733 I print_info: n_embd_v_gqa     = 2048
0.00.102.735 I print_info: f_norm_eps       = 1.0e-05
0.00.102.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.743 I print_info: f_logit_scale    = 0.0e+00
0.00.102.745 I print_info: n_ff             = 8192
0.00.102.745 I print_info: n_expert         = 0
0.00.102.746 I print_info: n_expert_used    = 0
0.00.102.746 I print_info: causal attn      = 1
0.00.102.747 I print_info: pooling type     = 0
0.00.102.747 I print_info: rope type        = 2
0.00.102.748 I print_info: rope scaling     = linear
0.00.102.750 I print_info: freq_base_train  = 10000.0
0.00.102.750 I print_info: freq_scale_train = 1
0.00.102.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.751 I print_info: rope_finetuned   = unknown
0.00.102.753 I print_info: ssm_d_conv       = 0
0.00.102.754 I print_info: ssm_d_inner      = 0
0.00.102.754 I print_info: ssm_d_state      = 0
0.00.102.754 I print_info: ssm_dt_rank      = 0
0.00.102.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.756 I print_info: model type       = 1.4B
0.00.102.757 I print_info: model params     = 1.41 B
0.00.102.758 I print_info: general.name     = 1.4B
0.00.102.761 I print_info: vocab type       = BPE
0.00.102.763 I print_info: n_vocab          = 50304
0.00.102.763 I print_info: n_merges         = 50009
0.00.102.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.766 I print_info: LF token         = 187 'Ċ'
0.00.102.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.768 I print_info: max token length = 1024
0.00.102.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.391 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.086 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.155.092 I llama_context_base: n_seq_max     = 1
0.00.155.092 I llama_context_base: n_ctx         = 2048
0.00.155.093 I llama_context_base: n_ctx_per_seq = 2048
0.00.155.093 I llama_context_base: n_batch       = 2048
0.00.155.094 I llama_context_base: n_ubatch      = 512
0.00.155.094 I llama_context_base: causal_attn   = 1
0.00.155.095 I llama_context_base: flash_attn    = 0
0.00.155.097 I llama_context_base: freq_base     = 10000.0
0.00.155.098 I llama_context_base: freq_scale    = 1
0.00.155.133 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.155.138 I llama_context_kv_self: constructing llama_context_kv_self
0.00.155.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.255 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.281 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.221 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.283.231 I reserve: graph nodes  = 991
0.00.283.231 I reserve: graph splits = 1
0.00.283.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.279 I main: llama threadpool init, n_threads = 8
0.00.350.299 I 
0.00.350.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.380 I 
0.00.350.468 I sampler seed: 1234
0.00.350.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.506 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.542.866 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.542.878 I llama_perf_context_print:        load time =     348.08 ms
0.02.542.886 I llama_perf_context_print: prompt eval time =     170.01 ms /     7 tokens (   24.29 ms per token,    41.17 tokens per second)
0.02.542.895 I llama_perf_context_print:        eval time =    2011.77 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.542.903 I llama_perf_context_print:       total time =    2194.26 ms /    70 tokens

real	0m2.625s
user	0m17.821s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.589 I print_info: file format = GGUF V3 (latest)
0.00.030.590 I print_info: file type   = Q5_1
0.00.030.595 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.528 I load: special tokens cache size = 25
0.00.100.377 I load: token to piece cache size = 0.2984 MB
0.00.100.408 I print_info: arch             = gptneox
0.00.100.409 I print_info: vocab_only       = 0
0.00.100.410 I print_info: n_ctx_train      = 2048
0.00.100.411 I print_info: n_embd           = 2048
0.00.100.411 I print_info: n_layer          = 24
0.00.100.433 I print_info: n_head           = 16
0.00.100.441 I print_info: n_head_kv        = 16
0.00.100.442 I print_info: n_rot            = 32
0.00.100.442 I print_info: n_swa            = 0
0.00.100.443 I print_info: n_embd_head_k    = 128
0.00.100.443 I print_info: n_embd_head_v    = 128
0.00.100.445 I print_info: n_gqa            = 1
0.00.100.447 I print_info: n_embd_k_gqa     = 2048
0.00.100.449 I print_info: n_embd_v_gqa     = 2048
0.00.100.450 I print_info: f_norm_eps       = 1.0e-05
0.00.100.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.460 I print_info: f_logit_scale    = 0.0e+00
0.00.100.462 I print_info: n_ff             = 8192
0.00.100.462 I print_info: n_expert         = 0
0.00.100.463 I print_info: n_expert_used    = 0
0.00.100.463 I print_info: causal attn      = 1
0.00.100.464 I print_info: pooling type     = 0
0.00.100.464 I print_info: rope type        = 2
0.00.100.465 I print_info: rope scaling     = linear
0.00.100.466 I print_info: freq_base_train  = 10000.0
0.00.100.467 I print_info: freq_scale_train = 1
0.00.100.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.468 I print_info: rope_finetuned   = unknown
0.00.100.468 I print_info: ssm_d_conv       = 0
0.00.100.468 I print_info: ssm_d_inner      = 0
0.00.100.469 I print_info: ssm_d_state      = 0
0.00.100.470 I print_info: ssm_dt_rank      = 0
0.00.100.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.472 I print_info: model type       = 1.4B
0.00.100.472 I print_info: model params     = 1.41 B
0.00.100.473 I print_info: general.name     = 1.4B
0.00.100.476 I print_info: vocab type       = BPE
0.00.100.477 I print_info: n_vocab          = 50304
0.00.100.479 I print_info: n_merges         = 50009
0.00.100.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: LF token         = 187 'Ċ'
0.00.100.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: max token length = 1024
0.00.100.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.950 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.638 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.646 I llama_context_base: n_seq_max     = 1
0.00.153.647 I llama_context_base: n_ctx         = 128
0.00.153.647 I llama_context_base: n_ctx_per_seq = 128
0.00.153.648 I llama_context_base: n_batch       = 128
0.00.153.648 I llama_context_base: n_ubatch      = 128
0.00.153.649 I llama_context_base: causal_attn   = 1
0.00.153.649 I llama_context_base: flash_attn    = 0
0.00.153.651 I llama_context_base: freq_base     = 10000.0
0.00.153.652 I llama_context_base: freq_scale    = 1
0.00.153.653 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.689 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.153.694 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.700 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.254 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.277 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.387 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.165.398 I reserve: graph nodes  = 991
0.00.165.399 I reserve: graph splits = 1
0.00.165.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.119 I 
0.00.221.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.220 I perplexity: tokenizing the input ..
0.00.230.097 I perplexity: tokenization took 8.872 ms
0.00.230.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.079 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.024 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.059 I llama_perf_context_print:        load time =     220.75 ms
0.03.277.066 I llama_perf_context_print: prompt eval time =    3043.39 ms /   128 tokens (   23.78 ms per token,    42.06 tokens per second)
0.03.277.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.068 I llama_perf_context_print:       total time =    3055.94 ms /   129 tokens

real	0m3.337s
user	0m24.850s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.305 I llama_model_loader: - type  f32:  194 tensors
0.00.031.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.310 I print_info: file format = GGUF V3 (latest)
0.00.031.311 I print_info: file type   = Q2_K - Medium
0.00.031.317 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.239 I load: special tokens cache size = 25
0.00.100.298 I load: token to piece cache size = 0.2984 MB
0.00.100.328 I print_info: arch             = gptneox
0.00.100.329 I print_info: vocab_only       = 0
0.00.100.330 I print_info: n_ctx_train      = 2048
0.00.100.331 I print_info: n_embd           = 2048
0.00.100.331 I print_info: n_layer          = 24
0.00.100.353 I print_info: n_head           = 16
0.00.100.363 I print_info: n_head_kv        = 16
0.00.100.363 I print_info: n_rot            = 32
0.00.100.364 I print_info: n_swa            = 0
0.00.100.364 I print_info: n_embd_head_k    = 128
0.00.100.364 I print_info: n_embd_head_v    = 128
0.00.100.367 I print_info: n_gqa            = 1
0.00.100.368 I print_info: n_embd_k_gqa     = 2048
0.00.100.370 I print_info: n_embd_v_gqa     = 2048
0.00.100.372 I print_info: f_norm_eps       = 1.0e-05
0.00.100.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.380 I print_info: f_logit_scale    = 0.0e+00
0.00.100.381 I print_info: n_ff             = 8192
0.00.100.382 I print_info: n_expert         = 0
0.00.100.382 I print_info: n_expert_used    = 0
0.00.100.383 I print_info: causal attn      = 1
0.00.100.384 I print_info: pooling type     = 0
0.00.100.384 I print_info: rope type        = 2
0.00.100.385 I print_info: rope scaling     = linear
0.00.100.386 I print_info: freq_base_train  = 10000.0
0.00.100.387 I print_info: freq_scale_train = 1
0.00.100.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.388 I print_info: rope_finetuned   = unknown
0.00.100.388 I print_info: ssm_d_conv       = 0
0.00.100.389 I print_info: ssm_d_inner      = 0
0.00.100.389 I print_info: ssm_d_state      = 0
0.00.100.389 I print_info: ssm_dt_rank      = 0
0.00.100.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.391 I print_info: model type       = 1.4B
0.00.100.391 I print_info: model params     = 1.41 B
0.00.100.392 I print_info: general.name     = 1.4B
0.00.100.395 I print_info: vocab type       = BPE
0.00.100.396 I print_info: n_vocab          = 50304
0.00.100.396 I print_info: n_merges         = 50009
0.00.100.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: LF token         = 187 'Ċ'
0.00.100.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.400 I print_info: max token length = 1024
0.00.100.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.224 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.939 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.132.948 I llama_context_base: n_seq_max     = 1
0.00.132.949 I llama_context_base: n_ctx         = 2048
0.00.132.949 I llama_context_base: n_ctx_per_seq = 2048
0.00.132.950 I llama_context_base: n_batch       = 2048
0.00.132.950 I llama_context_base: n_ubatch      = 512
0.00.132.951 I llama_context_base: causal_attn   = 1
0.00.132.951 I llama_context_base: flash_attn    = 0
0.00.132.954 I llama_context_base: freq_base     = 10000.0
0.00.132.955 I llama_context_base: freq_scale    = 1
0.00.132.993 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.132.999 I llama_context_kv_self: constructing llama_context_kv_self
0.00.133.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.642 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.669 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.589 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.262.603 I reserve: graph nodes  = 991
0.00.262.604 I reserve: graph splits = 1
0.00.262.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.174 I main: llama threadpool init, n_threads = 8
0.00.311.197 I 
0.00.311.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.281 I 
0.00.311.368 I sampler seed: 1234
0.00.311.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.388 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.053 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.774.064 I llama_perf_context_print:        load time =     308.95 ms
0.01.774.073 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.19 tokens per second)
0.01.774.083 I llama_perf_context_print:        eval time =    1341.38 ms /    63 runs   (   21.29 ms per token,    46.97 tokens per second)
0.01.774.099 I llama_perf_context_print:       total time =    1464.55 ms /    70 tokens

real	0m1.846s
user	0m11.836s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q2_K - Medium
0.00.030.043 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.668 I load: special tokens cache size = 25
0.00.097.275 I load: token to piece cache size = 0.2984 MB
0.00.097.303 I print_info: arch             = gptneox
0.00.097.304 I print_info: vocab_only       = 0
0.00.097.305 I print_info: n_ctx_train      = 2048
0.00.097.305 I print_info: n_embd           = 2048
0.00.097.305 I print_info: n_layer          = 24
0.00.097.330 I print_info: n_head           = 16
0.00.097.343 I print_info: n_head_kv        = 16
0.00.097.351 I print_info: n_rot            = 32
0.00.097.352 I print_info: n_swa            = 0
0.00.097.352 I print_info: n_embd_head_k    = 128
0.00.097.353 I print_info: n_embd_head_v    = 128
0.00.097.355 I print_info: n_gqa            = 1
0.00.097.357 I print_info: n_embd_k_gqa     = 2048
0.00.097.358 I print_info: n_embd_v_gqa     = 2048
0.00.097.360 I print_info: f_norm_eps       = 1.0e-05
0.00.097.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.368 I print_info: f_logit_scale    = 0.0e+00
0.00.097.370 I print_info: n_ff             = 8192
0.00.097.370 I print_info: n_expert         = 0
0.00.097.371 I print_info: n_expert_used    = 0
0.00.097.371 I print_info: causal attn      = 1
0.00.097.372 I print_info: pooling type     = 0
0.00.097.372 I print_info: rope type        = 2
0.00.097.373 I print_info: rope scaling     = linear
0.00.097.375 I print_info: freq_base_train  = 10000.0
0.00.097.376 I print_info: freq_scale_train = 1
0.00.097.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.377 I print_info: rope_finetuned   = unknown
0.00.097.377 I print_info: ssm_d_conv       = 0
0.00.097.378 I print_info: ssm_d_inner      = 0
0.00.097.379 I print_info: ssm_d_state      = 0
0.00.097.380 I print_info: ssm_dt_rank      = 0
0.00.097.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.381 I print_info: model type       = 1.4B
0.00.097.381 I print_info: model params     = 1.41 B
0.00.097.382 I print_info: general.name     = 1.4B
0.00.097.387 I print_info: vocab type       = BPE
0.00.097.388 I print_info: n_vocab          = 50304
0.00.097.388 I print_info: n_merges         = 50009
0.00.097.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.422 I print_info: LF token         = 187 'Ċ'
0.00.097.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.424 I print_info: max token length = 1024
0.00.097.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.398 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.966 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.129.973 I llama_context_base: n_seq_max     = 1
0.00.129.974 I llama_context_base: n_ctx         = 128
0.00.129.974 I llama_context_base: n_ctx_per_seq = 128
0.00.129.975 I llama_context_base: n_batch       = 128
0.00.129.975 I llama_context_base: n_ubatch      = 128
0.00.129.975 I llama_context_base: causal_attn   = 1
0.00.129.976 I llama_context_base: flash_attn    = 0
0.00.129.978 I llama_context_base: freq_base     = 10000.0
0.00.129.979 I llama_context_base: freq_scale    = 1
0.00.129.980 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.017 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.130.022 I llama_context_kv_self: constructing llama_context_kv_self
0.00.130.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.694 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.719 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.830 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.141.842 I reserve: graph nodes  = 991
0.00.141.843 I reserve: graph splits = 1
0.00.141.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.830 I 
0.00.179.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.934 I perplexity: tokenizing the input ..
0.00.188.826 I perplexity: tokenization took 8.887 ms
0.00.188.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.554 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.516 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.558 I llama_perf_context_print:        load time =     179.44 ms
0.02.247.561 I llama_perf_context_print: prompt eval time =    2055.15 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.247.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.564 I llama_perf_context_print:       total time =    2067.73 ms /   129 tokens

real	0m2.295s
user	0m16.812s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q3_K - Medium
0.00.030.196 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.261 I load: special tokens cache size = 25
0.00.097.257 I load: token to piece cache size = 0.2984 MB
0.00.097.285 I print_info: arch             = gptneox
0.00.097.286 I print_info: vocab_only       = 0
0.00.097.287 I print_info: n_ctx_train      = 2048
0.00.097.287 I print_info: n_embd           = 2048
0.00.097.287 I print_info: n_layer          = 24
0.00.097.310 I print_info: n_head           = 16
0.00.097.317 I print_info: n_head_kv        = 16
0.00.097.318 I print_info: n_rot            = 32
0.00.097.318 I print_info: n_swa            = 0
0.00.097.319 I print_info: n_embd_head_k    = 128
0.00.097.319 I print_info: n_embd_head_v    = 128
0.00.097.321 I print_info: n_gqa            = 1
0.00.097.323 I print_info: n_embd_k_gqa     = 2048
0.00.097.325 I print_info: n_embd_v_gqa     = 2048
0.00.097.327 I print_info: f_norm_eps       = 1.0e-05
0.00.097.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.334 I print_info: f_logit_scale    = 0.0e+00
0.00.097.335 I print_info: n_ff             = 8192
0.00.097.336 I print_info: n_expert         = 0
0.00.097.336 I print_info: n_expert_used    = 0
0.00.097.337 I print_info: causal attn      = 1
0.00.097.337 I print_info: pooling type     = 0
0.00.097.338 I print_info: rope type        = 2
0.00.097.339 I print_info: rope scaling     = linear
0.00.097.341 I print_info: freq_base_train  = 10000.0
0.00.097.341 I print_info: freq_scale_train = 1
0.00.097.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.342 I print_info: rope_finetuned   = unknown
0.00.097.343 I print_info: ssm_d_conv       = 0
0.00.097.343 I print_info: ssm_d_inner      = 0
0.00.097.344 I print_info: ssm_d_state      = 0
0.00.097.344 I print_info: ssm_dt_rank      = 0
0.00.097.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.345 I print_info: model type       = 1.4B
0.00.097.346 I print_info: model params     = 1.41 B
0.00.097.347 I print_info: general.name     = 1.4B
0.00.097.350 I print_info: vocab type       = BPE
0.00.097.351 I print_info: n_vocab          = 50304
0.00.097.352 I print_info: n_merges         = 50009
0.00.097.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.355 I print_info: LF token         = 187 'Ċ'
0.00.097.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.357 I print_info: max token length = 1024
0.00.097.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.206 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.896 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.134.909 I llama_context_base: n_seq_max     = 1
0.00.134.910 I llama_context_base: n_ctx         = 2048
0.00.134.910 I llama_context_base: n_ctx_per_seq = 2048
0.00.134.910 I llama_context_base: n_batch       = 2048
0.00.134.911 I llama_context_base: n_ubatch      = 512
0.00.134.911 I llama_context_base: causal_attn   = 1
0.00.134.912 I llama_context_base: flash_attn    = 0
0.00.134.914 I llama_context_base: freq_base     = 10000.0
0.00.134.915 I llama_context_base: freq_scale    = 1
0.00.134.952 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.134.959 I llama_context_kv_self: constructing llama_context_kv_self
0.00.134.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.356 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.380 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.267 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.262.276 I reserve: graph nodes  = 991
0.00.262.277 I reserve: graph splits = 1
0.00.262.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.056 I main: llama threadpool init, n_threads = 8
0.00.308.075 I 
0.00.308.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.157 I 
0.00.308.244 I sampler seed: 1234
0.00.308.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.262 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.656 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.01.769.668 I llama_perf_context_print:        load time =     305.90 ms
0.01.769.677 I llama_perf_context_print: prompt eval time =      97.86 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.769.685 I llama_perf_context_print:        eval time =    1352.70 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.769.703 I llama_perf_context_print:       total time =    1463.25 ms /    70 tokens

real	0m1.843s
user	0m11.719s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.753 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.754 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.757 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q3_K - Medium
0.00.029.762 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.328 I load: special tokens cache size = 25
0.00.096.037 I load: token to piece cache size = 0.2984 MB
0.00.096.063 I print_info: arch             = gptneox
0.00.096.064 I print_info: vocab_only       = 0
0.00.096.065 I print_info: n_ctx_train      = 2048
0.00.096.065 I print_info: n_embd           = 2048
0.00.096.066 I print_info: n_layer          = 24
0.00.096.086 I print_info: n_head           = 16
0.00.096.094 I print_info: n_head_kv        = 16
0.00.096.095 I print_info: n_rot            = 32
0.00.096.095 I print_info: n_swa            = 0
0.00.096.096 I print_info: n_embd_head_k    = 128
0.00.096.096 I print_info: n_embd_head_v    = 128
0.00.096.098 I print_info: n_gqa            = 1
0.00.096.100 I print_info: n_embd_k_gqa     = 2048
0.00.096.103 I print_info: n_embd_v_gqa     = 2048
0.00.096.105 I print_info: f_norm_eps       = 1.0e-05
0.00.096.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.112 I print_info: f_logit_scale    = 0.0e+00
0.00.096.114 I print_info: n_ff             = 8192
0.00.096.114 I print_info: n_expert         = 0
0.00.096.115 I print_info: n_expert_used    = 0
0.00.096.115 I print_info: causal attn      = 1
0.00.096.115 I print_info: pooling type     = 0
0.00.096.116 I print_info: rope type        = 2
0.00.096.117 I print_info: rope scaling     = linear
0.00.096.118 I print_info: freq_base_train  = 10000.0
0.00.096.119 I print_info: freq_scale_train = 1
0.00.096.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.120 I print_info: rope_finetuned   = unknown
0.00.096.120 I print_info: ssm_d_conv       = 0
0.00.096.121 I print_info: ssm_d_inner      = 0
0.00.096.121 I print_info: ssm_d_state      = 0
0.00.096.122 I print_info: ssm_dt_rank      = 0
0.00.096.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.123 I print_info: model type       = 1.4B
0.00.096.124 I print_info: model params     = 1.41 B
0.00.096.125 I print_info: general.name     = 1.4B
0.00.096.128 I print_info: vocab type       = BPE
0.00.096.129 I print_info: n_vocab          = 50304
0.00.096.129 I print_info: n_merges         = 50009
0.00.096.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.132 I print_info: LF token         = 187 'Ċ'
0.00.096.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.133 I print_info: max token length = 1024
0.00.096.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.204 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.859 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.133.867 I llama_context_base: n_seq_max     = 1
0.00.133.868 I llama_context_base: n_ctx         = 128
0.00.133.868 I llama_context_base: n_ctx_per_seq = 128
0.00.133.869 I llama_context_base: n_batch       = 128
0.00.133.869 I llama_context_base: n_ubatch      = 128
0.00.133.869 I llama_context_base: causal_attn   = 1
0.00.133.870 I llama_context_base: flash_attn    = 0
0.00.133.872 I llama_context_base: freq_base     = 10000.0
0.00.133.873 I llama_context_base: freq_scale    = 1
0.00.133.873 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.909 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.133.914 I llama_context_kv_self: constructing llama_context_kv_self
0.00.133.919 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.281 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.303 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.277 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.145.289 I reserve: graph nodes  = 991
0.00.145.289 I reserve: graph splits = 1
0.00.145.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.821 I 
0.00.180.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.923 I perplexity: tokenizing the input ..
0.00.189.716 I perplexity: tokenization took 8.788 ms
0.00.189.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.769 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.674 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.708 I llama_perf_context_print:        load time =     180.41 ms
0.01.990.715 I llama_perf_context_print: prompt eval time =    1797.48 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.990.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.718 I llama_perf_context_print:       total time =    1809.89 ms /   129 tokens

real	0m2.039s
user	0m14.693s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.035 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.035 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q4_K - Medium
0.00.030.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.475 I load: special tokens cache size = 25
0.00.097.419 I load: token to piece cache size = 0.2984 MB
0.00.097.446 I print_info: arch             = gptneox
0.00.097.447 I print_info: vocab_only       = 0
0.00.097.448 I print_info: n_ctx_train      = 2048
0.00.097.449 I print_info: n_embd           = 2048
0.00.097.450 I print_info: n_layer          = 24
0.00.097.474 I print_info: n_head           = 16
0.00.097.481 I print_info: n_head_kv        = 16
0.00.097.482 I print_info: n_rot            = 32
0.00.097.482 I print_info: n_swa            = 0
0.00.097.482 I print_info: n_embd_head_k    = 128
0.00.097.483 I print_info: n_embd_head_v    = 128
0.00.097.485 I print_info: n_gqa            = 1
0.00.097.487 I print_info: n_embd_k_gqa     = 2048
0.00.097.489 I print_info: n_embd_v_gqa     = 2048
0.00.097.490 I print_info: f_norm_eps       = 1.0e-05
0.00.097.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.500 I print_info: f_logit_scale    = 0.0e+00
0.00.097.502 I print_info: n_ff             = 8192
0.00.097.503 I print_info: n_expert         = 0
0.00.097.504 I print_info: n_expert_used    = 0
0.00.097.505 I print_info: causal attn      = 1
0.00.097.506 I print_info: pooling type     = 0
0.00.097.506 I print_info: rope type        = 2
0.00.097.507 I print_info: rope scaling     = linear
0.00.097.509 I print_info: freq_base_train  = 10000.0
0.00.097.510 I print_info: freq_scale_train = 1
0.00.097.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.510 I print_info: rope_finetuned   = unknown
0.00.097.511 I print_info: ssm_d_conv       = 0
0.00.097.511 I print_info: ssm_d_inner      = 0
0.00.097.512 I print_info: ssm_d_state      = 0
0.00.097.512 I print_info: ssm_dt_rank      = 0
0.00.097.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.513 I print_info: model type       = 1.4B
0.00.097.514 I print_info: model params     = 1.41 B
0.00.097.515 I print_info: general.name     = 1.4B
0.00.097.519 I print_info: vocab type       = BPE
0.00.097.520 I print_info: n_vocab          = 50304
0.00.097.520 I print_info: n_merges         = 50009
0.00.097.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.523 I print_info: LF token         = 187 'Ċ'
0.00.097.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.525 I print_info: max token length = 1024
0.00.097.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.845 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.474 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.145.481 I llama_context_base: n_seq_max     = 1
0.00.145.481 I llama_context_base: n_ctx         = 2048
0.00.145.482 I llama_context_base: n_ctx_per_seq = 2048
0.00.145.482 I llama_context_base: n_batch       = 2048
0.00.145.482 I llama_context_base: n_ubatch      = 512
0.00.145.483 I llama_context_base: causal_attn   = 1
0.00.145.483 I llama_context_base: flash_attn    = 0
0.00.145.485 I llama_context_base: freq_base     = 10000.0
0.00.145.487 I llama_context_base: freq_scale    = 1
0.00.145.523 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.145.528 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.616 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.642 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.589 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.273.600 I reserve: graph nodes  = 991
0.00.273.601 I reserve: graph splits = 1
0.00.273.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.462 I main: llama threadpool init, n_threads = 8
0.00.322.484 I 
0.00.322.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.568 I 
0.00.322.656 I sampler seed: 1234
0.00.322.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.697 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.858.093 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.01.858.106 I llama_perf_context_print:        load time =     320.33 ms
0.01.858.115 I llama_perf_context_print: prompt eval time =     106.99 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.01.858.124 I llama_perf_context_print:        eval time =    1417.45 ms /    63 runs   (   22.50 ms per token,    44.45 tokens per second)
0.01.858.136 I llama_perf_context_print:       total time =    1537.28 ms /    70 tokens

real	0m1.938s
user	0m12.421s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q4_K - Medium
0.00.029.859 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.851 I load: special tokens cache size = 25
0.00.098.589 I load: token to piece cache size = 0.2984 MB
0.00.098.616 I print_info: arch             = gptneox
0.00.098.617 I print_info: vocab_only       = 0
0.00.098.617 I print_info: n_ctx_train      = 2048
0.00.098.618 I print_info: n_embd           = 2048
0.00.098.618 I print_info: n_layer          = 24
0.00.098.640 I print_info: n_head           = 16
0.00.098.649 I print_info: n_head_kv        = 16
0.00.098.649 I print_info: n_rot            = 32
0.00.098.649 I print_info: n_swa            = 0
0.00.098.650 I print_info: n_embd_head_k    = 128
0.00.098.650 I print_info: n_embd_head_v    = 128
0.00.098.653 I print_info: n_gqa            = 1
0.00.098.654 I print_info: n_embd_k_gqa     = 2048
0.00.098.656 I print_info: n_embd_v_gqa     = 2048
0.00.098.658 I print_info: f_norm_eps       = 1.0e-05
0.00.098.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.666 I print_info: f_logit_scale    = 0.0e+00
0.00.098.667 I print_info: n_ff             = 8192
0.00.098.668 I print_info: n_expert         = 0
0.00.098.668 I print_info: n_expert_used    = 0
0.00.098.669 I print_info: causal attn      = 1
0.00.098.669 I print_info: pooling type     = 0
0.00.098.670 I print_info: rope type        = 2
0.00.098.670 I print_info: rope scaling     = linear
0.00.098.672 I print_info: freq_base_train  = 10000.0
0.00.098.673 I print_info: freq_scale_train = 1
0.00.098.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.674 I print_info: rope_finetuned   = unknown
0.00.098.674 I print_info: ssm_d_conv       = 0
0.00.098.674 I print_info: ssm_d_inner      = 0
0.00.098.675 I print_info: ssm_d_state      = 0
0.00.098.675 I print_info: ssm_dt_rank      = 0
0.00.098.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.677 I print_info: model type       = 1.4B
0.00.098.677 I print_info: model params     = 1.41 B
0.00.098.678 I print_info: general.name     = 1.4B
0.00.098.681 I print_info: vocab type       = BPE
0.00.098.683 I print_info: n_vocab          = 50304
0.00.098.684 I print_info: n_merges         = 50009
0.00.098.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: LF token         = 187 'Ċ'
0.00.098.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: max token length = 1024
0.00.098.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.541 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.184 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.192 I llama_context_base: n_seq_max     = 1
0.00.147.192 I llama_context_base: n_ctx         = 128
0.00.147.193 I llama_context_base: n_ctx_per_seq = 128
0.00.147.193 I llama_context_base: n_batch       = 128
0.00.147.194 I llama_context_base: n_ubatch      = 128
0.00.147.194 I llama_context_base: causal_attn   = 1
0.00.147.195 I llama_context_base: flash_attn    = 0
0.00.147.197 I llama_context_base: freq_base     = 10000.0
0.00.147.198 I llama_context_base: freq_scale    = 1
0.00.147.199 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.234 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.147.239 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.245 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.635 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.653 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.681 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.158.693 I reserve: graph nodes  = 991
0.00.158.694 I reserve: graph splits = 1
0.00.158.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.287 I 
0.00.197.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.392 I perplexity: tokenizing the input ..
0.00.206.228 I perplexity: tokenization took 8.831 ms
0.00.206.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.408 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.322 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.359 I llama_perf_context_print:        load time =     196.92 ms
0.02.163.366 I llama_perf_context_print: prompt eval time =    1953.61 ms /   128 tokens (   15.26 ms per token,    65.52 tokens per second)
0.02.163.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.369 I llama_perf_context_print:       total time =    1966.07 ms /   129 tokens

real	0m2.219s
user	0m15.983s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.774 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.776 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.779 I print_info: file format = GGUF V3 (latest)
0.00.030.780 I print_info: file type   = Q5_K - Medium
0.00.030.785 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.398 I load: special tokens cache size = 25
0.00.099.991 I load: token to piece cache size = 0.2984 MB
0.00.100.020 I print_info: arch             = gptneox
0.00.100.026 I print_info: vocab_only       = 0
0.00.100.026 I print_info: n_ctx_train      = 2048
0.00.100.027 I print_info: n_embd           = 2048
0.00.100.027 I print_info: n_layer          = 24
0.00.100.049 I print_info: n_head           = 16
0.00.100.057 I print_info: n_head_kv        = 16
0.00.100.058 I print_info: n_rot            = 32
0.00.100.058 I print_info: n_swa            = 0
0.00.100.059 I print_info: n_embd_head_k    = 128
0.00.100.059 I print_info: n_embd_head_v    = 128
0.00.100.061 I print_info: n_gqa            = 1
0.00.100.063 I print_info: n_embd_k_gqa     = 2048
0.00.100.065 I print_info: n_embd_v_gqa     = 2048
0.00.100.067 I print_info: f_norm_eps       = 1.0e-05
0.00.100.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.076 I print_info: f_logit_scale    = 0.0e+00
0.00.100.077 I print_info: n_ff             = 8192
0.00.100.078 I print_info: n_expert         = 0
0.00.100.078 I print_info: n_expert_used    = 0
0.00.100.079 I print_info: causal attn      = 1
0.00.100.080 I print_info: pooling type     = 0
0.00.100.080 I print_info: rope type        = 2
0.00.100.081 I print_info: rope scaling     = linear
0.00.100.083 I print_info: freq_base_train  = 10000.0
0.00.100.083 I print_info: freq_scale_train = 1
0.00.100.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.085 I print_info: rope_finetuned   = unknown
0.00.100.085 I print_info: ssm_d_conv       = 0
0.00.100.085 I print_info: ssm_d_inner      = 0
0.00.100.086 I print_info: ssm_d_state      = 0
0.00.100.086 I print_info: ssm_dt_rank      = 0
0.00.100.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.088 I print_info: model type       = 1.4B
0.00.100.088 I print_info: model params     = 1.41 B
0.00.100.089 I print_info: general.name     = 1.4B
0.00.100.092 I print_info: vocab type       = BPE
0.00.100.094 I print_info: n_vocab          = 50304
0.00.100.094 I print_info: n_merges         = 50009
0.00.100.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: LF token         = 187 'Ċ'
0.00.100.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.099 I print_info: max token length = 1024
0.00.100.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.153 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.779 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.788 I llama_context_base: n_seq_max     = 1
0.00.150.788 I llama_context_base: n_ctx         = 2048
0.00.150.788 I llama_context_base: n_ctx_per_seq = 2048
0.00.150.789 I llama_context_base: n_batch       = 2048
0.00.150.789 I llama_context_base: n_ubatch      = 512
0.00.150.790 I llama_context_base: causal_attn   = 1
0.00.150.790 I llama_context_base: flash_attn    = 0
0.00.150.793 I llama_context_base: freq_base     = 10000.0
0.00.150.794 I llama_context_base: freq_scale    = 1
0.00.150.830 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.836 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.231 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.255 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.153 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.278.165 I reserve: graph nodes  = 991
0.00.278.165 I reserve: graph splits = 1
0.00.278.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.301 I main: llama threadpool init, n_threads = 8
0.00.336.320 I 
0.00.336.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.399 I 
0.00.336.488 I sampler seed: 1234
0.00.336.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.507 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.204.821 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.02.204.839 I llama_perf_context_print:        load time =     334.10 ms
0.02.204.849 I llama_perf_context_print: prompt eval time =     139.85 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.204.863 I llama_perf_context_print:        eval time =    1717.43 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.204.871 I llama_perf_context_print:       total time =    1870.21 ms /    70 tokens

real	0m2.286s
user	0m15.149s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.024 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q5_K - Medium
0.00.030.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.118 I load: special tokens cache size = 25
0.00.096.963 I load: token to piece cache size = 0.2984 MB
0.00.096.989 I print_info: arch             = gptneox
0.00.096.990 I print_info: vocab_only       = 0
0.00.096.991 I print_info: n_ctx_train      = 2048
0.00.096.991 I print_info: n_embd           = 2048
0.00.096.992 I print_info: n_layer          = 24
0.00.097.014 I print_info: n_head           = 16
0.00.097.021 I print_info: n_head_kv        = 16
0.00.097.022 I print_info: n_rot            = 32
0.00.097.022 I print_info: n_swa            = 0
0.00.097.022 I print_info: n_embd_head_k    = 128
0.00.097.023 I print_info: n_embd_head_v    = 128
0.00.097.025 I print_info: n_gqa            = 1
0.00.097.027 I print_info: n_embd_k_gqa     = 2048
0.00.097.028 I print_info: n_embd_v_gqa     = 2048
0.00.097.030 I print_info: f_norm_eps       = 1.0e-05
0.00.097.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.037 I print_info: f_logit_scale    = 0.0e+00
0.00.097.039 I print_info: n_ff             = 8192
0.00.097.039 I print_info: n_expert         = 0
0.00.097.040 I print_info: n_expert_used    = 0
0.00.097.040 I print_info: causal attn      = 1
0.00.097.041 I print_info: pooling type     = 0
0.00.097.041 I print_info: rope type        = 2
0.00.097.042 I print_info: rope scaling     = linear
0.00.097.043 I print_info: freq_base_train  = 10000.0
0.00.097.044 I print_info: freq_scale_train = 1
0.00.097.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.045 I print_info: rope_finetuned   = unknown
0.00.097.046 I print_info: ssm_d_conv       = 0
0.00.097.046 I print_info: ssm_d_inner      = 0
0.00.097.047 I print_info: ssm_d_state      = 0
0.00.097.047 I print_info: ssm_dt_rank      = 0
0.00.097.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.048 I print_info: model type       = 1.4B
0.00.097.049 I print_info: model params     = 1.41 B
0.00.097.049 I print_info: general.name     = 1.4B
0.00.097.054 I print_info: vocab type       = BPE
0.00.097.056 I print_info: n_vocab          = 50304
0.00.097.056 I print_info: n_merges         = 50009
0.00.097.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.059 I print_info: LF token         = 187 'Ċ'
0.00.097.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.060 I print_info: max token length = 1024
0.00.097.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.143 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.745 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.754 I llama_context_base: n_seq_max     = 1
0.00.147.754 I llama_context_base: n_ctx         = 128
0.00.147.755 I llama_context_base: n_ctx_per_seq = 128
0.00.147.755 I llama_context_base: n_batch       = 128
0.00.147.756 I llama_context_base: n_ubatch      = 128
0.00.147.756 I llama_context_base: causal_attn   = 1
0.00.147.757 I llama_context_base: flash_attn    = 0
0.00.147.759 I llama_context_base: freq_base     = 10000.0
0.00.147.760 I llama_context_base: freq_scale    = 1
0.00.147.761 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.796 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.147.797 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.802 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.217 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.238 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.279 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.159.291 I reserve: graph nodes  = 991
0.00.159.292 I reserve: graph splits = 1
0.00.159.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.347 I 
0.00.207.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.474 I perplexity: tokenizing the input ..
0.00.216.271 I perplexity: tokenization took 8.792 ms
0.00.216.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.497 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.553 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.593 I llama_perf_context_print:        load time =     206.97 ms
0.02.780.595 I llama_perf_context_print: prompt eval time =    2560.65 ms /   128 tokens (   20.01 ms per token,    49.99 tokens per second)
0.02.780.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.598 I llama_perf_context_print:       total time =    2573.25 ms /   129 tokens

real	0m2.837s
user	0m20.956s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.014.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.130 I llama_model_loader: - type  f32:  194 tensors
0.00.031.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.135 I print_info: file format = GGUF V3 (latest)
0.00.031.136 I print_info: file type   = Q6_K
0.00.031.140 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.837 I load: special tokens cache size = 25
0.00.100.482 I load: token to piece cache size = 0.2984 MB
0.00.100.512 I print_info: arch             = gptneox
0.00.100.519 I print_info: vocab_only       = 0
0.00.100.519 I print_info: n_ctx_train      = 2048
0.00.100.520 I print_info: n_embd           = 2048
0.00.100.520 I print_info: n_layer          = 24
0.00.100.541 I print_info: n_head           = 16
0.00.100.549 I print_info: n_head_kv        = 16
0.00.100.550 I print_info: n_rot            = 32
0.00.100.550 I print_info: n_swa            = 0
0.00.100.551 I print_info: n_embd_head_k    = 128
0.00.100.551 I print_info: n_embd_head_v    = 128
0.00.100.553 I print_info: n_gqa            = 1
0.00.100.555 I print_info: n_embd_k_gqa     = 2048
0.00.100.557 I print_info: n_embd_v_gqa     = 2048
0.00.100.559 I print_info: f_norm_eps       = 1.0e-05
0.00.100.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.569 I print_info: f_logit_scale    = 0.0e+00
0.00.100.571 I print_info: n_ff             = 8192
0.00.100.571 I print_info: n_expert         = 0
0.00.100.572 I print_info: n_expert_used    = 0
0.00.100.572 I print_info: causal attn      = 1
0.00.100.573 I print_info: pooling type     = 0
0.00.100.573 I print_info: rope type        = 2
0.00.100.574 I print_info: rope scaling     = linear
0.00.100.575 I print_info: freq_base_train  = 10000.0
0.00.100.576 I print_info: freq_scale_train = 1
0.00.100.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.578 I print_info: rope_finetuned   = unknown
0.00.100.578 I print_info: ssm_d_conv       = 0
0.00.100.578 I print_info: ssm_d_inner      = 0
0.00.100.579 I print_info: ssm_d_state      = 0
0.00.100.579 I print_info: ssm_dt_rank      = 0
0.00.100.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.580 I print_info: model type       = 1.4B
0.00.100.581 I print_info: model params     = 1.41 B
0.00.100.581 I print_info: general.name     = 1.4B
0.00.100.585 I print_info: vocab type       = BPE
0.00.100.586 I print_info: n_vocab          = 50304
0.00.100.591 I print_info: n_merges         = 50009
0.00.100.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: LF token         = 187 'Ċ'
0.00.100.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.595 I print_info: max token length = 1024
0.00.100.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.888 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.611 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.158.621 I llama_context_base: n_seq_max     = 1
0.00.158.621 I llama_context_base: n_ctx         = 2048
0.00.158.622 I llama_context_base: n_ctx_per_seq = 2048
0.00.158.622 I llama_context_base: n_batch       = 2048
0.00.158.622 I llama_context_base: n_ubatch      = 512
0.00.158.623 I llama_context_base: causal_attn   = 1
0.00.158.623 I llama_context_base: flash_attn    = 0
0.00.158.626 I llama_context_base: freq_base     = 10000.0
0.00.158.627 I llama_context_base: freq_scale    = 1
0.00.158.665 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.158.671 I llama_context_kv_self: constructing llama_context_kv_self
0.00.158.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.545 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.448 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.288.461 I reserve: graph nodes  = 991
0.00.288.461 I reserve: graph splits = 1
0.00.288.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.093 I main: llama threadpool init, n_threads = 8
0.00.350.113 I 
0.00.350.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.189 I 
0.00.350.277 I sampler seed: 1234
0.00.350.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.325 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.350.172 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.02.350.184 I llama_perf_context_print:        load time =     347.82 ms
0.02.350.193 I llama_perf_context_print: prompt eval time =     150.92 ms /     7 tokens (   21.56 ms per token,    46.38 tokens per second)
0.02.350.202 I llama_perf_context_print:        eval time =    1838.13 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.350.217 I llama_perf_context_print:       total time =    2001.76 ms /    70 tokens

real	0m2.438s
user	0m16.235s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q6_K
0.00.030.161 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.766 I load: special tokens cache size = 25
0.00.096.738 I load: token to piece cache size = 0.2984 MB
0.00.096.764 I print_info: arch             = gptneox
0.00.096.765 I print_info: vocab_only       = 0
0.00.096.766 I print_info: n_ctx_train      = 2048
0.00.096.767 I print_info: n_embd           = 2048
0.00.096.767 I print_info: n_layer          = 24
0.00.096.788 I print_info: n_head           = 16
0.00.096.796 I print_info: n_head_kv        = 16
0.00.096.797 I print_info: n_rot            = 32
0.00.096.797 I print_info: n_swa            = 0
0.00.096.798 I print_info: n_embd_head_k    = 128
0.00.096.798 I print_info: n_embd_head_v    = 128
0.00.096.800 I print_info: n_gqa            = 1
0.00.096.802 I print_info: n_embd_k_gqa     = 2048
0.00.096.804 I print_info: n_embd_v_gqa     = 2048
0.00.096.805 I print_info: f_norm_eps       = 1.0e-05
0.00.096.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.814 I print_info: f_logit_scale    = 0.0e+00
0.00.096.816 I print_info: n_ff             = 8192
0.00.096.817 I print_info: n_expert         = 0
0.00.096.817 I print_info: n_expert_used    = 0
0.00.096.818 I print_info: causal attn      = 1
0.00.096.819 I print_info: pooling type     = 0
0.00.096.819 I print_info: rope type        = 2
0.00.096.820 I print_info: rope scaling     = linear
0.00.096.821 I print_info: freq_base_train  = 10000.0
0.00.096.822 I print_info: freq_scale_train = 1
0.00.096.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.823 I print_info: rope_finetuned   = unknown
0.00.096.823 I print_info: ssm_d_conv       = 0
0.00.096.824 I print_info: ssm_d_inner      = 0
0.00.096.824 I print_info: ssm_d_state      = 0
0.00.096.825 I print_info: ssm_dt_rank      = 0
0.00.096.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.826 I print_info: model type       = 1.4B
0.00.096.827 I print_info: model params     = 1.41 B
0.00.096.827 I print_info: general.name     = 1.4B
0.00.096.830 I print_info: vocab type       = BPE
0.00.096.831 I print_info: n_vocab          = 50304
0.00.096.832 I print_info: n_merges         = 50009
0.00.096.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.834 I print_info: LF token         = 187 'Ċ'
0.00.096.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.836 I print_info: max token length = 1024
0.00.096.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.066 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.767 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.154.780 I llama_context_base: n_seq_max     = 1
0.00.154.781 I llama_context_base: n_ctx         = 128
0.00.154.781 I llama_context_base: n_ctx_per_seq = 128
0.00.154.781 I llama_context_base: n_batch       = 128
0.00.154.782 I llama_context_base: n_ubatch      = 128
0.00.154.782 I llama_context_base: causal_attn   = 1
0.00.154.783 I llama_context_base: flash_attn    = 0
0.00.154.786 I llama_context_base: freq_base     = 10000.0
0.00.154.786 I llama_context_base: freq_scale    = 1
0.00.154.787 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.821 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.154.827 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.832 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.303 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.326 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.370 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.166.380 I reserve: graph nodes  = 991
0.00.166.380 I reserve: graph splits = 1
0.00.166.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.527 I 
0.00.217.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.625 I perplexity: tokenizing the input ..
0.00.226.401 I perplexity: tokenization took 8.771 ms
0.00.226.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.657 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.625 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.661 I llama_perf_context_print:        load time =     217.16 ms
0.02.962.668 I llama_perf_context_print: prompt eval time =    2732.70 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.962.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.671 I llama_perf_context_print:       total time =    2745.13 ms /   129 tokens

real	0m3.024s
user	0m22.321s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.780 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q4_0
0.00.029.785 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.936 I load: special tokens cache size = 25
0.00.095.811 I load: token to piece cache size = 0.2984 MB
0.00.095.836 I print_info: arch             = gptneox
0.00.095.837 I print_info: vocab_only       = 0
0.00.095.837 I print_info: n_ctx_train      = 2048
0.00.095.838 I print_info: n_embd           = 2048
0.00.095.838 I print_info: n_layer          = 24
0.00.095.862 I print_info: n_head           = 16
0.00.095.869 I print_info: n_head_kv        = 16
0.00.095.870 I print_info: n_rot            = 32
0.00.095.870 I print_info: n_swa            = 0
0.00.095.871 I print_info: n_embd_head_k    = 128
0.00.095.871 I print_info: n_embd_head_v    = 128
0.00.095.873 I print_info: n_gqa            = 1
0.00.095.875 I print_info: n_embd_k_gqa     = 2048
0.00.095.877 I print_info: n_embd_v_gqa     = 2048
0.00.095.879 I print_info: f_norm_eps       = 1.0e-05
0.00.095.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.886 I print_info: f_logit_scale    = 0.0e+00
0.00.095.888 I print_info: n_ff             = 8192
0.00.095.888 I print_info: n_expert         = 0
0.00.095.889 I print_info: n_expert_used    = 0
0.00.095.889 I print_info: causal attn      = 1
0.00.095.890 I print_info: pooling type     = 0
0.00.095.890 I print_info: rope type        = 2
0.00.095.891 I print_info: rope scaling     = linear
0.00.095.892 I print_info: freq_base_train  = 10000.0
0.00.095.893 I print_info: freq_scale_train = 1
0.00.095.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.894 I print_info: rope_finetuned   = unknown
0.00.095.894 I print_info: ssm_d_conv       = 0
0.00.095.895 I print_info: ssm_d_inner      = 0
0.00.095.895 I print_info: ssm_d_state      = 0
0.00.095.895 I print_info: ssm_dt_rank      = 0
0.00.095.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.897 I print_info: model type       = 1.4B
0.00.095.898 I print_info: model params     = 1.41 B
0.00.095.898 I print_info: general.name     = 1.4B
0.00.095.901 I print_info: vocab type       = BPE
0.00.095.903 I print_info: n_vocab          = 50304
0.00.095.904 I print_info: n_merges         = 50009
0.00.095.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.906 I print_info: LF token         = 187 'Ċ'
0.00.095.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: max token length = 1024
0.00.095.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.359 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.371 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.872 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.523.880 I llama_context_base: n_seq_max     = 1
0.00.523.880 I llama_context_base: n_ctx         = 2048
0.00.523.881 I llama_context_base: n_ctx_per_seq = 2048
0.00.523.881 I llama_context_base: n_batch       = 2048
0.00.523.882 I llama_context_base: n_ubatch      = 512
0.00.523.882 I llama_context_base: causal_attn   = 1
0.00.523.882 I llama_context_base: flash_attn    = 0
0.00.523.887 I llama_context_base: freq_base     = 10000.0
0.00.523.887 I llama_context_base: freq_scale    = 1
0.00.523.925 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.523.930 I llama_context_kv_self: constructing llama_context_kv_self
0.00.523.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.852 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.877 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.795 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.644.809 I reserve: graph nodes  = 991
0.00.644.809 I reserve: graph splits = 1
0.00.644.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.266 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.005.288 I llama_context_base: n_seq_max     = 1
0.01.005.289 I llama_context_base: n_ctx         = 2048
0.01.005.289 I llama_context_base: n_ctx_per_seq = 2048
0.01.005.290 I llama_context_base: n_batch       = 2048
0.01.005.290 I llama_context_base: n_ubatch      = 512
0.01.005.291 I llama_context_base: causal_attn   = 1
0.01.005.291 I llama_context_base: flash_attn    = 0
0.01.005.296 I llama_context_base: freq_base     = 10000.0
0.01.005.297 I llama_context_base: freq_scale    = 1
0.01.005.316 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.005.316 I llama_context_kv_self: constructing llama_context_kv_self
0.01.005.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.113 I init:        CPU KV buffer size =   384.00 MiB
0.01.124.133 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.080 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.127.091 I reserve: graph nodes  = 991
0.01.127.092 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.419 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.440.442 I llama_context_base: n_seq_max     = 1
0.01.440.442 I llama_context_base: n_ctx         = 2048
0.01.440.443 I llama_context_base: n_ctx_per_seq = 2048
0.01.440.444 I llama_context_base: n_batch       = 2048
0.01.440.444 I llama_context_base: n_ubatch      = 512
0.01.440.444 I llama_context_base: causal_attn   = 1
0.01.440.445 I llama_context_base: flash_attn    = 0
0.01.440.450 I llama_context_base: freq_base     = 10000.0
0.01.440.450 I llama_context_base: freq_scale    = 1
0.01.440.470 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.440.471 I llama_context_kv_self: constructing llama_context_kv_self
0.01.440.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.558.383 I init:        CPU KV buffer size =   384.00 MiB
0.01.558.404 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.277 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.561.290 I reserve: graph nodes  = 991
0.01.561.290 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.050s
user	0m6.613s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4830 (cf7474418) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_0
0.00.030.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.262 I load: special tokens cache size = 25
0.00.096.344 I load: token to piece cache size = 0.2984 MB
0.00.096.370 I print_info: arch             = gptneox
0.00.096.376 I print_info: vocab_only       = 0
0.00.096.376 I print_info: n_ctx_train      = 2048
0.00.096.377 I print_info: n_embd           = 2048
0.00.096.377 I print_info: n_layer          = 24
0.00.096.399 I print_info: n_head           = 16
0.00.096.407 I print_info: n_head_kv        = 16
0.00.096.408 I print_info: n_rot            = 32
0.00.096.408 I print_info: n_swa            = 0
0.00.096.408 I print_info: n_embd_head_k    = 128
0.00.096.410 I print_info: n_embd_head_v    = 128
0.00.096.412 I print_info: n_gqa            = 1
0.00.096.414 I print_info: n_embd_k_gqa     = 2048
0.00.096.416 I print_info: n_embd_v_gqa     = 2048
0.00.096.418 I print_info: f_norm_eps       = 1.0e-05
0.00.096.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.426 I print_info: f_logit_scale    = 0.0e+00
0.00.096.428 I print_info: n_ff             = 8192
0.00.096.428 I print_info: n_expert         = 0
0.00.096.429 I print_info: n_expert_used    = 0
0.00.096.429 I print_info: causal attn      = 1
0.00.096.430 I print_info: pooling type     = 0
0.00.096.430 I print_info: rope type        = 2
0.00.096.431 I print_info: rope scaling     = linear
0.00.096.432 I print_info: freq_base_train  = 10000.0
0.00.096.433 I print_info: freq_scale_train = 1
0.00.096.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.434 I print_info: rope_finetuned   = unknown
0.00.096.434 I print_info: ssm_d_conv       = 0
0.00.096.435 I print_info: ssm_d_inner      = 0
0.00.096.435 I print_info: ssm_d_state      = 0
0.00.096.436 I print_info: ssm_dt_rank      = 0
0.00.096.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.437 I print_info: model type       = 1.4B
0.00.096.438 I print_info: model params     = 1.41 B
0.00.096.438 I print_info: general.name     = 1.4B
0.00.096.442 I print_info: vocab type       = BPE
0.00.096.443 I print_info: n_vocab          = 50304
0.00.096.444 I print_info: n_merges         = 50009
0.00.096.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.447 I print_info: LF token         = 187 'Ċ'
0.00.096.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.448 I print_info: max token length = 1024
0.00.096.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.621 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.633 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.690 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.524.699 I llama_context_base: n_seq_max     = 1
0.00.524.699 I llama_context_base: n_ctx         = 2048
0.00.524.699 I llama_context_base: n_ctx_per_seq = 2048
0.00.524.700 I llama_context_base: n_batch       = 2048
0.00.524.700 I llama_context_base: n_ubatch      = 512
0.00.524.700 I llama_context_base: causal_attn   = 1
0.00.524.701 I llama_context_base: flash_attn    = 1
0.00.524.706 I llama_context_base: freq_base     = 10000.0
0.00.524.706 I llama_context_base: freq_scale    = 1
0.00.524.745 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.524.751 I llama_context_kv_self: constructing llama_context_kv_self
0.00.524.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.343 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.368 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.083 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.645.094 I reserve: graph nodes  = 896
0.00.645.094 I reserve: graph splits = 1
0.00.645.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.398 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.995.425 I llama_context_base: n_seq_max     = 1
0.00.995.426 I llama_context_base: n_ctx         = 2048
0.00.995.426 I llama_context_base: n_ctx_per_seq = 2048
0.00.995.427 I llama_context_base: n_batch       = 2048
0.00.995.427 I llama_context_base: n_ubatch      = 512
0.00.995.427 I llama_context_base: causal_attn   = 1
0.00.995.428 I llama_context_base: flash_attn    = 1
0.00.995.433 I llama_context_base: freq_base     = 10000.0
0.00.995.434 I llama_context_base: freq_scale    = 1
0.00.995.452 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.995.453 I llama_context_kv_self: constructing llama_context_kv_self
0.00.995.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.112 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.133 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.929 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.115.938 I reserve: graph nodes  = 896
0.01.115.938 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.710 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.438.736 I llama_context_base: n_seq_max     = 1
0.01.438.737 I llama_context_base: n_ctx         = 2048
0.01.438.737 I llama_context_base: n_ctx_per_seq = 2048
0.01.438.738 I llama_context_base: n_batch       = 2048
0.01.438.738 I llama_context_base: n_ubatch      = 512
0.01.438.738 I llama_context_base: causal_attn   = 1
0.01.438.739 I llama_context_base: flash_attn    = 1
0.01.438.744 I llama_context_base: freq_base     = 10000.0
0.01.438.744 I llama_context_base: freq_scale    = 1
0.01.438.763 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.438.764 I llama_context_kv_self: constructing llama_context_kv_self
0.01.438.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.556.511 I init:        CPU KV buffer size =   384.00 MiB
0.01.556.534 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.344 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.559.356 I reserve: graph nodes  = 896
0.01.559.356 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.037s
user	0m6.548s
sys	0m0.734s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.38user 0.35system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2894348maxresident)k
0inputs+40outputs (0major+75881minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889808maxresident)k
0inputs+40outputs (0major+75661minor)pagefaults 0swaps
```
